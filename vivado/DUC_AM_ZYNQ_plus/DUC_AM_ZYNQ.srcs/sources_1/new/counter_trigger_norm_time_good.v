module counter_trigger_norm_time_good (
    input  wire         clk,      // ʱ���ź�
    input  wire         rst_n,    // �͵�ƽ��λ��rst_n = 0 ʱ��λ��
    input  wire         trigger,  // �����źţ���������Ч��
    output reg  signed [15:0] norm_out  // ��һ�������Q1.15 ��ʽ��16λ�з��ţ�15λС����
);

    // ��������
    parameter MAX_COUNT = 17'd131071;  // ������ֵ��17 λȫΪ 1��
    parameter MAX_OUT   = 16'd32767;   // Q1.15 ��ʽ�µ����������Լ 0.99997��

    // ״̬���壺WAITING Ϊ�ȴ�����״̬��COUNTING Ϊ������״̬
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // ״̬�ͼ������Ĵ����������첽��λ��
    reg state;              // ״̬�Ĵ���
    reg [16:0] count;       // 17 λ������
    reg trigger_prev;       // ���ڼ�� trigger ��������

    // ״̬�����첽��λ��
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 17'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // ������һ���� trigger ״̬���������ؼ��
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // ��⵽ trigger �����غ�������������������״̬
                    if (trigger && ~trigger_prev) begin
                        count <= 17'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // ���������У�ÿ��ʱ�����ڼ�����������ֱ���ﵽ MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 17'd1;
                    else
                        state <= WAITING;  // �ﵽ���ֵ�󷵻صȴ�״̬
                end
                default: state <= WAITING;
            endcase
        end
    end

    // ʹ����ˮ�߷ּ����й�һ���������������㽵������߼���ȣ�
    // ��һ�׶Σ�����˻���ǿ��ʹ�� DSP�����ڶ��׶Σ���������
    // ע�⣺�����ⲿ�ָ���ͬ����λ���Ա����첽��λ�� DSP �Ĵ�����ƥ�������
    (* use_dsp = "yes" *) reg signed [32:0] prod_reg;  // 33 λ�˻��Ĵ�������ʾ�ۺϹ���ʹ�� DSP48E1
    reg signed [15:0] norm_reg;  // ��һ���Ĵ���

    // DSP ������ؼĴ�������ͬ����λ������ clk �������ж� rst_n��
    always @(posedge clk) begin
        if (!rst_n) begin
            prod_reg <= 33'd0;
            norm_reg <= 16'd0;
            norm_out <= 16'd0;
        end else begin
            // ��һ��������˻���DSP ʵ�֣�
            prod_reg <= count * MAX_OUT;
            // �ڶ�����ʹ����һ���ڳ˻����г�������
            norm_reg <= prod_reg / MAX_COUNT;
            norm_out <= norm_reg;
        end
    end

endmodule
