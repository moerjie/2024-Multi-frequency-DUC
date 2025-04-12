close all;
%%
% 读取 .mat 文件
data = load('data_analyse/seg.mat'); % 替换为你的 mat 文件名
% data = load('data_analyse/duc_baseband_scope.mat');
signal=data.C1_data(1:10e6);
ds=1;
signal=downsample(signal,ds);
% 采样率（根据实际情况修改）
fs = 2e9/ds;
% n=length(signal);
% sig_fft=fftshift(fft(signal./n));
% f=linspace(-fs/2,fs/2-1,n);
% figure;plot(f,abs(sig_fft));


N=length(signal);
hann_win=hann(N)';
signal_win=signal.*hann_win;
t = (0:N-1)/fs; % 时间向量
figure;plot(t,signal_win);
% 计算 FFT
Y = fft(signal_win);
P2 = abs(Y/N).^2; % 计算功率
P1 = P2(1:N/2+1); % 取单边功率谱
P1(2:end-1) = 2*P1(2:end-1); % 补偿能量

% 计算频率轴
f = (0:N/2)*(fs/N); 

% 绘制功率谱
figure;
plot(f/1e6, 10*log10(P1)); % 以 dB 画出功率谱
xlabel('频率 (MHz)');
ylabel('功率 (dB)');
title('spec from scope');
grid on;

%% analyse SFDR

sfdr(single(out.am_mul_out),fs,11e6);
sfdr(single(out.am_10M_out),fs,11e6);
% sfdr(single(out.AM_data.Data),fs,11e6);
%% 续 分析未经过AM调制的DUC信号
% 读取 .mat 文件
data = load('data_analyse/SDS1204X_HD_Matlab_C1_2.mat'); % 替换为你的 mat 文件名
% data = load('data_analyse/duc_baseband_scope.mat');
signal=data.C1_data;


% 采样率（根据实际情况修改）
fs = 50e3;
% n=length(signal);
% sig_fft=fftshift(fft(signal./n));
% f=linspace(-fs/2,fs/2-1,n);
% figure;plot(f,abs(sig_fft));

 
N=length(signal);
t = (0:N-1)/fs; % 时间向量
figure;plot(t,signal);
ylim([-3.2 5]);

% zp=BaseZoom();
% zp.run;

% 计算 FFT
Y = fft(signal);
P2 = abs(Y/N).^2; % 计算功率
P1 = P2(1:N/2+1); % 取单边功率谱
P1(2:end-1) = 2*P1(2:end-1); % 补偿能量

% 计算频率轴
f = (0:N/2)*(fs/N); 

% 绘制功率谱
figure;
plot(f, 10*log10(P1)); % 以 dB 画出功率谱
xlabel('频率 (MHz)');
ylabel('功率 (dB)');
title('spec from scope');
grid on;

%% 分析ILA导出的AM信号
data = readmatrix('data_analyse\AM.ila.csv'); % 替换为你的 CSV 文件名

% 假设 CSV 文件中只有一列数据（单通道信号）
signal_ila = data(:,4); 
fs=120e6;
N = length(signal_ila); % 数据长度
hann_win=hann(N);
win_power=sum(hann_win.^2);
signal_ila=signal_ila.*hann_win;
% 设置信号参数
figure;plot(signal_ila);
% 计算 FFT
Y = fft(signal_ila);
P2 = abs(Y).^2/win_power; % 计算功率
P1 = P2(1:N/2+1); % 取单边功率谱
P1(2:end-1) = 2*P1(2:end-1); % 补偿能量

% 计算频率轴
f = (0:N/2)*(fs/N); 

% 绘制功率谱
figure;
plot(f/1e6, 10*log10(P1)); % 以 dB 画出功率谱
xlabel('频率 (MHz)');
ylabel('功率 (dB)');
title('spec from ila');
grid on;


%% 基带信号分析
% 参数设置
Fs = 48000;        % 采样率48kHz
t = 0:1/Fs:1;      % 时间轴（1秒时长）
f1 = 500;           % 信号1频率
f2 = 1000;          % 信号2频率
A = 0.5;              % 信号幅度

% 生成合成信号
signal = A*sin(2*pi*f1*t) + A*sin(2*pi*f2*t);


% 时域波形绘制
figure;
subplot(1,2,1);
plot(t(1:2000), signal(1:2000));  % 显示前200个采样点
title('时域波形（局部）');
xlabel('时间 (s)');
ylabel('幅度');
ylim([-1.2 1.2]);
grid on;
axis tight;

% 频域分析
N = length(signal);             % 信号长度
Y = fft(signal);                % FFT变换
P2 = abs(Y/N);                  % 双边频谱
P1 = P2(1:N/2+1);               % 单边频谱
P1(2:end-1) = 2*P1(2:end-1);   % 调整幅度（排除直流分量）
f = Fs*(0:(N/2))/N;             % 频率轴

% 频域波形绘制
subplot(1,2,2);
stem(f, P1, 'Marker', 'none'); 
title('单边幅度谱');
xlabel('频率 (Hz)');
ylabel('|P1(f)|');
xlim([0 1500]);                 % 聚焦在0-1500Hz范围
grid on;

% 标注主要频率成分
hold on;
stem([f1 f2], [P1(find(f>=f1,1)) P1(find(f>=f2,1))], 'r', 'filled');
legend('频谱','信号频率');
