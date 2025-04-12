function envelope_signal = generate_envelope(trigger_signal, clk_freq)
    % generate_envelope - 根据触发信号生成包络信号
    %
    % 输入:
    %   trigger_signal - 触发信号数组（每个元素取 0 或 1）
    %   clk_freq       - 时钟频率（Hz）
    %
    % 输出:
    %   envelope_signal - 包络信号，范围 [0, 1]
    
    % 参数定义
    RAMP_TIME = 4000000;           % 递增时钟周期数
    MAX_OUT   = 1.0;               % 归一化最大值
    STEP_SIZE = MAX_OUT / RAMP_TIME; % 每个时钟周期递增量

    % 预分配 envelope 信号数组
    num_samples = length(trigger_signal);
    envelope_signal = zeros(1, num_samples);

    % 变量初始化
    phase_cnt = 0;   % 计数器，记录递增的时钟周期数
    env_value = 0;   % 当前包络值
    triggered = false;

    for i = 1:num_samples
        % 检测触发信号上升沿（当前为1且前一个为0）
        if trigger_signal(i) == 1 && (i == 1 || trigger_signal(i-1) == 0)
            % 触发时重置计数器和包络信号
            phase_cnt = 0;
            env_value = 0;
            triggered = true;
        end
        
        % 如果处于递增阶段
        if triggered && phase_cnt < RAMP_TIME
            env_value = env_value + STEP_SIZE;
            phase_cnt = phase_cnt + 1;
        elseif phase_cnt >= RAMP_TIME
            % 达到递增时间后保持最大值
            env_value = MAX_OUT;
        end

        % 记录当前时刻的包络信号
        envelope_signal(i) = env_value;
    end
end
