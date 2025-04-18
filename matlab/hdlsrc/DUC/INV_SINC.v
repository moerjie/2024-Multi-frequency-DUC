// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\INV_SINC.v
// Created: 2025-04-03 15:54:05
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: INV_SINC
// Source Path: DUC/AM_MultiBaseband_module/INV_SINC
// Hierarchy Level: 1
// Model version: 3.93
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module INV_SINC
          (clk,
           rst_n,
           enb,
           In1,
           In2,
           Out1);


  input   clk;
  input   rst_n;
  input   enb;
  input   signed [15:0] In1;  // sfix16_En11
  input   In2;
  output  signed [13:0] Out1;  // sfix14_En10


  wire signed [15:0] Discrete_FIR_Filter_out1;  // sfix16_En11
  wire signed [13:0] Interception_out1;  // sfix14_En10


  Discrete_FIR_Filter u_Discrete_FIR_Filter (.clk(clk),
                                             .rst_n(rst_n),
                                             .enb(enb),
                                             .dataIn(In1),  // sfix16_En11
                                             .validIn(In2),
                                             .dataOut(Discrete_FIR_Filter_out1)  // sfix16_En11
                                             );
  assign Interception_out1 = ((Discrete_FIR_Filter_out1[15] == 1'b0) && (Discrete_FIR_Filter_out1[14] != 1'b0) ? 14'sb01111111111111 :
              ((Discrete_FIR_Filter_out1[15] == 1'b1) && (Discrete_FIR_Filter_out1[14] != 1'b1) ? 14'sb10000000000000 :
              $signed(Discrete_FIR_Filter_out1[14:1])));
  assign Out1 = Interception_out1;

endmodule  // INV_SINC

