%% 参数设置
clc;close all;
R = 10;      % 插值因子
N = 5;       % CIC 阶数（级数）
M = 1;       % 差分延迟

% 补偿滤波器设计规格（归一化频率，基于输出采样率，0～0.5）
Fpass = 0.1;         % 通带截止频率（例如 0.1，对应输出采样率的一小部分）
Fstop = 0.15;        % 阻带起始频率
Rp    = 0.5;         % 通带波纹 (dB)
As    = 60;          % 阻带衰减 (dB)

%% 1. 计算 CIC 插值滤波器的理想幅频响应
% 对插值型 CIC 滤波器，其理论幅频响应公式与降采样型相似：
%    H_cic(f) = [ sin(pi*R*f) / (R*sin(pi*f)) ]^N
% 这里 f 为归一化频率（cycles/sample），基于输出采样率
nFreq = 8192;                    % 频率点数
f = linspace(1e-6, 0.5, nFreq)';   % f从一个很小的正数到 0.5
H_cic = ( sin(pi * R * f) ./ (R * sin(pi * f)) ).^N;
H_cic(isnan(H_cic)) = 1;  % f=0 点用极限值赋1

%% 2. 利用 fdesign.ciccomp 设计 CIC 补偿滤波器
% 这里使用 fdesign.ciccomp 对象，并通过 set 函数配置各参数：
CIC_h_1 = fdesign.ciccomp;  
set(CIC_h_1, ...
    NumberOfSections=N, ...                         % CIC 阶数
    DifferentialDelay=M, ...                        % 差分延迟
    CICRateChangeFactor= R);

% 检查可用的设计方法（例如 'equiripple'）
designmethods(CIC_h_1)
% 采用 equiripple 方法设计补偿滤波器，并以 System Object 输出
cicComp_1 = design(CIC_h_1, 'equiripple', 'SystemObject', true);

%% 3. 获取补偿滤波器的频率响应
% 使用 freqz 计算补偿滤波器的响应；这里默认系统采样率设为1（归一化）
[H_comp, W] = freqz(cicComp_1, nFreq);
f_comp = W/(2*pi);  % 将 rad/sample 转换为 cycles/sample

%% 4. 级联两者得到整体响应（理论上级联后在通带内应较为平坦）
H_total = H_cic .* H_comp;

%% 5. 将各响应转换为 dB（防止 log(0) 用 eps_val）
eps_val = 1e-12;
H_cic_dB   = 20*log10(abs(H_cic)   + eps_val);
H_comp_dB  = 20*log10(abs(H_comp)  + eps_val);
H_total_dB = 20*log10(abs(H_total) + eps_val);

%% 6. 绘图
figure;
plot(f, H_cic_dB, 'b', 'LineWidth', 1.5); hold on;
plot(f_comp, H_comp_dB, 'r', 'LineWidth', 1.5);
plot(f, H_total_dB, 'g', 'LineWidth', 1.5);
xlabel('归一化频率 f (cycles/sample)');
ylabel('幅度 (dB)');
title('CIC 插值滤波器（R=10, N=5）、补偿滤波器及级联整体响应');
legend('CIC 插值滤波器', '补偿滤波器', '级联整体响应');
grid on;
