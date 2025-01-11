//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Jan 10 22:16:40 2025
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
