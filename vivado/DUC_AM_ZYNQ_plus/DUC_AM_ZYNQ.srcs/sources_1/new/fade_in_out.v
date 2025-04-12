module counter_trigger_norm (
    input  wire         clk,      // ʱ���ź�
    input  wire         rst_n,    // �͵�ƽ��λ��rst_n = 0 ʱ��λ��
    input  wire         trigger,  // �����źţ���������Ч��
    output reg  signed [15:0] norm_out  // ��һ�������Q1.15 ��ʽ��16λ�з��ţ�15λС����
);

    // ��������
    parameter MAX_COUNT = 32'd2000000;  // ������ֵ
    parameter MAX_OUT   = 16'd32767;      // Q1.15 ��ʽ�µ����������Լ0.99997��

    // ״̬���壺WAITING Ϊ�ȴ�����״̬��COUNTING Ϊ������״̬
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // ״̬�ͼ������Ĵ���
    reg state;              // ״̬�Ĵ���
    reg [31:0] count;       // 32λ������
    reg trigger_prev;       // ���ڼ�� trigger ��������

    // ״̬�����͵�ƽ��λ��
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 32'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // ������һ���� trigger ״̬���������ؼ��
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // ����⵽ trigger ������ʱ��������������������״̬
                    if (trigger && ~trigger_prev) begin
                        count <= 32'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // ���������У�ÿ��ʱ�����ڼ�����������ֱ���ﵽ MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 32'd1;
                    else
                        // �ﵽ���ֵ�󣬱��ּ���ֵ�����صȴ�״̬
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // ��һ������ norm_out = (count * MAX_OUT) / MAX_COUNT
    // count Ϊ 32 λ��MAX_OUT Ϊ 16 λ��������˵õ� 48 λ���
    // ������ MAX_COUNT���������õ� 16 λ�����Q1.15��ʽ��
    reg signed [47:0] prod;  // �˻��Ĵ���
    reg signed [15:0] norm_reg;
    always @(*) begin
        prod = count * MAX_OUT;  // �޷��ų˷���countʼ��Ϊ�Ǹ�
        norm_reg = prod / MAX_COUNT;
        norm_out = norm_reg;
    end

endmodule


module fade_gen (
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

    // ״̬�ͼ������Ĵ���
    reg state;              // ״̬�Ĵ���
    reg [16:0] count;       // 17 λ������
    reg trigger_prev;       // ���ڼ�� trigger ��������

    // ״̬�����͵�ƽ��λ��
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
                    // ����⵽ trigger ������ʱ��������������������״̬
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
                        // �ﵽ���ֵ�󣬱��ּ���ֵ�����صȴ�״̬
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // ��һ������������ˮ�ߣ���������ɳ˷��ͳ���
    // ��һ�����˷�������ʹ�� DSP48����������������ӼĴ���
    // �ڶ�������������

    // ��һ�����˷�����
    reg [16:0] count_reg1;           // �˷�������Ĵ���
    reg signed [32:0] prod_reg1;     // �˷�������Ĵ���
    always @(posedge clk) begin
        if (!rst_n) begin
            count_reg1 <= 17'd0;
            prod_reg1  <= 33'd0;
        end else begin
            count_reg1 <= count;                         // ����Ĵ���
            prod_reg1  <= count_reg1 * MAX_OUT;          // �˷�����������Ĵ���
        end
    end

    // �ڶ�������������
    always @(posedge clk) begin
        if (!rst_n) begin
            norm_out <= 16'd0;
        end else begin
            norm_out <= prod_reg1 / MAX_COUNT;           // ��������
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
    input  wire         clk,      // ʱ���ź�
    input  wire         rst_n,    // �͵�ƽ��λ��rst_n = 0 ʱ��λ��
    input  wire         trigger,  // �����źţ���������Ч��
    output reg  signed [15:0] norm_out  // ��һ�������Q1.15 ��ʽ��16λ�з��ţ�15λС����
);

    // ��������
    parameter MAX_COUNT = 20'd1000000;  // ������ֵ��Ϊ 1000000����Ҫ���� 20 λ��
    parameter MAX_OUT   = 16'd32767;    // Q1.15 ��ʽ�µ����������Լ 0.99997��

    // ״̬���壺WAITING Ϊ�ȴ�����״̬��COUNTING Ϊ������״̬
    localparam WAITING  = 1'b0,
               COUNTING = 1'b1;

    // ״̬�ͼ������Ĵ���
    reg state;              // ״̬�Ĵ���
    reg [19:0] count;       // 20 λ��������ԭ�� 17 λ���ָ�Ϊ֧�� 1000000��
    reg trigger_prev;       // ���ڼ�� trigger ��������

    // ״̬�����͵�ƽ��λ��
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state         <= WAITING;
            count         <= 20'd0;
            trigger_prev  <= 1'b0;
        end else begin
            // ������һ���� trigger ״̬���������ؼ��
            trigger_prev <= trigger;
            case (state)
                WAITING: begin
                    // ����⵽ trigger ������ʱ��������������������״̬
                    if (trigger && ~trigger_prev) begin
                        count <= 20'd0;
                        state <= COUNTING;
                    end
                end
                COUNTING: begin
                    // ���������У�ÿ��ʱ�����ڼ�����������ֱ���ﵽ MAX_COUNT
                    if (count < MAX_COUNT)
                        count <= count + 20'd1;
                    else
                        // �ﵽ���ֵ�󣬱��ּ���ֵ�����صȴ�״̬
                        state <= WAITING;
                end
                default: state <= WAITING;
            endcase
        end
    end

    // ��һ������������ˮ�ߣ���������ɳ˷��ͳ���
    // ��һ�����˷�����
    reg [19:0] count_reg1;           // �˷�������Ĵ�����20 λ��
    reg signed [35:0] prod_reg1;     // �˷�������Ĵ������˷����λ��20+16=36 λ��
    always @(posedge clk) begin
        if (!rst_n) begin
            count_reg1 <= 20'd0;
            prod_reg1  <= 36'd0;
        end else begin
            count_reg1 <= count;                         // ����Ĵ���
            prod_reg1  <= count_reg1 * MAX_OUT;           // �˷�����������Ĵ���
        end
    end

    // �ڶ�������������
    always @(posedge clk) begin
        if (!rst_n) begin
            norm_out <= 16'd0;
        end else begin
            norm_out <= prod_reg1 / MAX_COUNT;           // ��������
        end
    end

endmodule

