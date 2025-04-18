// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\DUC_module_with_ready.v
// Created: 2025-03-29 15:53:02
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
// DUC_SIGNAL_OUT                ce_out        8.33333e-09
// ready                         ce_out        8.33333e-09
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DUC_module_with_ready
// Source Path: DUC/DUC_module_with_ready
// Hierarchy Level: 0
// Model version: 3.89
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

(* use_dsp  = "yes" *) module DUC_module_with_ready
          (clk,
           rst_n,
           clk_enable,
           SIGNAL_IN,
           ce_out,
           DUC_SIGNAL_OUT,
           ready);


  input   clk;
  input   rst_n;
  input   clk_enable;
  input   signed [15:0] SIGNAL_IN;  // sfix16_En14
  output  ce_out;
  output  signed [15:0] DUC_SIGNAL_OUT;  // sfix16_En14
  output  ready;


  wire enb;
  wire enb_1_625_1;
  wire enb_1_625_0;
  wire enb_1_1_1;
  wire signed [15:0] kconst;  // sfix16_En14
  reg signed [15:0] kconst_1;  // sfix16_En14
  reg signed [15:0] SIGNAL_IN_1;  // sfix16_En14
  wire [15:0] count_step;  // uint16
  wire [15:0] count_from_1;  // uint16
  reg [15:0] count_value;  // uint16
  wire [15:0] count;  // uint16
  wire needToWrap;
  wire [15:0] count_value_1;  // uint16
  wire [15:0] Constant_out1;  // uint16
  wire Relational_Operator_out1;
  wire [15:0] count_step_1;  // uint16
  wire [15:0] count_from_2;  // uint16
  wire [15:0] count_reset;  // uint16
  reg [15:0] count_1;  // uint16
  wire [15:0] count_2;  // uint16
  wire need_to_wrap;
  wire [15:0] count_value_2;  // uint16
  wire [15:0] count_3;  // uint16
  wire [15:0] Constant2_out1;  // uint16
  wire Relational_Operator1_out1;
  reg  Relational_Operator1_out1_1;
  wire signed [15:0] HB1_Delay_out1;  // sfix16_En15
  wire HB1_Valid_Delay_out1;
  wire [15:0] count_step_2;  // uint16
  wire [15:0] count_from_3;  // uint16
  wire [15:0] count_reset_1;  // uint16
  reg [15:0] count_4;  // uint16
  wire [15:0] count_5;  // uint16
  wire need_to_wrap_1;
  wire [15:0] count_value_3;  // uint16
  wire [15:0] count_6;  // uint16
  wire [15:0] Constant3_out1;  // uint16
  wire Relational_Operator2_out1;
  wire signed [15:0] Halfband_Filter_2_out1;  // sfix16_En15
  wire Halfband_Filter_2_out2;
  reg signed [15:0] Halfband_Filter_2_out1_1;  // sfix16_En15
  reg  Halfband_Filter_2_out2_1;
  wire signed [15:0] CIC_Comp_Filter_1_out1;  // sfix16_En15
  wire CIC_Comp_Filter_1_out2;
  reg signed [15:0] CIC_Comp_Delay_ectrl;  // sfix16_En15
  wire signed [15:0] CIC_Comp_Delay_ectrl_1;  // sfix16_En15
  wire signed [15:0] CIC_Comp_Delay_out1;  // sfix16_En15
  reg signed [15:0] CIC_Comp_Delay_out1_1;  // sfix16_En15
  reg signed [15:0] CIC_DELAY_out1;  // sfix16_En15
  reg signed [15:0] CIC_DELAY_out1_1;  // sfix16_En15
  wire signed [15:0] CIC_1_out1;  // sfix16_E23
  reg signed [15:0] CIC_1_out1_1;  // sfix16_E23
  wire signed [31:0] Gain1_cast;  // sfix32_En27
  wire signed [15:0] Gain1_out1;  // sfix16_En13
  reg signed [15:0] HwModeRegister1_reg [0:1];  // sfix16 [2]
  wire signed [15:0] HwModeRegister1_reg_next [0:1];  // sfix16_En13 [2]
  wire signed [15:0] Gain1_out1_1;  // sfix16_En13
  wire signed [31:0] Gain4_mul_temp;  // sfix32_En27
  wire signed [15:0] SCALE_DELAY1_out1;  // sfix16_En14
  reg signed [15:0] SCALE_DELAY1_out1_1;  // sfix16_En14
  reg signed [15:0] rd_11_reg [0:1];  // sfix16 [2]
  wire signed [15:0] rd_11_reg_next [0:1];  // sfix16_En14 [2]
  wire signed [15:0] Data_Type_Conversion1_out1;  // sfix16_En14
  reg  [3:0] rd_12_reg;  // ufix1 [4]
  wire Relational_Operator_out1_1;
  reg signed [31:0] HwModeRegister1_t_0_0;  // int32
  reg signed [31:0] HwModeRegister1_t_1;  // int32
  reg signed [31:0] rd_11_t_0_0;  // int32
  reg signed [31:0] rd_11_t_1;  // int32

  // CIC
  // CIC Compentation Filter
  // Second HalfBand Filter or CIC Compensation Filter
  // First HalfBand Filter


  assign kconst = 16'sb0110011001100110;

  DUC_module_with_ready_tc u_DUC_module_with_ready_tc (.clk(clk),
                                                       .rst_n(rst_n),
                                                       .clk_enable(clk_enable),
                                                       .enb(enb),
                                                       .enb_1_1_1(enb_1_1_1),
                                                       .enb_1_625_0(enb_1_625_0),
                                                       .enb_1_625_1(enb_1_625_1)
                                                       );

  always @(posedge clk)
    begin : HwModeRegister_process
      if (rst_n == 1'b0) begin
        kconst_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          kconst_1 <= kconst;
        end
      end
    end

  always @(posedge clk)
    begin : rd_2_process
      if (rst_n == 1'b0) begin
        SIGNAL_IN_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          SIGNAL_IN_1 <= SIGNAL_IN;
        end
      end
    end

  assign count_step = 16'b0000000000000001;
  assign count_from_1 = 16'b0000000000000000;
  assign count = count_value + count_step;
  assign needToWrap = count_value >= 16'b0000100111000011;
  assign count_value_1 = (needToWrap == 1'b0 ? count :
              count_from_1);
  always @(posedge clk)
    begin : rd_0_process
      if (rst_n == 1'b0) begin
        count_value <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          count_value <= count_value_1;
        end
      end
    end

  assign Constant_out1 = 16'b0000000000000000;
  assign Relational_Operator_out1 = count_value == Constant_out1;
  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 1249
  assign count_step_1 = 16'b0000000000000001;
  assign count_from_2 = 16'b0000000000000000;
  assign count_reset = 16'b0000000000000000;
  assign count_2 = count_1 + count_step_1;
  assign need_to_wrap = count_1 == 16'b0000010011100001;
  assign count_value_2 = (need_to_wrap == 1'b0 ? count_2 :
              count_from_2);
  assign count_3 = (Relational_Operator_out1 == 1'b0 ? count_value_2 :
              count_reset);
  always @(posedge clk)
    begin : rd_1_process
      if (rst_n == 1'b0) begin
        count_1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          count_1 <= count_3;
        end
      end
    end

  assign Constant2_out1 = 16'b0000010011100001;
  assign Relational_Operator1_out1 = count_1 == Constant2_out1;
  always @(posedge clk)
    begin : rd_3_process
      if (rst_n == 1'b0) begin
        Relational_Operator1_out1_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Relational_Operator1_out1_1 <= Relational_Operator1_out1;
        end
      end
    end

  Halfband_Filter_1 u_Halfband_Filter_1 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(SIGNAL_IN_1),  // sfix16_En14
                                         .validIn(Relational_Operator1_out1_1),
                                         .dataOut(HB1_Delay_out1),  // sfix16_En15
                                         .validOut(HB1_Valid_Delay_out1)
                                         );
  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 624
  assign count_step_2 = 16'b0000000000000001;
  assign count_from_3 = 16'b0000000000000000;
  assign count_reset_1 = 16'b0000000000000000;
  assign count_5 = count_4 + count_step_2;
  assign need_to_wrap_1 = count_4 == 16'b0000001001110000;
  assign count_value_3 = (need_to_wrap_1 == 1'b0 ? count_5 :
              count_from_3);
  assign count_6 = (HB1_Valid_Delay_out1 == 1'b0 ? count_value_3 :
              count_reset_1);
  always @(posedge clk)
    begin : rd_4_process
      if (rst_n == 1'b0) begin
        count_4 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          count_4 <= count_6;
        end
      end
    end

  assign Constant3_out1 = 16'b0000001001110000;
  assign Relational_Operator2_out1 = count_4 == Constant3_out1;
  Halfband_Filter_2 u_Halfband_Filter_2 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(HB1_Delay_out1),  // sfix16_En15
                                         .validIn(Relational_Operator2_out1),
                                         .dataOut(Halfband_Filter_2_out1),  // sfix16_En15
                                         .validOut(Halfband_Filter_2_out2)
                                         );
  always @(posedge clk)
    begin : rd_5_process
      if (rst_n == 1'b0) begin
        Halfband_Filter_2_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Halfband_Filter_2_out1_1 <= Halfband_Filter_2_out1;
        end
      end
    end

  always @(posedge clk)
    begin : rd_6_process
      if (rst_n == 1'b0) begin
        Halfband_Filter_2_out2_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Halfband_Filter_2_out2_1 <= Halfband_Filter_2_out2;
        end
      end
    end

  CIC_Comp_Filter_1 u_CIC_Comp_Filter_1 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(Halfband_Filter_2_out1_1),  // sfix16_En15
                                         .validIn(Halfband_Filter_2_out2_1),
                                         .dataOut(CIC_Comp_Filter_1_out1),  // sfix16_En15
                                         .validOut(CIC_Comp_Filter_1_out2)
                                         );
  assign CIC_Comp_Delay_ectrl_1 = (CIC_Comp_Filter_1_out2 == 1'b0 ? CIC_Comp_Delay_ectrl :
              CIC_Comp_Filter_1_out1);

  always @(posedge clk)
    begin : rd_7_process
      if (rst_n == 1'b0) begin
        CIC_Comp_Delay_ectrl <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          CIC_Comp_Delay_ectrl <= CIC_Comp_Delay_ectrl_1;
        end
      end
    end

  always @(posedge clk)
    begin : rd_8_process
      if (rst_n == 1'b0) begin
        CIC_Comp_Delay_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          CIC_Comp_Delay_out1_1 <= CIC_Comp_Delay_out1;
        end
      end
    end

  assign CIC_Comp_Delay_out1 = (CIC_Comp_Filter_1_out2 == 1'b0 ? CIC_Comp_Delay_out1_1 :
              CIC_Comp_Delay_ectrl);

  // Downsample by 625 register (Sample offset 0)
  always @(posedge clk)
    begin : Downsample_output_process
      if (rst_n == 1'b0) begin
        CIC_DELAY_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb_1_625_1) begin
          CIC_DELAY_out1 <= CIC_Comp_Delay_out1;
        end
      end
    end
  always @(posedge clk)
    begin : PipelineRegister_process
      if (rst_n == 1'b0) begin
        CIC_DELAY_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb_1_625_0) begin
          CIC_DELAY_out1_1 <= CIC_DELAY_out1;
        end
      end
    end

  CIC_1 u_CIC_1 (.clk(clk),
                 .rst_n(rst_n),
                 .enb(enb),
                 .enb_1_625_1(enb_1_625_1),
                 .enb_1_625_0(enb_1_625_0),
                 .enb_1_1_1(enb_1_1_1),
                 .CIC_1_in(CIC_DELAY_out1_1),  // sfix16_En15
                 .CIC_1_out(CIC_1_out1)  // sfix16_E23
                 );
  always @(posedge clk)
    begin : rd_9_process
      if (rst_n == 1'b0) begin
        CIC_1_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          CIC_1_out1_1 <= CIC_1_out1;
        end
      end
    end

  assign Gain1_cast = {{2{CIC_1_out1_1[15]}}, {CIC_1_out1_1, 14'b00000000000000}};
  assign Gain1_out1 = Gain1_cast[29:14];
  always @(posedge clk)
    begin : HwModeRegister1_process
      if (rst_n == 1'b0) begin
        for(HwModeRegister1_t_1 = 32'sd0; HwModeRegister1_t_1 <= 32'sd1; HwModeRegister1_t_1 = HwModeRegister1_t_1 + 32'sd1) begin
          HwModeRegister1_reg[HwModeRegister1_t_1] <= 16'sb0000000000000000;
        end
      end
      else begin
        if (enb) begin
          for(HwModeRegister1_t_0_0 = 32'sd0; HwModeRegister1_t_0_0 <= 32'sd1; HwModeRegister1_t_0_0 = HwModeRegister1_t_0_0 + 32'sd1) begin
            HwModeRegister1_reg[HwModeRegister1_t_0_0] <= HwModeRegister1_reg_next[HwModeRegister1_t_0_0];
          end
        end
      end
    end

  assign Gain1_out1_1 = HwModeRegister1_reg[1];
  assign HwModeRegister1_reg_next[0] = Gain1_out1;
  assign HwModeRegister1_reg_next[1] = HwModeRegister1_reg[0];

  assign Gain4_mul_temp = kconst_1 * Gain1_out1_1;
  assign SCALE_DELAY1_out1 = Gain4_mul_temp[28:13];
  always @(posedge clk)
    begin : PipelineRegister1_process
      if (rst_n == 1'b0) begin
        SCALE_DELAY1_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          SCALE_DELAY1_out1_1 <= SCALE_DELAY1_out1;
        end
      end
    end
  always @(posedge clk)
    begin : rd_11_process
      if (rst_n == 1'b0) begin
        for(rd_11_t_1 = 32'sd0; rd_11_t_1 <= 32'sd1; rd_11_t_1 = rd_11_t_1 + 32'sd1) begin
          rd_11_reg[rd_11_t_1] <= 16'sb0000000000000000;
        end
      end
      else begin
        if (enb) begin
          for(rd_11_t_0_0 = 32'sd0; rd_11_t_0_0 <= 32'sd1; rd_11_t_0_0 = rd_11_t_0_0 + 32'sd1) begin
            rd_11_reg[rd_11_t_0_0] <= rd_11_reg_next[rd_11_t_0_0];
          end
        end
      end
    end

  assign Data_Type_Conversion1_out1 = rd_11_reg[1];
  assign rd_11_reg_next[0] = SCALE_DELAY1_out1_1;
  assign rd_11_reg_next[1] = rd_11_reg[0];

  assign DUC_SIGNAL_OUT = Data_Type_Conversion1_out1;

  always @(posedge clk)
    begin : rd_12_process
      if (rst_n == 1'b0) begin
        rd_12_reg <= {4{1'b0}};
      end
      else begin
        if (enb) begin
          rd_12_reg[0] <= Relational_Operator_out1;
          rd_12_reg[32'sd3:32'sd1] <= rd_12_reg[32'sd2:32'sd0];
        end
      end
    end

  assign Relational_Operator_out1_1 = rd_12_reg[3];

  assign ready = Relational_Operator_out1_1;

  assign ce_out = enb_1_1_1;

endmodule  // DUC_module_with_ready

