// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\DUC_1\HB_system.v
// Created: 2024-10-28 22:01:09
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HB_system
// Source Path: DUC_1/DUC_module/HB_system
// Hierarchy Level: 1
// Model version: 3.18
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HB_system
          (clk,
           reset,
           enb,
           HB_in,
           rst,
           HB_out,
           HB_vld);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] HB_in;  // sfix16_En14
  input   rst;
  output  signed [15:0] HB_out;  // sfix16_En14
  output  HB_vld;


  wire [7:0] count_step;  // uint8
  wire [7:0] count_from;  // uint8
  wire [7:0] count_reset;  // uint8
  reg [7:0] HDL_Counter1_out1;  // uint8
  wire [7:0] count;  // uint8
  wire need_to_wrap;
  wire [7:0] count_value;  // uint8
  wire [7:0] count_1;  // uint8
  wire [7:0] Constant2_out1;  // uint8
  wire Relational_Operator2_out1;
  wire signed [15:0] HB;  // sfix16_En14
  wire Halfband_out2;
  reg signed [15:0] Delay2_out1;  // sfix16_En14
  reg  Delay3_out1;


  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 31
  assign count_step = 8'b00000001;
  assign count_from = 8'b00000000;
  assign count_reset = 8'b00000000;
  assign count = HDL_Counter1_out1 + count_step;
  assign need_to_wrap = HDL_Counter1_out1 == 8'b00011111;
  assign count_value = (need_to_wrap == 1'b0 ? count :
              count_from);
  assign count_1 = (rst == 1'b0 ? count_value :
              count_reset);
  always @(posedge clk)
    begin : HDL_Counter1_process
      if (reset == 1'b0) begin
        HDL_Counter1_out1 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          HDL_Counter1_out1 <= count_1;
        end
      end
    end
  assign Constant2_out1 = 8'b00011111;
  assign Relational_Operator2_out1 = HDL_Counter1_out1 == Constant2_out1;
  Halfband Halfband_1_1 (.clk(clk),
                         .reset(reset),
                         .enb(enb),
                         .dataIn(HB_in),  // sfix16_En14
                         .validIn(Relational_Operator2_out1),
                         .dataOut(HB),  // sfix16_En14
                         .validOut(Halfband_out2)
                         );
  always @(posedge clk)
    begin : Delay2_process
      if (reset == 1'b0) begin
        Delay2_out1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= HB;
        end
      end
    end
  assign HB_out = Delay2_out1;

  always @(posedge clk)
    begin : Delay3_process
      if (reset == 1'b0) begin
        Delay3_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay3_out1 <= Halfband_out2;
        end
      end
    end
  assign HB_vld = Delay3_out1;

endmodule  // HB_system
