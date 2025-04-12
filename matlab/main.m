clc;close all;
%% base data gen
fs_base=48e3;                   % Sampling rate at input DUC
upsample_L=128;    
fs_duc=fs_base*upsample_L;      % Sampling rate at output DUC
Fc=5e6;                         % Carrier Frequency
Fpass=20e3;                     % AM baseband width
Fstop=30e3;                     % Stopband
Ap=0.1;                         % Passband ripple
Ast=60;                         % Stopband attenuation
T = 1;                          % 持续时间
t = 0:1/fs_base:T-1/fs_base;    % 时间向量
outputframe=1;
N1_cycle = 128;
N2_cycle = 64;
N3_cycle = 32;
N4_cycle = 16;

% 48k signal gen
noise = bandpass(randn(size(t)), [1 10000], fs_base);
% NCO gen
f0=600e3;       % Desired output freq
deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)

Nnco=ceil(log2(fs_duc/deltaf));
Q=ceil((SFDR-12)/6);
phInc=ceil((f0*2^Nnco)/fs_duc);
ditherBits=Nnco-Q;
% NCO_base gen
fb0=600;        % Desired output freq
fb1=1000;
deltaf=0.5;     % Frequency resolution
SFDR=90;        % Spurious free dynamic range (dB)

Nnco_base=ceil(log2(fs_base/deltaf));
Q_base=ceil((SFDR-12)/6);
phInc_b0=ceil((fb0*2^Nnco_base)/fs_base);
phInc_b1=ceil((fb1*2^Nnco_base)/fs_base);
ditherBits_base=Nnco_base-Q_base;
%% First Lowpass Fir Interpolator

lowpassParams.FsIn=fs_base;
lowpassParams.InterpolationFactor = 2;
lowpassParams.FsOut=lowpassParams.FsIn*lowpassParams.InterpolationFactor;

lowpassSpec = fdesign.interpolator(lowpassParams.InterpolationFactor, ...
    'lowpass','Fp,Fst,Ap,Ast',Fpass,Fstop,Ap,Ast,lowpassParams.FsOut);
lowpassFilt = design(lowpassSpec,'SystemObject',true)

% Display the magnitude response of the lowpass filter without
% gain correction.
ducPlots.lowpass = fvtool(lowpassFilt,'Fs',fs_base*2,'Legend','off');
%% *Second Halfband Interpolator*
% The halfband filter provides efficient interpolation by two. Halfband 
% filters are efficient for hardware because approximately half of their 
% coefficients are equal to zero, and those multipliers are excluded from
% the hardware implementation.   

 hbParams.FsIn = lowpassParams.FsOut;
 hbParams.InterpolationFactor = 2;
 hbParams.FsOut = lowpassParams.FsOut*hbParams.InterpolationFactor;
 hbParams.TransitionWidth = hbParams.FsIn - 2*Fstop; % 通带，由于插值后频谱会根据输入信号的采样率做周期延拓
                                                     % 减去 2 倍的 Fstop 是为了确保插值后保留的信号带宽不会引入混叠，同时保证足够的衰减
 hbParams.StopbandAttenuation = Ast;
 
 hbSpec = fdesign.interpolator(hbParams.InterpolationFactor,'halfband', ...
          'TW,Ast', ...
          hbParams.TransitionWidth, ...
          hbParams.StopbandAttenuation, ...
          hbParams.FsOut);

hbFilt = design(hbSpec,'SystemObject',true)



% Visualize the magnitude response of the halfband interpolation.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt);
ducPlots.hbFilt = fvtool(lowpassFilt,hbFilt,ducFilterChain, ...
                           'Fs',[fs_base*2,fs_base*4,fs_base*4]); 

legend(ducPlots.hbFilt, ...
       'Lowpass Interpolator', ...
       'Halfband Interpolator', ...
       'Lowpass+Halfband');


%% *CIC Compensation Interpolator*
% 
%
% Because the magnitude response of the last CIC filter has a significant 
% _droop_ within the passband region, the example uses an FIR-based droop 
% compensation filter to flatten the passband response. The droop 
% compensator has the same properties as the CIC interpolator. This filter
% implements interpolation by a factor of two, 
% so you must also specify bandlimiting characteristics for the filter.
% Also, specify the CIC interpolator properties that are used for this
% compensation filter as well as the later CIC interpolator. 
%
% Use the |design| function to return a filter System object with the 
% specified characteristics. 

compParams.FsIn = hbParams.FsOut;
compParams.InterpolationFactor = 2;                                 % CIC compensation interpolation factor
compParams.FsOut = compParams.FsIn*compParams.InterpolationFactor;  % New sampling rate
compParams.Fpass = 1/2*compParams.FsIn + Fpass;                     % CIC compensation passband frequency
compParams.Fstop = 1/2*compParams.FsIn + 1/4*compParams.FsIn;       % CIC compensation stopband frequency
compParams.Ap = Ap;                                                 % Same passband ripple as overall filter
compParams.Ast = Ast;                                               % Same stopband attenuation as overall filter
N = 31;                                                             % 32 tap filter to take advantage of 16 cycles between input 

cicParams.InterpolationFactor = 16;  % CIC interpolation factor
cicParams.DifferentialDelay = 1;    % CIC interpolator differential delayb   
cicParams.NumSections = 4;          % CIC interpolator number of integrator and comb sections

compSpec = fdesign.interpolator(compParams.InterpolationFactor,'ciccomp', ...
           cicParams.DifferentialDelay, ...
           cicParams.NumSections, ...
           cicParams.InterpolationFactor, ...
           'N,Fp,Ap,Ast', ...
           N,compParams.Fpass,compParams.Ap,compParams.Ast, ...
           compParams.FsOut);
compFilt = design(compSpec,'SystemObject',true)


% Plot the response of the CIC compensation interpolator.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt,compFilt);
ducPlots.cicComp = fvtool(lowpassFilt,hbFilt,compFilt,ducFilterChain, ...
                           'Fs',[fs_base*2,fs_base*4,fs_base*8,fs_base*8]);

legend(ducPlots.cicComp, ...
       'Lowpass Interpolator', ...
       'Halfband Interpolator', ...
       'CIC Comp Interpolator', ...
       'Lowpass+Halfband+CIC Comp');

%% *CIC Interpolator*
%
%
% The last filter stage is implemented as a CIC interpolator because of this
% type of filter's ability to efficiently implement a large decimation factor.
% The response of a CIC filter is similar to a cascade of moving average 
% filters, but a CIC filter uses no multiplication or division. As a result,
% the CIC filter has a large DC gain.

cicParams.FsIn = compParams.FsOut;
cicParams.FsOut = cicParams.FsIn*cicParams.InterpolationFactor;

cicFilt = dsp.CICInterpolator(cicParams.InterpolationFactor, ...
          cicParams.DifferentialDelay,cicParams.NumSections) 


% Visualize the magnitude response of the CIC interpolation.
% CIC filters use fixed-point arithmetic internally, so |fvtool|
% plots both the quantized and unquantized responses.

ducFilterChain = dsp.FilterCascade(lowpassFilt,hbFilt,compFilt,cicFilt);
ducPlots.cicInter = fvtool(lowpassFilt,hbFilt,compFilt,cicFilt,ducFilterChain, ...
                       'Fs',[fs_base*2,fs_base*4,fs_base*8,fs_base*128,fs_base*128]);

legend(ducPlots.cicInter, ...
       'First Lowpass Interpolator', ...
       'Second Halfband Interpolator', ...
       'CIC Compensation Interpolator', ...
       'CIC Interpolator',...
       'Overall Response');

%%
% 参数设置
R = 5;        % 插值因子
M = 1;        % 延迟因子
N_values = 1:5; % 阶数范围：1到5阶
Fs = 1;       % 归一化采样率（简化频率轴为0~π）

% 初始化绘图
figure;
hold on;

% 循环设计不同阶数的CIC滤波器并计算响应
for n = N_values
    % 创建CIC插值滤波器对象
    cic = dsp.CICInterpolator(R, M, n);
    
    % 计算频率响应
    [H, w] = freqz(cic);
    
    % 归一化处理：消除增益影响 (增益公式为 (R*M)^n)
    H_normalized = H / ( (R*M)^n );
    magnitude_dB = 20*log10(abs(H_normalized));
    
    % 绘制幅频曲线
    plot(w/pi, magnitude_dB, 'LineWidth', 1.5);
end

% 标注图形
xlabel('归一化频率 (×π rad/sample)');
ylabel('幅度 (dB)');
title('不同阶数CIC插值滤波器的幅频特性 (R=5, M=1)');
legend('N=1', 'N=2', 'N=3', 'N=4', 'N=5', 'Location', 'southwest');
grid on;
xlim([0 1]);  % 显示完整频率范围0~π
ylim([-120 5]); % 设置合理的幅度范围

%%
% 参数设置
R = 5;        % 插值因子
M = 1;        % 延迟因子
N_values = 1:5; % 阶数范围：1到5阶
Fs = 1;       % 归一化采样率

% 定义线型和标记符号 (确保黑白可区分)
lineStyles = {'-', '--', ':', '-.', '-o'};  % 对应 N=1 到 N=5
lineWidth = 1.5;                            % 线条粗细

% 初始化绘图
figure;
hold on;

% 循环设计不同阶数的CIC滤波器并计算响应
for idx = 1:length(N_values)
    n = N_values(idx);
    % 创建CIC插值滤波器对象
    cic = dsp.CICInterpolator(R, M, n);
    
    % 计算频率响应
    [H, w] = freqz(cic);
    
    % 归一化处理 (消除增益影响)
    H_normalized = H / ( (R*M)^n );
    magnitude_dB = 20*log10(abs(H_normalized));
    
    % 绘制幅频曲线（使用不同线型/标记）
    plot(w/pi, magnitude_dB, lineStyles{idx}, ...
        'LineWidth', lineWidth, ...
        'MarkerIndices', 1:50:length(w));  % 稀疏标记避免重叠
end

% 标注图形
xlabel('归一化频率 (×π rad/sample)', 'FontSize', 12);
ylabel('幅度 (dB)', 'FontSize', 12);
title('不同阶数CIC插值滤波器的幅频特性 (R=5, M=1)', 'FontSize', 12);
legend('N=1 (实线)', 'N=2 (虚线)', 'N=3 (点线)', 'N=4 (点划线)', 'N=5 (实线+圆圈)', ...
       'Location', 'southwest', 'FontSize', 10);
grid on;
xlim([0 1]);  % 显示完整频率范围0~π
ylim([-120 5]); 

% 设置黑白打印友好格式
set(gcf, 'Color', 'w');        % 背景设为白色
set(gca, 'GridColor', 'k');    % 网格线设为黑色
set(gca, 'FontSize', 10);      % 坐标轴字体大小

%%
% 设计参数
L = 5;        % 插值因子
M = 1;        % 延迟因子
N_list = 1:5; % 滤波器级数列表

% 频率响应计算
Fs = 1;       % 归一化频率（0-0.5对应0-pi）
f = linspace(0, 0.5, 1000);
H_dB = zeros(length(N_list), length(f));

for i = 1:length(N_list)
    N = N_list(i);
    H = (sin(pi*L*M*f) ./ (sin(pi*f/L))).^N;
    H = H / max(H);         % 归一化处理
    H_dB(i,:) = 20*log10(abs(H));
end

% 绘制幅频特性曲线
figure;
hold on;

% 专业学术色板 (深蓝、暖橙、橄榄绿、暗紫、砖红)
colors = [
    0.00 0.30 0.65;      % 深蓝
    0.90 0.50 0.10;      % 暖橙
    0.00 0.50 0.20;      % 橄榄绿
    0.40 0.20 0.60;      % 暗紫
    0.70 0.20 0.20       % 砖红
];

% 线型组合确保可灰度打印
linestyles = {'-', '--', ':', '-.', '--'};

% 循环绘制曲线
for i = 1:length(N_list)
    plot(...
        f*Fs*2, H_dB(i,:),...
        'Color',    colors(i,:),...
        'LineStyle', linestyles{i},...
        'LineWidth', 1.5...
    );
end

% 图表修饰
xlabel('Normalized Frequency (×π rad/sample)');
ylabel('Magnitude (dB)');
title('N级级联CIC插值滤波器幅频特性 (L=5,M=1)');
legend('N=1','N=2','N=3','N=4','N=5', 'Location', 'southwest');
grid on;
axis([0 1 -120 5]);
set(gca, 'FontSize', 10); % 英文字体
hold off;
