// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\FilterTapSystolicWvldInC0.v
// Created: 2024-12-28 19:00:54
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: FilterTapSystolicWvldInC0
// Source Path: DUC/DUC_module/Halfband Filter 2/Filter/subFilter/FilterTapSystolicWvldInC0
// Hierarchy Level: 4
// Model version: 3.19
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module FilterTapSystolicWvldInC0
          (clk,
           enb,
           dinReg2_0_re,
           addin,
           dinRegVld,
           syncReset,
           dinDly2,
           tapout);


  input   clk;
  input   enb;
  input   signed [15:0] dinReg2_0_re;  // sfix16_En15
  input   signed [43:0] addin;  // sfix44_En30
  input   dinRegVld;
  input   syncReset;
  output  signed [15:0] dinDly2;  // sfix16_En15
  output  signed [43:0] tapout;  // sfix44_En30


  reg signed [15:0] fTap_din1_reg1;  // sfix16
  reg signed [15:0] fTap_din1_reg2;  // sfix16
  reg signed [43:0] fTap_addout_reg;  // sfix44
  reg signed [15:0] fTap_din1_reg1_next;  // sfix16_En15
  reg signed [15:0] fTap_din1_reg2_next;  // sfix16_En15
  reg signed [43:0] fTap_addout_reg_next;  // sfix44_En30
  reg signed [15:0] dinDly2_1;  // sfix16_En15
  reg signed [43:0] tapout_1;  // sfix44_En30

  initial begin
    fTap_din1_reg1 = 16'sb0000000000000000;
    fTap_din1_reg2 = 16'sb0000000000000000;
    fTap_addout_reg = 44'sh00000000000;
  end

  // FilterTapSystolicWvldInC0
  always @(posedge clk)
    begin : fTap_process
      if (enb) begin
        if (syncReset == 1'b1) begin
          fTap_din1_reg1 <= 16'sb0000000000000000;
          fTap_din1_reg2 <= 16'sb0000000000000000;
          fTap_addout_reg <= 44'sh00000000000;
        end
        else begin
          fTap_din1_reg1 <= fTap_din1_reg1_next;
          fTap_din1_reg2 <= fTap_din1_reg2_next;
          fTap_addout_reg <= fTap_addout_reg_next;
        end
      end
    end

  always @(addin, dinReg2_0_re, dinRegVld, fTap_addout_reg, fTap_din1_reg1,
       fTap_din1_reg2) begin
    fTap_din1_reg1_next = fTap_din1_reg1;
    fTap_din1_reg2_next = fTap_din1_reg2;
    fTap_addout_reg_next = fTap_addout_reg;
    if (dinRegVld) begin
      fTap_addout_reg_next = addin;
    end
    if (dinRegVld) begin
      fTap_din1_reg2_next = fTap_din1_reg1;
      fTap_din1_reg1_next = dinReg2_0_re;
    end
    dinDly2_1 = fTap_din1_reg2;
    tapout_1 = fTap_addout_reg;
  end

  assign dinDly2 = dinDly2_1;

  assign tapout = tapout_1;

endmodule  // FilterTapSystolicWvldInC0
