// -------------------------------------------------------------
// 

// File Name: D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\matlab\hdlsrc\DUC_1\Addressable_Delay_Line_block2.v
// Created: 2024-10-04 21:47:14
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Addressable_Delay_Line_block2
// Source Path: DUC_1/DUC_AM/DUC_module/Lowpass/Addressable_Delay_Line
// Hierarchy Level: 3
// Model version: 3.16
// 
// Addressable Delay Line
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Addressable_Delay_Line_block2
          (clk,
           reset,
           enb,
           dataIn,
           validIn,
           wrAddr,
           rdAddr,
           delayLineEnd,
           dataOut);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] dataIn;  // sfix16_En14
  input   validIn;
  input   [2:0] wrAddr;  // ufix3
  input   [2:0] rdAddr;  // ufix3
  output  signed [15:0] delayLineEnd;  // sfix16_En14
  output  signed [15:0] dataOut;  // sfix16_En14


  reg [2:0] wrAddrREG;  // ufix3
  wire saveLast;
  reg  dataEndEn;
  wire wrEnN;
  wire dataEndEnS;
  wire signed [15:0] delayedSignals;  // sfix16_En14
  reg signed [15:0] dataOutReg_reg [0:1];  // sfix16 [2]
  wire signed [15:0] dataOutReg_reg_next [0:1];  // sfix16_En14 [2]
  reg signed [15:0] dataOut_1;  // sfix16_En14
  reg signed [31:0] dataOutReg_t_0_0;  // int32
  reg signed [31:0] dataOutReg_t_1;  // int32


  always @(posedge clk)
    begin : dataOutReg_process
      if (reset == 1'b0) begin
        wrAddrREG <= 3'b000;
      end
      else begin
        if (enb) begin
          wrAddrREG <= wrAddr;
        end
      end
    end

  assign saveLast = wrAddr != wrAddrREG;

  always @(posedge clk)
    begin : dataOutReg_1_process
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
                            simpleDualPortRam_2 (.clk(clk),
                                                 .enb(enb),
                                                 .wr_din(dataIn),
                                                 .wr_addr(wrAddr),
                                                 .wr_en(validIn),
                                                 .rd_addr(rdAddr),
                                                 .dout(delayedSignals)
                                                 );

  always @(posedge clk)
    begin : dataOutReg_2_process
      if (reset == 1'b0) begin
        for(dataOutReg_t_1 = 32'sd0; dataOutReg_t_1 <= 32'sd1; dataOutReg_t_1 = dataOutReg_t_1 + 32'sd1) begin
          dataOutReg_reg[dataOutReg_t_1] <= 16'sb0000000000000000;
        end
      end
      else begin
        if (enb && dataEndEnS) begin
          for(dataOutReg_t_0_0 = 32'sd0; dataOutReg_t_0_0 <= 32'sd1; dataOutReg_t_0_0 = dataOutReg_t_0_0 + 
            32'sd1) begin
            dataOutReg_reg[dataOutReg_t_0_0] <= dataOutReg_reg_next[dataOutReg_t_0_0];
          end
        end
      end
    end

  assign delayLineEnd = dataOutReg_reg[1];
  assign dataOutReg_reg_next[0] = delayedSignals;
  assign dataOutReg_reg_next[1] = dataOutReg_reg[0];

  always @(posedge clk)
    begin : reg_rsvd_process
      if (reset == 1'b0) begin
        dataOut_1 <= 16'sb0000000000000000;
      end
      else begin
        if (enb) begin
          dataOut_1 <= delayedSignals;
        end
      end
    end

  assign dataOut = dataOut_1;

endmodule  // Addressable_Delay_Line_block2
