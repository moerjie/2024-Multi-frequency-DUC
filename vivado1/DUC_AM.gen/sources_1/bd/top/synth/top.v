//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Fri Jan 10 22:16:40 2025
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (da1_clk,
    da1_data,
    da1_wrt,
    sys_clk);
  output [0:0]da1_clk;
  output [13:0]da1_data;
  output [0:0]da1_wrt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN top_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clk;

  wire [13:0]AM_module_0_AM_OUT;
  wire [13:0]DAC_Module_0_dataOut;
  wire [15:0]DUC_module_0_DUC_Data_Out;
  wire DUC_module_0_ce_out;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;

  assign clk_in1_0_1 = sys_clk;
  assign da1_clk[0] = util_vector_logic_1_Res;
  assign da1_data[13:0] = DAC_Module_0_dataOut;
  assign da1_wrt[0] = util_vector_logic_0_Res;
  top_AM_module_0_0 AM_module_0
       (.AM_OUT(AM_module_0_AM_OUT),
        .Base_Signal_In(DUC_module_0_DUC_Data_Out),
        .clk(clk_wiz_0_clk_out1),
        .clk_enable(DUC_module_0_ce_out),
        .rst_n(clk_wiz_0_locked));
  top_DAC_Module_0_0 DAC_Module_0
       (.clk(clk_wiz_0_clk_out1),
        .dataIn(AM_module_0_AM_OUT),
        .dataOut(DAC_Module_0_dataOut),
        .rst_n(clk_wiz_0_locked));
  top_DUC_module_0_0 DUC_module_0
       (.DUC_Data_Out(DUC_module_0_DUC_Data_Out),
        .ce_out(DUC_module_0_ce_out),
        .clk(clk_wiz_0_clk_out1),
        .clk_enable(clk_wiz_0_locked),
        .rst_n(clk_wiz_0_locked));
  top_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  top_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(DAC_Module_0_dataOut));
  top_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_clk_out1),
        .Res(util_vector_logic_0_Res));
  top_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(clk_wiz_0_clk_out1),
        .Res(util_vector_logic_1_Res));
endmodule
