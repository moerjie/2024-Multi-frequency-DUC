// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Jan  5 20:29:06 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM.gen/sources_1/bd/top/ip/top_DUC_module_0_0/top_DUC_module_0_0_stub.v
// Design      : top_DUC_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DUC_module,Vivado 2023.2.2" *)
module top_DUC_module_0_0(clk, rst_n, clk_enable, ce_out, DUC_Data_Out)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk_enable,ce_out,DUC_Data_Out[15:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input clk_enable;
  output ce_out;
  output [15:0]DUC_Data_Out;
endmodule
