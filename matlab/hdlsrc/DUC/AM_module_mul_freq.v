// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\AM_module_mul_freq.v
// Created: 2025-02-23 19:14:45
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 8.33333e-09
// Target subsystem base rate: 8.33333e-09
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        8.33333e-09
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// AM_OUT                        ce_out        8.33333e-09
// ONE_CARRY_OUT                 ce_out        8.33333e-09
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: AM_module_mul_freq
// Source Path: DUC/AM_module_mul_freq
// Hierarchy Level: 0
// Model version: 3.37
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module AM_module_mul_freq
          (clk,
           rst_n,
           clk_enable,
           DUC_SIGNAL_IN,
           CS,
           ce_out,
           AM_OUT,
           ONE_CARRY_OUT);


  input   clk;
  input   rst_n;
  input   clk_enable;
  input   signed [15:0] DUC_SIGNAL_IN;  // sfix16_En15
  input   CS;
  output  ce_out;
  output  signed [13:0] AM_OUT;  // sfix14_En10
  output  signed [13:0] ONE_CARRY_OUT;  // sfix14_En11


  wire enb;
  reg signed [15:0] DUC_SIGNAL_IN_1;  // sfix16_En15
  reg signed [15:0] Delay2_out1;  // sfix16_En15
  wire signed [15:0] Constant7_out1;  // sfix16_En15
  reg signed [15:0] Constant7_out1_1;  // sfix16_En15
  wire signed [31:0] Product_out1;  // sfix32_En30
  reg signed [31:0] Product_out1_1;  // sfix32_En30
  wire signed [15:0] Constant8_out1;  // sfix16_En15
  wire signed [31:0] Add1_add_cast;  // sfix32_En30
  wire signed [31:0] Add1_out1;  // sfix32_En30
  wire signed [15:0] Data_Type_Conversion1_out1;  // sfix16_En14
  reg signed [15:0] Delay1_out1;  // sfix16_En14
  reg  CS_1;
  wire [31:0] phInc_out1;  // uint32
  wire [31:0] phInc_out2;  // uint32
  wire [31:0] phInc_out3;  // uint32
  wire Valid_out1;
  wire signed [15:0] Carrier_1_out1;  // sfix16_En15
  reg signed [15:0] Delay3_out1;  // sfix16_En15
  reg signed [15:0] Delay3_out1_1;  // sfix16_En15
  wire signed [31:0] Product1_out1;  // sfix32_En29
  reg signed [31:0] Product1_out1_1;  // sfix32_En29
  wire signed [13:0] Data_Type_Conversion2_out1;  // sfix14_En11
  wire signed [15:0] Carrier_2_out1;  // sfix16_En15
  reg signed [15:0] Delay4_out1;  // sfix16_En15
  reg signed [15:0] Delay4_out1_1;  // sfix16_En15
  wire signed [31:0] Product2_out1;  // sfix32_En29
  reg signed [31:0] Product2_out1_1;  // sfix32_En29
  wire signed [13:0] Data_Type_Conversion3_out1;  // sfix14_En11
  wire signed [15:0] Carrier_3_out1;  // sfix16_En15
  reg signed [15:0] Delay5_out1;  // sfix16_En15
  reg signed [15:0] Delay5_out1_1;  // sfix16_En15
  wire signed [31:0] Product3_out1;  // sfix32_En29
  wire signed [31:0] Combine_stage2_add_cast;  // sfix32_En11
  wire signed [31:0] Combine_stage2_add_cast_1;  // sfix32_En11
  wire signed [31:0] Combine_stage2_add_temp;  // sfix32_En11
  wire signed [14:0] Combine_op_stage1;  // sfix15_En11
  reg signed [31:0] Product3_out1_1;  // sfix32_En29
  wire signed [13:0] Data_Type_Conversion4_out1;  // sfix14_En11
  wire signed [31:0] Combine_stage3_add_cast;  // sfix32_En11
  wire signed [31:0] Combine_stage3_add_cast_1;  // sfix32_En11
  wire signed [31:0] Combine_stage3_add_temp;  // sfix32_En11
  wire signed [15:0] Combine_out1;  // sfix16_En11
  wire signed [13:0] Interception_out1;  // sfix14_En10
  reg signed [13:0] Interception_out1_1;  // sfix14_En10
  reg signed [13:0] Data_Type_Conversion2_out1_1;  // sfix14_En11


  assign enb = clk_enable;

  always @(posedge clk)
    begin : in_0_pipe_process
      if (rst_n == 1'b0) begin
        DUC_SIGNAL_IN_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          DUC_SIGNAL_IN_1 <= DUC_SIGNAL_IN;
        end
      end
    end

  always @(posedge clk)
    begin : HwModeRegister_process
      if (rst_n == 1'b0) begin
        Delay2_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= DUC_SIGNAL_IN_1;
        end
      end
    end

  assign Constant7_out1 = 16'sb0111001100110011;
  always @(posedge clk)
    begin : HwModeRegister1_process
      if (rst_n == 1'b0) begin
        Constant7_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Constant7_out1_1 <= Constant7_out1;
        end
      end
    end

  assign Product_out1 = Delay2_out1 * Constant7_out1_1;
  always @(posedge clk)
    begin : PipelineRegister_process
      if (rst_n == 1'b0) begin
        Product_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Product_out1_1 <= Product_out1;
        end
      end
    end

  assign Constant8_out1 = 16'sb0111111111111111;
  assign Add1_add_cast = {Constant8_out1[15], {Constant8_out1, 15'b000000000000000}};
  assign Add1_out1 = Product_out1_1 + Add1_add_cast;
  assign Data_Type_Conversion1_out1 = Add1_out1[31:16];
  always @(posedge clk)
    begin : reduced_process
      if (rst_n == 1'b0) begin
        Delay1_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay1_out1 <= Data_Type_Conversion1_out1;
        end
      end
    end

  always @(posedge clk)
    begin : in_1_pipe_process
      if (rst_n == 1'b0) begin
        CS_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          CS_1 <= CS;
        end
      end
    end

  phInc u_phInc (.In1(CS_1),
                 .phInc_1(phInc_out1),  // uint32
                 .phInc_2(phInc_out2),  // uint32
                 .phInc_3(phInc_out3)  // uint32
                 );
  assign Valid_out1 = 1'b1;
  Carrier_1 u_Carrier_1 (.clk(clk),
                         .rst_n(rst_n),
                         .enb(clk_enable),
                         .inc(phInc_out1),  // uint32
                         .validIn(Valid_out1),
                         .sine(Carrier_1_out1)  // sfix16_En15
                         );
  always @(posedge clk)
    begin : Delay3_process
      if (rst_n == 1'b0) begin
        Delay3_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay3_out1 <= Carrier_1_out1;
        end
      end
    end
  always @(posedge clk)
    begin : HwModeRegister3_process
      if (rst_n == 1'b0) begin
        Delay3_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay3_out1_1 <= Delay3_out1;
        end
      end
    end

  assign Product1_out1 = Delay1_out1 * Delay3_out1_1;
  always @(posedge clk)
    begin : PipelineRegister1_process
      if (rst_n == 1'b0) begin
        Product1_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Product1_out1_1 <= Product1_out1;
        end
      end
    end

  assign Data_Type_Conversion2_out1 = Product1_out1_1[31:18];
  Carrier_2 u_Carrier_2 (.clk(clk),
                         .rst_n(rst_n),
                         .enb(clk_enable),
                         .inc(phInc_out2),  // uint32
                         .validIn(Valid_out1),
                         .sine(Carrier_2_out1)  // sfix16_En15
                         );
  always @(posedge clk)
    begin : Delay4_process
      if (rst_n == 1'b0) begin
        Delay4_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay4_out1 <= Carrier_2_out1;
        end
      end
    end
  always @(posedge clk)
    begin : HwModeRegister5_process
      if (rst_n == 1'b0) begin
        Delay4_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay4_out1_1 <= Delay4_out1;
        end
      end
    end

  assign Product2_out1 = Delay1_out1 * Delay4_out1_1;
  always @(posedge clk)
    begin : PipelineRegister2_process
      if (rst_n == 1'b0) begin
        Product2_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Product2_out1_1 <= Product2_out1;
        end
      end
    end

  assign Data_Type_Conversion3_out1 = Product2_out1_1[31:18];
  Carrier_3 u_Carrier_3 (.clk(clk),
                         .rst_n(rst_n),
                         .enb(clk_enable),
                         .inc(phInc_out3),  // uint32
                         .validIn(Valid_out1),
                         .sine(Carrier_3_out1)  // sfix16_En15
                         );
  always @(posedge clk)
    begin : Delay5_process
      if (rst_n == 1'b0) begin
        Delay5_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay5_out1 <= Carrier_3_out1;
        end
      end
    end
  always @(posedge clk)
    begin : HwModeRegister7_process
      if (rst_n == 1'b0) begin
        Delay5_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay5_out1_1 <= Delay5_out1;
        end
      end
    end

  assign Product3_out1 = Delay1_out1 * Delay5_out1_1;
  assign Combine_stage2_add_cast = {{18{Data_Type_Conversion2_out1[13]}}, Data_Type_Conversion2_out1};
  assign Combine_stage2_add_cast_1 = {{18{Data_Type_Conversion3_out1[13]}}, Data_Type_Conversion3_out1};
  assign Combine_stage2_add_temp = Combine_stage2_add_cast + Combine_stage2_add_cast_1;
  assign Combine_op_stage1 = Combine_stage2_add_temp[14:0];

  always @(posedge clk)
    begin : PipelineRegister3_process
      if (rst_n == 1'b0) begin
        Product3_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Product3_out1_1 <= Product3_out1;
        end
      end
    end

  assign Data_Type_Conversion4_out1 = Product3_out1_1[31:18];
  assign Combine_stage3_add_cast = {{17{Combine_op_stage1[14]}}, Combine_op_stage1};
  assign Combine_stage3_add_cast_1 = {{18{Data_Type_Conversion4_out1[13]}}, Data_Type_Conversion4_out1};
  assign Combine_stage3_add_temp = Combine_stage3_add_cast + Combine_stage3_add_cast_1;
  assign Combine_out1 = Combine_stage3_add_temp[15:0];
  assign Interception_out1 = ((Combine_out1[15] == 1'b0) && (Combine_out1[14] != 1'b0) ? 14'sb01111111111111 :
              ((Combine_out1[15] == 1'b1) && (Combine_out1[14] != 1'b1) ? 14'sb10000000000000 :
              $signed(Combine_out1[14:1])));
  always @(posedge clk)
    begin : out_0_pipe_process
      if (rst_n == 1'b0) begin
        Interception_out1_1 <= 14'sb00000000000000;
      end
      else begin
        if (enb) begin
          Interception_out1_1 <= Interception_out1;
        end
      end
    end

  assign AM_OUT = Interception_out1_1;

  always @(posedge clk)
    begin : out_1_pipe_process
      if (rst_n == 1'b0) begin
        Data_Type_Conversion2_out1_1 <= 14'sb00000000000000;
      end
      else begin
        if (enb) begin
          Data_Type_Conversion2_out1_1 <= Data_Type_Conversion2_out1;
        end
      end
    end

  assign ONE_CARRY_OUT = Data_Type_Conversion2_out1_1;

  assign ce_out = clk_enable;

endmodule  // AM_module_mul_freq

