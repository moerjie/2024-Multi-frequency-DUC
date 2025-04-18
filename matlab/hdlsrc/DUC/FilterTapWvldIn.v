// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\FilterTapWvldIn.v
// Created: 2025-04-03 15:54:05
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: FilterTapWvldIn
// Source Path: DUC/AM_MultiBaseband_module/INV_SINC/Discrete FIR Filter/Filter/subFilter/FilterTapWvldIn
// Hierarchy Level: 5
// Model version: 3.93
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module FilterTapWvldIn
          (clk,
           enb,
           dinReg2_0_re,
           coefIn_0,
           addin,
           multVld,
           syncReset,
           tapout);


  input   clk;
  input   enb;
  input   signed [15:0] dinReg2_0_re;  // sfix16_En11
  input   signed [15:0] coefIn_0;  // sfix16_En15
  input   signed [47:0] addin;  // sfix48_En26
  input   multVld;
  input   syncReset;
  output  signed [47:0] tapout;  // sfix48_En26


  reg signed [15:0] fTap_din_reg;  // sfix16
  reg signed [15:0] fTap_coef_reg;  // sfix16
  reg signed [31:0] fTap_mult_reg;  // sfix32
  reg signed [47:0] fTap_addout_reg;  // sfix48
  reg signed [15:0] fTap_din_reg_next;  // sfix16_En11
  reg signed [15:0] fTap_coef_reg_next;  // sfix16_En15
  reg signed [31:0] fTap_mult_reg_next;  // sfix32_En26
  reg signed [47:0] fTap_addout_reg_next;  // sfix48_En26
  reg signed [47:0] tapout_1;  // sfix48_En26
  reg signed [47:0] fTap_add_cast;  // sfix48_En26

  initial begin
    fTap_din_reg = 16'sb0000000000000000;
    fTap_coef_reg = 16'sb0000000000000000;
    fTap_mult_reg = 32'sb00000000000000000000000000000000;
    fTap_addout_reg = 48'sh000000000000;
  end

  // FilterTap
  always @(posedge clk)
    begin : fTap_process
      if (enb) begin
        if (syncReset == 1'b1) begin
          fTap_din_reg <= 16'sb0000000000000000;
          fTap_coef_reg <= 16'sb0000000000000000;
          fTap_mult_reg <= 32'sb00000000000000000000000000000000;
          fTap_addout_reg <= 48'sh000000000000;
        end
        else begin
          fTap_din_reg <= fTap_din_reg_next;
          fTap_coef_reg <= fTap_coef_reg_next;
          fTap_mult_reg <= fTap_mult_reg_next;
          fTap_addout_reg <= fTap_addout_reg_next;
        end
      end
    end

  always @(addin, coefIn_0, dinReg2_0_re, fTap_addout_reg, fTap_coef_reg, fTap_din_reg,
       fTap_mult_reg, multVld) begin
    fTap_add_cast = 48'sh000000000000;
    fTap_addout_reg_next = fTap_addout_reg;
    tapout_1 = fTap_addout_reg;
    if (multVld) begin
      fTap_add_cast = {{16{fTap_mult_reg[31]}}, fTap_mult_reg};
      fTap_addout_reg_next = fTap_add_cast + addin;
    end
    fTap_mult_reg_next = fTap_din_reg * fTap_coef_reg;
    fTap_din_reg_next = dinReg2_0_re;
    fTap_coef_reg_next = coefIn_0;
  end

  assign tapout = tapout_1;

endmodule  // FilterTapWvldIn

