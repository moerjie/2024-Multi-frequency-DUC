// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 15 19:16:14 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/DUC_AM_ZYNQ.gen/sources_1/bd/top/ip/top_Signal_Source_module_0_4/top_Signal_Source_module_0_4_stub.v
// Design      : top_Signal_Source_module_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Signal_Source_module,Vivado 2023.1" *)
module top_Signal_Source_module_0_4(clk, rst_n, clk_enable, SEL_IN, ce_out, SIGNAL_OUT, 
  VLD_OUT)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk_enable,SEL_IN[7:0],ce_out,SIGNAL_OUT[15:0],VLD_OUT" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input clk_enable;
  input [7:0]SEL_IN;
  output ce_out;
  output [15:0]SIGNAL_OUT;
  output VLD_OUT;
endmodule
