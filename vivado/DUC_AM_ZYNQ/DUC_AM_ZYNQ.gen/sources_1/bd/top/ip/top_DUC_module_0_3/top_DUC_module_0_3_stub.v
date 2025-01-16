// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jan 12 15:10:24 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/DUC_AM_ZYNQ.gen/sources_1/bd/top/ip/top_DUC_module_0_3/top_DUC_module_0_3_stub.v
// Design      : top_DUC_module_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DUC_module,Vivado 2023.1" *)
module top_DUC_module_0_3(clk, rst_n, clk_enable, SIGNAL_IN, VLD_IN, ce_out, 
  DUC_SIGNAL_OUT)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk_enable,SIGNAL_IN[15:0],VLD_IN,ce_out,DUC_SIGNAL_OUT[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input clk_enable;
  input [15:0]SIGNAL_IN;
  input VLD_IN;
  output ce_out;
  output [15:0]DUC_SIGNAL_OUT;
endmodule
