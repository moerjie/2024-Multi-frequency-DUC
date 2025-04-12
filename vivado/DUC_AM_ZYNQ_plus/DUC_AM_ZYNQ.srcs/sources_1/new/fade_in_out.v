module counter_trigger_norm (
    input  wire         clk,      // 时钟信号
    input  wire         rst_n,    // 低电平复位（rst_n = 0 时复位）
    input  wire         trigger,  // 触发信号（上升沿有效）
    output reg  signed [15:0] norm_out  // 归一化输出（Q1.15 格式：16位有符号，15位小数）
);

    // 参数定义
    parameter MAX_COUNT = 32'd2000000;  // 最大计数值
    parameter MAX_OUT   = 16'd32767;      // Q1.15 格式下的最大正数（约0.99997）

    // 状态定义：WAITING 为等待触发状态，COUNTING 为计数中状态
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // 状态和计数器寄存器
    reg state;              // 状态寄存器
    reg [31:0] count;       // 32位计数器
    reg trigger_prev;       // 用于检测 trigger 的上升沿

    // 状态机（低电平复位）
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 32'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // 保存上一周期 trigger 状态用于上升沿检测
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // 当检测到 trigger 上升沿时，清零计数器并进入计数状态
                    if (trigger && ~trigger_prev) begin
                        count <= 32'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // 计数过程中，每个时钟周期计数器递增，直到达到 MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 32'd1;
                    else
                        // 达到最大值后，保持计数值并返回等待状态
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // 归一化处理： norm_out = (count * MAX_OUT) / MAX_COUNT
    // count 为 32 位，MAX_OUT 为 16 位，两者相乘得到 48 位结果
    // 最后除以 MAX_COUNT（常数）得到 16 位结果（Q1.15格式）
    reg signed [47:0] prod;  // 乘积寄存器
    reg signed [15:0] norm_reg;
    always @(*) begin
        prod = count * MAX_OUT;  // 无符号乘法，count始终为非负
        norm_reg = prod / MAX_COUNT;
        norm_out = norm_reg;
    end

endmodule


module fade_gen (
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

    // 状态和计数器寄存器
    reg state;              // 状态寄存器
    reg [16:0] count;       // 17 位计数器
    reg trigger_prev;       // 用于检测 trigger 的上升沿

    // 状态机（低电平复位）
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
                    // 当检测到 trigger 上升沿时，清零计数器并进入计数状态
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
                        // 达到最大值后，保持计数值并返回等待状态
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // 归一化处理：引入流水线，分两级完成乘法和除法
    // 第一级：乘法操作，使用 DSP48，并在输入和输出添加寄存器
    // 第二级：除法操作

    // 第一级：乘法操作
    reg [16:0] count_reg1;           // 乘法器输入寄存器
    reg signed [32:0] prod_reg1;     // 乘法器输出寄存器
    always @(posedge clk) begin
        if (!rst_n) begin
            count_reg1 <= 17'd0;
            prod_reg1  <= 33'd0;
        end else begin
            count_reg1 <= count;                         // 输入寄存器
            prod_reg1  <= count_reg1 * MAX_OUT;          // 乘法操作，输出寄存器
        end
    end

    // 第二级：除法操作
    always @(posedge clk) begin
        if (!rst_n) begin
            norm_out <= 16'd0;
        end else begin
            norm_out <= prod_reg1 / MAX_COUNT;           // 除法操作
        end
    end

endmodule

module DCOff_DSP(

input clk,

input rst,

input [15:0] din,

output [15:0] dc

);

wire signed [31:0] PRODUCT;

wire signed [15:0] K;

wire signed [31:0] ACOUT;

assign K=16'h0085;

ADDMACC_MACRO #(

    .DEVICE("7SERIES"), // Target Device: "VIRTEX6", "SPARTAN6", "7SERIES"

    .LATENCY(4), // Desired clock cycle latency, 0-4

    .WIDTH_PREADD(16), // Pre-adder input width, 1-25

    .WIDTH_MULTIPLIER(16), // Multiplier input width, 1-18

    .WIDTH_PRODUCT(32) // MACC output width, 1-48

) ADDMACC_MACRO_inst (

    .PRODUCT(PRODUCT), // MACC result output, width defined by WIDTH_PRODUCT parameter

    .CARRYIN(1'b0), // 1-bit carry-in input

    .CLK(clk), // 1-bit clock input

    .CE(1'b1), // 1-bit clock enable input

    .LOAD(1'b1), // 1-bit accumulator load input

    .LOAD_DATA(PRODUCT), // Accumulator load data input, width defined by WIDTH_PRODUCT parameter

    .MULTIPLIER(K), // Multiplier data input, width defined by WIDTH_MULTIPLIER parameter

    .PREADD2(-PRODUCT[31:16]), // Preadder data input, width defined by WIDTH_PREADD parameter

    .PREADD1(din), // Preadder data input, width defined by WIDTH_PREADD parameter

    .RST(rst) // 1-bit active high synchronous reset

);

assign dc=PRODUCT[31:16];

endmodule


module fade_gen_long (
    input  wire         clk,      // 时钟信号
    input  wire         rst_n,    // 低电平复位（rst_n = 0 时复位）
    input  wire         trigger,  // 触发信号（上升沿有效）
    output reg  signed [15:0] norm_out  // 归一化输出（Q1.15 格式：16位有符号，15位小数）
);

    // 参数定义
    parameter MAX_COUNT = 20'd1000000;  // 最大计数值设为 1000000（需要至少 20 位）
    parameter MAX_OUT   = 16'd32767;    // Q1.15 格式下的最大正数（约 0.99997）

    // 状态定义：WAITING 为等待触发状态，COUNTING 为计数中状态
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // 状态和计数器寄存器
    reg state;              // 状态寄存器
    reg [19:0] count;       // 20 位计数器（原来 17 位，现改为支持 1000000）
    reg trigger_prev;       // 用于检测 trigger 的上升沿

    // 状态机（低电平复位）
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 20'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // 保存上一周期 trigger 状态用于上升沿检测
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // 当检测到 trigger 上升沿时，清零计数器并进入计数状态
                    if (trigger && ~trigger_prev) begin
                        count <= 20'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // 计数过程中，每个时钟周期计数器递增，直到达到 MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 20'd1;
                    else
                        // 达到最大值后，保持计数值并返回等待状态
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // 归一化处理：引入流水线，分两级完成乘法和除法
    // 第一级：乘法操作
    reg [19:0] count_reg1;           // 乘法器输入寄存器（20 位）
    reg signed [35:0] prod_reg1;     // 乘法器输出寄存器（乘法结果位宽：20+16=36 位）
    always @(posedge clk) begin
        if (!rst_n) begin
            count_reg1 <= 20'd0;
            prod_reg1  <= 36'd0;
        end else begin
            count_reg1 <= count;                         // 输入寄存器
            prod_reg1  <= count_reg1 * MAX_OUT;           // 乘法操作，输出寄存器
        end
    end

    // 第二级：除法操作
    always @(posedge clk) begin
        if (!rst_n) begin
            norm_out <= 16'd0;
        end else begin
            norm_out <= prod_reg1 / MAX_COUNT;           // 除法操作
        end
    end

endmodule

