// -------------------------------------------------------------
// 
// File Name: D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\matlab\codegen\hdl_IP\hdlsrc\usSection.v
// Created: 2024-10-31 17:07:43
// 
// Generated by MATLAB 24.2, MATLAB Coder 24.2 and HDL Coder 24.2
// 
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: usSection
// Source Path: hdl_IP/Upsampler/usSection
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module usSection
          (clk,
           reset,
           enb,
           dataInus_re,
           dataInus_im,
           validInus,
           internalReset,
           usOut_re_0,
           usOut_re_1,
           usOut_re_2,
           usOut_im_0,
           usOut_im_1,
           usOut_im_2,
           us_vout);


  input   clk;
  input   reset;
  input   enb;
  input   signed [15:0] dataInus_re;  // sfix16_En14
  input   signed [15:0] dataInus_im;  // sfix16_En14
  input   validInus;
  input   internalReset;
  output  signed [15:0] usOut_re_0;  // sfix16_En14
  output  signed [15:0] usOut_re_1;  // sfix16_En14
  output  signed [15:0] usOut_re_2;  // sfix16_En14
  output  signed [15:0] usOut_im_0;  // sfix16_En14
  output  signed [15:0] usOut_im_1;  // sfix16_En14
  output  signed [15:0] usOut_im_2;  // sfix16_En14
  output  us_vout;


  reg signed [15:0] upSamplerVect_dataOutReg_re [0:2];  // sfix16 [3]
  reg signed [15:0] upSamplerVect_dataOutReg_im [0:2];  // sfix16 [3]
  reg  upSamplerVect_validOutReg;
  reg  upSamplerVect_buffstate;
  reg [15:0] upSamplerVect_buffcount;  // ufix16
  reg signed [15:0] upSamplerVect_dataOutReg_re_next [0:2];  // sfix16_En14 [3]
  reg signed [15:0] upSamplerVect_dataOutReg_im_next [0:2];  // sfix16_En14 [3]
  reg  upSamplerVect_validOutReg_next;
  reg  upSamplerVect_buffstate_next;
  reg [15:0] upSamplerVect_buffcount_next;  // ufix16
  reg signed [15:0] usOut_re [0:2];  // sfix16_En14 [3]
  reg signed [15:0] usOut_im [0:2];  // sfix16_En14 [3]
  reg  us_vout_1;
  reg signed [31:0] upSamplerVect_t_0_0;  // int32
  reg signed [31:0] upSamplerVect_t_1;  // int32
  reg signed [31:0] upSamplerVect_t_2_0;  // int32
  reg signed [31:0] upSamplerVect_t_0_1;  // int32


  always @(posedge clk)
    begin : upSamplerVect_process
      if (reset == 1'b0) begin
        upSamplerVect_dataOutReg_re[0] <= 16'sb0000000000000000;
        upSamplerVect_dataOutReg_im[0] <= 16'sb0000000000000000;
        upSamplerVect_dataOutReg_re[1] <= 16'sb0000000000000000;
        upSamplerVect_dataOutReg_im[1] <= 16'sb0000000000000000;
        upSamplerVect_dataOutReg_re[2] <= 16'sb0000000000000000;
        upSamplerVect_dataOutReg_im[2] <= 16'sb0000000000000000;
        upSamplerVect_validOutReg <= 1'b0;
        upSamplerVect_buffstate <= 1'b0;
        upSamplerVect_buffcount <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin

          for(upSamplerVect_t_0_1 = 32'sd0; upSamplerVect_t_0_1 <= 32'sd2; upSamplerVect_t_0_1 = upSamplerVect_t_0_1 + 32'sd1) begin
            upSamplerVect_dataOutReg_re[upSamplerVect_t_0_1] <= upSamplerVect_dataOutReg_re_next[upSamplerVect_t_0_1];
            upSamplerVect_dataOutReg_im[upSamplerVect_t_0_1] <= upSamplerVect_dataOutReg_im_next[upSamplerVect_t_0_1];
          end

          upSamplerVect_validOutReg <= upSamplerVect_validOutReg_next;
          upSamplerVect_buffstate <= upSamplerVect_buffstate_next;
          upSamplerVect_buffcount <= upSamplerVect_buffcount_next;
        end
      end
    end

  always @* begin

    for(upSamplerVect_t_0_0 = 32'sd0; upSamplerVect_t_0_0 <= 32'sd2; upSamplerVect_t_0_0 = upSamplerVect_t_0_0 + 32'sd1) begin
      upSamplerVect_dataOutReg_re_next[upSamplerVect_t_0_0] = upSamplerVect_dataOutReg_re[upSamplerVect_t_0_0];
      upSamplerVect_dataOutReg_im_next[upSamplerVect_t_0_0] = upSamplerVect_dataOutReg_im[upSamplerVect_t_0_0];
    end

    upSamplerVect_buffstate_next = upSamplerVect_buffstate;
    upSamplerVect_buffcount_next = upSamplerVect_buffcount;
    if (validInus != 1'b0) begin
      upSamplerVect_dataOutReg_re_next[0] = dataInus_re;
      upSamplerVect_dataOutReg_im_next[0] = dataInus_im;
      upSamplerVect_validOutReg_next = 1'b1;
    end
    else begin

      for(upSamplerVect_t_1 = 32'sd0; upSamplerVect_t_1 <= 32'sd2; upSamplerVect_t_1 = upSamplerVect_t_1 + 32'sd1) begin
        upSamplerVect_dataOutReg_re_next[upSamplerVect_t_1] = 16'sb0000000000000000;
        upSamplerVect_dataOutReg_im_next[upSamplerVect_t_1] = 16'sb0000000000000000;
      end

      upSamplerVect_validOutReg_next = 1'b0;
    end
    if (validInus != 1'b0) begin
      upSamplerVect_buffstate_next = 1'b1;
      upSamplerVect_buffcount_next = 16'b0000000000000000;
    end
    else if (upSamplerVect_buffcount == 16'b0000000000000000) begin
      upSamplerVect_buffstate_next = 1'b0;
      upSamplerVect_buffcount_next = 16'b0000000000000000;
    end
    else if (upSamplerVect_buffstate) begin
      upSamplerVect_buffcount_next = upSamplerVect_buffcount + 16'b0000000000000011;
    end

    for(upSamplerVect_t_2_0 = 32'sd0; upSamplerVect_t_2_0 <= 32'sd2; upSamplerVect_t_2_0 = upSamplerVect_t_2_0 + 32'sd1) begin
      usOut_re[upSamplerVect_t_2_0] = upSamplerVect_dataOutReg_re[upSamplerVect_t_2_0];
      usOut_im[upSamplerVect_t_2_0] = upSamplerVect_dataOutReg_im[upSamplerVect_t_2_0];
    end

    us_vout_1 = upSamplerVect_validOutReg;
  end

  assign usOut_re_0 = usOut_re[0];

  assign usOut_re_1 = usOut_re[1];

  assign usOut_re_2 = usOut_re[2];

  assign usOut_im_0 = usOut_im[0];

  assign usOut_im_1 = usOut_im[1];

  assign usOut_im_2 = usOut_im[2];

  assign us_vout = us_vout_1;

endmodule  // usSection
