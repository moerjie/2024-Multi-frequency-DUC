% clc; clear; 
close all;

% 仿真参数
clk_freq = 120e6;       % 时钟频率 120 MHz
sim_time = 0.3;         % 仿真 100ms
num_samples = sim_time * clk_freq;  % 总时钟周期数

% 生成触发信号
trigger_signal = zeros(1, num_samples);
% 计算触发时刻的索引（必须转换为正整数）
idx1 = round(10e-3 * clk_freq);  % 10ms 时触发
idx2 = round(100e-3 * clk_freq);  % 70ms 时触发
trigger_signal(idx1) = 1;  % 10ms 处触发
trigger_signal(idx2) = 1;  % 70ms 处触发

% 生成包络信号
envelope_signal = generate_envelope(trigger_signal, clk_freq);

% 绘制波形
t = (0:num_samples-1) / clk_freq * 1e3; % 时间单位转换为 ms
figure;
plot(t, envelope_signal, 'b', 'LineWidth', 1.5);
hold on;
stem(t, trigger_signal, 'r', 'Marker', 'none'); % 绘制触发信号
xlabel('时间 (ms)');
ylabel('包络信号');
title('Envelope 信号仿真');
legend('Envelope', 'Trigger');
grid on;
