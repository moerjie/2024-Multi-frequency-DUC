// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\HB2.v
// Created: 2025-03-25 14:21:11
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HB2
// Source Path: DUC/DUC_module/HB2
// Hierarchy Level: 1
// Model version: 3.79
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HB2
          (clk,
           rst_n,
           enb,
           DATA_IN,
           RST,
           HB2_DATA,
           VLD_OUT);


  input   clk;
  input   rst_n;
  input   enb;
  input   signed [15:0] DATA_IN;  // sfix16_En15
  input   RST;
  output  signed [15:0] HB2_DATA;  // sfix16_En15
  output  VLD_OUT;


  wire [15:0] count_step;  // uint16
  wire [15:0] count_from;  // uint16
  wire [15:0] count_reset;  // uint16
  reg [15:0] HDL_Counter1_out1;  // uint16
  wire [15:0] count;  // uint16
  wire need_to_wrap;
  wire [15:0] count_value;  // uint16
  wire [15:0] count_1;  // uint16
  wire [15:0] alpha625_out1;  // uint16
  wire HB2_VLD_out1;
  wire signed [15:0] HB2_DATA_1;  // sfix16_En15
  wire Halfband_Filter_2_out2;
  reg signed [15:0] Delay1_out1;  // sfix16_En15
  reg  Delay2_out1;


  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 624
  assign count_step = 16'b0000000000000001;
  assign count_from = 16'b0000000000000000;
  assign count_reset = 16'b0000000000000000;
  assign count = HDL_Counter1_out1 + count_step;
  assign need_to_wrap = HDL_Counter1_out1 == 16'b0000001001110000;
  assign count_value = (need_to_wrap == 1'b0 ? count :
              count_from);
  assign count_1 = (RST == 1'b0 ? count_value :
              count_reset);
  always @(posedge clk)
    begin : HDL_Counter1_process
      if (rst_n == 1'b0) begin
        HDL_Counter1_out1 <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          HDL_Counter1_out1 <= count_1;
        end
      end
    end
  assign alpha625_out1 = 16'b0000001001110000;
  assign HB2_VLD_out1 = HDL_Counter1_out1 == alpha625_out1;
  Halfband_Filter_2 u_Halfband_Filter_2 (.clk(clk),
                                         .rst_n(rst_n),
                                         .enb(enb),
                                         .dataIn(DATA_IN),  // sfix16_En15
                                         .validIn(HB2_VLD_out1),
                                         .dataOut(HB2_DATA_1),  // sfix16_En15
                                         .validOut(Halfband_Filter_2_out2)
                                         );
  always @(posedge clk)
    begin : Delay1_process
      if (rst_n == 1'b0) begin
        Delay1_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay1_out1 <= HB2_DATA_1;
        end
      end
    end
  assign HB2_DATA = Delay1_out1;

  always @(posedge clk)
    begin : Delay2_process
      if (rst_n == 1'b0) begin
        Delay2_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= Halfband_Filter_2_out2;
        end
      end
    end
  assign VLD_OUT = Delay2_out1;

endmodule  // HB2

