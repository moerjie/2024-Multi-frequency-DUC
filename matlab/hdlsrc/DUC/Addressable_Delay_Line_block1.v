// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\Addressable_Delay_Line_block1.v
// Created: 2024-12-28 19:00:54
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Addressable_Delay_Line_block1
// Source Path: DUC/DUC_module/Halfband Filter 1/Addressable_Delay_Line
// Hierarchy Level: 2
// Model version: 3.19
// 
// Addressable Delay Line
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Addressable_Delay_Line_block1
          (clk,
           rst_n,
           enb,
           dataIn,
           wrEn,
           wrAddr,
           rdAddr,
           delayLineEnd,
           dataOut);


  input   clk;
  input   rst_n;
  input   enb;
  input   signed [31:0] dataIn;  // sfix32_En30
  input   wrEn;
  input   [1:0] wrAddr;  // ufix2
  input   [1:0] rdAddr;  // ufix2
  output  signed [31:0] delayLineEnd;  // sfix32_En30
  output  signed [31:0] dataOut;  // sfix32_En30


  wire saveLast;
  reg  dataEndEn;
  wire wrEnN;
  wire dataEndEnS;
  wire signed [31:0] delayedSignals;  // sfix32_En30
  reg signed [31:0] delayLineEnd_1;  // sfix32_En30


  assign saveLast = wrAddr == rdAddr;

  always @(posedge clk)
    begin : dataOutReg_process
      if (rst_n == 1'b0) begin
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

  SimpleDualPortRAM_generic #(.AddrWidth(2),
                              .DataWidth(32)
                              )
                            u_simpleDualPortRam_generic (.clk(clk),
                                                         .enb(enb),
                                                         .wr_din(dataIn),
                                                         .wr_addr(wrAddr),
                                                         .wr_en(wrEn),
                                                         .rd_addr(rdAddr),
                                                         .dout(delayedSignals)
                                                         );

  always @(posedge clk)
    begin : dataOutReg_1_process
      if (rst_n == 1'b0) begin
        delayLineEnd_1 <= 32'sb00000000000000000000000000000000;
      end
      else begin
        if (enb && dataEndEnS) begin
          delayLineEnd_1 <= delayedSignals;
        end
      end
    end

  assign dataOut = delayedSignals;

  assign delayLineEnd = delayLineEnd_1;

endmodule  // Addressable_Delay_Line_block1

