module counter_trigger_norm_time_good (
    input  wire         clk,      // 时钟信号
    input  wire         rst_n,    // 低电平复位（rst_n = 0 时复位）
    input  wire         trigger,  // 触发信号（上升沿有效）
    output reg  signed [15:0] norm_out  // 归一化输出（Q1.15 格式：16位有符号，15位小数）
);

    // 参数定义
    parameter MAX_COUNT = 17'd131071;  // 最大计数值（17 位全为 1）
    parameter MAX_OUT   = 16'd32767;   // Q1.15 格式下的最大正数（约 0.99997）

    // 状态定义：WAITING 为等待触发状态，COUNTING 为计数中状态
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // 状态和计数器寄存器（采用异步复位）
    reg state;              // 状态寄存器
    reg [16:0] count;       // 17 位计数器
    reg trigger_prev;       // 用于检测 trigger 的上升沿

    // 状态机（异步复位）
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 17'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // 保存上一周期 trigger 状态用于上升沿检测
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // 检测到 trigger 上升沿后清零计数器并进入计数状态
                    if (trigger && ~trigger_prev) begin
                        count <= 17'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // 计数过程中，每个时钟周期计数器递增，直到达到 MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 17'd1;
                    else
                        state <= WAITING;  // 达到最大值后返回等待状态
                end
                default: state <= WAITING;
            endcase
        end
    end

    // 使用流水线分级进行归一化处理，分两级计算降低组合逻辑深度：
    // 第一阶段：计算乘积（强制使用 DSP），第二阶段：除法计算
    // 注意：下面这部分改用同步复位，以避免异步复位与 DSP 寄存器不匹配的问题
    (* use_dsp = "yes" *) reg signed [32:0] prod_reg;  // 33 位乘积寄存器，提示综合工具使用 DSP48E1
    reg signed [15:0] norm_reg;  // 归一化寄存器

    // DSP 运算相关寄存器采用同步复位（仅在 clk 上升沿判断 rst_n）
    always @(posedge clk) begin
        if (!rst_n) begin
            prod_reg <= 33'd0;
            norm_reg <= 16'd0;
            norm_out <= 16'd0;
        end else begin
            // 第一级：计算乘积（DSP 实现）
            prod_reg <= count * MAX_OUT;
            // 第二级：使用上一周期乘积进行除法运算
            norm_reg <= prod_reg / MAX_COUNT;
            norm_out <= norm_reg;
        end
    end

endmodule
