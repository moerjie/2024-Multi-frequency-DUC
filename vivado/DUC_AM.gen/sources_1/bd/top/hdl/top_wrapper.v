//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
//Date        : Mon Jan  6 10:36:31 2025
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (da1_clk,
    da1_data,
    da1_wrt,
    sys_clk);
  output [0:0]da1_clk;
  output [13:0]da1_data;
  output [0:0]da1_wrt;
  input sys_clk;

  wire [0:0]da1_clk;
  wire [13:0]da1_data;
  wire [0:0]da1_wrt;
  wire sys_clk;

  top top_i
       (.da1_clk(da1_clk),
        .da1_data(da1_data),
        .da1_wrt(da1_wrt),
        .sys_clk(sys_clk));
endmodule
