module rc_highpass_filter (
    input clk,
    input signed [15:0] x,  // �����ź�
    output reg signed [15:0] y  // ����ź�
);

reg signed [15:0] y_reg;  // �˲���״̬�Ĵ���

// �˲���ϵ����a1 = -0.3183��Q15��ʽ��
reg signed [15:0] a1 = -20480;  // -0.3183 �� Q15 ��ʽ

always @(posedge clk) begin
    // �˲���ʵ�֣�y(n) = x(n) + a1 * y(n-1)
    y_reg <= x + a1 * y_reg;
    y <= y_reg;
end

//DSP48E1 ��ʵ�ֿ���ͨ���ںϳɹ������Ż�Ϊ DSP48E1 ��
// ����ͨ������ע�͸��߹���ʹ�� DSP48E1
(* use_dsp48 = "yes" *)
reg signed [31:0] mult_result;
always @(posedge clk) begin
    mult_result <= x * a1;
end

// ����ʵ��ϸ�ڿ��Ը��ݾ����������
endmodule 