// -------------------------------------------------------------
// 

// File Name: D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\matlab\hdlsrc\DUC_1\Addressable_Delay_Line_block.v
// Created: 2024-10-04 21:47:14
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Addressable_Delay_Line_block
// Source Path: DUC_1/DUC_AM/DUC_module/Lowpass/Addressable_Delay_Line
// Hierarchy Level: 3
// Model version: 3.16
// 
// Addressable Delay Line
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Addressable_Delay_Line_block
          (clk,
           reset,
           enb,
           dataIn,
           wrEn,
           wrAddr,
           rdAddr,
           lutAddr,
           delayLineEnd,
           dataOut);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] dataIn;  // sfix16_En14
  input   wrEn;
  input   [2:0] wrAddr;  // ufix3
  input   [2:0] rdAddr;  // ufix3
  input   [2:0] lutAddr;  // ufix3
  output  signed [15:0] delayLineEnd;  // sfix16_En14
  output  signed [15:0] dataOut;  // sfix16_En14


  wire saveLast;
  reg  dataEndEn;
  wire wrEnN;
  wire dataEndEnS;
  wire signed [15:0] delayedSignals;  // sfix16_En14
  reg signed [15:0] delayedSignals_1;  // sfix16_En14
  reg signed [15:0] delayLineEnd_1;  // sfix16_En14
  reg [2:0] lutAddrREG;  // ufix3
  wire zeroSW;
  wire signed [15:0] zeroConst;  // sfix16_En14


  assign saveLast = wrAddr == rdAddr;

  always @(posedge clk)
    begin : dataOutReg_process
      if (reset == 1'b0) begin
        dataEndEn <= 1'b0;
      end
      else begin
        if (enb) begin
          dataEndEn <= saveLast;
        end
      end
    end

  assign wrEnN =  ~ dataEndEn;

  assign dataEndEnS = saveLast & wrEnN;

  SimpleDualPortRAM_generic #(.AddrWidth(3),
                              .DataWidth(16)
                              )
                            simpleDualPortRam_1 (.clk(clk),
                                                 .enb(enb),
                                                 .wr_din(dataIn),
                                                 .wr_addr(wrAddr),
                                                 .wr_en(wrEn),
                                                 .rd_addr(rdAddr),
                                                 .dout(delayedSignals)
                                                 );

  always @(posedge clk)
    begin : dataOutReg_1_process
      if (reset == 1'b0) begin
        delayedSignals_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          delayedSignals_1 <= delayedSignals;
        end
      end
    end

  always @(posedge clk)
    begin : dataOutReg_2_process
      if (reset == 1'b0) begin
        delayLineEnd_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb && dataEndEnS) begin
          delayLineEnd_1 <= delayedSignals_1;
        end
      end
    end

  always @(posedge clk)
    begin : lutREG_process
      if (reset == 1'b0) begin
        lutAddrREG <= 3'b000;
      end
      else begin
        if (enb) begin
          lutAddrREG <= lutAddr;
        end
      end
    end

  assign zeroSW = lutAddrREG >= 3'b100;

  assign zeroConst = 16'sb0000000000000000;

  assign dataOut = (zeroSW == 1'b0 ? delayedSignals :
              zeroConst);

  assign delayLineEnd = delayLineEnd_1;

endmodule  // Addressable_Delay_Line_block
