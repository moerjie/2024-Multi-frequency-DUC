// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC_1\Lowpass_Fir.v
// Created: 2024-09-16 20:46:00
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Lowpass_Fir
// Source Path: DUC_1/DUC&AM/DUC_module/Lowpass Fir
// Hierarchy Level: 2
// Model version: 3.5
// 
// Discrete FIR Filter
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Lowpass_Fir
          (clk,
           reset,
           enb,
           dataIn,
           validIn,
           dataOut,
           validOut);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] dataIn;  // sfix16_En14
  input   validIn;
  output  signed [15:0] dataOut;  // sfix16_En14
  output  validOut;


  wire syncReset;


  assign syncReset = 1'b0;

  Filter_block1 u_FilterBank (.clk(clk),
                              .reset(reset),
                              .enb(enb),
                              .dataIn(dataIn),  // sfix16_En14
                              .validIn(validIn),
                              .syncReset(syncReset),
                              .dataOut(dataOut),  // sfix16_En14
                              .validOut(validOut)
                              );

endmodule  // Lowpass_Fir
