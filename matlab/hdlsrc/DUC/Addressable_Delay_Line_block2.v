// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\Addressable_Delay_Line_block2.v
// Created: 2024-12-28 19:00:54
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Addressable_Delay_Line_block2
// Source Path: DUC/DUC_module/Halfband Filter 1/Addressable Delay Line
// Hierarchy Level: 2
// Model version: 3.19
// 
// Addressable Delay Line
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Addressable_Delay_Line_block2
          (clk,
           rst_n,
           enb,
           dataIn,
           validIn,
           rdAddr,
           delayLineEnd,
           dataOut);


  input   clk;
  input   rst_n;
  input   enb;
  input   signed [31:0] dataIn;  // sfix32_En30
  input   validIn;
  input   [1:0] rdAddr;  // ufix2
  output  signed [31:0] delayLineEnd;  // sfix32_En30
  output  signed [31:0] dataOut;  // sfix32_En30


  reg signed [31:0] delayedSignals0;  // sfix32_En30
  wire rdCompare;
  wire signed [31:0] ZEROCONST;  // sfix32_En30
  wire signed [31:0] switchDataOut;  // sfix32_En30
  reg signed [31:0] dataOut_1;  // sfix32_En30


  always @(posedge clk)
    begin : delay0_process
      if (rst_n == 1'b0) begin
        delayedSignals0 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb && validIn) begin
          delayedSignals0 <= dataIn;
        end
      end
    end

  assign delayLineEnd = delayedSignals0;

  assign rdCompare = rdAddr > 2'b00;

  assign ZEROCONST = 32'sb00000000000000000000000000000000;

  assign switchDataOut = (rdCompare == 1'b0 ? delayedSignals0 :
              ZEROCONST);

  always @(posedge clk)
    begin : dataOutReg_process
      if (rst_n == 1'b0) begin
        dataOut_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          dataOut_1 <= switchDataOut;
        end
      end
    end

  assign dataOut = dataOut_1;

endmodule  // Addressable_Delay_Line_block2

