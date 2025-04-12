module rc_highpass_filter (
    input clk,
    input signed [15:0] x,  // 输入信号
    output reg signed [15:0] y  // 输出信号
);

reg signed [15:0] y_reg;  // 滤波器状态寄存器

// 滤波器系数（a1 = -0.3183，Q15格式）
reg signed [15:0] a1 = -20480;  // -0.3183 的 Q15 格式

always @(posedge clk) begin
    // 滤波器实现：y(n) = x(n) + a1 * y(n-1)
    y_reg <= x + a1 * y_reg;
    y <= y_reg;
end

//DSP48E1 的实现可以通过在合成过程中优化为 DSP48E1 核
// 可以通过属性注释告诉工具使用 DSP48E1
(* use_dsp48 = "yes" *)
reg signed [31:0] mult_result;
always @(posedge clk) begin
    mult_result <= x * a1;
end

// 其他实现细节可以根据具体需求调整
endmodule 