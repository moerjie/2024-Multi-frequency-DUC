// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\Carry2.v
// Created: 2025-04-03 15:54:05
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Carry2
// Source Path: DUC/AM_MultiBaseband_module/Carry2
// Hierarchy Level: 1
// Model version: 3.93
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Carry2
          (clk,
           rst_n,
           enb,
           VLD,
           OUT);


  input   clk;
  input   rst_n;
  input   enb;
  input   VLD;
  output  signed [15:0] OUT;  // sfix16_En15


  wire [31:0] Constant2_out1;  // uint32
  wire signed [15:0] Carrier_2_out1;  // sfix16_En15
  reg signed [15:0] Delay4_out1;  // sfix16_En15


  assign Constant2_out1 = 32'b00000001010101010101010101010110;
  Carrier_2 u_Carrier_2 (.clk(clk),
                         .rst_n(rst_n),
                         .enb(enb),
                         .inc(Constant2_out1),  // uint32
                         .validIn(VLD),
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
  assign OUT = Delay4_out1;

endmodule  // Carry2

