// -------------------------------------------------------------
// 
// File Name: hdlsrc\DUC\FilterCoef.v
// Created: 2024-12-28 19:00:54
// 
// Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: FilterCoef
// Source Path: DUC/DUC_module/CIC_Comp Filter 1/Filter/FilterCoef
// Hierarchy Level: 3
// Model version: 3.19
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module FilterCoef
          (CoefOut_0,
           CoefOut_1,
           CoefOut_2,
           CoefOut_3,
           CoefOut_4,
           CoefOut_5,
           CoefOut_6,
           CoefOut_7,
           CoefOut_8,
           CoefOut_9,
           CoefOut_10,
           CoefOut_11,
           CoefOut_12,
           CoefOut_13,
           CoefOut_14,
           CoefOut_15,
           CoefOut_16,
           CoefOut_17,
           CoefOut_18,
           CoefOut_19,
           CoefOut_20,
           CoefOut_21,
           CoefOut_22,
           CoefOut_23);


  output  signed [15:0] CoefOut_0;  // sfix16_En15
  output  signed [15:0] CoefOut_1;  // sfix16_En15
  output  signed [15:0] CoefOut_2;  // sfix16_En15
  output  signed [15:0] CoefOut_3;  // sfix16_En15
  output  signed [15:0] CoefOut_4;  // sfix16_En15
  output  signed [15:0] CoefOut_5;  // sfix16_En15
  output  signed [15:0] CoefOut_6;  // sfix16_En15
  output  signed [15:0] CoefOut_7;  // sfix16_En15
  output  signed [15:0] CoefOut_8;  // sfix16_En15
  output  signed [15:0] CoefOut_9;  // sfix16_En15
  output  signed [15:0] CoefOut_10;  // sfix16_En15
  output  signed [15:0] CoefOut_11;  // sfix16_En15
  output  signed [15:0] CoefOut_12;  // sfix16_En15
  output  signed [15:0] CoefOut_13;  // sfix16_En15
  output  signed [15:0] CoefOut_14;  // sfix16_En15
  output  signed [15:0] CoefOut_15;  // sfix16_En15
  output  signed [15:0] CoefOut_16;  // sfix16_En15
  output  signed [15:0] CoefOut_17;  // sfix16_En15
  output  signed [15:0] CoefOut_18;  // sfix16_En15
  output  signed [15:0] CoefOut_19;  // sfix16_En15
  output  signed [15:0] CoefOut_20;  // sfix16_En15
  output  signed [15:0] CoefOut_21;  // sfix16_En15
  output  signed [15:0] CoefOut_22;  // sfix16_En15
  output  signed [15:0] CoefOut_23;  // sfix16_En15


  wire signed [15:0] CoefData;  // sfix16_En15
  wire signed [15:0] CoefData_1;  // sfix16_En15
  wire signed [15:0] CoefData_2;  // sfix16_En15
  wire signed [15:0] CoefData_3;  // sfix16_En15
  wire signed [15:0] CoefData_4;  // sfix16_En15
  wire signed [15:0] CoefData_5;  // sfix16_En15
  wire signed [15:0] CoefData_6;  // sfix16_En15
  wire signed [15:0] CoefData_7;  // sfix16_En15
  wire signed [15:0] CoefData_8;  // sfix16_En15
  wire signed [15:0] CoefData_9;  // sfix16_En15
  wire signed [15:0] CoefData_10;  // sfix16_En15
  wire signed [15:0] CoefData_11;  // sfix16_En15
  wire signed [15:0] CoefData_12;  // sfix16_En15
  wire signed [15:0] CoefData_13;  // sfix16_En15
  wire signed [15:0] CoefData_14;  // sfix16_En15
  wire signed [15:0] CoefData_15;  // sfix16_En15
  wire signed [15:0] CoefData_16;  // sfix16_En15
  wire signed [15:0] CoefData_17;  // sfix16_En15
  wire signed [15:0] CoefData_18;  // sfix16_En15
  wire signed [15:0] CoefData_19;  // sfix16_En15
  wire signed [15:0] CoefData_20;  // sfix16_En15
  wire signed [15:0] CoefData_21;  // sfix16_En15
  wire signed [15:0] CoefData_22;  // sfix16_En15
  wire signed [15:0] CoefData_23;  // sfix16_En15


  // CoefReg_1
  assign CoefData = 16'sb0000000010100001;

  assign CoefOut_0 = CoefData;

  // CoefReg_2
  assign CoefData_1 = 16'sb0000000110110101;

  assign CoefOut_1 = CoefData_1;

  // CoefReg_3
  assign CoefData_2 = 16'sb0000000110100000;

  assign CoefOut_2 = CoefData_2;

  // CoefReg_4
  assign CoefData_3 = 16'sb1111111111000110;

  assign CoefOut_3 = CoefData_3;

  // CoefReg_5
  assign CoefData_4 = 16'sb1111111010001001;

  assign CoefOut_4 = CoefData_4;

  // CoefReg_6
  assign CoefData_5 = 16'sb0000000000011011;

  assign CoefOut_5 = CoefData_5;

  // CoefReg_7
  assign CoefData_6 = 16'sb0000000111010001;

  assign CoefOut_6 = CoefData_6;

  // CoefReg_8
  assign CoefData_7 = 16'sb0000000000011010;

  assign CoefOut_7 = CoefData_7;

  // CoefReg_9
  assign CoefData_8 = 16'sb1111110110011110;

  assign CoefOut_8 = CoefData_8;

  // CoefReg_10
  assign CoefData_9 = 16'sb1111111110001110;

  assign CoefOut_9 = CoefData_9;

  // CoefReg_11
  assign CoefData_10 = 16'sb0000001100010110;

  assign CoefOut_10 = CoefData_10;

  // CoefReg_12
  assign CoefData_11 = 16'sb0000000011111110;

  assign CoefOut_11 = CoefData_11;

  // CoefReg_13
  assign CoefData_12 = 16'sb1111110000000110;

  assign CoefOut_12 = CoefData_12;

  // CoefReg_14
  assign CoefData_13 = 16'sb1111111000101111;

  assign CoefOut_13 = CoefData_13;

  // CoefReg_15
  assign CoefData_14 = 16'sb0000010100010110;

  assign CoefOut_14 = CoefData_14;

  // CoefReg_16
  assign CoefData_15 = 16'sb0000001100011011;

  assign CoefOut_15 = CoefData_15;

  // CoefReg_17
  assign CoefData_16 = 16'sb1111100101101111;

  assign CoefOut_16 = CoefData_16;

  // CoefReg_18
  assign CoefData_17 = 16'sb1111101011001001;

  assign CoefOut_17 = CoefData_17;

  // CoefReg_19
  assign CoefData_18 = 16'sb0000100010110000;

  assign CoefOut_18 = CoefData_18;

  // CoefReg_20
  assign CoefData_19 = 16'sb0000100100110000;

  assign CoefOut_19 = CoefData_19;

  // CoefReg_21
  assign CoefData_20 = 16'sb1111001111011010;

  assign CoefOut_20 = CoefData_20;

  // CoefReg_22
  assign CoefData_21 = 16'sb1110110011110101;

  assign CoefOut_21 = CoefData_21;

  // CoefReg_23
  assign CoefData_22 = 16'sb0001001000101110;

  assign CoefOut_22 = CoefData_22;

  // CoefReg_24
  assign CoefData_23 = 16'sb0100001000011101;

  assign CoefOut_23 = CoefData_23;

endmodule  // FilterCoef
