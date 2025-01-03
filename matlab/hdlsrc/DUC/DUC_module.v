// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\DUC_module.v
// Created: 2024-12-28 19:00:54
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
// DUC_Data_Out                  ce_out        8.33333e-09
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DUC_module
// Source Path: DUC/DUC_module
// Hierarchy Level: 0
// Model version: 3.19
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DUC_module
          (clk,
           rst_n,
           clk_enable,
           ce_out,
           DUC_Data_Out);


  input   clk;
  input   rst_n;
  input   clk_enable;
  output  ce_out;
  output  signed [15:0] DUC_Data_Out;  // sfix16_En15


  wire enb;
  wire enb_1_625_3;
  wire enb_1_625_0;
  wire enb_1_625_1;
  wire enb_1_25_0;
  wire enb_1_25_1;
  wire enb_1_1_1;
  wire signed [15:0] kconst;  // sfix16_En14
  reg signed [15:0] kconst_1;  // sfix16_En14
  wire signed [15:0] kconst_2;  // sfix16_En16
  reg signed [15:0] kconst_3;  // sfix16_En16
  wire [31:0] Constant5_out1;  // uint32
  wire [15:0] count_step;  // uint16
  wire [15:0] count_from_1;  // uint16
  reg [15:0] Counter_Limited_out1;  // uint16
  wire [15:0] count;  // uint16
  wire needToWrap;
  wire [15:0] count_value;  // uint16
  wire [15:0] Constant_out1;  // uint16
  wire Relational_Operator_out1;
  wire signed [15:0] NCO_out1;  // sfix16_En14
  wire NCO_out2;
  reg signed [15:0] NCO_out1_1;  // sfix16_En14
  wire signed [31:0] Gain_out1;  // sfix32_En30
  reg signed [31:0] Gain_out1_1;  // sfix32_En30
  wire signed [15:0] kconst_4;  // sfix16_En16
  reg signed [15:0] kconst_5;  // sfix16_En16
  wire [31:0] Constant6_out1;  // uint32
  wire signed [15:0] NCO1_out1;  // sfix16_En14
  reg signed [15:0] NCO1_out1_1;  // sfix16_En14
  wire signed [31:0] Gain1_out1;  // sfix32_En30
  reg signed [31:0] Gain1_out1_1;  // sfix32_En30
  wire signed [31:0] Add_out1;  // sfix32_En30
  wire [15:0] count_step_1;  // uint16
  wire [15:0] count_from_2;  // uint16
  wire [15:0] count_reset;  // uint16
  reg [15:0] HDL_Counter_out1;  // uint16
  wire [15:0] count_1;  // uint16
  wire need_to_wrap;
  wire [15:0] count_value_1;  // uint16
  wire [15:0] count_2;  // uint16
  wire [15:0] Constant2_out1;  // uint16
  wire Relational_Operator1_out1;
  reg  [1:0] delayMatch_reg;  // ufix1 [2]
  wire Relational_Operator1_out1_1;
  wire signed [15:0] Halfband_Filter_1_out1;  // sfix16_En15
  wire Halfband_Filter_1_out2;
  wire stateControl_1;
  reg  [1:0] delayMatch1_reg;  // ufix1 [2]
  wire stateControl_2;
  wire [15:0] count_step_2;  // uint16
  wire [15:0] count_from_3;  // uint16
  wire [15:0] count_reset_1;  // uint16
  reg [15:0] HDL_Counter1_out1;  // uint16
  wire [15:0] count_3;  // uint16
  wire need_to_wrap_1;
  wire [15:0] count_value_2;  // uint16
  wire [15:0] count_4;  // uint16
  wire [15:0] count_5;  // uint16
  wire [15:0] Constant3_out1;  // uint16
  wire Relational_Operator2_out1;
  wire signed [15:0] Halfband_Filter_2_out1;  // sfix16_En15
  wire Halfband_Filter_2_out2;
  wire signed [15:0] CIC_Comp_Filter_1_out1;  // sfix16_En15
  wire CIC_Comp_Filter_1_out2;
  wire signed [15:0] CIC_Comp_Filter_2_out1;  // sfix16_En15
  wire CIC_Comp_Filter_2_out2;
  reg signed [15:0] Delay_delOut;  // sfix16_En15
  wire signed [15:0] Delay_ectrl;  // sfix16_En15
  wire signed [15:0] Delay_out1;  // sfix16_En15
  reg signed [15:0] Delay_last_value;  // sfix16_En15
  reg signed [15:0] Downsample_ds_out;  // sfix16_En15
  reg signed [15:0] Downsample_out1;  // sfix16_En15
  reg signed [15:0] Downsample_out1_1;  // sfix16_En15
  wire signed [15:0] CIC_1_out1;  // sfix16_E4
  wire signed [15:0] Delay1_out1;  // sfix16_E23
  wire signed [31:0] Gain2_cast;  // sfix32_En27
  wire signed [15:0] Gain2_out1;  // sfix16_En14
  reg signed [15:0] Gain2_out1_1;  // sfix16_En14
  wire signed [31:0] Gain3_mul_temp;  // sfix32_En28
  wire signed [15:0] Gain3_out1;  // sfix16_En15
  reg signed [15:0] Gain3_out1_1;  // sfix16_En15

  // Second HalfBand Filter or CIC Compensation Filter
  // First HalfBand Filter


  assign kconst = 16'sb0111100110011010;

  DUC_module_tc u_DUC_module_tc (.clk(clk),
                                 .rst_n(rst_n),
                                 .clk_enable(clk_enable),
                                 .enb(enb),
                                 .enb_1_1_1(enb_1_1_1),
                                 .enb_1_25_0(enb_1_25_0),
                                 .enb_1_25_1(enb_1_25_1),
                                 .enb_1_625_0(enb_1_625_0),
                                 .enb_1_625_1(enb_1_625_1),
                                 .enb_1_625_3(enb_1_625_3)
                                 );

  always @(posedge clk)
    begin : HwModeRegister4_process
      if (rst_n == 1'b0) begin
        kconst_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          kconst_1 <= kconst;
        end
      end
    end

  assign kconst_2 = 16'sb0111110101110001;

  always @(posedge clk)
    begin : HwModeRegister_process
      if (rst_n == 1'b0) begin
        kconst_3 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          kconst_3 <= kconst_2;
        end
      end
    end

  assign Constant5_out1 = 32'b00000000010101010101010101010110;
  assign count_step = 16'b0000000000000001;
  assign count_from_1 = 16'b0000000000000000;
  assign count = Counter_Limited_out1 + count_step;
  assign needToWrap = Counter_Limited_out1 >= 16'b0000100111000011;
  assign count_value = (needToWrap == 1'b0 ? count :
              count_from_1);
  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 2499
  always @(posedge clk)
    begin : Counter_Limited_process
      if (rst_n == 1'b0) begin
        Counter_Limited_out1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          Counter_Limited_out1 <= count_value;
        end
      end
    end
  assign Constant_out1 = 16'b0000100111000011;
  assign Relational_Operator_out1 = Counter_Limited_out1 == Constant_out1;
  NCO u_NCO (.clk(clk),
             .rst_n(rst_n),
             .enb(enb),
             .inc(Constant5_out1),  // uint32
             .validIn(Relational_Operator_out1),
             .sine(NCO_out1),  // sfix16_En14
             .validOut(NCO_out2)
             );
  always @(posedge clk)
    begin : HwModeRegister1_process
      if (rst_n == 1'b0) begin
        NCO_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          NCO_out1_1 <= NCO_out1;
        end
      end
    end

  assign Gain_out1 = kconst_3 * NCO_out1_1;
  always @(posedge clk)
    begin : PipelineRegister_process
      if (rst_n == 1'b0) begin
        Gain_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Gain_out1_1 <= Gain_out1;
        end
      end
    end

  assign kconst_4 = 16'sb0111110101110001;

  always @(posedge clk)
    begin : HwModeRegister2_process
      if (rst_n == 1'b0) begin
        kconst_5 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          kconst_5 <= kconst_4;
        end
      end
    end

  assign Constant6_out1 = 32'b00000000001010101010101010101011;
  NCO1 u_NCO1 (.clk(clk),
               .rst_n(rst_n),
               .enb(enb),
               .inc(Constant6_out1),  // uint32
               .validIn(Relational_Operator_out1),
               .sine(NCO1_out1)  // sfix16_En14
               );
  always @(posedge clk)
    begin : HwModeRegister3_process
      if (rst_n == 1'b0) begin
        NCO1_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          NCO1_out1_1 <= NCO1_out1;
        end
      end
    end

  assign Gain1_out1 = kconst_5 * NCO1_out1_1;
  always @(posedge clk)
    begin : PipelineRegister1_process
      if (rst_n == 1'b0) begin
        Gain1_out1_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Gain1_out1_1 <= Gain1_out1;
        end
      end
    end

  assign Add_out1 = Gain_out1_1 + Gain1_out1_1;
  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 1249
  assign count_step_1 = 16'b0000000000000001;
  assign count_from_2 = 16'b0000000000000000;
  assign count_reset = 16'b0000000000000000;
  assign count_1 = HDL_Counter_out1 + count_step_1;
  assign need_to_wrap = HDL_Counter_out1 == 16'b0000010011100001;
  assign count_value_1 = (need_to_wrap == 1'b0 ? count_1 :
              count_from_2);
  assign count_2 = (NCO_out2 == 1'b0 ? count_value_1 :
              count_reset);
  always @(posedge clk)
    begin : HDL_Counter_process
      if (rst_n == 1'b0) begin
        HDL_Counter_out1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          HDL_Counter_out1 <= count_2;
        end
      end
    end
  assign Constant2_out1 = 16'b0000010011100001;
  assign Relational_Operator1_out1 = HDL_Counter_out1 == Constant2_out1;
  always @(posedge clk)
    begin : delayMatch_process
      if (rst_n == 1'b0) begin
        delayMatch_reg <= {2{1'b0}};
      end
      else begin
        if (enb) begin
          delayMatch_reg[0] <= Relational_Operator1_out1;
          delayMatch_reg[1] <= delayMatch_reg[0];
        end
      end
    end

  assign Relational_Operator1_out1_1 = delayMatch_reg[1];

  Halfband_Filter_1 u_Halfband_Filter_1 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(Add_out1),  // sfix32_En30
                                         .validIn(Relational_Operator1_out1_1),
                                         .dataOut(Halfband_Filter_1_out1),  // sfix16_En15
                                         .validOut(Halfband_Filter_1_out2)
                                         );
  assign stateControl_1 = 1'b1;

  always @(posedge clk)
    begin : delayMatch1_process
      if (rst_n == 1'b0) begin
        delayMatch1_reg <= {2{1'b0}};
      end
      else begin
        if (enb) begin
          delayMatch1_reg[0] <= stateControl_1;
          delayMatch1_reg[1] <= delayMatch1_reg[0];
        end
      end
    end

  assign stateControl_2 = delayMatch1_reg[1];

  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 624
  assign count_step_2 = 16'b0000000000000001;
  assign count_from_3 = 16'b0000000000000000;
  assign count_reset_1 = 16'b0000000000000000;
  assign count_3 = HDL_Counter1_out1 + count_step_2;
  assign need_to_wrap_1 = HDL_Counter1_out1 == 16'b0000001001110000;
  assign count_value_2 = (need_to_wrap_1 == 1'b0 ? count_3 :
              count_from_3);
  assign count_4 = (Halfband_Filter_1_out2 == 1'b0 ? count_value_2 :
              count_reset_1);
  assign count_5 = (stateControl_2 == 1'b0 ? HDL_Counter1_out1 :
              count_4);

  always @(posedge clk)
    begin : HDL_Counter1_process
      if (rst_n == 1'b0) begin
        HDL_Counter1_out1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          HDL_Counter1_out1 <= count_5;
        end
      end
    end
  assign Constant3_out1 = 16'b0000001001110000;
  assign Relational_Operator2_out1 = HDL_Counter1_out1 == Constant3_out1;
  Halfband_Filter_2 u_Halfband_Filter_2 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(Halfband_Filter_1_out1),  // sfix16_En15
                                         .validIn(Relational_Operator2_out1),
                                         .dataOut(Halfband_Filter_2_out1),  // sfix16_En15
                                         .validOut(Halfband_Filter_2_out2)
                                         );
  CIC_Comp_Filter_1 u_CIC_Comp_Filter_1 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(Halfband_Filter_2_out1),  // sfix16_En15
                                         .validIn(Halfband_Filter_2_out2),
                                         .dataOut(CIC_Comp_Filter_1_out1),  // sfix16_En15
                                         .validOut(CIC_Comp_Filter_1_out2)
                                         );
  CIC_Comp_Filter_2 u_CIC_Comp_Filter_2 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(CIC_Comp_Filter_1_out1),  // sfix16_En15
                                         .validIn(CIC_Comp_Filter_1_out2),
                                         .dataOut(CIC_Comp_Filter_2_out1),  // sfix16_En15
                                         .validOut(CIC_Comp_Filter_2_out2)
                                         );
  assign Delay_ectrl = (CIC_Comp_Filter_2_out2 == 1'b0 ? Delay_delOut :
              CIC_Comp_Filter_2_out1);

  always @(posedge clk)
    begin : Delay_lowered_process
      if (rst_n == 1'b0) begin
        Delay_delOut <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay_delOut <= Delay_ectrl;
        end
      end
    end
  always @(posedge clk)
    begin : Delay_bypass_process
      if (rst_n == 1'b0) begin
        Delay_last_value <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay_last_value <= Delay_out1;
        end
      end
    end

  assign Delay_out1 = (CIC_Comp_Filter_2_out2 == 1'b0 ? Delay_last_value :
              Delay_delOut);

  // Downsample register
  always @(posedge clk)
    begin : Downsample_ds_process
      if (rst_n == 1'b0) begin
        Downsample_ds_out <= 16'sb0000000000000000;
      end
      else begin
        if (enb_1_625_3) begin
          Downsample_ds_out <= Delay_out1;
        end
      end
    end

  // Downsample output register
  always @(posedge clk)
    begin : Downsample_output_process
      if (rst_n == 1'b0) begin
        Downsample_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb_1_625_0) begin
          Downsample_out1 <= Downsample_ds_out;
        end
      end
    end

  always @(posedge clk)
    begin : PipelineRegister3_process
      if (rst_n == 1'b0) begin
        Downsample_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb_1_625_0) begin
          Downsample_out1_1 <= Downsample_out1;
        end
      end
    end

  CIC_1 u_CIC_1 (.clk(clk),
                 .rst_n(rst_n),
                 .enb_1_625_0(enb_1_625_0),
                 .enb_1_625_1(enb_1_625_1),
                 .enb_1_25_0(enb_1_25_0),
                 .enb_1_25_1(enb_1_25_1),
                 .CIC_1_in(Downsample_out1_1),  // sfix16_En15
                 .CIC_1_out(CIC_1_out1)  // sfix16_E4
                 );
  CIC_2 u_CIC_2 (.clk(clk),
                 .rst_n(rst_n),
                 .enb(enb),
                 .enb_1_25_0(enb_1_25_0),
                 .enb_1_25_1(enb_1_25_1),
                 .enb_1_1_1(enb_1_1_1),
                 .CIC_2_in(CIC_1_out1),  // sfix16_E4
                 .CIC_2_out(Delay1_out1)  // sfix16_E23
                 );
  assign Gain2_cast = {{2{Delay1_out1[15]}}, {Delay1_out1, 14'b00000000000000}};
  assign Gain2_out1 = Gain2_cast[28:13];
  always @(posedge clk)
    begin : HwModeRegister5_process
      if (rst_n == 1'b0) begin
        Gain2_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Gain2_out1_1 <= Gain2_out1;
        end
      end
    end

  assign Gain3_mul_temp = kconst_1 * Gain2_out1_1;
  assign Gain3_out1 = Gain3_mul_temp[28:13];
  always @(posedge clk)
    begin : PipelineRegister2_process
      if (rst_n == 1'b0) begin
        Gain3_out1_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Gain3_out1_1 <= Gain3_out1;
        end
      end
    end
  assign DUC_Data_Out = Gain3_out1_1;

  assign ce_out = enb_1_1_1;

endmodule  // DUC_module

