// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Mar 29 21:07:11 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_AM_module_0_4 -prefix
//               top_AM_module_0_4_ top_AM_module_0_4_stub.v
// Design      : top_AM_module_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AM_module,Vivado 2023.2" *)
module top_AM_module_0_4(clk, rst_n, clk_enable, DUC_SIGNAL_IN, ce_out, 
  AM_OUT)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk_enable,DUC_SIGNAL_IN[15:0],ce_out,AM_OUT[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input clk_enable;
  input [15:0]DUC_SIGNAL_IN;
  output ce_out;
  output [13:0]AM_OUT;
endmodule
