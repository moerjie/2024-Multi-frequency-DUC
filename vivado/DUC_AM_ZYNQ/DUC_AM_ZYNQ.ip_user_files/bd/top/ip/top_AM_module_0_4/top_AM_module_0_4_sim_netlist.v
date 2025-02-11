// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jan 15 19:16:13 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/DUC_AM_ZYNQ.gen/sources_1/bd/top/ip/top_AM_module_0_4/top_AM_module_0_4_sim_netlist.v
// Design      : top_AM_module_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_AM_module_0_4,AM_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AM_module,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module top_AM_module_0_4
   (clk,
    rst_n,
    clk_enable,
    DUC_SIGNAL_IN,
    ce_out,
    AM_OUT,
    VLD,
    ONE_CARRY_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input clk_enable;
  input [15:0]DUC_SIGNAL_IN;
  output ce_out;
  output [13:0]AM_OUT;
  output VLD;
  output [13:0]ONE_CARRY_OUT;

  wire [13:0]AM_OUT;
  wire [15:0]DUC_SIGNAL_IN;
  wire [13:0]ONE_CARRY_OUT;
  wire VLD;
  wire clk;
  wire clk_enable;
  wire rst_n;

  assign ce_out = clk_enable;
  top_AM_module_0_4_AM_module inst
       (.AM_OUT(AM_OUT),
        .DUC_SIGNAL_IN(DUC_SIGNAL_IN),
        .ONE_CARRY_OUT(ONE_CARRY_OUT),
        .VLD(VLD),
        .clk(clk),
        .clk_enable(clk_enable),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "AM_module" *) 
module top_AM_module_0_4_AM_module
   (VLD,
    ONE_CARRY_OUT,
    AM_OUT,
    clk_enable,
    clk,
    rst_n,
    DUC_SIGNAL_IN);
  output VLD;
  output [13:0]ONE_CARRY_OUT;
  output [13:0]AM_OUT;
  input clk_enable;
  input clk;
  input rst_n;
  input [15:0]DUC_SIGNAL_IN;

  wire [15:0]A;
  wire [13:0]AM_OUT;
  wire Add1_out1_n_100;
  wire Add1_out1_n_101;
  wire Add1_out1_n_102;
  wire Add1_out1_n_103;
  wire Add1_out1_n_104;
  wire Add1_out1_n_105;
  wire Add1_out1_n_90;
  wire Add1_out1_n_91;
  wire Add1_out1_n_92;
  wire Add1_out1_n_93;
  wire Add1_out1_n_94;
  wire Add1_out1_n_95;
  wire Add1_out1_n_96;
  wire Add1_out1_n_97;
  wire Add1_out1_n_98;
  wire Add1_out1_n_99;
  wire [13:0]Add_stage2_add_cast_1;
  wire [13:0]Add_stage3_add_cast;
  wire [13:0]Add_stage3_add_cast_1;
  wire Add_stage3_add_temp__41_carry__0_i_1_n_0;
  wire Add_stage3_add_temp__41_carry__0_i_2_n_0;
  wire Add_stage3_add_temp__41_carry__0_i_3_n_0;
  wire Add_stage3_add_temp__41_carry__0_i_4_n_0;
  wire Add_stage3_add_temp__41_carry__0_n_0;
  wire Add_stage3_add_temp__41_carry__0_n_1;
  wire Add_stage3_add_temp__41_carry__0_n_2;
  wire Add_stage3_add_temp__41_carry__0_n_3;
  wire Add_stage3_add_temp__41_carry__0_n_4;
  wire Add_stage3_add_temp__41_carry__0_n_5;
  wire Add_stage3_add_temp__41_carry__0_n_6;
  wire Add_stage3_add_temp__41_carry__0_n_7;
  wire Add_stage3_add_temp__41_carry__1_i_1_n_0;
  wire Add_stage3_add_temp__41_carry__1_i_2_n_0;
  wire Add_stage3_add_temp__41_carry__1_i_3_n_0;
  wire Add_stage3_add_temp__41_carry__1_i_4_n_0;
  wire Add_stage3_add_temp__41_carry__1_n_0;
  wire Add_stage3_add_temp__41_carry__1_n_1;
  wire Add_stage3_add_temp__41_carry__1_n_2;
  wire Add_stage3_add_temp__41_carry__1_n_3;
  wire Add_stage3_add_temp__41_carry__1_n_4;
  wire Add_stage3_add_temp__41_carry__1_n_5;
  wire Add_stage3_add_temp__41_carry__1_n_6;
  wire Add_stage3_add_temp__41_carry__1_n_7;
  wire Add_stage3_add_temp__41_carry__2_i_1_n_0;
  wire Add_stage3_add_temp__41_carry__2_i_2_n_0;
  wire Add_stage3_add_temp__41_carry__2_i_3_n_0;
  wire Add_stage3_add_temp__41_carry__2_n_0;
  wire Add_stage3_add_temp__41_carry__2_n_2;
  wire Add_stage3_add_temp__41_carry__2_n_3;
  wire Add_stage3_add_temp__41_carry__2_n_6;
  wire Add_stage3_add_temp__41_carry__2_n_7;
  wire Add_stage3_add_temp__41_carry_i_1_n_0;
  wire Add_stage3_add_temp__41_carry_i_2_n_0;
  wire Add_stage3_add_temp__41_carry_i_3_n_0;
  wire Add_stage3_add_temp__41_carry_i_4_n_0;
  wire Add_stage3_add_temp__41_carry_n_0;
  wire Add_stage3_add_temp__41_carry_n_1;
  wire Add_stage3_add_temp__41_carry_n_2;
  wire Add_stage3_add_temp__41_carry_n_3;
  wire Add_stage3_add_temp__41_carry_n_4;
  wire Add_stage3_add_temp__41_carry_n_5;
  wire Add_stage3_add_temp__41_carry_n_6;
  wire Add_stage3_add_temp_carry__0_i_1_n_0;
  wire Add_stage3_add_temp_carry__0_i_2_n_0;
  wire Add_stage3_add_temp_carry__0_i_3_n_0;
  wire Add_stage3_add_temp_carry__0_i_4_n_0;
  wire Add_stage3_add_temp_carry__0_n_0;
  wire Add_stage3_add_temp_carry__0_n_1;
  wire Add_stage3_add_temp_carry__0_n_2;
  wire Add_stage3_add_temp_carry__0_n_3;
  wire Add_stage3_add_temp_carry__1_i_1_n_0;
  wire Add_stage3_add_temp_carry__1_i_2_n_0;
  wire Add_stage3_add_temp_carry__1_i_3_n_0;
  wire Add_stage3_add_temp_carry__1_i_4_n_0;
  wire Add_stage3_add_temp_carry__1_n_0;
  wire Add_stage3_add_temp_carry__1_n_1;
  wire Add_stage3_add_temp_carry__1_n_2;
  wire Add_stage3_add_temp_carry__1_n_3;
  wire Add_stage3_add_temp_carry__2_i_1_n_0;
  wire Add_stage3_add_temp_carry__2_i_2_n_0;
  wire Add_stage3_add_temp_carry__2_i_3_n_0;
  wire Add_stage3_add_temp_carry__2_n_1;
  wire Add_stage3_add_temp_carry__2_n_3;
  wire Add_stage3_add_temp_carry_i_1_n_0;
  wire Add_stage3_add_temp_carry_i_2_n_0;
  wire Add_stage3_add_temp_carry_i_3_n_0;
  wire Add_stage3_add_temp_carry_i_4_n_0;
  wire Add_stage3_add_temp_carry_n_0;
  wire Add_stage3_add_temp_carry_n_1;
  wire Add_stage3_add_temp_carry_n_2;
  wire Add_stage3_add_temp_carry_n_3;
  wire [15:0]DUC_SIGNAL_IN;
  wire [15:0]Delay3_out1;
  wire [15:0]Delay4_out1;
  wire [15:0]Delay5_out1;
  wire [13:0]ONE_CARRY_OUT;
  wire Product1_out1_1_reg_n_100;
  wire Product1_out1_1_reg_n_101;
  wire Product1_out1_1_reg_n_102;
  wire Product1_out1_1_reg_n_103;
  wire Product1_out1_1_reg_n_104;
  wire Product1_out1_1_reg_n_105;
  wire Product1_out1_1_reg_n_88;
  wire Product1_out1_1_reg_n_89;
  wire Product1_out1_1_reg_n_90;
  wire Product1_out1_1_reg_n_91;
  wire Product1_out1_1_reg_n_92;
  wire Product1_out1_1_reg_n_93;
  wire Product1_out1_1_reg_n_94;
  wire Product1_out1_1_reg_n_95;
  wire Product1_out1_1_reg_n_96;
  wire Product1_out1_1_reg_n_97;
  wire Product1_out1_1_reg_n_98;
  wire Product1_out1_1_reg_n_99;
  wire Product2_out1_1_reg_n_100;
  wire Product2_out1_1_reg_n_101;
  wire Product2_out1_1_reg_n_102;
  wire Product2_out1_1_reg_n_103;
  wire Product2_out1_1_reg_n_104;
  wire Product2_out1_1_reg_n_105;
  wire Product2_out1_1_reg_n_88;
  wire Product2_out1_1_reg_n_89;
  wire Product2_out1_1_reg_n_90;
  wire Product2_out1_1_reg_n_91;
  wire Product2_out1_1_reg_n_92;
  wire Product2_out1_1_reg_n_93;
  wire Product2_out1_1_reg_n_94;
  wire Product2_out1_1_reg_n_95;
  wire Product2_out1_1_reg_n_96;
  wire Product2_out1_1_reg_n_97;
  wire Product2_out1_1_reg_n_98;
  wire Product2_out1_1_reg_n_99;
  wire Product3_out1_1_reg_n_100;
  wire Product3_out1_1_reg_n_101;
  wire Product3_out1_1_reg_n_102;
  wire Product3_out1_1_reg_n_103;
  wire Product3_out1_1_reg_n_104;
  wire Product3_out1_1_reg_n_105;
  wire Product3_out1_1_reg_n_88;
  wire Product3_out1_1_reg_n_89;
  wire Product3_out1_1_reg_n_90;
  wire Product3_out1_1_reg_n_91;
  wire Product3_out1_1_reg_n_92;
  wire Product3_out1_1_reg_n_93;
  wire Product3_out1_1_reg_n_94;
  wire Product3_out1_1_reg_n_95;
  wire Product3_out1_1_reg_n_96;
  wire Product3_out1_1_reg_n_97;
  wire Product3_out1_1_reg_n_98;
  wire Product3_out1_1_reg_n_99;
  wire RSTP;
  wire VLD;
  wire [15:0]carrier1_out1;
  wire [15:0]carrier2_out1;
  wire [15:0]carrier_out1;
  wire clk;
  wire clk_enable;
  wire \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ;
  wire \delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ;
  wire delayMatch3_reg_reg_gate_n_0;
  wire [10:0]lutaddrInReg;
  wire [15:0]lutoutput_1;
  wire outsel;
  wire p_0_in;
  wire rst_n;
  wire u_carrier1_n_1;
  wire u_carrier1_n_3;
  wire u_carrier1_n_31;
  wire u_carrier1_n_32;
  wire u_carrier1_n_33;
  wire u_carrier1_n_34;
  wire u_carrier1_n_35;
  wire u_carrier1_n_36;
  wire u_carrier1_n_37;
  wire u_carrier1_n_38;
  wire u_carrier1_n_39;
  wire u_carrier1_n_40;
  wire u_carrier1_n_41;
  wire u_carrier1_n_42;
  wire u_carrier1_n_43;
  wire u_carrier1_n_44;
  wire u_carrier1_n_45;
  wire u_carrier1_n_46;
  wire [15:1]uminus_cast_1;
  wire NLW_Add1_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Add1_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Add1_out1_OVERFLOW_UNCONNECTED;
  wire NLW_Add1_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Add1_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_Add1_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Add1_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Add1_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Add1_out1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Add1_out1_P_UNCONNECTED;
  wire [47:0]NLW_Add1_out1_PCOUT_UNCONNECTED;
  wire [0:0]NLW_Add_stage3_add_temp__41_carry_O_UNCONNECTED;
  wire [2:2]NLW_Add_stage3_add_temp__41_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_Add_stage3_add_temp__41_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_Add_stage3_add_temp_carry__2_O_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product1_out1_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product1_out1_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product1_out1_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product1_out1_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Product1_out1_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_Product1_out1_1_reg_PCOUT_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product2_out1_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product2_out1_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product2_out1_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product2_out1_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Product2_out1_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_Product2_out1_1_reg_PCOUT_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_Product3_out1_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Product3_out1_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Product3_out1_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Product3_out1_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_Product3_out1_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_Product3_out1_1_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[0]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry_n_6),
        .O(AM_OUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[10]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__1_n_4),
        .O(AM_OUT[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[11]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__2_n_7),
        .O(AM_OUT[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[12]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__2_n_6),
        .O(AM_OUT[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \AM_OUT[13]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .O(AM_OUT[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[1]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry_n_5),
        .O(AM_OUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[2]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry_n_4),
        .O(AM_OUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[3]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__0_n_7),
        .O(AM_OUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[4]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__0_n_6),
        .O(AM_OUT[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[5]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__0_n_5),
        .O(AM_OUT[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[6]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__0_n_4),
        .O(AM_OUT[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[7]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__1_n_7),
        .O(AM_OUT[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[8]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__1_n_6),
        .O(AM_OUT[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \AM_OUT[9]_INST_0 
       (.I0(Add_stage3_add_temp__41_carry__2_n_0),
        .I1(p_0_in),
        .I2(Add_stage3_add_temp__41_carry__1_n_5),
        .O(AM_OUT[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Add1_out1
       (.A({DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN[15],DUC_SIGNAL_IN}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Add1_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,clk_enable,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Add1_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Add1_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Add1_out1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(clk_enable),
        .CEA2(clk_enable),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(clk_enable),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Add1_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Add1_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_Add1_out1_P_UNCONNECTED[47:32],A,Add1_out1_n_90,Add1_out1_n_91,Add1_out1_n_92,Add1_out1_n_93,Add1_out1_n_94,Add1_out1_n_95,Add1_out1_n_96,Add1_out1_n_97,Add1_out1_n_98,Add1_out1_n_99,Add1_out1_n_100,Add1_out1_n_101,Add1_out1_n_102,Add1_out1_n_103,Add1_out1_n_104,Add1_out1_n_105}),
        .PATTERNBDETECT(NLW_Add1_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Add1_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Add1_out1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_Add1_out1_UNDERFLOW_UNCONNECTED));
  CARRY4 Add_stage3_add_temp__41_carry
       (.CI(1'b0),
        .CO({Add_stage3_add_temp__41_carry_n_0,Add_stage3_add_temp__41_carry_n_1,Add_stage3_add_temp__41_carry_n_2,Add_stage3_add_temp__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Add_stage3_add_cast[3:0]),
        .O({Add_stage3_add_temp__41_carry_n_4,Add_stage3_add_temp__41_carry_n_5,Add_stage3_add_temp__41_carry_n_6,NLW_Add_stage3_add_temp__41_carry_O_UNCONNECTED[0]}),
        .S({Add_stage3_add_temp__41_carry_i_1_n_0,Add_stage3_add_temp__41_carry_i_2_n_0,Add_stage3_add_temp__41_carry_i_3_n_0,Add_stage3_add_temp__41_carry_i_4_n_0}));
  CARRY4 Add_stage3_add_temp__41_carry__0
       (.CI(Add_stage3_add_temp__41_carry_n_0),
        .CO({Add_stage3_add_temp__41_carry__0_n_0,Add_stage3_add_temp__41_carry__0_n_1,Add_stage3_add_temp__41_carry__0_n_2,Add_stage3_add_temp__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Add_stage3_add_cast[7:4]),
        .O({Add_stage3_add_temp__41_carry__0_n_4,Add_stage3_add_temp__41_carry__0_n_5,Add_stage3_add_temp__41_carry__0_n_6,Add_stage3_add_temp__41_carry__0_n_7}),
        .S({Add_stage3_add_temp__41_carry__0_i_1_n_0,Add_stage3_add_temp__41_carry__0_i_2_n_0,Add_stage3_add_temp__41_carry__0_i_3_n_0,Add_stage3_add_temp__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__0_i_1
       (.I0(Add_stage3_add_cast[7]),
        .I1(Add_stage3_add_cast_1[7]),
        .O(Add_stage3_add_temp__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__0_i_2
       (.I0(Add_stage3_add_cast[6]),
        .I1(Add_stage3_add_cast_1[6]),
        .O(Add_stage3_add_temp__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__0_i_3
       (.I0(Add_stage3_add_cast[5]),
        .I1(Add_stage3_add_cast_1[5]),
        .O(Add_stage3_add_temp__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__0_i_4
       (.I0(Add_stage3_add_cast[4]),
        .I1(Add_stage3_add_cast_1[4]),
        .O(Add_stage3_add_temp__41_carry__0_i_4_n_0));
  CARRY4 Add_stage3_add_temp__41_carry__1
       (.CI(Add_stage3_add_temp__41_carry__0_n_0),
        .CO({Add_stage3_add_temp__41_carry__1_n_0,Add_stage3_add_temp__41_carry__1_n_1,Add_stage3_add_temp__41_carry__1_n_2,Add_stage3_add_temp__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Add_stage3_add_cast[11:8]),
        .O({Add_stage3_add_temp__41_carry__1_n_4,Add_stage3_add_temp__41_carry__1_n_5,Add_stage3_add_temp__41_carry__1_n_6,Add_stage3_add_temp__41_carry__1_n_7}),
        .S({Add_stage3_add_temp__41_carry__1_i_1_n_0,Add_stage3_add_temp__41_carry__1_i_2_n_0,Add_stage3_add_temp__41_carry__1_i_3_n_0,Add_stage3_add_temp__41_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__1_i_1
       (.I0(Add_stage3_add_cast[11]),
        .I1(Add_stage3_add_cast_1[11]),
        .O(Add_stage3_add_temp__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__1_i_2
       (.I0(Add_stage3_add_cast[10]),
        .I1(Add_stage3_add_cast_1[10]),
        .O(Add_stage3_add_temp__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__1_i_3
       (.I0(Add_stage3_add_cast[9]),
        .I1(Add_stage3_add_cast_1[9]),
        .O(Add_stage3_add_temp__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__1_i_4
       (.I0(Add_stage3_add_cast[8]),
        .I1(Add_stage3_add_cast_1[8]),
        .O(Add_stage3_add_temp__41_carry__1_i_4_n_0));
  CARRY4 Add_stage3_add_temp__41_carry__2
       (.CI(Add_stage3_add_temp__41_carry__1_n_0),
        .CO({Add_stage3_add_temp__41_carry__2_n_0,NLW_Add_stage3_add_temp__41_carry__2_CO_UNCONNECTED[2],Add_stage3_add_temp__41_carry__2_n_2,Add_stage3_add_temp__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Add_stage3_add_temp_carry__2_n_1,Add_stage3_add_cast_1[13],Add_stage3_add_cast[12]}),
        .O({NLW_Add_stage3_add_temp__41_carry__2_O_UNCONNECTED[3],p_0_in,Add_stage3_add_temp__41_carry__2_n_6,Add_stage3_add_temp__41_carry__2_n_7}),
        .S({1'b1,Add_stage3_add_temp__41_carry__2_i_1_n_0,Add_stage3_add_temp__41_carry__2_i_2_n_0,Add_stage3_add_temp__41_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Add_stage3_add_temp__41_carry__2_i_1
       (.I0(Add_stage3_add_cast_1[13]),
        .I1(Add_stage3_add_temp_carry__2_n_1),
        .O(Add_stage3_add_temp__41_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__2_i_2
       (.I0(Add_stage3_add_cast_1[13]),
        .I1(Add_stage3_add_cast[13]),
        .O(Add_stage3_add_temp__41_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry__2_i_3
       (.I0(Add_stage3_add_cast[12]),
        .I1(Add_stage3_add_cast_1[12]),
        .O(Add_stage3_add_temp__41_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry_i_1
       (.I0(Add_stage3_add_cast[3]),
        .I1(Add_stage3_add_cast_1[3]),
        .O(Add_stage3_add_temp__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry_i_2
       (.I0(Add_stage3_add_cast[2]),
        .I1(Add_stage3_add_cast_1[2]),
        .O(Add_stage3_add_temp__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry_i_3
       (.I0(Add_stage3_add_cast[1]),
        .I1(Add_stage3_add_cast_1[1]),
        .O(Add_stage3_add_temp__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp__41_carry_i_4
       (.I0(Add_stage3_add_cast[0]),
        .I1(Add_stage3_add_cast_1[0]),
        .O(Add_stage3_add_temp__41_carry_i_4_n_0));
  CARRY4 Add_stage3_add_temp_carry
       (.CI(1'b0),
        .CO({Add_stage3_add_temp_carry_n_0,Add_stage3_add_temp_carry_n_1,Add_stage3_add_temp_carry_n_2,Add_stage3_add_temp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ONE_CARRY_OUT[3:0]),
        .O(Add_stage3_add_cast[3:0]),
        .S({Add_stage3_add_temp_carry_i_1_n_0,Add_stage3_add_temp_carry_i_2_n_0,Add_stage3_add_temp_carry_i_3_n_0,Add_stage3_add_temp_carry_i_4_n_0}));
  CARRY4 Add_stage3_add_temp_carry__0
       (.CI(Add_stage3_add_temp_carry_n_0),
        .CO({Add_stage3_add_temp_carry__0_n_0,Add_stage3_add_temp_carry__0_n_1,Add_stage3_add_temp_carry__0_n_2,Add_stage3_add_temp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ONE_CARRY_OUT[7:4]),
        .O(Add_stage3_add_cast[7:4]),
        .S({Add_stage3_add_temp_carry__0_i_1_n_0,Add_stage3_add_temp_carry__0_i_2_n_0,Add_stage3_add_temp_carry__0_i_3_n_0,Add_stage3_add_temp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__0_i_1
       (.I0(ONE_CARRY_OUT[7]),
        .I1(Add_stage2_add_cast_1[7]),
        .O(Add_stage3_add_temp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__0_i_2
       (.I0(ONE_CARRY_OUT[6]),
        .I1(Add_stage2_add_cast_1[6]),
        .O(Add_stage3_add_temp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__0_i_3
       (.I0(ONE_CARRY_OUT[5]),
        .I1(Add_stage2_add_cast_1[5]),
        .O(Add_stage3_add_temp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__0_i_4
       (.I0(ONE_CARRY_OUT[4]),
        .I1(Add_stage2_add_cast_1[4]),
        .O(Add_stage3_add_temp_carry__0_i_4_n_0));
  CARRY4 Add_stage3_add_temp_carry__1
       (.CI(Add_stage3_add_temp_carry__0_n_0),
        .CO({Add_stage3_add_temp_carry__1_n_0,Add_stage3_add_temp_carry__1_n_1,Add_stage3_add_temp_carry__1_n_2,Add_stage3_add_temp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ONE_CARRY_OUT[11:8]),
        .O(Add_stage3_add_cast[11:8]),
        .S({Add_stage3_add_temp_carry__1_i_1_n_0,Add_stage3_add_temp_carry__1_i_2_n_0,Add_stage3_add_temp_carry__1_i_3_n_0,Add_stage3_add_temp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__1_i_1
       (.I0(ONE_CARRY_OUT[11]),
        .I1(Add_stage2_add_cast_1[11]),
        .O(Add_stage3_add_temp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__1_i_2
       (.I0(ONE_CARRY_OUT[10]),
        .I1(Add_stage2_add_cast_1[10]),
        .O(Add_stage3_add_temp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__1_i_3
       (.I0(ONE_CARRY_OUT[9]),
        .I1(Add_stage2_add_cast_1[9]),
        .O(Add_stage3_add_temp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__1_i_4
       (.I0(ONE_CARRY_OUT[8]),
        .I1(Add_stage2_add_cast_1[8]),
        .O(Add_stage3_add_temp_carry__1_i_4_n_0));
  CARRY4 Add_stage3_add_temp_carry__2
       (.CI(Add_stage3_add_temp_carry__1_n_0),
        .CO({NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED[3],Add_stage3_add_temp_carry__2_n_1,NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED[1],Add_stage3_add_temp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Add_stage3_add_temp_carry__2_i_1_n_0,ONE_CARRY_OUT[12]}),
        .O({NLW_Add_stage3_add_temp_carry__2_O_UNCONNECTED[3:2],Add_stage3_add_cast[13:12]}),
        .S({1'b0,1'b1,Add_stage3_add_temp_carry__2_i_2_n_0,Add_stage3_add_temp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Add_stage3_add_temp_carry__2_i_1
       (.I0(ONE_CARRY_OUT[13]),
        .O(Add_stage3_add_temp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__2_i_2
       (.I0(ONE_CARRY_OUT[13]),
        .I1(Add_stage2_add_cast_1[13]),
        .O(Add_stage3_add_temp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry__2_i_3
       (.I0(ONE_CARRY_OUT[12]),
        .I1(Add_stage2_add_cast_1[12]),
        .O(Add_stage3_add_temp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry_i_1
       (.I0(ONE_CARRY_OUT[3]),
        .I1(Add_stage2_add_cast_1[3]),
        .O(Add_stage3_add_temp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry_i_2
       (.I0(ONE_CARRY_OUT[2]),
        .I1(Add_stage2_add_cast_1[2]),
        .O(Add_stage3_add_temp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry_i_3
       (.I0(ONE_CARRY_OUT[1]),
        .I1(Add_stage2_add_cast_1[1]),
        .O(Add_stage3_add_temp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Add_stage3_add_temp_carry_i_4
       (.I0(ONE_CARRY_OUT[0]),
        .I1(Add_stage2_add_cast_1[0]),
        .O(Add_stage3_add_temp_carry_i_4_n_0));
  FDRE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[0]),
        .Q(Delay3_out1[0]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[10]),
        .Q(Delay3_out1[10]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[11]),
        .Q(Delay3_out1[11]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[12]),
        .Q(Delay3_out1[12]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[13]),
        .Q(Delay3_out1[13]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[14]),
        .Q(Delay3_out1[14]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[15]),
        .Q(Delay3_out1[15]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[1]),
        .Q(Delay3_out1[1]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[2]),
        .Q(Delay3_out1[2]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[3]),
        .Q(Delay3_out1[3]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[4]),
        .Q(Delay3_out1[4]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[5]),
        .Q(Delay3_out1[5]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[6]),
        .Q(Delay3_out1[6]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[7]),
        .Q(Delay3_out1[7]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[8]),
        .Q(Delay3_out1[8]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier_out1[9]),
        .Q(Delay3_out1[9]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[0]),
        .Q(Delay4_out1[0]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[10]),
        .Q(Delay4_out1[10]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[11]),
        .Q(Delay4_out1[11]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[12]),
        .Q(Delay4_out1[12]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[13]),
        .Q(Delay4_out1[13]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[14]),
        .Q(Delay4_out1[14]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[15]),
        .Q(Delay4_out1[15]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[1]),
        .Q(Delay4_out1[1]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[2]),
        .Q(Delay4_out1[2]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[3]),
        .Q(Delay4_out1[3]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[4]),
        .Q(Delay4_out1[4]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[5]),
        .Q(Delay4_out1[5]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[6]),
        .Q(Delay4_out1[6]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[7]),
        .Q(Delay4_out1[7]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[8]),
        .Q(Delay4_out1[8]),
        .R(RSTP));
  FDRE \Delay4_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier1_out1[9]),
        .Q(Delay4_out1[9]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[0]),
        .Q(Delay5_out1[0]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[10]),
        .Q(Delay5_out1[10]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[11]),
        .Q(Delay5_out1[11]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[12]),
        .Q(Delay5_out1[12]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[13]),
        .Q(Delay5_out1[13]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[14]),
        .Q(Delay5_out1[14]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[15]),
        .Q(Delay5_out1[15]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[1]),
        .Q(Delay5_out1[1]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[2]),
        .Q(Delay5_out1[2]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[3]),
        .Q(Delay5_out1[3]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[4]),
        .Q(Delay5_out1[4]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[5]),
        .Q(Delay5_out1[5]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[6]),
        .Q(Delay5_out1[6]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[7]),
        .Q(Delay5_out1[7]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[8]),
        .Q(Delay5_out1[8]),
        .R(RSTP));
  FDRE \Delay5_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(carrier2_out1[9]),
        .Q(Delay5_out1[9]),
        .R(RSTP));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product1_out1_1_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product1_out1_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Delay3_out1[15],Delay3_out1[15],Delay3_out1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product1_out1_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product1_out1_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product1_out1_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(clk_enable),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(clk_enable),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product1_out1_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product1_out1_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Product1_out1_1_reg_P_UNCONNECTED[47:32],ONE_CARRY_OUT,Product1_out1_1_reg_n_88,Product1_out1_1_reg_n_89,Product1_out1_1_reg_n_90,Product1_out1_1_reg_n_91,Product1_out1_1_reg_n_92,Product1_out1_1_reg_n_93,Product1_out1_1_reg_n_94,Product1_out1_1_reg_n_95,Product1_out1_1_reg_n_96,Product1_out1_1_reg_n_97,Product1_out1_1_reg_n_98,Product1_out1_1_reg_n_99,Product1_out1_1_reg_n_100,Product1_out1_1_reg_n_101,Product1_out1_1_reg_n_102,Product1_out1_1_reg_n_103,Product1_out1_1_reg_n_104,Product1_out1_1_reg_n_105}),
        .PATTERNBDETECT(NLW_Product1_out1_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product1_out1_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Product1_out1_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_Product1_out1_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product2_out1_1_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product2_out1_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Delay4_out1[15],Delay4_out1[15],Delay4_out1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product2_out1_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product2_out1_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product2_out1_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(clk_enable),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(clk_enable),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product2_out1_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product2_out1_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Product2_out1_1_reg_P_UNCONNECTED[47:32],Add_stage2_add_cast_1,Product2_out1_1_reg_n_88,Product2_out1_1_reg_n_89,Product2_out1_1_reg_n_90,Product2_out1_1_reg_n_91,Product2_out1_1_reg_n_92,Product2_out1_1_reg_n_93,Product2_out1_1_reg_n_94,Product2_out1_1_reg_n_95,Product2_out1_1_reg_n_96,Product2_out1_1_reg_n_97,Product2_out1_1_reg_n_98,Product2_out1_1_reg_n_99,Product2_out1_1_reg_n_100,Product2_out1_1_reg_n_101,Product2_out1_1_reg_n_102,Product2_out1_1_reg_n_103,Product2_out1_1_reg_n_104,Product2_out1_1_reg_n_105}),
        .PATTERNBDETECT(NLW_Product2_out1_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product2_out1_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Product2_out1_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_Product2_out1_1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Product3_out1_1_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Product3_out1_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Delay5_out1[15],Delay5_out1[15],Delay5_out1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Product3_out1_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Product3_out1_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Product3_out1_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(clk_enable),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(clk_enable),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Product3_out1_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Product3_out1_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_Product3_out1_1_reg_P_UNCONNECTED[47:32],Add_stage3_add_cast_1,Product3_out1_1_reg_n_88,Product3_out1_1_reg_n_89,Product3_out1_1_reg_n_90,Product3_out1_1_reg_n_91,Product3_out1_1_reg_n_92,Product3_out1_1_reg_n_93,Product3_out1_1_reg_n_94,Product3_out1_1_reg_n_95,Product3_out1_1_reg_n_96,Product3_out1_1_reg_n_97,Product3_out1_1_reg_n_98,Product3_out1_1_reg_n_99,Product3_out1_1_reg_n_100,Product3_out1_1_reg_n_101,Product3_out1_1_reg_n_102,Product3_out1_1_reg_n_103,Product3_out1_1_reg_n_104,Product3_out1_1_reg_n_105}),
        .PATTERNBDETECT(NLW_Product3_out1_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Product3_out1_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Product3_out1_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_Product3_out1_1_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "\\inst/delayMatch3_reg_reg " *) 
  (* srl_name = "\\inst/delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(outsel),
        .Q(\delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \delayMatch3_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayMatch3_reg_reg_gate_n_0),
        .Q(VLD),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    delayMatch3_reg_reg_gate
       (.I0(\delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(u_carrier1_n_1),
        .O(delayMatch3_reg_reg_gate_n_0));
  top_AM_module_0_4_carrier u_carrier
       (.DOBDO(lutoutput_1),
        .Q(lutaddrInReg),
        .RSTP(RSTP),
        .S({u_carrier1_n_32,u_carrier1_n_33,u_carrier1_n_34,u_carrier1_n_35}),
        .SR(u_carrier1_n_3),
        .\SelsignRegister_reg_reg[2] (u_carrier1_n_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .\sine_1_reg[12]_0 ({u_carrier1_n_40,u_carrier1_n_41,u_carrier1_n_42,u_carrier1_n_43}),
        .\sine_1_reg[15]_0 (carrier_out1),
        .\sine_1_reg[15]_1 ({u_carrier1_n_44,u_carrier1_n_45,u_carrier1_n_46}),
        .\sine_1_reg[4]_0 (u_carrier1_n_31),
        .\sine_1_reg[8]_0 ({u_carrier1_n_36,u_carrier1_n_37,u_carrier1_n_38,u_carrier1_n_39}),
        .uminus_cast_1(uminus_cast_1));
  top_AM_module_0_4_carrier1 u_carrier1
       (.\AddrOverFsinRegister_reg_reg[2] ({u_carrier1_n_44,u_carrier1_n_45,u_carrier1_n_46}),
        .DOBDO(lutoutput_1),
        .Q(lutaddrInReg),
        .RSTP(RSTP),
        .S({u_carrier1_n_32,u_carrier1_n_33,u_carrier1_n_34,u_carrier1_n_35}),
        .SR(u_carrier1_n_3),
        .clk(clk),
        .clk_enable(clk_enable),
        .lutout_reg_reg(u_carrier1_n_31),
        .lutout_reg_reg_0({u_carrier1_n_36,u_carrier1_n_37,u_carrier1_n_38,u_carrier1_n_39}),
        .lutout_reg_reg_1({u_carrier1_n_40,u_carrier1_n_41,u_carrier1_n_42,u_carrier1_n_43}),
        .outsel(outsel),
        .outsel_reg_reg_reg_r_1_0(u_carrier1_n_1),
        .rst_n(rst_n),
        .\sine_1_reg[15]_0 (carrier1_out1),
        .uminus_cast_1(uminus_cast_1));
  top_AM_module_0_4_carrier2 u_carrier2
       (.Q(carrier2_out1),
        .RSTP(RSTP),
        .SR(u_carrier1_n_3),
        .\SelsignRegister_reg_reg[2] (u_carrier1_n_1),
        .clk(clk),
        .clk_enable(clk_enable));
endmodule

(* ORIG_REF_NAME = "DitherGen" *) 
module top_AM_module_0_4_DitherGen
   (Q,
    RSTP,
    clk_enable,
    clk);
  output [13:0]Q;
  input RSTP;
  input clk_enable;
  input clk;

  wire [13:0]Q;
  wire RSTP;
  wire clk;
  wire clk_enable;
  wire [0:0]dither;
  wire [18:18]pn_newvalue15;
  wire [17:1]pn_newvaluesf13;
  wire \pn_reg[10]_i_2_n_0 ;
  wire \pn_reg[12]_i_2_n_0 ;
  wire \pn_reg[13]_i_2_n_0 ;
  wire \pn_reg[14]_i_2_n_0 ;
  wire \pn_reg[14]_i_3_n_0 ;
  wire \pn_reg[15]_i_2_n_0 ;
  wire \pn_reg[16]_i_2_n_0 ;
  wire \pn_reg[17]_i_2_n_0 ;
  wire \pn_reg[17]_i_3_n_0 ;
  wire \pn_reg[18]_i_2_n_0 ;
  wire xorout13;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[10]_i_1 
       (.I0(Q[5]),
        .I1(pn_newvaluesf13[2]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\pn_reg[10]_i_2_n_0 ),
        .O(pn_newvaluesf13[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[10]_i_2 
       (.I0(dither),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pn_newvaluesf13[1]),
        .O(\pn_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[11]_i_1 
       (.I0(\pn_reg[15]_i_2_n_0 ),
        .I1(\pn_reg[16]_i_2_n_0 ),
        .I2(pn_newvaluesf13[3]),
        .I3(Q[4]),
        .I4(\pn_reg[14]_i_2_n_0 ),
        .I5(Q[7]),
        .O(pn_newvaluesf13[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[12]_i_1 
       (.I0(\pn_reg[15]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[17]_i_2_n_0 ),
        .I5(\pn_reg[12]_i_2_n_0 ),
        .O(pn_newvaluesf13[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[12]_i_2 
       (.I0(pn_newvaluesf13[3]),
        .I1(pn_newvaluesf13[4]),
        .O(\pn_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[13]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[13]_i_2_n_0 ),
        .I5(\pn_reg[16]_i_2_n_0 ),
        .O(pn_newvaluesf13[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[13]_i_2 
       (.I0(Q[0]),
        .I1(dither),
        .O(\pn_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[14]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\pn_reg[14]_i_2_n_0 ),
        .I5(\pn_reg[14]_i_3_n_0 ),
        .O(pn_newvaluesf13[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_2 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .O(\pn_reg[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_3 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\pn_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[15]_i_1 
       (.I0(\pn_reg[15]_i_2_n_0 ),
        .I1(\pn_reg[17]_i_2_n_0 ),
        .I2(Q[10]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(pn_newvaluesf13[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[15]_i_2 
       (.I0(pn_newvaluesf13[2]),
        .I1(Q[2]),
        .O(\pn_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[16]_i_1 
       (.I0(\pn_reg[16]_i_2_n_0 ),
        .I1(\pn_reg[17]_i_2_n_0 ),
        .I2(Q[11]),
        .I3(pn_newvaluesf13[3]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(pn_newvaluesf13[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[16]_i_2 
       (.I0(Q[6]),
        .I1(Q[3]),
        .O(\pn_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[17]_i_1 
       (.I0(\pn_reg[17]_i_2_n_0 ),
        .I1(\pn_reg[17]_i_3_n_0 ),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(xorout13));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\pn_reg[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_3 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\pn_reg[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[18]_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\pn_reg[18]_i_2_n_0 ),
        .I3(pn_newvaluesf13[4]),
        .I4(pn_newvaluesf13[3]),
        .I5(Q[11]),
        .O(pn_newvalue15));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[18]_i_2 
       (.I0(Q[13]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\pn_reg[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[4]_i_1 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[3]),
        .I2(dither),
        .I3(Q[0]),
        .O(pn_newvaluesf13[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[5]_i_1 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(dither),
        .I4(pn_newvaluesf13[3]),
        .O(pn_newvaluesf13[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[6]_i_1 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(pn_newvaluesf13[2]),
        .O(pn_newvaluesf13[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[7]_i_1 
       (.I0(pn_newvaluesf13[4]),
        .I1(Q[3]),
        .I2(pn_newvaluesf13[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(dither),
        .O(pn_newvaluesf13[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[8]_i_1 
       (.I0(Q[4]),
        .I1(pn_newvaluesf13[4]),
        .I2(Q[3]),
        .I3(dither),
        .I4(Q[0]),
        .I5(\pn_reg[14]_i_2_n_0 ),
        .O(pn_newvaluesf13[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[9]_i_1 
       (.I0(\pn_reg[15]_i_2_n_0 ),
        .I1(pn_newvaluesf13[3]),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\pn_reg[10]_i_2_n_0 ),
        .O(pn_newvaluesf13[10]));
  FDSE \pn_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[1]),
        .Q(Q[0]),
        .S(RSTP));
  FDRE \pn_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[11]),
        .Q(Q[10]),
        .R(RSTP));
  FDRE \pn_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[12]),
        .Q(Q[11]),
        .R(RSTP));
  FDRE \pn_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[13]),
        .Q(Q[12]),
        .R(RSTP));
  FDRE \pn_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[14]),
        .Q(Q[13]),
        .R(RSTP));
  FDRE \pn_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[15]),
        .Q(dither),
        .R(RSTP));
  FDRE \pn_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[16]),
        .Q(pn_newvaluesf13[1]),
        .R(RSTP));
  FDRE \pn_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[17]),
        .Q(pn_newvaluesf13[2]),
        .R(RSTP));
  FDRE \pn_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(xorout13),
        .Q(pn_newvaluesf13[3]),
        .R(RSTP));
  FDRE \pn_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvalue15),
        .Q(pn_newvaluesf13[4]),
        .R(RSTP));
  FDRE \pn_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[2]),
        .Q(Q[1]),
        .R(RSTP));
  FDRE \pn_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[3]),
        .Q(Q[2]),
        .R(RSTP));
  FDRE \pn_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[4]),
        .Q(Q[3]),
        .R(RSTP));
  FDRE \pn_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[5]),
        .Q(Q[4]),
        .R(RSTP));
  FDRE \pn_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[6]),
        .Q(Q[5]),
        .R(RSTP));
  FDRE \pn_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[7]),
        .Q(Q[6]),
        .R(RSTP));
  FDRE \pn_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[8]),
        .Q(Q[7]),
        .R(RSTP));
  FDRE \pn_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[9]),
        .Q(Q[8]),
        .R(RSTP));
  FDRE \pn_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[10]),
        .Q(Q[9]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "DitherGen_block" *) 
module top_AM_module_0_4_DitherGen_block
   (SR,
    Q,
    rst_n,
    clk_enable,
    clk);
  output [0:0]SR;
  output [13:0]Q;
  input rst_n;
  input clk_enable;
  input clk;

  wire [13:0]Q;
  wire [0:0]SR;
  wire clk;
  wire clk_enable;
  wire [0:0]dither;
  wire [18:18]pn_newvalue15;
  wire [17:1]pn_newvaluesf13;
  wire \pn_reg[10]_i_2__0_n_0 ;
  wire \pn_reg[12]_i_2__0_n_0 ;
  wire \pn_reg[13]_i_2__0_n_0 ;
  wire \pn_reg[14]_i_2__0_n_0 ;
  wire \pn_reg[14]_i_3__0_n_0 ;
  wire \pn_reg[15]_i_2__0_n_0 ;
  wire \pn_reg[16]_i_2__0_n_0 ;
  wire \pn_reg[17]_i_2__0_n_0 ;
  wire \pn_reg[17]_i_3__0_n_0 ;
  wire \pn_reg[18]_i_2__0_n_0 ;
  wire rst_n;
  wire xorout13;

  LUT1 #(
    .INIT(2'h1)) 
    \delayMatch3_reg[2]_i_1 
       (.I0(rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[10]_i_1__0 
       (.I0(Q[5]),
        .I1(pn_newvaluesf13[2]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\pn_reg[10]_i_2__0_n_0 ),
        .O(pn_newvaluesf13[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[10]_i_2__0 
       (.I0(dither),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pn_newvaluesf13[1]),
        .O(\pn_reg[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[11]_i_1__0 
       (.I0(\pn_reg[15]_i_2__0_n_0 ),
        .I1(\pn_reg[16]_i_2__0_n_0 ),
        .I2(pn_newvaluesf13[3]),
        .I3(Q[4]),
        .I4(\pn_reg[14]_i_2__0_n_0 ),
        .I5(Q[7]),
        .O(pn_newvaluesf13[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[12]_i_1__0 
       (.I0(\pn_reg[15]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[17]_i_2__0_n_0 ),
        .I5(\pn_reg[12]_i_2__0_n_0 ),
        .O(pn_newvaluesf13[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[12]_i_2__0 
       (.I0(pn_newvaluesf13[3]),
        .I1(pn_newvaluesf13[4]),
        .O(\pn_reg[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[13]_i_1__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[13]_i_2__0_n_0 ),
        .I5(\pn_reg[16]_i_2__0_n_0 ),
        .O(pn_newvaluesf13[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[13]_i_2__0 
       (.I0(Q[0]),
        .I1(dither),
        .O(\pn_reg[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[14]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\pn_reg[14]_i_2__0_n_0 ),
        .I5(\pn_reg[14]_i_3__0_n_0 ),
        .O(pn_newvaluesf13[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_2__0 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .O(\pn_reg[14]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\pn_reg[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[15]_i_1__0 
       (.I0(\pn_reg[15]_i_2__0_n_0 ),
        .I1(\pn_reg[17]_i_2__0_n_0 ),
        .I2(Q[10]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(pn_newvaluesf13[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[15]_i_2__0 
       (.I0(pn_newvaluesf13[2]),
        .I1(Q[2]),
        .O(\pn_reg[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[16]_i_1__0 
       (.I0(\pn_reg[16]_i_2__0_n_0 ),
        .I1(\pn_reg[17]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(pn_newvaluesf13[3]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(pn_newvaluesf13[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[16]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[3]),
        .O(\pn_reg[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[17]_i_1__0 
       (.I0(\pn_reg[17]_i_2__0_n_0 ),
        .I1(\pn_reg[17]_i_3__0_n_0 ),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(xorout13));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_2__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\pn_reg[17]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_3__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\pn_reg[17]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[18]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\pn_reg[18]_i_2__0_n_0 ),
        .I3(pn_newvaluesf13[4]),
        .I4(pn_newvaluesf13[3]),
        .I5(Q[11]),
        .O(pn_newvalue15));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[18]_i_2__0 
       (.I0(Q[13]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\pn_reg[18]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[4]_i_1__0 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[3]),
        .I2(dither),
        .I3(Q[0]),
        .O(pn_newvaluesf13[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[5]_i_1__0 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(dither),
        .I4(pn_newvaluesf13[3]),
        .O(pn_newvaluesf13[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[6]_i_1__0 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(pn_newvaluesf13[2]),
        .O(pn_newvaluesf13[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[7]_i_1__0 
       (.I0(pn_newvaluesf13[4]),
        .I1(Q[3]),
        .I2(pn_newvaluesf13[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(dither),
        .O(pn_newvaluesf13[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[8]_i_1__0 
       (.I0(Q[4]),
        .I1(pn_newvaluesf13[4]),
        .I2(Q[3]),
        .I3(dither),
        .I4(Q[0]),
        .I5(\pn_reg[14]_i_2__0_n_0 ),
        .O(pn_newvaluesf13[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[9]_i_1__0 
       (.I0(\pn_reg[15]_i_2__0_n_0 ),
        .I1(pn_newvaluesf13[3]),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\pn_reg[10]_i_2__0_n_0 ),
        .O(pn_newvaluesf13[10]));
  FDSE \pn_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[1]),
        .Q(Q[0]),
        .S(SR));
  FDRE \pn_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \pn_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \pn_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \pn_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \pn_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[15]),
        .Q(dither),
        .R(SR));
  FDRE \pn_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[16]),
        .Q(pn_newvaluesf13[1]),
        .R(SR));
  FDRE \pn_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[17]),
        .Q(pn_newvaluesf13[2]),
        .R(SR));
  FDRE \pn_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(xorout13),
        .Q(pn_newvaluesf13[3]),
        .R(SR));
  FDRE \pn_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvalue15),
        .Q(pn_newvaluesf13[4]),
        .R(SR));
  FDRE \pn_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \pn_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \pn_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \pn_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \pn_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \pn_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \pn_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \pn_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[9]),
        .Q(Q[8]),
        .R(SR));
  FDRE \pn_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[10]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "DitherGen_block1" *) 
module top_AM_module_0_4_DitherGen_block1
   (Q,
    RSTP,
    clk_enable,
    clk);
  output [13:0]Q;
  input RSTP;
  input clk_enable;
  input clk;

  wire [13:0]Q;
  wire RSTP;
  wire clk;
  wire clk_enable;
  wire [0:0]dither;
  wire [18:18]pn_newvalue15;
  wire [17:1]pn_newvaluesf13;
  wire \pn_reg[10]_i_2__1_n_0 ;
  wire \pn_reg[12]_i_2__1_n_0 ;
  wire \pn_reg[13]_i_2__1_n_0 ;
  wire \pn_reg[14]_i_2__1_n_0 ;
  wire \pn_reg[14]_i_3__1_n_0 ;
  wire \pn_reg[15]_i_2__1_n_0 ;
  wire \pn_reg[16]_i_2__1_n_0 ;
  wire \pn_reg[17]_i_2__1_n_0 ;
  wire \pn_reg[17]_i_3__1_n_0 ;
  wire \pn_reg[18]_i_2__1_n_0 ;
  wire xorout13;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[10]_i_1__1 
       (.I0(Q[5]),
        .I1(pn_newvaluesf13[2]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\pn_reg[10]_i_2__1_n_0 ),
        .O(pn_newvaluesf13[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[10]_i_2__1 
       (.I0(dither),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(pn_newvaluesf13[1]),
        .O(\pn_reg[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[11]_i_1__1 
       (.I0(\pn_reg[15]_i_2__1_n_0 ),
        .I1(\pn_reg[16]_i_2__1_n_0 ),
        .I2(pn_newvaluesf13[3]),
        .I3(Q[4]),
        .I4(\pn_reg[14]_i_2__1_n_0 ),
        .I5(Q[7]),
        .O(pn_newvaluesf13[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[12]_i_1__1 
       (.I0(\pn_reg[15]_i_2__1_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[17]_i_2__1_n_0 ),
        .I5(\pn_reg[12]_i_2__1_n_0 ),
        .O(pn_newvaluesf13[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[12]_i_2__1 
       (.I0(pn_newvaluesf13[3]),
        .I1(pn_newvaluesf13[4]),
        .O(\pn_reg[12]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[13]_i_1__1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\pn_reg[13]_i_2__1_n_0 ),
        .I5(\pn_reg[16]_i_2__1_n_0 ),
        .O(pn_newvaluesf13[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[13]_i_2__1 
       (.I0(Q[0]),
        .I1(dither),
        .O(\pn_reg[13]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[14]_i_1__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\pn_reg[14]_i_2__1_n_0 ),
        .I5(\pn_reg[14]_i_3__1_n_0 ),
        .O(pn_newvaluesf13[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_2__1 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .O(\pn_reg[14]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[14]_i_3__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\pn_reg[14]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[15]_i_1__1 
       (.I0(\pn_reg[15]_i_2__1_n_0 ),
        .I1(\pn_reg[17]_i_2__1_n_0 ),
        .I2(Q[10]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(pn_newvaluesf13[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[15]_i_2__1 
       (.I0(pn_newvaluesf13[2]),
        .I1(Q[2]),
        .O(\pn_reg[15]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[16]_i_1__1 
       (.I0(\pn_reg[16]_i_2__1_n_0 ),
        .I1(\pn_reg[17]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(pn_newvaluesf13[3]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(pn_newvaluesf13[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[16]_i_2__1 
       (.I0(Q[6]),
        .I1(Q[3]),
        .O(\pn_reg[16]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[17]_i_1__1 
       (.I0(\pn_reg[17]_i_2__1_n_0 ),
        .I1(\pn_reg[17]_i_3__1_n_0 ),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(xorout13));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_2__1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\pn_reg[17]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pn_reg[17]_i_3__1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\pn_reg[17]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[18]_i_1__1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\pn_reg[18]_i_2__1_n_0 ),
        .I3(pn_newvaluesf13[4]),
        .I4(pn_newvaluesf13[3]),
        .I5(Q[11]),
        .O(pn_newvalue15));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[18]_i_2__1 
       (.I0(Q[13]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(\pn_reg[18]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \pn_reg[4]_i_1__1 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[3]),
        .I2(dither),
        .I3(Q[0]),
        .O(pn_newvaluesf13[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[5]_i_1__1 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(dither),
        .I4(pn_newvaluesf13[3]),
        .O(pn_newvaluesf13[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[6]_i_1__1 
       (.I0(pn_newvaluesf13[4]),
        .I1(pn_newvaluesf13[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(pn_newvaluesf13[2]),
        .O(pn_newvaluesf13[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[7]_i_1__1 
       (.I0(pn_newvaluesf13[4]),
        .I1(Q[3]),
        .I2(pn_newvaluesf13[2]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(dither),
        .O(pn_newvaluesf13[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[8]_i_1__1 
       (.I0(Q[4]),
        .I1(pn_newvaluesf13[4]),
        .I2(Q[3]),
        .I3(dither),
        .I4(Q[0]),
        .I5(\pn_reg[14]_i_2__1_n_0 ),
        .O(pn_newvaluesf13[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[9]_i_1__1 
       (.I0(\pn_reg[15]_i_2__1_n_0 ),
        .I1(pn_newvaluesf13[3]),
        .I2(pn_newvaluesf13[4]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\pn_reg[10]_i_2__1_n_0 ),
        .O(pn_newvaluesf13[10]));
  FDSE \pn_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[1]),
        .Q(Q[0]),
        .S(RSTP));
  FDRE \pn_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[11]),
        .Q(Q[10]),
        .R(RSTP));
  FDRE \pn_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[12]),
        .Q(Q[11]),
        .R(RSTP));
  FDRE \pn_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[13]),
        .Q(Q[12]),
        .R(RSTP));
  FDRE \pn_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[14]),
        .Q(Q[13]),
        .R(RSTP));
  FDRE \pn_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[15]),
        .Q(dither),
        .R(RSTP));
  FDRE \pn_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[16]),
        .Q(pn_newvaluesf13[1]),
        .R(RSTP));
  FDRE \pn_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[17]),
        .Q(pn_newvaluesf13[2]),
        .R(RSTP));
  FDRE \pn_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(xorout13),
        .Q(pn_newvaluesf13[3]),
        .R(RSTP));
  FDRE \pn_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvalue15),
        .Q(pn_newvaluesf13[4]),
        .R(RSTP));
  FDRE \pn_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[2]),
        .Q(Q[1]),
        .R(RSTP));
  FDRE \pn_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[3]),
        .Q(Q[2]),
        .R(RSTP));
  FDRE \pn_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[4]),
        .Q(Q[3]),
        .R(RSTP));
  FDRE \pn_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[5]),
        .Q(Q[4]),
        .R(RSTP));
  FDRE \pn_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[6]),
        .Q(Q[5]),
        .R(RSTP));
  FDRE \pn_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[7]),
        .Q(Q[6]),
        .R(RSTP));
  FDRE \pn_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[8]),
        .Q(Q[7]),
        .R(RSTP));
  FDRE \pn_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[9]),
        .Q(Q[8]),
        .R(RSTP));
  FDRE \pn_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[10]),
        .Q(Q[9]),
        .R(RSTP));
endmodule

(* ORIG_REF_NAME = "LookUpTableGen" *) 
module top_AM_module_0_4_LookUpTableGen
   (DOADO,
    DOBDO,
    uminus_cast_1,
    \phaseIdxReg_reg[0] ,
    uminus_cast_1_0,
    clk,
    clk_enable,
    RSTP,
    Q,
    \lutaddrInReg_reg[7]_0 ,
    \sine_1_reg[4] ,
    S,
    \sine_1_reg[8] ,
    \sine_1_reg[12] ,
    \sine_1_reg[15] ,
    \sine_1_reg[4]_0 ,
    \sine_1_reg[4]_1 ,
    \sine_1_reg[8]_0 ,
    \sine_1_reg[12]_0 ,
    \sine_1_reg[15]_0 );
  output [15:0]DOADO;
  output [15:0]DOBDO;
  output [14:0]uminus_cast_1;
  output \phaseIdxReg_reg[0] ;
  output [14:0]uminus_cast_1_0;
  input clk;
  input clk_enable;
  input RSTP;
  input [10:0]Q;
  input [11:0]\lutaddrInReg_reg[7]_0 ;
  input \sine_1_reg[4] ;
  input [3:0]S;
  input [3:0]\sine_1_reg[8] ;
  input [3:0]\sine_1_reg[12] ;
  input [2:0]\sine_1_reg[15] ;
  input \sine_1_reg[4]_0 ;
  input [3:0]\sine_1_reg[4]_1 ;
  input [3:0]\sine_1_reg[8]_0 ;
  input [3:0]\sine_1_reg[12]_0 ;
  input [2:0]\sine_1_reg[15]_0 ;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire clk;
  wire clk_enable;
  wire [10:0]lutaddrInReg;
  wire \lutaddrInReg[10]_i_1_n_0 ;
  wire \lutaddrInReg[10]_i_2_n_0 ;
  wire \lutaddrInReg[4]_i_1_n_0 ;
  wire \lutaddrInReg[6]_i_2_n_0 ;
  wire \lutaddrInReg[7]_i_1_n_0 ;
  wire \lutaddrInReg[7]_i_2_n_0 ;
  wire \lutaddrInReg[8]_i_1_n_0 ;
  wire [11:0]\lutaddrInReg_reg[7]_0 ;
  wire [9:1]lutaddrsin;
  wire \phaseIdxReg_reg[0] ;
  wire [3:0]\sine_1_reg[12] ;
  wire [3:0]\sine_1_reg[12]_0 ;
  wire \sine_1_reg[12]_i_2__0_n_0 ;
  wire \sine_1_reg[12]_i_2__0_n_1 ;
  wire \sine_1_reg[12]_i_2__0_n_2 ;
  wire \sine_1_reg[12]_i_2__0_n_3 ;
  wire \sine_1_reg[12]_i_2_n_0 ;
  wire \sine_1_reg[12]_i_2_n_1 ;
  wire \sine_1_reg[12]_i_2_n_2 ;
  wire \sine_1_reg[12]_i_2_n_3 ;
  wire [2:0]\sine_1_reg[15] ;
  wire [2:0]\sine_1_reg[15]_0 ;
  wire \sine_1_reg[15]_i_2_n_2 ;
  wire \sine_1_reg[15]_i_2_n_3 ;
  wire \sine_1_reg[15]_i_3_n_2 ;
  wire \sine_1_reg[15]_i_3_n_3 ;
  wire \sine_1_reg[4] ;
  wire \sine_1_reg[4]_0 ;
  wire [3:0]\sine_1_reg[4]_1 ;
  wire \sine_1_reg[4]_i_2__0_n_0 ;
  wire \sine_1_reg[4]_i_2__0_n_1 ;
  wire \sine_1_reg[4]_i_2__0_n_2 ;
  wire \sine_1_reg[4]_i_2__0_n_3 ;
  wire \sine_1_reg[4]_i_2_n_0 ;
  wire \sine_1_reg[4]_i_2_n_1 ;
  wire \sine_1_reg[4]_i_2_n_2 ;
  wire \sine_1_reg[4]_i_2_n_3 ;
  wire [3:0]\sine_1_reg[8] ;
  wire [3:0]\sine_1_reg[8]_0 ;
  wire \sine_1_reg[8]_i_2__0_n_0 ;
  wire \sine_1_reg[8]_i_2__0_n_1 ;
  wire \sine_1_reg[8]_i_2__0_n_2 ;
  wire \sine_1_reg[8]_i_2__0_n_3 ;
  wire \sine_1_reg[8]_i_2_n_0 ;
  wire \sine_1_reg[8]_i_2_n_1 ;
  wire \sine_1_reg[8]_i_2_n_2 ;
  wire \sine_1_reg[8]_i_2_n_3 ;
  wire [14:0]uminus_cast_1;
  wire [14:0]uminus_cast_1_0;
  wire NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_lutout_reg_reg_DBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_lutout_reg_reg_DOADO_UNCONNECTED;
  wire [31:16]NLW_lutout_reg_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_lutout_reg_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]\NLW_sine_1_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sine_1_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sine_1_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AddrOverFsinRegister_reg[0]_i_2 
       (.I0(\lutaddrInReg_reg[7]_0 [0]),
        .I1(\lutaddrInReg_reg[7]_0 [1]),
        .O(\phaseIdxReg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h666A5555)) 
    \lutaddrInReg[10]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [10]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [8]),
        .I3(\lutaddrInReg_reg[7]_0 [9]),
        .I4(\lutaddrInReg[10]_i_2_n_0 ),
        .O(\lutaddrInReg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \lutaddrInReg[10]_i_2 
       (.I0(\lutaddrInReg_reg[7]_0 [7]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [6]),
        .I3(\lutaddrInReg_reg[7]_0 [5]),
        .I4(\lutaddrInReg_reg[7]_0 [4]),
        .I5(\lutaddrInReg[7]_i_2_n_0 ),
        .O(\lutaddrInReg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lutaddrInReg[1]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [0]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [1]),
        .O(lutaddrsin[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \lutaddrInReg[2]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [2]),
        .I1(\lutaddrInReg_reg[7]_0 [0]),
        .I2(\lutaddrInReg_reg[7]_0 [1]),
        .I3(\lutaddrInReg_reg[7]_0 [11]),
        .O(lutaddrsin[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \lutaddrInReg[3]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [3]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [2]),
        .I3(\lutaddrInReg_reg[7]_0 [1]),
        .I4(\lutaddrInReg_reg[7]_0 [0]),
        .O(lutaddrsin[3]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \lutaddrInReg[4]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [4]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [2]),
        .I3(\lutaddrInReg_reg[7]_0 [3]),
        .I4(\lutaddrInReg_reg[7]_0 [1]),
        .I5(\lutaddrInReg_reg[7]_0 [0]),
        .O(\lutaddrInReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    \lutaddrInReg[5]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [5]),
        .I1(\lutaddrInReg_reg[7]_0 [4]),
        .I2(\lutaddrInReg_reg[7]_0 [2]),
        .I3(\phaseIdxReg_reg[0] ),
        .I4(\lutaddrInReg_reg[7]_0 [3]),
        .I5(\lutaddrInReg_reg[7]_0 [11]),
        .O(lutaddrsin[5]));
  LUT4 #(
    .INIT(16'h59AA)) 
    \lutaddrInReg[6]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [6]),
        .I1(\lutaddrInReg[6]_i_2_n_0 ),
        .I2(\lutaddrInReg_reg[7]_0 [5]),
        .I3(\lutaddrInReg_reg[7]_0 [11]),
        .O(lutaddrsin[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \lutaddrInReg[6]_i_2 
       (.I0(\lutaddrInReg_reg[7]_0 [4]),
        .I1(\lutaddrInReg_reg[7]_0 [2]),
        .I2(\lutaddrInReg_reg[7]_0 [1]),
        .I3(\lutaddrInReg_reg[7]_0 [0]),
        .I4(\lutaddrInReg_reg[7]_0 [3]),
        .O(\lutaddrInReg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A55555555)) 
    \lutaddrInReg[7]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [7]),
        .I1(\lutaddrInReg_reg[7]_0 [11]),
        .I2(\lutaddrInReg_reg[7]_0 [6]),
        .I3(\lutaddrInReg_reg[7]_0 [5]),
        .I4(\lutaddrInReg_reg[7]_0 [4]),
        .I5(\lutaddrInReg[7]_i_2_n_0 ),
        .O(\lutaddrInReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lutaddrInReg[7]_i_2 
       (.I0(\lutaddrInReg_reg[7]_0 [0]),
        .I1(\lutaddrInReg_reg[7]_0 [1]),
        .I2(\lutaddrInReg_reg[7]_0 [3]),
        .I3(\lutaddrInReg_reg[7]_0 [2]),
        .I4(\lutaddrInReg_reg[7]_0 [11]),
        .O(\lutaddrInReg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lutaddrInReg[8]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [8]),
        .I1(\lutaddrInReg[10]_i_2_n_0 ),
        .O(\lutaddrInReg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    \lutaddrInReg[9]_i_1 
       (.I0(\lutaddrInReg_reg[7]_0 [9]),
        .I1(\lutaddrInReg[10]_i_2_n_0 ),
        .I2(\lutaddrInReg_reg[7]_0 [11]),
        .I3(\lutaddrInReg_reg[7]_0 [8]),
        .O(lutaddrsin[9]));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg_reg[7]_0 [0]),
        .Q(lutaddrInReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[10]_i_1_n_0 ),
        .Q(lutaddrInReg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[1]),
        .Q(lutaddrInReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[2]),
        .Q(lutaddrInReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[3]),
        .Q(lutaddrInReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[4]_i_1_n_0 ),
        .Q(lutaddrInReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[5]),
        .Q(lutaddrInReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[6]),
        .Q(lutaddrInReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[7]_i_1_n_0 ),
        .Q(lutaddrInReg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[8]_i_1_n_0 ),
        .Q(lutaddrInReg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[9]),
        .Q(lutaddrInReg[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/u_carrier/u_Wave_inst/u_SineWave_inst/lutout_reg_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h017901600147012E011400FB00E200C900B00097007E0065004B003200190000),
    .INIT_01(256'h030B02F202D902C002A7028D0274025B02420229021001F701DE01C401AB0192),
    .INIT_02(256'h049D0484046B04520439041F040603ED03D403BB03A2038903700356033D0324),
    .INIT_03(256'h062F061605FD05E305CA05B10598057F0566054D0534051B050104E804CF04B6),
    .INIT_04(256'h07C007A7078E0775075C0743072A071106F806DE06C506AC0693067A06610648),
    .INIT_05(256'h09510938091F090608ED08D408BB08A2088908700857083E0825080C07F207D9),
    .INIT_06(256'h0AE20AC90AB00A970A7E0A650A4C0A330A1A0A0109E809CF09B6099D0984096B),
    .INIT_07(256'h0C730C5A0C410C280C0F0BF60BDD0BC40BAB0B920B790B600B470B2D0B140AFB),
    .INIT_08(256'h0E030DEA0DD10DB80D9F0D860D6D0D540D3B0D220D090CF00CD70CBE0CA50C8C),
    .INIT_09(256'h0F920F790F600F470F2E0F150EFC0EE40ECB0EB20E990E800E670E4E0E350E1C),
    .INIT_0A(256'h1121110810EF10D610BD10A4108C1073105A10411028100F0FF60FDD0FC40FAB),
    .INIT_0B(256'h12AF1296127D1265124C1233121A120111E811CF11B6119E1185116C1153113A),
    .INIT_0C(256'h143D1424140B13F213D913C113A8138F1376135D1344132B131312FA12E112C8),
    .INIT_0D(256'h15C915B11598157F1566154D1535151C150314EA14D114B914A01487146E1455),
    .INIT_0E(256'h1755173C1724170B16F216DA16C116A8168F1677165E1645162C161415FB15E2),
    .INIT_0F(256'h18E018C718AF1896187D1865184C1833181B180217E917D117B8179F1787176E),
    .INIT_10(256'h1A6A1A511A391A201A0819EF19D619BE19A5198D1974195B1943192A191118F9),
    .INIT_11(256'h1BF31BDA1BC21BA91B911B781B601B471B2F1B161AFE1AE51ACC1AB41A9B1A83),
    .INIT_12(256'h1D7B1D621D4A1D311D191D011CE81CD01CB71C9F1C861C6E1C551C3D1C241C0C),
    .INIT_13(256'h1F021EE91ED11EB81EA01E881E6F1E571E3E1E261E0E1DF51DDD1DC41DAC1D93),
    .INIT_14(256'h2087206F2057203E2026200E1FF51FDD1FC51FAC1F941F7B1F631F4B1F321F1A),
    .INIT_15(256'h220B21F321DB21C321AA2192217A2162214921312119210120E820D020B8209F),
    .INIT_16(256'h238E2376235E2346232E231622FD22E522CD22B5229D2284226C2254223C2224),
    .INIT_17(256'h251024F824E024C824B0249824802467244F2437241F240723EF23D723BF23A7),
    .INIT_18(256'h269026782660264826302618260025E825D025B825A025882570255825402528),
    .INIT_19(256'h280F27F727DF27C727AF279727802768275027382720270826F026D826C026A8),
    .INIT_1A(256'h298C2974295C2945292D291528FD28E528CE28B6289E2886286E2856283F2827),
    .INIT_1B(256'h2B082AF02AD82AC12AA92A912A792A622A4A2A322A1B2A0329EB29D329BC29A4),
    .INIT_1C(256'h2C812C6A2C522C3B2C232C0C2BF42BDC2BC52BAD2B952B7E2B662B4F2B372B1F),
    .INIT_1D(256'h2DFA2DE22DCB2DB32D9C2D842D6D2D552D3E2D262D0F2CF72CE02CC82CB12C99),
    .INIT_1E(256'h2F702F592F412F2A2F132EFB2EE42ECC2EB52E9E2E862E6F2E572E402E282E11),
    .INIT_1F(256'h30E530CD30B6309F3088307030593042302A30132FFC2FE52FCD2FB62F9F2F87),
    .INIT_20(256'h325732403229321231FB31E431CC31B5319E3187317031593141312A311330FC),
    .INIT_21(256'h33C833B1339A3383336C3355333E3327331032F932E232CB32B4329D3285326E),
    .INIT_22(256'h35373520350934F234DB34C434AD3497348034693452343B3424340D33F633DF),
    .INIT_23(256'h36A3368D3676365F36483632361B360435ED35D735C035A93592357B3564354E),
    .INIT_24(256'h380E37F737E137CA37B4379D3786377037593742372C371536FE36E836D136BA),
    .INIT_25(256'h3976396039493933391D390638F038D938C238AC3895387F38683852383B3825),
    .INIT_26(256'h3ADD3AC63AB03A9A3A833A6D3A573A403A2A3A1339FD39E739D039BA39A3398D),
    .INIT_27(256'h3C413C2A3C143BFE3BE83BD23BBB3BA53B8F3B793B623B4C3B363B203B093AF3),
    .INIT_28(256'h3DA23D8C3D763D603D4A3D343D1E3D083CF23CDC3CC53CAF3C993C833C6D3C57),
    .INIT_29(256'h3F013EEC3ED63EC03EAA3E943E7E3E683E523E3C3E263E103DFA3DE43DCE3DB8),
    .INIT_2A(256'h405E40484033401D40073FF13FDC3FC63FB03F9A3F853F6F3F593F433F2D3F17),
    .INIT_2B(256'h41B941A3418D41784162414D41374121410C40F640E040CB40B5409F408A4074),
    .INIT_2C(256'h431042FB42E642D042BB42A54290427A4265424F423A4224420F41F941E441CE),
    .INIT_2D(256'h44664450443B4426441143FB43E643D143BB43A64391437B43664351433B4326),
    .INIT_2E(256'h45B845A3458E45794564454F45394524450F44FA44E544D044BA44A54490447B),
    .INIT_2F(256'h470846F346DE46C946B4469F468A46754660464B46364621460C45F745E245CD),
    .INIT_30(256'h48554840482C4817480247ED47D947C447AF479A47854770475C47474732471D),
    .INIT_31(256'h49A0498B49764962494D49394924490F48FB48E648D148BD48A84893487F486A),
    .INIT_32(256'h4AE74AD34ABE4AAA4A954A814A6D4A584A444A2F4A1B4A0649F249DD49C949B4),
    .INIT_33(256'h4C2C4C174C034BEF4BDB4BC74BB24B9E4B8A4B754B614B4D4B384B244B104AFB),
    .INIT_34(256'h4D6D4D594D454D314D1D4D094CF54CE14CCD4CB94CA54C914C7C4C684C544C40),
    .INIT_35(256'h4EAC4E984E844E714E5D4E494E354E214E0D4DF94DE54DD14DBD4DA94D954D81),
    .INIT_36(256'h4FE84FD44FC04FAD4F994F854F724F5E4F4A4F374F234F0F4EFB4EE84ED44EC0),
    .INIT_37(256'h5120510D50F950E650D350BF50AC509850845071505D504A50365023500F4FFB),
    .INIT_38(256'h52565243522F521C520951F551E251CF51BB51A851955181516E515B51475134),
    .INIT_39(256'h538853755362534F533C53295316530352EF52DC52C952B652A35290527C5269),
    .INIT_3A(256'h54B754A45491547F546C5459544654335420540D53FA53E753D453C153AE539B),
    .INIT_3B(256'h55E355D055BE55AB5598558655735560554E553B55285515550254F054DD54CA),
    .INIT_3C(256'h570C56F956E756D456C256AF569D568A5678566556535640562D561B560855F6),
    .INIT_3D(256'h5831581E580C57FA57E857D557C357B1579F578C577A5767575557435730571E),
    .INIT_3E(256'h59525940592E591C590A58F858E658D458C258B0589E588C5879586758555843),
    .INIT_3F(256'h5A715A5F5A4D5A3B5A295A185A0659F459E259D059BE59AC599A598859765964),
    .INIT_40(256'h5B8C5B7A5B685B575B455B345B225B105AFF5AED5ADB5AC95AB85AA65A945A82),
    .INIT_41(256'h5CA35C915C805C6F5C5D5C4C5C3A5C295C185C065BF55BE35BD25BC05BAF5B9D),
    .INIT_42(256'h5DB75DA55D945D835D725D615D505D3E5D2D5D1C5D0B5CF95CE85CD75CC55CB4),
    .INIT_43(256'h5EC75EB65EA55E945E835E725E615E505E3F5E2E5E1D5E0C5DFB5DEA5DD95DC8),
    .INIT_44(256'h5FD35FC25FB25FA15F905F805F6F5F5E5F4D5F3C5F2C5F1B5F0A5EF95EE85ED7),
    .INIT_45(256'h60DC60CB60BB60AA609A6089607960686058604760376026601660055FF45FE4),
    .INIT_46(256'h61E161D161C061B061A06190617F616F615F614E613E612E611D610D60FD60EC),
    .INIT_47(256'h62E262D262C262B262A2629262826272626262526242623262216211620161F1),
    .INIT_48(256'h63DF63D063C063B063A0639163816371636163516342633263226312630262F2),
    .INIT_49(256'h64D964CA64BA64AB649B648B647C646C645D644D643E642E641E640F63FF63EF),
    .INIT_4A(256'h65CF65C065B065A1659265826573656465546545653665266517650764F864E9),
    .INIT_4B(256'h66C166B266A36693668466756666665766486639662A661B660C65FC65ED65DE),
    .INIT_4C(256'h67AE67A067916782677367646756674767386729671A670B66FC66ED66DE66D0),
    .INIT_4D(256'h6898688A687B686D685E68506841683268246815680667F867E967DA67CC67BD),
    .INIT_4E(256'h697E697069616953694569376928691A690C68FD68EF68E068D268C468B568A7),
    .INIT_4F(256'h6A606A526A446A366A286A1A6A0B69FD69EF69E169D369C569B769A9699A698C),
    .INIT_50(256'h6B3D6B306B226B146B066AF86AEB6ADD6ACF6AC16AB36AA56A976A896A7C6A6E),
    .INIT_51(256'h6C176C096BFC6BEE6BE16BD36BC66BB86BAA6B9D6B8F6B826B746B666B596B4B),
    .INIT_52(256'h6CEC6CDF6CD26CC46CB76CAA6C9D6C8F6C826C756C676C5A6C4C6C3F6C326C24),
    .INIT_53(256'h6DBD6DB06DA36D966D896D7C6D6F6D626D556D486D3B6D2E6D216D146D066CF9),
    .INIT_54(256'h6E8A6E7D6E716E646E576E4A6E3E6E316E246E176E0A6DFE6DF16DE46DD76DCA),
    .INIT_55(256'h6F536F466F3A6F2D6F216F146F086EFB6EEF6EE26ED66EC96EBD6EB06EA36E97),
    .INIT_56(256'h7017700B6FFF6FF26FE66FDA6FCE6FC26FB56FA96F9D6F906F846F786F6B6F5F),
    .INIT_57(256'h70D770CB70BF70B370A7709B708F70837077706B705F70537047703B702F7023),
    .INIT_58(256'h71937187717B717071647158714D71417135712A711E7112710670FA70EF70E3),
    .INIT_59(256'h724A723F72337228721C7211720671FA71EF71E371D871CC71C171B571AA719E),
    .INIT_5A(256'h72FD72F272E772DC72D072C572BA72AF72A47299728D72827277726C72607255),
    .INIT_5B(256'h73AB73A07396738B73807375736A735F7355734A733F73347329731E73137308),
    .INIT_5C(256'h7455744B74407436742B74217416740B740173F673EB73E173D673CB73C173B6),
    .INIT_5D(256'h74FB74F074E674DC74D274C774BD74B374A8749E74947489747F7475746A7460),
    .INIT_5E(256'h759C75927588757E7574756A75607556754C75427538752D75237519750F7505),
    .INIT_5F(256'h7638762E7625761B7611760875FE75F475EA75E175D775CD75C375B975AF75A6),
    .INIT_60(256'h76D076C776BD76B476AA76A17698768E7685767B76727668765E7655764B7642),
    .INIT_61(256'h7763775A77517748773F7736772D7723771A7711770876FE76F576EC76E376D9),
    .INIT_62(256'h77F277E977E077D877CF77C677BD77B477AB77A2779977907787777E7775776C),
    .INIT_63(256'h787C7874786B7863785A7851784978407838782F7826781E7815780C780377FB),
    .INIT_64(256'h790178F978F178E978E178D878D078C878BF78B778AF78A6789E7895788D7885),
    .INIT_65(256'h7982797A7972796A7962795B7953794A7942793A7932792A7922791A7912790A),
    .INIT_66(256'h79FE79F779EF79E779E079D879D079C979C179B979B179AA79A2799A7992798A),
    .INIT_67(256'h7A767A6E7A677A607A587A517A497A427A3B7A337A2C7A247A1D7A157A0E7A06),
    .INIT_68(256'h7AE87AE17ADA7AD37ACC7AC57ABE7AB77AB07AA87AA17A9A7A937A8C7A847A7D),
    .INIT_69(256'h7B567B507B497B427B3B7B347B2E7B277B207B197B127B0B7B047AFD7AF67AEF),
    .INIT_6A(256'h7BBF7BB97BB37BAC7BA67B9F7B997B927B8B7B857B7E7B787B717B6A7B647B5D),
    .INIT_6B(256'h7C247C1E7C187C117C0B7C057BFF7BF97BF27BEC7BE67BDF7BD97BD37BCC7BC6),
    .INIT_6C(256'h7C837C7E7C787C727C6C7C667C607C5A7C547C4E7C487C427C3C7C367C307C2A),
    .INIT_6D(256'h7CDE7CD97CD37CCE7CC87CC27CBD7CB77CB17CAC7CA67CA07C9B7C957C8F7C89),
    .INIT_6E(256'h7D347D2F7D2A7D257D1F7D1A7D157D0F7D0A7D057CFF7CFA7CF47CEF7CE97CE4),
    .INIT_6F(256'h7D857D817D7C7D777D727D6D7D687D637D5D7D587D537D4E7D497D447D3F7D3A),
    .INIT_70(256'h7DD27DCD7DC97DC47DBF7DBA7DB67DB17DAC7DA77DA37D9E7D997D947D8F7D8A),
    .INIT_71(256'h7E197E157E117E0C7E087E037DFF7DFB7DF67DF27DED7DE97DE47DE07DDB7DD6),
    .INIT_72(256'h7E5C7E587E547E507E4C7E487E437E3F7E3B7E377E337E2F7E2A7E267E227E1E),
    .INIT_73(256'h7E9A7E967E927E8E7E8B7E877E837E7F7E7B7E787E747E707E6C7E687E647E60),
    .INIT_74(256'h7ED37ECF7ECC7EC87EC57EC17EBE7EBA7EB77EB37EB07EAC7EA87EA57EA17E9D),
    .INIT_75(256'h7F067F037F007EFD7EFA7EF77EF47EF07EED7EEA7EE77EE37EE07EDD7ED97ED6),
    .INIT_76(256'h7F367F337F307F2D7F2A7F277F247F227F1F7F1C7F197F167F137F107F0D7F0A),
    .INIT_77(256'h7F607F5D7F5B7F587F567F537F507F4E7F4B7F497F467F437F417F3E7F3B7F38),
    .INIT_78(256'h7F857F837F817F7E7F7C7F7A7F787F757F737F717F6E7F6C7F6A7F677F657F62),
    .INIT_79(256'h7FA57FA37FA27FA07F9E7F9C7F9A7F987F967F947F927F907F8E7F8B7F897F87),
    .INIT_7A(256'h7FC17FBF7FBE7FBC7FBA7FB97FB77FB57FB47FB27FB07FAE7FAD7FAB7FA97FA7),
    .INIT_7B(256'h7FD77FD67FD57FD37FD27FD17FCF7FCE7FCD7FCB7FCA7FC87FC77FC57FC47FC2),
    .INIT_7C(256'h7FE97FE87FE77FE67FE57FE47FE37FE27FE17FE07FDE7FDD7FDC7FDB7FDA7FD9),
    .INIT_7D(256'h7FF67FF57FF47FF47FF37FF27FF17FF17FF07FEF7FEE7FED7FEC7FEC7FEB7FEA),
    .INIT_7E(256'h7FFD7FFD7FFD7FFC7FFC7FFB7FFB7FFA7FFA7FF97FF97FF87FF87FF77FF77FF6),
    .INIT_7F(256'h7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFE7FFE7FFE7FFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    lutout_reg_reg
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_lutout_reg_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_lutout_reg_reg_DOADO_UNCONNECTED[31:16],DOADO}),
        .DOBDO({NLW_lutout_reg_reg_DOBDO_UNCONNECTED[31:16],DOBDO}),
        .DOPADOP(NLW_lutout_reg_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(clk_enable),
        .INJECTDBITERR(NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(clk_enable),
        .REGCEB(clk_enable),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(RSTP),
        .RSTREGB(RSTP),
        .SBITERR(NLW_lutout_reg_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[12]_i_2 
       (.CI(\sine_1_reg[8]_i_2_n_0 ),
        .CO({\sine_1_reg[12]_i_2_n_0 ,\sine_1_reg[12]_i_2_n_1 ,\sine_1_reg[12]_i_2_n_2 ,\sine_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1_0[11:8]),
        .S(\sine_1_reg[12]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[12]_i_2__0 
       (.CI(\sine_1_reg[8]_i_2__0_n_0 ),
        .CO({\sine_1_reg[12]_i_2__0_n_0 ,\sine_1_reg[12]_i_2__0_n_1 ,\sine_1_reg[12]_i_2__0_n_2 ,\sine_1_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[11:8]),
        .S(\sine_1_reg[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[15]_i_2 
       (.CI(\sine_1_reg[12]_i_2__0_n_0 ),
        .CO({\NLW_sine_1_reg[15]_i_2_CO_UNCONNECTED [3:2],\sine_1_reg[15]_i_2_n_2 ,\sine_1_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_1_reg[15]_i_2_O_UNCONNECTED [3],uminus_cast_1[14:12]}),
        .S({1'b0,\sine_1_reg[15] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[15]_i_3 
       (.CI(\sine_1_reg[12]_i_2_n_0 ),
        .CO({\NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED [3:2],\sine_1_reg[15]_i_3_n_2 ,\sine_1_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_1_reg[15]_i_3_O_UNCONNECTED [3],uminus_cast_1_0[14:12]}),
        .S({1'b0,\sine_1_reg[15]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sine_1_reg[4]_i_2_n_0 ,\sine_1_reg[4]_i_2_n_1 ,\sine_1_reg[4]_i_2_n_2 ,\sine_1_reg[4]_i_2_n_3 }),
        .CYINIT(\sine_1_reg[4]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1_0[3:0]),
        .S(\sine_1_reg[4]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\sine_1_reg[4]_i_2__0_n_0 ,\sine_1_reg[4]_i_2__0_n_1 ,\sine_1_reg[4]_i_2__0_n_2 ,\sine_1_reg[4]_i_2__0_n_3 }),
        .CYINIT(\sine_1_reg[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[8]_i_2 
       (.CI(\sine_1_reg[4]_i_2_n_0 ),
        .CO({\sine_1_reg[8]_i_2_n_0 ,\sine_1_reg[8]_i_2_n_1 ,\sine_1_reg[8]_i_2_n_2 ,\sine_1_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1_0[7:4]),
        .S(\sine_1_reg[8]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[8]_i_2__0 
       (.CI(\sine_1_reg[4]_i_2__0_n_0 ),
        .CO({\sine_1_reg[8]_i_2__0_n_0 ,\sine_1_reg[8]_i_2__0_n_1 ,\sine_1_reg[8]_i_2__0_n_2 ,\sine_1_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[7:4]),
        .S(\sine_1_reg[8] ));
endmodule

(* ORIG_REF_NAME = "LookUpTableGen_block" *) 
module top_AM_module_0_4_LookUpTableGen_block
   (\phaseIdxReg_reg[0] ,
    \lutaddrInReg_reg[10]_0 ,
    Q,
    clk_enable,
    clk);
  output \phaseIdxReg_reg[0] ;
  output [10:0]\lutaddrInReg_reg[10]_0 ;
  input [11:0]Q;
  input clk_enable;
  input clk;

  wire [11:0]Q;
  wire clk;
  wire clk_enable;
  wire \lutaddrInReg[10]_i_1__0_n_0 ;
  wire \lutaddrInReg[10]_i_2__0_n_0 ;
  wire \lutaddrInReg[4]_i_1__0_n_0 ;
  wire \lutaddrInReg[6]_i_2__0_n_0 ;
  wire \lutaddrInReg[7]_i_1__0_n_0 ;
  wire \lutaddrInReg[7]_i_2__0_n_0 ;
  wire \lutaddrInReg[8]_i_1__0_n_0 ;
  wire [10:0]\lutaddrInReg_reg[10]_0 ;
  wire [9:1]lutaddrsin;
  wire \phaseIdxReg_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AddrOverFsinRegister_reg[0]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\phaseIdxReg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h666A5555)) 
    \lutaddrInReg[10]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\lutaddrInReg[10]_i_2__0_n_0 ),
        .O(\lutaddrInReg[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \lutaddrInReg[10]_i_2__0 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2__0_n_0 ),
        .O(\lutaddrInReg[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lutaddrInReg[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[11]),
        .I2(Q[1]),
        .O(lutaddrsin[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \lutaddrInReg[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[11]),
        .O(lutaddrsin[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \lutaddrInReg[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(lutaddrsin[3]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \lutaddrInReg[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\lutaddrInReg[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    \lutaddrInReg[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\phaseIdxReg_reg[0] ),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(lutaddrsin[5]));
  LUT4 #(
    .INIT(16'h59AA)) 
    \lutaddrInReg[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\lutaddrInReg[6]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[11]),
        .O(lutaddrsin[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \lutaddrInReg[6]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\lutaddrInReg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A55555555)) 
    \lutaddrInReg[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2__0_n_0 ),
        .O(\lutaddrInReg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lutaddrInReg[7]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[11]),
        .O(\lutaddrInReg[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lutaddrInReg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\lutaddrInReg[10]_i_2__0_n_0 ),
        .O(\lutaddrInReg[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    \lutaddrInReg[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\lutaddrInReg[10]_i_2__0_n_0 ),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(lutaddrsin[9]));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Q[0]),
        .Q(\lutaddrInReg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[10]_i_1__0_n_0 ),
        .Q(\lutaddrInReg_reg[10]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[1]),
        .Q(\lutaddrInReg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[2]),
        .Q(\lutaddrInReg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[3]),
        .Q(\lutaddrInReg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[4]_i_1__0_n_0 ),
        .Q(\lutaddrInReg_reg[10]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[5]),
        .Q(\lutaddrInReg_reg[10]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[6]),
        .Q(\lutaddrInReg_reg[10]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[7]_i_1__0_n_0 ),
        .Q(\lutaddrInReg_reg[10]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[8]_i_1__0_n_0 ),
        .Q(\lutaddrInReg_reg[10]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[9]),
        .Q(\lutaddrInReg_reg[10]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LookUpTableGen_block1" *) 
module top_AM_module_0_4_LookUpTableGen_block1
   (DOADO,
    \phaseIdxReg_reg[0] ,
    uminus_cast_1,
    clk,
    clk_enable,
    RSTP,
    Q,
    \sine_1_reg[4] ,
    S,
    \sine_1_reg[8] ,
    \sine_1_reg[12] ,
    \sine_1_reg[15] );
  output [15:0]DOADO;
  output \phaseIdxReg_reg[0] ;
  output [14:0]uminus_cast_1;
  input clk;
  input clk_enable;
  input RSTP;
  input [11:0]Q;
  input \sine_1_reg[4] ;
  input [3:0]S;
  input [3:0]\sine_1_reg[8] ;
  input [3:0]\sine_1_reg[12] ;
  input [2:0]\sine_1_reg[15] ;

  wire [15:0]DOADO;
  wire [11:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire clk;
  wire clk_enable;
  wire [10:0]lutaddrInReg;
  wire \lutaddrInReg[10]_i_1__1_n_0 ;
  wire \lutaddrInReg[10]_i_2__1_n_0 ;
  wire \lutaddrInReg[4]_i_1__1_n_0 ;
  wire \lutaddrInReg[6]_i_2__1_n_0 ;
  wire \lutaddrInReg[7]_i_1__1_n_0 ;
  wire \lutaddrInReg[7]_i_2__1_n_0 ;
  wire \lutaddrInReg[8]_i_1__1_n_0 ;
  wire [9:1]lutaddrsin;
  wire \phaseIdxReg_reg[0] ;
  wire [3:0]\sine_1_reg[12] ;
  wire \sine_1_reg[12]_i_2__1_n_0 ;
  wire \sine_1_reg[12]_i_2__1_n_1 ;
  wire \sine_1_reg[12]_i_2__1_n_2 ;
  wire \sine_1_reg[12]_i_2__1_n_3 ;
  wire [2:0]\sine_1_reg[15] ;
  wire \sine_1_reg[15]_i_2__0_n_2 ;
  wire \sine_1_reg[15]_i_2__0_n_3 ;
  wire \sine_1_reg[4] ;
  wire \sine_1_reg[4]_i_2__1_n_0 ;
  wire \sine_1_reg[4]_i_2__1_n_1 ;
  wire \sine_1_reg[4]_i_2__1_n_2 ;
  wire \sine_1_reg[4]_i_2__1_n_3 ;
  wire [3:0]\sine_1_reg[8] ;
  wire \sine_1_reg[8]_i_2__1_n_0 ;
  wire \sine_1_reg[8]_i_2__1_n_1 ;
  wire \sine_1_reg[8]_i_2__1_n_2 ;
  wire \sine_1_reg[8]_i_2__1_n_3 ;
  wire [14:0]uminus_cast_1;
  wire NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_lutout_reg_reg_DBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_lutout_reg_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_lutout_reg_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_lutout_reg_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_lutout_reg_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED;
  wire [3:2]\NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AddrOverFsinRegister_reg[0]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\phaseIdxReg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h666A5555)) 
    \lutaddrInReg[10]_i_1__1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\lutaddrInReg[10]_i_2__1_n_0 ),
        .O(\lutaddrInReg[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \lutaddrInReg[10]_i_2__1 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2__1_n_0 ),
        .O(\lutaddrInReg[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lutaddrInReg[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[11]),
        .I2(Q[1]),
        .O(lutaddrsin[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \lutaddrInReg[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[11]),
        .O(lutaddrsin[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \lutaddrInReg[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(lutaddrsin[3]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \lutaddrInReg[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\lutaddrInReg[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    \lutaddrInReg[5]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\phaseIdxReg_reg[0] ),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(lutaddrsin[5]));
  LUT4 #(
    .INIT(16'h59AA)) 
    \lutaddrInReg[6]_i_1__1 
       (.I0(Q[6]),
        .I1(\lutaddrInReg[6]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[11]),
        .O(lutaddrsin[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \lutaddrInReg[6]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\lutaddrInReg[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A55555555)) 
    \lutaddrInReg[7]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2__1_n_0 ),
        .O(\lutaddrInReg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lutaddrInReg[7]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[11]),
        .O(\lutaddrInReg[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lutaddrInReg[8]_i_1__1 
       (.I0(Q[8]),
        .I1(\lutaddrInReg[10]_i_2__1_n_0 ),
        .O(\lutaddrInReg[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    \lutaddrInReg[9]_i_1__1 
       (.I0(Q[9]),
        .I1(\lutaddrInReg[10]_i_2__1_n_0 ),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(lutaddrsin[9]));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Q[0]),
        .Q(lutaddrInReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[10]_i_1__1_n_0 ),
        .Q(lutaddrInReg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[1]),
        .Q(lutaddrInReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[2]),
        .Q(lutaddrInReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[3]),
        .Q(lutaddrInReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[4]_i_1__1_n_0 ),
        .Q(lutaddrInReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[5]),
        .Q(lutaddrInReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[6]),
        .Q(lutaddrInReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[7]_i_1__1_n_0 ),
        .Q(lutaddrInReg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\lutaddrInReg[8]_i_1__1_n_0 ),
        .Q(lutaddrInReg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lutaddrInReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(lutaddrsin[9]),
        .Q(lutaddrInReg[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/u_carrier2/u_Wave_inst/u_SineWave_inst/lutout_reg_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h017901600147012E011400FB00E200C900B00097007E0065004B003200190000),
    .INIT_01(256'h030B02F202D902C002A7028D0274025B02420229021001F701DE01C401AB0192),
    .INIT_02(256'h049D0484046B04520439041F040603ED03D403BB03A2038903700356033D0324),
    .INIT_03(256'h062F061605FD05E305CA05B10598057F0566054D0534051B050104E804CF04B6),
    .INIT_04(256'h07C007A7078E0775075C0743072A071106F806DE06C506AC0693067A06610648),
    .INIT_05(256'h09510938091F090608ED08D408BB08A2088908700857083E0825080C07F207D9),
    .INIT_06(256'h0AE20AC90AB00A970A7E0A650A4C0A330A1A0A0109E809CF09B6099D0984096B),
    .INIT_07(256'h0C730C5A0C410C280C0F0BF60BDD0BC40BAB0B920B790B600B470B2D0B140AFB),
    .INIT_08(256'h0E030DEA0DD10DB80D9F0D860D6D0D540D3B0D220D090CF00CD70CBE0CA50C8C),
    .INIT_09(256'h0F920F790F600F470F2E0F150EFC0EE40ECB0EB20E990E800E670E4E0E350E1C),
    .INIT_0A(256'h1121110810EF10D610BD10A4108C1073105A10411028100F0FF60FDD0FC40FAB),
    .INIT_0B(256'h12AF1296127D1265124C1233121A120111E811CF11B6119E1185116C1153113A),
    .INIT_0C(256'h143D1424140B13F213D913C113A8138F1376135D1344132B131312FA12E112C8),
    .INIT_0D(256'h15C915B11598157F1566154D1535151C150314EA14D114B914A01487146E1455),
    .INIT_0E(256'h1755173C1724170B16F216DA16C116A8168F1677165E1645162C161415FB15E2),
    .INIT_0F(256'h18E018C718AF1896187D1865184C1833181B180217E917D117B8179F1787176E),
    .INIT_10(256'h1A6A1A511A391A201A0819EF19D619BE19A5198D1974195B1943192A191118F9),
    .INIT_11(256'h1BF31BDA1BC21BA91B911B781B601B471B2F1B161AFE1AE51ACC1AB41A9B1A83),
    .INIT_12(256'h1D7B1D621D4A1D311D191D011CE81CD01CB71C9F1C861C6E1C551C3D1C241C0C),
    .INIT_13(256'h1F021EE91ED11EB81EA01E881E6F1E571E3E1E261E0E1DF51DDD1DC41DAC1D93),
    .INIT_14(256'h2087206F2057203E2026200E1FF51FDD1FC51FAC1F941F7B1F631F4B1F321F1A),
    .INIT_15(256'h220B21F321DB21C321AA2192217A2162214921312119210120E820D020B8209F),
    .INIT_16(256'h238E2376235E2346232E231622FD22E522CD22B5229D2284226C2254223C2224),
    .INIT_17(256'h251024F824E024C824B0249824802467244F2437241F240723EF23D723BF23A7),
    .INIT_18(256'h269026782660264826302618260025E825D025B825A025882570255825402528),
    .INIT_19(256'h280F27F727DF27C727AF279727802768275027382720270826F026D826C026A8),
    .INIT_1A(256'h298C2974295C2945292D291528FD28E528CE28B6289E2886286E2856283F2827),
    .INIT_1B(256'h2B082AF02AD82AC12AA92A912A792A622A4A2A322A1B2A0329EB29D329BC29A4),
    .INIT_1C(256'h2C812C6A2C522C3B2C232C0C2BF42BDC2BC52BAD2B952B7E2B662B4F2B372B1F),
    .INIT_1D(256'h2DFA2DE22DCB2DB32D9C2D842D6D2D552D3E2D262D0F2CF72CE02CC82CB12C99),
    .INIT_1E(256'h2F702F592F412F2A2F132EFB2EE42ECC2EB52E9E2E862E6F2E572E402E282E11),
    .INIT_1F(256'h30E530CD30B6309F3088307030593042302A30132FFC2FE52FCD2FB62F9F2F87),
    .INIT_20(256'h325732403229321231FB31E431CC31B5319E3187317031593141312A311330FC),
    .INIT_21(256'h33C833B1339A3383336C3355333E3327331032F932E232CB32B4329D3285326E),
    .INIT_22(256'h35373520350934F234DB34C434AD3497348034693452343B3424340D33F633DF),
    .INIT_23(256'h36A3368D3676365F36483632361B360435ED35D735C035A93592357B3564354E),
    .INIT_24(256'h380E37F737E137CA37B4379D3786377037593742372C371536FE36E836D136BA),
    .INIT_25(256'h3976396039493933391D390638F038D938C238AC3895387F38683852383B3825),
    .INIT_26(256'h3ADD3AC63AB03A9A3A833A6D3A573A403A2A3A1339FD39E739D039BA39A3398D),
    .INIT_27(256'h3C413C2A3C143BFE3BE83BD23BBB3BA53B8F3B793B623B4C3B363B203B093AF3),
    .INIT_28(256'h3DA23D8C3D763D603D4A3D343D1E3D083CF23CDC3CC53CAF3C993C833C6D3C57),
    .INIT_29(256'h3F013EEC3ED63EC03EAA3E943E7E3E683E523E3C3E263E103DFA3DE43DCE3DB8),
    .INIT_2A(256'h405E40484033401D40073FF13FDC3FC63FB03F9A3F853F6F3F593F433F2D3F17),
    .INIT_2B(256'h41B941A3418D41784162414D41374121410C40F640E040CB40B5409F408A4074),
    .INIT_2C(256'h431042FB42E642D042BB42A54290427A4265424F423A4224420F41F941E441CE),
    .INIT_2D(256'h44664450443B4426441143FB43E643D143BB43A64391437B43664351433B4326),
    .INIT_2E(256'h45B845A3458E45794564454F45394524450F44FA44E544D044BA44A54490447B),
    .INIT_2F(256'h470846F346DE46C946B4469F468A46754660464B46364621460C45F745E245CD),
    .INIT_30(256'h48554840482C4817480247ED47D947C447AF479A47854770475C47474732471D),
    .INIT_31(256'h49A0498B49764962494D49394924490F48FB48E648D148BD48A84893487F486A),
    .INIT_32(256'h4AE74AD34ABE4AAA4A954A814A6D4A584A444A2F4A1B4A0649F249DD49C949B4),
    .INIT_33(256'h4C2C4C174C034BEF4BDB4BC74BB24B9E4B8A4B754B614B4D4B384B244B104AFB),
    .INIT_34(256'h4D6D4D594D454D314D1D4D094CF54CE14CCD4CB94CA54C914C7C4C684C544C40),
    .INIT_35(256'h4EAC4E984E844E714E5D4E494E354E214E0D4DF94DE54DD14DBD4DA94D954D81),
    .INIT_36(256'h4FE84FD44FC04FAD4F994F854F724F5E4F4A4F374F234F0F4EFB4EE84ED44EC0),
    .INIT_37(256'h5120510D50F950E650D350BF50AC509850845071505D504A50365023500F4FFB),
    .INIT_38(256'h52565243522F521C520951F551E251CF51BB51A851955181516E515B51475134),
    .INIT_39(256'h538853755362534F533C53295316530352EF52DC52C952B652A35290527C5269),
    .INIT_3A(256'h54B754A45491547F546C5459544654335420540D53FA53E753D453C153AE539B),
    .INIT_3B(256'h55E355D055BE55AB5598558655735560554E553B55285515550254F054DD54CA),
    .INIT_3C(256'h570C56F956E756D456C256AF569D568A5678566556535640562D561B560855F6),
    .INIT_3D(256'h5831581E580C57FA57E857D557C357B1579F578C577A5767575557435730571E),
    .INIT_3E(256'h59525940592E591C590A58F858E658D458C258B0589E588C5879586758555843),
    .INIT_3F(256'h5A715A5F5A4D5A3B5A295A185A0659F459E259D059BE59AC599A598859765964),
    .INIT_40(256'h5B8C5B7A5B685B575B455B345B225B105AFF5AED5ADB5AC95AB85AA65A945A82),
    .INIT_41(256'h5CA35C915C805C6F5C5D5C4C5C3A5C295C185C065BF55BE35BD25BC05BAF5B9D),
    .INIT_42(256'h5DB75DA55D945D835D725D615D505D3E5D2D5D1C5D0B5CF95CE85CD75CC55CB4),
    .INIT_43(256'h5EC75EB65EA55E945E835E725E615E505E3F5E2E5E1D5E0C5DFB5DEA5DD95DC8),
    .INIT_44(256'h5FD35FC25FB25FA15F905F805F6F5F5E5F4D5F3C5F2C5F1B5F0A5EF95EE85ED7),
    .INIT_45(256'h60DC60CB60BB60AA609A6089607960686058604760376026601660055FF45FE4),
    .INIT_46(256'h61E161D161C061B061A06190617F616F615F614E613E612E611D610D60FD60EC),
    .INIT_47(256'h62E262D262C262B262A2629262826272626262526242623262216211620161F1),
    .INIT_48(256'h63DF63D063C063B063A0639163816371636163516342633263226312630262F2),
    .INIT_49(256'h64D964CA64BA64AB649B648B647C646C645D644D643E642E641E640F63FF63EF),
    .INIT_4A(256'h65CF65C065B065A1659265826573656465546545653665266517650764F864E9),
    .INIT_4B(256'h66C166B266A36693668466756666665766486639662A661B660C65FC65ED65DE),
    .INIT_4C(256'h67AE67A067916782677367646756674767386729671A670B66FC66ED66DE66D0),
    .INIT_4D(256'h6898688A687B686D685E68506841683268246815680667F867E967DA67CC67BD),
    .INIT_4E(256'h697E697069616953694569376928691A690C68FD68EF68E068D268C468B568A7),
    .INIT_4F(256'h6A606A526A446A366A286A1A6A0B69FD69EF69E169D369C569B769A9699A698C),
    .INIT_50(256'h6B3D6B306B226B146B066AF86AEB6ADD6ACF6AC16AB36AA56A976A896A7C6A6E),
    .INIT_51(256'h6C176C096BFC6BEE6BE16BD36BC66BB86BAA6B9D6B8F6B826B746B666B596B4B),
    .INIT_52(256'h6CEC6CDF6CD26CC46CB76CAA6C9D6C8F6C826C756C676C5A6C4C6C3F6C326C24),
    .INIT_53(256'h6DBD6DB06DA36D966D896D7C6D6F6D626D556D486D3B6D2E6D216D146D066CF9),
    .INIT_54(256'h6E8A6E7D6E716E646E576E4A6E3E6E316E246E176E0A6DFE6DF16DE46DD76DCA),
    .INIT_55(256'h6F536F466F3A6F2D6F216F146F086EFB6EEF6EE26ED66EC96EBD6EB06EA36E97),
    .INIT_56(256'h7017700B6FFF6FF26FE66FDA6FCE6FC26FB56FA96F9D6F906F846F786F6B6F5F),
    .INIT_57(256'h70D770CB70BF70B370A7709B708F70837077706B705F70537047703B702F7023),
    .INIT_58(256'h71937187717B717071647158714D71417135712A711E7112710670FA70EF70E3),
    .INIT_59(256'h724A723F72337228721C7211720671FA71EF71E371D871CC71C171B571AA719E),
    .INIT_5A(256'h72FD72F272E772DC72D072C572BA72AF72A47299728D72827277726C72607255),
    .INIT_5B(256'h73AB73A07396738B73807375736A735F7355734A733F73347329731E73137308),
    .INIT_5C(256'h7455744B74407436742B74217416740B740173F673EB73E173D673CB73C173B6),
    .INIT_5D(256'h74FB74F074E674DC74D274C774BD74B374A8749E74947489747F7475746A7460),
    .INIT_5E(256'h759C75927588757E7574756A75607556754C75427538752D75237519750F7505),
    .INIT_5F(256'h7638762E7625761B7611760875FE75F475EA75E175D775CD75C375B975AF75A6),
    .INIT_60(256'h76D076C776BD76B476AA76A17698768E7685767B76727668765E7655764B7642),
    .INIT_61(256'h7763775A77517748773F7736772D7723771A7711770876FE76F576EC76E376D9),
    .INIT_62(256'h77F277E977E077D877CF77C677BD77B477AB77A2779977907787777E7775776C),
    .INIT_63(256'h787C7874786B7863785A7851784978407838782F7826781E7815780C780377FB),
    .INIT_64(256'h790178F978F178E978E178D878D078C878BF78B778AF78A6789E7895788D7885),
    .INIT_65(256'h7982797A7972796A7962795B7953794A7942793A7932792A7922791A7912790A),
    .INIT_66(256'h79FE79F779EF79E779E079D879D079C979C179B979B179AA79A2799A7992798A),
    .INIT_67(256'h7A767A6E7A677A607A587A517A497A427A3B7A337A2C7A247A1D7A157A0E7A06),
    .INIT_68(256'h7AE87AE17ADA7AD37ACC7AC57ABE7AB77AB07AA87AA17A9A7A937A8C7A847A7D),
    .INIT_69(256'h7B567B507B497B427B3B7B347B2E7B277B207B197B127B0B7B047AFD7AF67AEF),
    .INIT_6A(256'h7BBF7BB97BB37BAC7BA67B9F7B997B927B8B7B857B7E7B787B717B6A7B647B5D),
    .INIT_6B(256'h7C247C1E7C187C117C0B7C057BFF7BF97BF27BEC7BE67BDF7BD97BD37BCC7BC6),
    .INIT_6C(256'h7C837C7E7C787C727C6C7C667C607C5A7C547C4E7C487C427C3C7C367C307C2A),
    .INIT_6D(256'h7CDE7CD97CD37CCE7CC87CC27CBD7CB77CB17CAC7CA67CA07C9B7C957C8F7C89),
    .INIT_6E(256'h7D347D2F7D2A7D257D1F7D1A7D157D0F7D0A7D057CFF7CFA7CF47CEF7CE97CE4),
    .INIT_6F(256'h7D857D817D7C7D777D727D6D7D687D637D5D7D587D537D4E7D497D447D3F7D3A),
    .INIT_70(256'h7DD27DCD7DC97DC47DBF7DBA7DB67DB17DAC7DA77DA37D9E7D997D947D8F7D8A),
    .INIT_71(256'h7E197E157E117E0C7E087E037DFF7DFB7DF67DF27DED7DE97DE47DE07DDB7DD6),
    .INIT_72(256'h7E5C7E587E547E507E4C7E487E437E3F7E3B7E377E337E2F7E2A7E267E227E1E),
    .INIT_73(256'h7E9A7E967E927E8E7E8B7E877E837E7F7E7B7E787E747E707E6C7E687E647E60),
    .INIT_74(256'h7ED37ECF7ECC7EC87EC57EC17EBE7EBA7EB77EB37EB07EAC7EA87EA57EA17E9D),
    .INIT_75(256'h7F067F037F007EFD7EFA7EF77EF47EF07EED7EEA7EE77EE37EE07EDD7ED97ED6),
    .INIT_76(256'h7F367F337F307F2D7F2A7F277F247F227F1F7F1C7F197F167F137F107F0D7F0A),
    .INIT_77(256'h7F607F5D7F5B7F587F567F537F507F4E7F4B7F497F467F437F417F3E7F3B7F38),
    .INIT_78(256'h7F857F837F817F7E7F7C7F7A7F787F757F737F717F6E7F6C7F6A7F677F657F62),
    .INIT_79(256'h7FA57FA37FA27FA07F9E7F9C7F9A7F987F967F947F927F907F8E7F8B7F897F87),
    .INIT_7A(256'h7FC17FBF7FBE7FBC7FBA7FB97FB77FB57FB47FB27FB07FAE7FAD7FAB7FA97FA7),
    .INIT_7B(256'h7FD77FD67FD57FD37FD27FD17FCF7FCE7FCD7FCB7FCA7FC87FC77FC57FC47FC2),
    .INIT_7C(256'h7FE97FE87FE77FE67FE57FE47FE37FE27FE17FE07FDE7FDD7FDC7FDB7FDA7FD9),
    .INIT_7D(256'h7FF67FF57FF47FF47FF37FF27FF17FF17FF07FEF7FEE7FED7FEC7FEC7FEB7FEA),
    .INIT_7E(256'h7FFD7FFD7FFD7FFC7FFC7FFB7FFB7FFA7FFA7FF97FF97FF87FF87FF77FF77FF6),
    .INIT_7F(256'h7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFE7FFE7FFE7FFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    lutout_reg_reg
       (.ADDRARDADDR({1'b1,lutaddrInReg,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_lutout_reg_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_lutout_reg_reg_DOADO_UNCONNECTED[31:16],DOADO}),
        .DOBDO(NLW_lutout_reg_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_lutout_reg_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(clk_enable),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(RSTP),
        .RSTREGB(1'b0),
        .SBITERR(NLW_lutout_reg_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[12]_i_2__1 
       (.CI(\sine_1_reg[8]_i_2__1_n_0 ),
        .CO({\sine_1_reg[12]_i_2__1_n_0 ,\sine_1_reg[12]_i_2__1_n_1 ,\sine_1_reg[12]_i_2__1_n_2 ,\sine_1_reg[12]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[11:8]),
        .S(\sine_1_reg[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[15]_i_2__0 
       (.CI(\sine_1_reg[12]_i_2__1_n_0 ),
        .CO({\NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED [3:2],\sine_1_reg[15]_i_2__0_n_2 ,\sine_1_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED [3],uminus_cast_1[14:12]}),
        .S({1'b0,\sine_1_reg[15] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\sine_1_reg[4]_i_2__1_n_0 ,\sine_1_reg[4]_i_2__1_n_1 ,\sine_1_reg[4]_i_2__1_n_2 ,\sine_1_reg[4]_i_2__1_n_3 }),
        .CYINIT(\sine_1_reg[4] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[8]_i_2__1 
       (.CI(\sine_1_reg[4]_i_2__1_n_0 ),
        .CO({\sine_1_reg[8]_i_2__1_n_0 ,\sine_1_reg[8]_i_2__1_n_1 ,\sine_1_reg[8]_i_2__1_n_2 ,\sine_1_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[7:4]),
        .S(\sine_1_reg[8] ));
endmodule

(* ORIG_REF_NAME = "WaveformGen" *) 
module top_AM_module_0_4_WaveformGen
   (DOBDO,
    uminus_cast_1,
    D,
    clk_enable,
    accumulator,
    clk,
    \SelsignRegister_reg_reg[2]_0 ,
    RSTP,
    Q,
    \sine_1_reg[4] ,
    S,
    \sine_1_reg[8] ,
    \sine_1_reg[12] ,
    \sine_1_reg[15] );
  output [15:0]DOBDO;
  output [14:0]uminus_cast_1;
  output [15:0]D;
  input clk_enable;
  input [12:0]accumulator;
  input clk;
  input \SelsignRegister_reg_reg[2]_0 ;
  input RSTP;
  input [10:0]Q;
  input \sine_1_reg[4] ;
  input [3:0]S;
  input [3:0]\sine_1_reg[8] ;
  input [3:0]\sine_1_reg[12] ;
  input [2:0]\sine_1_reg[15] ;

  wire [2:0]AddrOverFsinRegister_reg;
  wire \AddrOverFsinRegister_reg[0]_i_3_n_0 ;
  wire [15:0]D;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ;
  wire \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ;
  wire \SelsignRegister_reg_reg[2]_0 ;
  wire SelsignRegister_reg_reg_gate_n_0;
  wire \SelsignRegister_reg_reg_n_0_[2] ;
  wire [12:0]accumulator;
  wire addrOverFsin;
  wire clk;
  wire clk_enable;
  wire [15:0]lutoutput_1;
  wire \phaseIdxReg_reg_n_0_[0] ;
  wire \phaseIdxReg_reg_n_0_[10] ;
  wire \phaseIdxReg_reg_n_0_[11] ;
  wire \phaseIdxReg_reg_n_0_[1] ;
  wire \phaseIdxReg_reg_n_0_[2] ;
  wire \phaseIdxReg_reg_n_0_[3] ;
  wire \phaseIdxReg_reg_n_0_[4] ;
  wire \phaseIdxReg_reg_n_0_[5] ;
  wire \phaseIdxReg_reg_n_0_[6] ;
  wire \phaseIdxReg_reg_n_0_[7] ;
  wire \phaseIdxReg_reg_n_0_[8] ;
  wire \phaseIdxReg_reg_n_0_[9] ;
  wire \sine_1[12]_i_3_n_0 ;
  wire \sine_1[12]_i_4_n_0 ;
  wire \sine_1[12]_i_5_n_0 ;
  wire \sine_1[12]_i_6_n_0 ;
  wire \sine_1[15]_i_4_n_0 ;
  wire \sine_1[15]_i_5_n_0 ;
  wire \sine_1[15]_i_6_n_0 ;
  wire \sine_1[4]_i_3_n_0 ;
  wire \sine_1[4]_i_4_n_0 ;
  wire \sine_1[4]_i_5_n_0 ;
  wire \sine_1[4]_i_6_n_0 ;
  wire \sine_1[4]_i_7_n_0 ;
  wire \sine_1[8]_i_3_n_0 ;
  wire \sine_1[8]_i_4_n_0 ;
  wire \sine_1[8]_i_5_n_0 ;
  wire \sine_1[8]_i_6_n_0 ;
  wire [3:0]\sine_1_reg[12] ;
  wire [2:0]\sine_1_reg[15] ;
  wire \sine_1_reg[4] ;
  wire [3:0]\sine_1_reg[8] ;
  wire u_SineWave_inst_n_47;
  wire [14:0]uminus_cast_1;
  wire [15:1]uminus_cast_1_0;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddrOverFsinRegister_reg[0]_i_1 
       (.I0(\phaseIdxReg_reg_n_0_[2] ),
        .I1(\phaseIdxReg_reg_n_0_[3] ),
        .I2(\phaseIdxReg_reg_n_0_[8] ),
        .I3(\phaseIdxReg_reg_n_0_[9] ),
        .I4(u_SineWave_inst_n_47),
        .I5(\AddrOverFsinRegister_reg[0]_i_3_n_0 ),
        .O(addrOverFsin));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \AddrOverFsinRegister_reg[0]_i_3 
       (.I0(\phaseIdxReg_reg_n_0_[6] ),
        .I1(\phaseIdxReg_reg_n_0_[5] ),
        .I2(\phaseIdxReg_reg_n_0_[4] ),
        .I3(\phaseIdxReg_reg_n_0_[7] ),
        .I4(\phaseIdxReg_reg_n_0_[11] ),
        .I5(\phaseIdxReg_reg_n_0_[10] ),
        .O(\AddrOverFsinRegister_reg[0]_i_3_n_0 ));
  FDRE \AddrOverFsinRegister_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(addrOverFsin),
        .Q(AddrOverFsinRegister_reg[0]),
        .R(RSTP));
  FDRE \AddrOverFsinRegister_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[0]),
        .Q(AddrOverFsinRegister_reg[1]),
        .R(RSTP));
  FDRE \AddrOverFsinRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[1]),
        .Q(AddrOverFsinRegister_reg[2]),
        .R(RSTP));
  (* srl_bus_name = "\\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(accumulator[12]),
        .Q(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \SelsignRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(SelsignRegister_reg_reg_gate_n_0),
        .Q(\SelsignRegister_reg_reg_n_0_[2] ),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    SelsignRegister_reg_reg_gate
       (.I0(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(\SelsignRegister_reg_reg[2]_0 ),
        .O(SelsignRegister_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lutoutsin_ampOne
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[0]),
        .O(D[0]));
  FDRE \phaseIdxReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[0]),
        .Q(\phaseIdxReg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[10]),
        .Q(\phaseIdxReg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[11]),
        .Q(\phaseIdxReg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[1]),
        .Q(\phaseIdxReg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[2]),
        .Q(\phaseIdxReg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[3]),
        .Q(\phaseIdxReg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[4]),
        .Q(\phaseIdxReg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[5]),
        .Q(\phaseIdxReg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[6]),
        .Q(\phaseIdxReg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[7]),
        .Q(\phaseIdxReg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[8]),
        .Q(\phaseIdxReg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[9]),
        .Q(\phaseIdxReg_reg_n_0_[9] ),
        .R(RSTP));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[10]_i_1 
       (.I0(uminus_cast_1_0[10]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[11]_i_1 
       (.I0(uminus_cast_1_0[11]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[12]_i_1 
       (.I0(uminus_cast_1_0[12]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_3 
       (.I0(lutoutput_1[12]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_4 
       (.I0(lutoutput_1[11]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_5 
       (.I0(lutoutput_1[10]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_6 
       (.I0(lutoutput_1[9]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[13]_i_1 
       (.I0(uminus_cast_1_0[13]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[14]_i_1 
       (.I0(uminus_cast_1_0[14]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[15]_i_2 
       (.I0(uminus_cast_1_0[15]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[15]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[15]_i_4 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[15]),
        .O(\sine_1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_5 
       (.I0(lutoutput_1[14]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_6 
       (.I0(lutoutput_1[13]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[1]_i_1 
       (.I0(uminus_cast_1_0[1]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[2]_i_1 
       (.I0(uminus_cast_1_0[2]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[3]_i_1 
       (.I0(uminus_cast_1_0[3]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[4]_i_1 
       (.I0(uminus_cast_1_0[4]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_3 
       (.I0(lutoutput_1[0]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_4 
       (.I0(lutoutput_1[4]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_5 
       (.I0(lutoutput_1[3]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_6 
       (.I0(lutoutput_1[2]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_7 
       (.I0(lutoutput_1[1]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[5]_i_1 
       (.I0(uminus_cast_1_0[5]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[6]_i_1 
       (.I0(uminus_cast_1_0[6]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[7]_i_1 
       (.I0(uminus_cast_1_0[7]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[8]_i_1 
       (.I0(uminus_cast_1_0[8]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_3 
       (.I0(lutoutput_1[8]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_4 
       (.I0(lutoutput_1[7]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_5 
       (.I0(lutoutput_1[6]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_6 
       (.I0(lutoutput_1[5]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[9]_i_1 
       (.I0(uminus_cast_1_0[9]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[9]),
        .O(D[9]));
  top_AM_module_0_4_LookUpTableGen u_SineWave_inst
       (.DOADO(lutoutput_1),
        .DOBDO(DOBDO),
        .Q(Q),
        .RSTP(RSTP),
        .S(S),
        .clk(clk),
        .clk_enable(clk_enable),
        .\lutaddrInReg_reg[7]_0 ({\phaseIdxReg_reg_n_0_[11] ,\phaseIdxReg_reg_n_0_[10] ,\phaseIdxReg_reg_n_0_[9] ,\phaseIdxReg_reg_n_0_[8] ,\phaseIdxReg_reg_n_0_[7] ,\phaseIdxReg_reg_n_0_[6] ,\phaseIdxReg_reg_n_0_[5] ,\phaseIdxReg_reg_n_0_[4] ,\phaseIdxReg_reg_n_0_[3] ,\phaseIdxReg_reg_n_0_[2] ,\phaseIdxReg_reg_n_0_[1] ,\phaseIdxReg_reg_n_0_[0] }),
        .\phaseIdxReg_reg[0] (u_SineWave_inst_n_47),
        .\sine_1_reg[12] (\sine_1_reg[12] ),
        .\sine_1_reg[12]_0 ({\sine_1[12]_i_3_n_0 ,\sine_1[12]_i_4_n_0 ,\sine_1[12]_i_5_n_0 ,\sine_1[12]_i_6_n_0 }),
        .\sine_1_reg[15] (\sine_1_reg[15] ),
        .\sine_1_reg[15]_0 ({\sine_1[15]_i_4_n_0 ,\sine_1[15]_i_5_n_0 ,\sine_1[15]_i_6_n_0 }),
        .\sine_1_reg[4] (\sine_1_reg[4] ),
        .\sine_1_reg[4]_0 (\sine_1[4]_i_3_n_0 ),
        .\sine_1_reg[4]_1 ({\sine_1[4]_i_4_n_0 ,\sine_1[4]_i_5_n_0 ,\sine_1[4]_i_6_n_0 ,\sine_1[4]_i_7_n_0 }),
        .\sine_1_reg[8] (\sine_1_reg[8] ),
        .\sine_1_reg[8]_0 ({\sine_1[8]_i_3_n_0 ,\sine_1[8]_i_4_n_0 ,\sine_1[8]_i_5_n_0 ,\sine_1[8]_i_6_n_0 }),
        .uminus_cast_1(uminus_cast_1),
        .uminus_cast_1_0(uminus_cast_1_0));
endmodule

(* ORIG_REF_NAME = "WaveformGen_block" *) 
module top_AM_module_0_4_WaveformGen_block
   (D,
    Q,
    lutout_reg_reg,
    S,
    lutout_reg_reg_0,
    lutout_reg_reg_1,
    \AddrOverFsinRegister_reg_reg[2]_0 ,
    clk_enable,
    accumulator,
    clk,
    \SelsignRegister_reg_reg[2]_0 ,
    SR,
    DOBDO,
    uminus_cast_1);
  output [15:0]D;
  output [10:0]Q;
  output lutout_reg_reg;
  output [3:0]S;
  output [3:0]lutout_reg_reg_0;
  output [3:0]lutout_reg_reg_1;
  output [2:0]\AddrOverFsinRegister_reg_reg[2]_0 ;
  input clk_enable;
  input [12:0]accumulator;
  input clk;
  input \SelsignRegister_reg_reg[2]_0 ;
  input [0:0]SR;
  input [15:0]DOBDO;
  input [14:0]uminus_cast_1;

  wire [2:0]AddrOverFsinRegister_reg;
  wire \AddrOverFsinRegister_reg[0]_i_3__0_n_0 ;
  wire [2:0]\AddrOverFsinRegister_reg_reg[2]_0 ;
  wire [15:0]D;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ;
  wire \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ;
  wire \SelsignRegister_reg_reg[2]_0 ;
  wire SelsignRegister_reg_reg_gate_n_0;
  wire \SelsignRegister_reg_reg_n_0_[2] ;
  wire [12:0]accumulator;
  wire addrOverFsin;
  wire clk;
  wire clk_enable;
  wire lutout_reg_reg;
  wire [3:0]lutout_reg_reg_0;
  wire [3:0]lutout_reg_reg_1;
  wire \phaseIdxReg_reg_n_0_[0] ;
  wire \phaseIdxReg_reg_n_0_[10] ;
  wire \phaseIdxReg_reg_n_0_[11] ;
  wire \phaseIdxReg_reg_n_0_[1] ;
  wire \phaseIdxReg_reg_n_0_[2] ;
  wire \phaseIdxReg_reg_n_0_[3] ;
  wire \phaseIdxReg_reg_n_0_[4] ;
  wire \phaseIdxReg_reg_n_0_[5] ;
  wire \phaseIdxReg_reg_n_0_[6] ;
  wire \phaseIdxReg_reg_n_0_[7] ;
  wire \phaseIdxReg_reg_n_0_[8] ;
  wire \phaseIdxReg_reg_n_0_[9] ;
  wire u_SineWave_inst_n_0;
  wire [14:0]uminus_cast_1;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddrOverFsinRegister_reg[0]_i_1__0 
       (.I0(\phaseIdxReg_reg_n_0_[2] ),
        .I1(\phaseIdxReg_reg_n_0_[3] ),
        .I2(\phaseIdxReg_reg_n_0_[8] ),
        .I3(\phaseIdxReg_reg_n_0_[9] ),
        .I4(u_SineWave_inst_n_0),
        .I5(\AddrOverFsinRegister_reg[0]_i_3__0_n_0 ),
        .O(addrOverFsin));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \AddrOverFsinRegister_reg[0]_i_3__0 
       (.I0(\phaseIdxReg_reg_n_0_[6] ),
        .I1(\phaseIdxReg_reg_n_0_[5] ),
        .I2(\phaseIdxReg_reg_n_0_[4] ),
        .I3(\phaseIdxReg_reg_n_0_[7] ),
        .I4(\phaseIdxReg_reg_n_0_[11] ),
        .I5(\phaseIdxReg_reg_n_0_[10] ),
        .O(\AddrOverFsinRegister_reg[0]_i_3__0_n_0 ));
  FDRE \AddrOverFsinRegister_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(addrOverFsin),
        .Q(AddrOverFsinRegister_reg[0]),
        .R(SR));
  FDRE \AddrOverFsinRegister_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[0]),
        .Q(AddrOverFsinRegister_reg[1]),
        .R(SR));
  FDRE \AddrOverFsinRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[1]),
        .Q(AddrOverFsinRegister_reg[2]),
        .R(SR));
  (* srl_bus_name = "\\inst/u_carrier1/u_Wave_inst/SelsignRegister_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier1/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(accumulator[12]),
        .Q(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \SelsignRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(SelsignRegister_reg_reg_gate_n_0),
        .Q(\SelsignRegister_reg_reg_n_0_[2] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    SelsignRegister_reg_reg_gate
       (.I0(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(\SelsignRegister_reg_reg[2]_0 ),
        .O(SelsignRegister_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lutoutsin_ampOne
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(DOBDO[0]),
        .O(D[0]));
  FDRE \phaseIdxReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[0]),
        .Q(\phaseIdxReg_reg_n_0_[0] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[10]),
        .Q(\phaseIdxReg_reg_n_0_[10] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[11]),
        .Q(\phaseIdxReg_reg_n_0_[11] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[1]),
        .Q(\phaseIdxReg_reg_n_0_[1] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[2]),
        .Q(\phaseIdxReg_reg_n_0_[2] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[3]),
        .Q(\phaseIdxReg_reg_n_0_[3] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[4]),
        .Q(\phaseIdxReg_reg_n_0_[4] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[5]),
        .Q(\phaseIdxReg_reg_n_0_[5] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[6]),
        .Q(\phaseIdxReg_reg_n_0_[6] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[7]),
        .Q(\phaseIdxReg_reg_n_0_[7] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[8]),
        .Q(\phaseIdxReg_reg_n_0_[8] ),
        .R(SR));
  FDRE \phaseIdxReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[9]),
        .Q(\phaseIdxReg_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[10]_i_1 
       (.I0(uminus_cast_1[9]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[11]_i_1 
       (.I0(uminus_cast_1[10]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[12]_i_1 
       (.I0(uminus_cast_1[11]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_3 
       (.I0(DOBDO[12]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_1[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_4 
       (.I0(DOBDO[11]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_1[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_5 
       (.I0(DOBDO[10]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_1[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_6 
       (.I0(DOBDO[9]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_1[0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[13]_i_1 
       (.I0(uminus_cast_1[12]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[14]_i_1 
       (.I0(uminus_cast_1[13]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[15]_i_1 
       (.I0(uminus_cast_1[14]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(DOBDO[15]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[15]_i_3 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(DOBDO[15]),
        .O(\AddrOverFsinRegister_reg_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_4 
       (.I0(DOBDO[14]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\AddrOverFsinRegister_reg_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_5 
       (.I0(DOBDO[13]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\AddrOverFsinRegister_reg_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[1]_i_1 
       (.I0(uminus_cast_1[0]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[2]_i_1 
       (.I0(uminus_cast_1[1]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[3]_i_1 
       (.I0(uminus_cast_1[2]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[4]_i_1 
       (.I0(uminus_cast_1[3]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_3 
       (.I0(DOBDO[0]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_4 
       (.I0(DOBDO[4]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_5 
       (.I0(DOBDO[3]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_6 
       (.I0(DOBDO[2]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_7 
       (.I0(DOBDO[1]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[5]_i_1 
       (.I0(uminus_cast_1[4]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[6]_i_1 
       (.I0(uminus_cast_1[5]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[7]_i_1 
       (.I0(uminus_cast_1[6]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[8]_i_1 
       (.I0(uminus_cast_1[7]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_3 
       (.I0(DOBDO[8]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_4 
       (.I0(DOBDO[7]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_5 
       (.I0(DOBDO[6]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_6 
       (.I0(DOBDO[5]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(lutout_reg_reg_0[0]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[9]_i_1 
       (.I0(uminus_cast_1[8]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(DOBDO[9]),
        .O(D[9]));
  top_AM_module_0_4_LookUpTableGen_block u_SineWave_inst
       (.Q({\phaseIdxReg_reg_n_0_[11] ,\phaseIdxReg_reg_n_0_[10] ,\phaseIdxReg_reg_n_0_[9] ,\phaseIdxReg_reg_n_0_[8] ,\phaseIdxReg_reg_n_0_[7] ,\phaseIdxReg_reg_n_0_[6] ,\phaseIdxReg_reg_n_0_[5] ,\phaseIdxReg_reg_n_0_[4] ,\phaseIdxReg_reg_n_0_[3] ,\phaseIdxReg_reg_n_0_[2] ,\phaseIdxReg_reg_n_0_[1] ,\phaseIdxReg_reg_n_0_[0] }),
        .clk(clk),
        .clk_enable(clk_enable),
        .\lutaddrInReg_reg[10]_0 (Q),
        .\phaseIdxReg_reg[0] (u_SineWave_inst_n_0));
endmodule

(* ORIG_REF_NAME = "WaveformGen_block1" *) 
module top_AM_module_0_4_WaveformGen_block1
   (D,
    clk_enable,
    accumulator,
    clk,
    \SelsignRegister_reg_reg[2]_0 ,
    RSTP);
  output [15:0]D;
  input clk_enable;
  input [12:0]accumulator;
  input clk;
  input \SelsignRegister_reg_reg[2]_0 ;
  input RSTP;

  wire [2:0]AddrOverFsinRegister_reg;
  wire \AddrOverFsinRegister_reg[0]_i_3__1_n_0 ;
  wire [15:0]D;
  wire RSTP;
  wire \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ;
  wire \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ;
  wire \SelsignRegister_reg_reg[2]_0 ;
  wire SelsignRegister_reg_reg_gate_n_0;
  wire \SelsignRegister_reg_reg_n_0_[2] ;
  wire [12:0]accumulator;
  wire addrOverFsin;
  wire clk;
  wire clk_enable;
  wire [15:0]lutoutput_1;
  wire \phaseIdxReg_reg_n_0_[0] ;
  wire \phaseIdxReg_reg_n_0_[10] ;
  wire \phaseIdxReg_reg_n_0_[11] ;
  wire \phaseIdxReg_reg_n_0_[1] ;
  wire \phaseIdxReg_reg_n_0_[2] ;
  wire \phaseIdxReg_reg_n_0_[3] ;
  wire \phaseIdxReg_reg_n_0_[4] ;
  wire \phaseIdxReg_reg_n_0_[5] ;
  wire \phaseIdxReg_reg_n_0_[6] ;
  wire \phaseIdxReg_reg_n_0_[7] ;
  wire \phaseIdxReg_reg_n_0_[8] ;
  wire \phaseIdxReg_reg_n_0_[9] ;
  wire \sine_1[12]_i_3_n_0 ;
  wire \sine_1[12]_i_4_n_0 ;
  wire \sine_1[12]_i_5_n_0 ;
  wire \sine_1[12]_i_6_n_0 ;
  wire \sine_1[15]_i_3_n_0 ;
  wire \sine_1[15]_i_4_n_0 ;
  wire \sine_1[15]_i_5_n_0 ;
  wire \sine_1[4]_i_3_n_0 ;
  wire \sine_1[4]_i_4_n_0 ;
  wire \sine_1[4]_i_5_n_0 ;
  wire \sine_1[4]_i_6_n_0 ;
  wire \sine_1[4]_i_7_n_0 ;
  wire \sine_1[8]_i_3_n_0 ;
  wire \sine_1[8]_i_4_n_0 ;
  wire \sine_1[8]_i_5_n_0 ;
  wire \sine_1[8]_i_6_n_0 ;
  wire u_SineWave_inst_n_16;
  wire [15:1]uminus_cast_1;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddrOverFsinRegister_reg[0]_i_1__1 
       (.I0(\phaseIdxReg_reg_n_0_[2] ),
        .I1(\phaseIdxReg_reg_n_0_[3] ),
        .I2(\phaseIdxReg_reg_n_0_[8] ),
        .I3(\phaseIdxReg_reg_n_0_[9] ),
        .I4(u_SineWave_inst_n_16),
        .I5(\AddrOverFsinRegister_reg[0]_i_3__1_n_0 ),
        .O(addrOverFsin));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \AddrOverFsinRegister_reg[0]_i_3__1 
       (.I0(\phaseIdxReg_reg_n_0_[6] ),
        .I1(\phaseIdxReg_reg_n_0_[5] ),
        .I2(\phaseIdxReg_reg_n_0_[4] ),
        .I3(\phaseIdxReg_reg_n_0_[7] ),
        .I4(\phaseIdxReg_reg_n_0_[11] ),
        .I5(\phaseIdxReg_reg_n_0_[10] ),
        .O(\AddrOverFsinRegister_reg[0]_i_3__1_n_0 ));
  FDRE \AddrOverFsinRegister_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(addrOverFsin),
        .Q(AddrOverFsinRegister_reg[0]),
        .R(RSTP));
  FDRE \AddrOverFsinRegister_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[0]),
        .Q(AddrOverFsinRegister_reg[1]),
        .R(RSTP));
  FDRE \AddrOverFsinRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[1]),
        .Q(AddrOverFsinRegister_reg[2]),
        .R(RSTP));
  (* srl_bus_name = "\\inst/u_carrier2/u_Wave_inst/SelsignRegister_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier2/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(accumulator[12]),
        .Q(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \SelsignRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(SelsignRegister_reg_reg_gate_n_0),
        .Q(\SelsignRegister_reg_reg_n_0_[2] ),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    SelsignRegister_reg_reg_gate
       (.I0(\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(\SelsignRegister_reg_reg[2]_0 ),
        .O(SelsignRegister_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lutoutsin_ampOne
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[0]),
        .O(D[0]));
  FDRE \phaseIdxReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[0]),
        .Q(\phaseIdxReg_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[10]),
        .Q(\phaseIdxReg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[11]),
        .Q(\phaseIdxReg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[1]),
        .Q(\phaseIdxReg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[2]),
        .Q(\phaseIdxReg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[3]),
        .Q(\phaseIdxReg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[4]),
        .Q(\phaseIdxReg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[5]),
        .Q(\phaseIdxReg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[6]),
        .Q(\phaseIdxReg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[7]),
        .Q(\phaseIdxReg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[8]),
        .Q(\phaseIdxReg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \phaseIdxReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[9]),
        .Q(\phaseIdxReg_reg_n_0_[9] ),
        .R(RSTP));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[10]_i_1 
       (.I0(uminus_cast_1[10]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[11]_i_1 
       (.I0(uminus_cast_1[11]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[12]_i_1 
       (.I0(uminus_cast_1[12]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_3 
       (.I0(lutoutput_1[12]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_4 
       (.I0(lutoutput_1[11]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_5 
       (.I0(lutoutput_1[10]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[12]_i_6 
       (.I0(lutoutput_1[9]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[13]_i_1 
       (.I0(uminus_cast_1[13]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[14]_i_1 
       (.I0(uminus_cast_1[14]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[15]_i_1 
       (.I0(uminus_cast_1[15]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[15]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[15]_i_3 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[15]),
        .O(\sine_1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_4 
       (.I0(lutoutput_1[14]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[15]_i_5 
       (.I0(lutoutput_1[13]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[1]_i_1 
       (.I0(uminus_cast_1[1]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[2]_i_1 
       (.I0(uminus_cast_1[2]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[3]_i_1 
       (.I0(uminus_cast_1[3]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[4]_i_1 
       (.I0(uminus_cast_1[4]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_3 
       (.I0(lutoutput_1[0]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_4 
       (.I0(lutoutput_1[4]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_5 
       (.I0(lutoutput_1[3]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_6 
       (.I0(lutoutput_1[2]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[4]_i_7 
       (.I0(lutoutput_1[1]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[5]_i_1 
       (.I0(uminus_cast_1[5]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[6]_i_1 
       (.I0(uminus_cast_1[6]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[7]_i_1 
       (.I0(uminus_cast_1[7]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[8]_i_1 
       (.I0(uminus_cast_1[8]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_3 
       (.I0(lutoutput_1[8]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_4 
       (.I0(lutoutput_1[7]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_5 
       (.I0(lutoutput_1[6]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sine_1[8]_i_6 
       (.I0(lutoutput_1[5]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(\sine_1[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \sine_1[9]_i_1 
       (.I0(uminus_cast_1[9]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(AddrOverFsinRegister_reg[2]),
        .I3(lutoutput_1[9]),
        .O(D[9]));
  top_AM_module_0_4_LookUpTableGen_block1 u_SineWave_inst
       (.DOADO(lutoutput_1),
        .Q({\phaseIdxReg_reg_n_0_[11] ,\phaseIdxReg_reg_n_0_[10] ,\phaseIdxReg_reg_n_0_[9] ,\phaseIdxReg_reg_n_0_[8] ,\phaseIdxReg_reg_n_0_[7] ,\phaseIdxReg_reg_n_0_[6] ,\phaseIdxReg_reg_n_0_[5] ,\phaseIdxReg_reg_n_0_[4] ,\phaseIdxReg_reg_n_0_[3] ,\phaseIdxReg_reg_n_0_[2] ,\phaseIdxReg_reg_n_0_[1] ,\phaseIdxReg_reg_n_0_[0] }),
        .RSTP(RSTP),
        .S({\sine_1[4]_i_4_n_0 ,\sine_1[4]_i_5_n_0 ,\sine_1[4]_i_6_n_0 ,\sine_1[4]_i_7_n_0 }),
        .clk(clk),
        .clk_enable(clk_enable),
        .\phaseIdxReg_reg[0] (u_SineWave_inst_n_16),
        .\sine_1_reg[12] ({\sine_1[12]_i_3_n_0 ,\sine_1[12]_i_4_n_0 ,\sine_1[12]_i_5_n_0 ,\sine_1[12]_i_6_n_0 }),
        .\sine_1_reg[15] ({\sine_1[15]_i_3_n_0 ,\sine_1[15]_i_4_n_0 ,\sine_1[15]_i_5_n_0 }),
        .\sine_1_reg[4] (\sine_1[4]_i_3_n_0 ),
        .\sine_1_reg[8] ({\sine_1[8]_i_3_n_0 ,\sine_1[8]_i_4_n_0 ,\sine_1[8]_i_5_n_0 ,\sine_1[8]_i_6_n_0 }),
        .uminus_cast_1(uminus_cast_1));
endmodule

(* ORIG_REF_NAME = "carrier" *) 
module top_AM_module_0_4_carrier
   (DOBDO,
    uminus_cast_1,
    \sine_1_reg[15]_0 ,
    clk_enable,
    clk,
    \SelsignRegister_reg_reg[2] ,
    RSTP,
    Q,
    \sine_1_reg[4]_0 ,
    S,
    \sine_1_reg[8]_0 ,
    \sine_1_reg[12]_0 ,
    \sine_1_reg[15]_1 ,
    SR);
  output [15:0]DOBDO;
  output [14:0]uminus_cast_1;
  output [15:0]\sine_1_reg[15]_0 ;
  input clk_enable;
  input clk;
  input \SelsignRegister_reg_reg[2] ;
  input RSTP;
  input [10:0]Q;
  input \sine_1_reg[4]_0 ;
  input [3:0]S;
  input [3:0]\sine_1_reg[8]_0 ;
  input [3:0]\sine_1_reg[12]_0 ;
  input [2:0]\sine_1_reg[15]_1 ;
  input [0:0]SR;

  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire [0:0]SR;
  wire \SelsignRegister_reg_reg[2] ;
  wire [27:1]accoffsete_reg;
  wire \accphase_reg[10]_i_2_n_0 ;
  wire \accphase_reg[14]_i_2_n_0 ;
  wire \accphase_reg[14]_i_3_n_0 ;
  wire \accphase_reg[18]_i_2_n_0 ;
  wire \accphase_reg[18]_i_3_n_0 ;
  wire \accphase_reg[18]_i_4_n_0 ;
  wire \accphase_reg[1]_i_1_n_0 ;
  wire \accphase_reg[2]_i_2_n_0 ;
  wire \accphase_reg[2]_i_3_n_0 ;
  wire \accphase_reg[2]_i_4_n_0 ;
  wire \accphase_reg[6]_i_2_n_0 ;
  wire [27:1]accphase_reg_reg;
  wire \accphase_reg_reg[10]_i_1_n_0 ;
  wire \accphase_reg_reg[10]_i_1_n_1 ;
  wire \accphase_reg_reg[10]_i_1_n_2 ;
  wire \accphase_reg_reg[10]_i_1_n_3 ;
  wire \accphase_reg_reg[10]_i_1_n_4 ;
  wire \accphase_reg_reg[10]_i_1_n_5 ;
  wire \accphase_reg_reg[10]_i_1_n_6 ;
  wire \accphase_reg_reg[10]_i_1_n_7 ;
  wire \accphase_reg_reg[14]_i_1_n_0 ;
  wire \accphase_reg_reg[14]_i_1_n_1 ;
  wire \accphase_reg_reg[14]_i_1_n_2 ;
  wire \accphase_reg_reg[14]_i_1_n_3 ;
  wire \accphase_reg_reg[14]_i_1_n_4 ;
  wire \accphase_reg_reg[14]_i_1_n_5 ;
  wire \accphase_reg_reg[14]_i_1_n_6 ;
  wire \accphase_reg_reg[14]_i_1_n_7 ;
  wire \accphase_reg_reg[18]_i_1_n_0 ;
  wire \accphase_reg_reg[18]_i_1_n_1 ;
  wire \accphase_reg_reg[18]_i_1_n_2 ;
  wire \accphase_reg_reg[18]_i_1_n_3 ;
  wire \accphase_reg_reg[18]_i_1_n_4 ;
  wire \accphase_reg_reg[18]_i_1_n_5 ;
  wire \accphase_reg_reg[18]_i_1_n_6 ;
  wire \accphase_reg_reg[18]_i_1_n_7 ;
  wire \accphase_reg_reg[22]_i_1_n_0 ;
  wire \accphase_reg_reg[22]_i_1_n_1 ;
  wire \accphase_reg_reg[22]_i_1_n_2 ;
  wire \accphase_reg_reg[22]_i_1_n_3 ;
  wire \accphase_reg_reg[22]_i_1_n_4 ;
  wire \accphase_reg_reg[22]_i_1_n_5 ;
  wire \accphase_reg_reg[22]_i_1_n_6 ;
  wire \accphase_reg_reg[22]_i_1_n_7 ;
  wire \accphase_reg_reg[26]_i_1_n_3 ;
  wire \accphase_reg_reg[26]_i_1_n_6 ;
  wire \accphase_reg_reg[26]_i_1_n_7 ;
  wire \accphase_reg_reg[2]_i_1_n_0 ;
  wire \accphase_reg_reg[2]_i_1_n_1 ;
  wire \accphase_reg_reg[2]_i_1_n_2 ;
  wire \accphase_reg_reg[2]_i_1_n_3 ;
  wire \accphase_reg_reg[2]_i_1_n_4 ;
  wire \accphase_reg_reg[2]_i_1_n_5 ;
  wire \accphase_reg_reg[2]_i_1_n_6 ;
  wire \accphase_reg_reg[2]_i_1_n_7 ;
  wire \accphase_reg_reg[6]_i_1_n_0 ;
  wire \accphase_reg_reg[6]_i_1_n_1 ;
  wire \accphase_reg_reg[6]_i_1_n_2 ;
  wire \accphase_reg_reg[6]_i_1_n_3 ;
  wire \accphase_reg_reg[6]_i_1_n_4 ;
  wire \accphase_reg_reg[6]_i_1_n_5 ;
  wire \accphase_reg_reg[6]_i_1_n_6 ;
  wire \accphase_reg_reg[6]_i_1_n_7 ;
  wire clk;
  wire clk_enable;
  wire [14:1]dither;
  wire \dither_reg_reg_n_0_[10] ;
  wire \dither_reg_reg_n_0_[11] ;
  wire \dither_reg_reg_n_0_[12] ;
  wire \dither_reg_reg_n_0_[13] ;
  wire \dither_reg_reg_n_0_[14] ;
  wire \dither_reg_reg_n_0_[1] ;
  wire \dither_reg_reg_n_0_[2] ;
  wire \dither_reg_reg_n_0_[3] ;
  wire \dither_reg_reg_n_0_[4] ;
  wire \dither_reg_reg_n_0_[5] ;
  wire \dither_reg_reg_n_0_[6] ;
  wire \dither_reg_reg_n_0_[7] ;
  wire \dither_reg_reg_n_0_[8] ;
  wire \dither_reg_reg_n_0_[9] ;
  wire [15:1]outs;
  wire [12:0]phaseIdx;
  wire \phaseIdxReg[1]_i_11_n_0 ;
  wire \phaseIdxReg[1]_i_12_n_0 ;
  wire \phaseIdxReg[1]_i_13_n_0 ;
  wire \phaseIdxReg[1]_i_14_n_0 ;
  wire \phaseIdxReg[1]_i_15_n_0 ;
  wire \phaseIdxReg[1]_i_16_n_0 ;
  wire \phaseIdxReg[1]_i_17_n_0 ;
  wire \phaseIdxReg[1]_i_18_n_0 ;
  wire \phaseIdxReg[1]_i_3_n_0 ;
  wire \phaseIdxReg[1]_i_4_n_0 ;
  wire \phaseIdxReg[1]_i_6_n_0 ;
  wire \phaseIdxReg[1]_i_7_n_0 ;
  wire \phaseIdxReg[1]_i_8_n_0 ;
  wire \phaseIdxReg[1]_i_9_n_0 ;
  wire \phaseIdxReg_reg[11]_i_1_n_2 ;
  wire \phaseIdxReg_reg[11]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_10_n_0 ;
  wire \phaseIdxReg_reg[1]_i_10_n_1 ;
  wire \phaseIdxReg_reg[1]_i_10_n_2 ;
  wire \phaseIdxReg_reg[1]_i_10_n_3 ;
  wire \phaseIdxReg_reg[1]_i_1_n_0 ;
  wire \phaseIdxReg_reg[1]_i_1_n_1 ;
  wire \phaseIdxReg_reg[1]_i_1_n_2 ;
  wire \phaseIdxReg_reg[1]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_2_n_0 ;
  wire \phaseIdxReg_reg[1]_i_2_n_1 ;
  wire \phaseIdxReg_reg[1]_i_2_n_2 ;
  wire \phaseIdxReg_reg[1]_i_2_n_3 ;
  wire \phaseIdxReg_reg[1]_i_5_n_0 ;
  wire \phaseIdxReg_reg[1]_i_5_n_1 ;
  wire \phaseIdxReg_reg[1]_i_5_n_2 ;
  wire \phaseIdxReg_reg[1]_i_5_n_3 ;
  wire \phaseIdxReg_reg[5]_i_1_n_0 ;
  wire \phaseIdxReg_reg[5]_i_1_n_1 ;
  wire \phaseIdxReg_reg[5]_i_1_n_2 ;
  wire \phaseIdxReg_reg[5]_i_1_n_3 ;
  wire \phaseIdxReg_reg[9]_i_1_n_0 ;
  wire \phaseIdxReg_reg[9]_i_1_n_1 ;
  wire \phaseIdxReg_reg[9]_i_1_n_2 ;
  wire \phaseIdxReg_reg[9]_i_1_n_3 ;
  wire [3:0]\sine_1_reg[12]_0 ;
  wire [15:0]\sine_1_reg[15]_0 ;
  wire [2:0]\sine_1_reg[15]_1 ;
  wire \sine_1_reg[4]_0 ;
  wire [3:0]\sine_1_reg[8]_0 ;
  wire [0:0]uminus_cast;
  wire [14:0]uminus_cast_1;
  wire [3:1]\NLW_accphase_reg_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_accphase_reg_reg[26]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED ;

  FDRE \accoffsete_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[10]),
        .Q(accoffsete_reg[10]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[11]),
        .Q(accoffsete_reg[11]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[12]),
        .Q(accoffsete_reg[12]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[13]),
        .Q(accoffsete_reg[13]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[14]),
        .Q(accoffsete_reg[14]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[15]),
        .Q(accoffsete_reg[15]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[16]),
        .Q(accoffsete_reg[16]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[17]),
        .Q(accoffsete_reg[17]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[18]),
        .Q(accoffsete_reg[18]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[19]),
        .Q(accoffsete_reg[19]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[1]),
        .Q(accoffsete_reg[1]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[20]),
        .Q(accoffsete_reg[20]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[21]),
        .Q(accoffsete_reg[21]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[22]),
        .Q(accoffsete_reg[22]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[23]),
        .Q(accoffsete_reg[23]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[24]),
        .Q(accoffsete_reg[24]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[25]),
        .Q(accoffsete_reg[25]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[26]),
        .Q(accoffsete_reg[26]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[27]),
        .Q(accoffsete_reg[27]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[2]),
        .Q(accoffsete_reg[2]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[3]),
        .Q(accoffsete_reg[3]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[4]),
        .Q(accoffsete_reg[4]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[5]),
        .Q(accoffsete_reg[5]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[6]),
        .Q(accoffsete_reg[6]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[7]),
        .Q(accoffsete_reg[7]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[8]),
        .Q(accoffsete_reg[8]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[9]),
        .Q(accoffsete_reg[9]),
        .R(RSTP));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_2 
       (.I0(accphase_reg_reg[13]),
        .O(\accphase_reg[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_2 
       (.I0(accphase_reg_reg[15]),
        .O(\accphase_reg[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_3 
       (.I0(accphase_reg_reg[14]),
        .O(\accphase_reg[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_2 
       (.I0(accphase_reg_reg[20]),
        .O(\accphase_reg[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_3 
       (.I0(accphase_reg_reg[19]),
        .O(\accphase_reg[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_4 
       (.I0(accphase_reg_reg[18]),
        .O(\accphase_reg[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[1]_i_1 
       (.I0(accphase_reg_reg[1]),
        .O(\accphase_reg[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[2]_i_2 
       (.I0(accphase_reg_reg[5]),
        .O(\accphase_reg[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[2]_i_3 
       (.I0(accphase_reg_reg[4]),
        .O(\accphase_reg[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[2]_i_4 
       (.I0(accphase_reg_reg[2]),
        .O(\accphase_reg[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[6]_i_2 
       (.I0(accphase_reg_reg[6]),
        .O(\accphase_reg[6]_i_2_n_0 ));
  FDRE \accphase_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1_n_7 ),
        .Q(accphase_reg_reg[10]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[10]_i_1 
       (.CI(\accphase_reg_reg[6]_i_1_n_0 ),
        .CO({\accphase_reg_reg[10]_i_1_n_0 ,\accphase_reg_reg[10]_i_1_n_1 ,\accphase_reg_reg[10]_i_1_n_2 ,\accphase_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[10]_i_1_n_4 ,\accphase_reg_reg[10]_i_1_n_5 ,\accphase_reg_reg[10]_i_1_n_6 ,\accphase_reg_reg[10]_i_1_n_7 }),
        .S({\accphase_reg[10]_i_2_n_0 ,accphase_reg_reg[12:10]}));
  FDRE \accphase_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1_n_6 ),
        .Q(accphase_reg_reg[11]),
        .R(RSTP));
  FDRE \accphase_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1_n_5 ),
        .Q(accphase_reg_reg[12]),
        .R(RSTP));
  FDRE \accphase_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1_n_4 ),
        .Q(accphase_reg_reg[13]),
        .R(RSTP));
  FDRE \accphase_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1_n_7 ),
        .Q(accphase_reg_reg[14]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[14]_i_1 
       (.CI(\accphase_reg_reg[10]_i_1_n_0 ),
        .CO({\accphase_reg_reg[14]_i_1_n_0 ,\accphase_reg_reg[14]_i_1_n_1 ,\accphase_reg_reg[14]_i_1_n_2 ,\accphase_reg_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\accphase_reg_reg[14]_i_1_n_4 ,\accphase_reg_reg[14]_i_1_n_5 ,\accphase_reg_reg[14]_i_1_n_6 ,\accphase_reg_reg[14]_i_1_n_7 }),
        .S({accphase_reg_reg[17:16],\accphase_reg[14]_i_2_n_0 ,\accphase_reg[14]_i_3_n_0 }));
  FDRE \accphase_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1_n_6 ),
        .Q(accphase_reg_reg[15]),
        .R(RSTP));
  FDRE \accphase_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1_n_5 ),
        .Q(accphase_reg_reg[16]),
        .R(RSTP));
  FDRE \accphase_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1_n_4 ),
        .Q(accphase_reg_reg[17]),
        .R(RSTP));
  FDRE \accphase_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1_n_7 ),
        .Q(accphase_reg_reg[18]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[18]_i_1 
       (.CI(\accphase_reg_reg[14]_i_1_n_0 ),
        .CO({\accphase_reg_reg[18]_i_1_n_0 ,\accphase_reg_reg[18]_i_1_n_1 ,\accphase_reg_reg[18]_i_1_n_2 ,\accphase_reg_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\accphase_reg_reg[18]_i_1_n_4 ,\accphase_reg_reg[18]_i_1_n_5 ,\accphase_reg_reg[18]_i_1_n_6 ,\accphase_reg_reg[18]_i_1_n_7 }),
        .S({accphase_reg_reg[21],\accphase_reg[18]_i_2_n_0 ,\accphase_reg[18]_i_3_n_0 ,\accphase_reg[18]_i_4_n_0 }));
  FDRE \accphase_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1_n_6 ),
        .Q(accphase_reg_reg[19]),
        .R(RSTP));
  FDRE \accphase_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg[1]_i_1_n_0 ),
        .Q(accphase_reg_reg[1]),
        .R(RSTP));
  FDRE \accphase_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1_n_5 ),
        .Q(accphase_reg_reg[20]),
        .R(RSTP));
  FDRE \accphase_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1_n_4 ),
        .Q(accphase_reg_reg[21]),
        .R(RSTP));
  FDRE \accphase_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1_n_7 ),
        .Q(accphase_reg_reg[22]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[22]_i_1 
       (.CI(\accphase_reg_reg[18]_i_1_n_0 ),
        .CO({\accphase_reg_reg[22]_i_1_n_0 ,\accphase_reg_reg[22]_i_1_n_1 ,\accphase_reg_reg[22]_i_1_n_2 ,\accphase_reg_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[22]_i_1_n_4 ,\accphase_reg_reg[22]_i_1_n_5 ,\accphase_reg_reg[22]_i_1_n_6 ,\accphase_reg_reg[22]_i_1_n_7 }),
        .S(accphase_reg_reg[25:22]));
  FDRE \accphase_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1_n_6 ),
        .Q(accphase_reg_reg[23]),
        .R(RSTP));
  FDRE \accphase_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1_n_5 ),
        .Q(accphase_reg_reg[24]),
        .R(RSTP));
  FDRE \accphase_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1_n_4 ),
        .Q(accphase_reg_reg[25]),
        .R(RSTP));
  FDRE \accphase_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1_n_7 ),
        .Q(accphase_reg_reg[26]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[26]_i_1 
       (.CI(\accphase_reg_reg[22]_i_1_n_0 ),
        .CO({\NLW_accphase_reg_reg[26]_i_1_CO_UNCONNECTED [3:1],\accphase_reg_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accphase_reg_reg[26]_i_1_O_UNCONNECTED [3:2],\accphase_reg_reg[26]_i_1_n_6 ,\accphase_reg_reg[26]_i_1_n_7 }),
        .S({1'b0,1'b0,accphase_reg_reg[27:26]}));
  FDRE \accphase_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1_n_6 ),
        .Q(accphase_reg_reg[27]),
        .R(RSTP));
  FDRE \accphase_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1_n_7 ),
        .Q(accphase_reg_reg[2]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\accphase_reg_reg[2]_i_1_n_0 ,\accphase_reg_reg[2]_i_1_n_1 ,\accphase_reg_reg[2]_i_1_n_2 ,\accphase_reg_reg[2]_i_1_n_3 }),
        .CYINIT(accphase_reg_reg[1]),
        .DI({1'b1,1'b1,1'b0,1'b1}),
        .O({\accphase_reg_reg[2]_i_1_n_4 ,\accphase_reg_reg[2]_i_1_n_5 ,\accphase_reg_reg[2]_i_1_n_6 ,\accphase_reg_reg[2]_i_1_n_7 }),
        .S({\accphase_reg[2]_i_2_n_0 ,\accphase_reg[2]_i_3_n_0 ,accphase_reg_reg[3],\accphase_reg[2]_i_4_n_0 }));
  FDRE \accphase_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1_n_6 ),
        .Q(accphase_reg_reg[3]),
        .R(RSTP));
  FDRE \accphase_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1_n_5 ),
        .Q(accphase_reg_reg[4]),
        .R(RSTP));
  FDRE \accphase_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1_n_4 ),
        .Q(accphase_reg_reg[5]),
        .R(RSTP));
  FDRE \accphase_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1_n_7 ),
        .Q(accphase_reg_reg[6]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[6]_i_1 
       (.CI(\accphase_reg_reg[2]_i_1_n_0 ),
        .CO({\accphase_reg_reg[6]_i_1_n_0 ,\accphase_reg_reg[6]_i_1_n_1 ,\accphase_reg_reg[6]_i_1_n_2 ,\accphase_reg_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[6]_i_1_n_4 ,\accphase_reg_reg[6]_i_1_n_5 ,\accphase_reg_reg[6]_i_1_n_6 ,\accphase_reg_reg[6]_i_1_n_7 }),
        .S({accphase_reg_reg[9:7],\accphase_reg[6]_i_2_n_0 }));
  FDRE \accphase_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1_n_6 ),
        .Q(accphase_reg_reg[7]),
        .R(RSTP));
  FDRE \accphase_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1_n_5 ),
        .Q(accphase_reg_reg[8]),
        .R(RSTP));
  FDRE \accphase_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1_n_4 ),
        .Q(accphase_reg_reg[9]),
        .R(RSTP));
  FDRE \dither_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[10]),
        .Q(\dither_reg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \dither_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[11]),
        .Q(\dither_reg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \dither_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[12]),
        .Q(\dither_reg_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \dither_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[13]),
        .Q(\dither_reg_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \dither_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[14]),
        .Q(\dither_reg_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \dither_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[1]),
        .Q(\dither_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \dither_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[2]),
        .Q(\dither_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \dither_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[3]),
        .Q(\dither_reg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \dither_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[4]),
        .Q(\dither_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \dither_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[5]),
        .Q(\dither_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \dither_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[6]),
        .Q(\dither_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \dither_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[7]),
        .Q(\dither_reg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \dither_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[8]),
        .Q(\dither_reg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \dither_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[9]),
        .Q(\dither_reg_reg_n_0_[9] ),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_11 
       (.I0(accoffsete_reg[8]),
        .I1(\dither_reg_reg_n_0_[8] ),
        .O(\phaseIdxReg[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_12 
       (.I0(accoffsete_reg[7]),
        .I1(\dither_reg_reg_n_0_[7] ),
        .O(\phaseIdxReg[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_13 
       (.I0(accoffsete_reg[6]),
        .I1(\dither_reg_reg_n_0_[6] ),
        .O(\phaseIdxReg[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_14 
       (.I0(accoffsete_reg[5]),
        .I1(\dither_reg_reg_n_0_[5] ),
        .O(\phaseIdxReg[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_15 
       (.I0(accoffsete_reg[4]),
        .I1(\dither_reg_reg_n_0_[4] ),
        .O(\phaseIdxReg[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_16 
       (.I0(accoffsete_reg[3]),
        .I1(\dither_reg_reg_n_0_[3] ),
        .O(\phaseIdxReg[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_17 
       (.I0(accoffsete_reg[2]),
        .I1(\dither_reg_reg_n_0_[2] ),
        .O(\phaseIdxReg[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_18 
       (.I0(accoffsete_reg[1]),
        .I1(\dither_reg_reg_n_0_[1] ),
        .O(\phaseIdxReg[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_3 
       (.I0(accoffsete_reg[14]),
        .I1(\dither_reg_reg_n_0_[14] ),
        .O(\phaseIdxReg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_4 
       (.I0(accoffsete_reg[13]),
        .I1(\dither_reg_reg_n_0_[13] ),
        .O(\phaseIdxReg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_6 
       (.I0(accoffsete_reg[12]),
        .I1(\dither_reg_reg_n_0_[12] ),
        .O(\phaseIdxReg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_7 
       (.I0(accoffsete_reg[11]),
        .I1(\dither_reg_reg_n_0_[11] ),
        .O(\phaseIdxReg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_8 
       (.I0(accoffsete_reg[10]),
        .I1(\dither_reg_reg_n_0_[10] ),
        .O(\phaseIdxReg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_9 
       (.I0(accoffsete_reg[9]),
        .I1(\dither_reg_reg_n_0_[9] ),
        .O(\phaseIdxReg[1]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[11]_i_1 
       (.CI(\phaseIdxReg_reg[9]_i_1_n_0 ),
        .CO({\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED [3:2],\phaseIdxReg_reg[11]_i_1_n_2 ,\phaseIdxReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accoffsete_reg[26:25]}),
        .O({\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED [3],phaseIdx[12:10]}),
        .S({1'b0,accoffsete_reg[27:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_2_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_1_n_0 ,\phaseIdxReg_reg[1]_i_1_n_1 ,\phaseIdxReg_reg[1]_i_1_n_2 ,\phaseIdxReg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[16:13]),
        .O({phaseIdx[1:0],\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({accoffsete_reg[16:15],\phaseIdxReg[1]_i_3_n_0 ,\phaseIdxReg[1]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_10 
       (.CI(1'b0),
        .CO({\phaseIdxReg_reg[1]_i_10_n_0 ,\phaseIdxReg_reg[1]_i_10_n_1 ,\phaseIdxReg_reg[1]_i_10_n_2 ,\phaseIdxReg_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[4:1]),
        .O(\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_15_n_0 ,\phaseIdxReg[1]_i_16_n_0 ,\phaseIdxReg[1]_i_17_n_0 ,\phaseIdxReg[1]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_2 
       (.CI(\phaseIdxReg_reg[1]_i_5_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_2_n_0 ,\phaseIdxReg_reg[1]_i_2_n_1 ,\phaseIdxReg_reg[1]_i_2_n_2 ,\phaseIdxReg_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[12:9]),
        .O(\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_6_n_0 ,\phaseIdxReg[1]_i_7_n_0 ,\phaseIdxReg[1]_i_8_n_0 ,\phaseIdxReg[1]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_5 
       (.CI(\phaseIdxReg_reg[1]_i_10_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_5_n_0 ,\phaseIdxReg_reg[1]_i_5_n_1 ,\phaseIdxReg_reg[1]_i_5_n_2 ,\phaseIdxReg_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[8:5]),
        .O(\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_11_n_0 ,\phaseIdxReg[1]_i_12_n_0 ,\phaseIdxReg[1]_i_13_n_0 ,\phaseIdxReg[1]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[5]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[5]_i_1_n_0 ,\phaseIdxReg_reg[5]_i_1_n_1 ,\phaseIdxReg_reg[5]_i_1_n_2 ,\phaseIdxReg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[20:17]),
        .O(phaseIdx[5:2]),
        .S(accoffsete_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[9]_i_1 
       (.CI(\phaseIdxReg_reg[5]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[9]_i_1_n_0 ,\phaseIdxReg_reg[9]_i_1_n_1 ,\phaseIdxReg_reg[9]_i_1_n_2 ,\phaseIdxReg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[24:21]),
        .O(phaseIdx[9:6]),
        .S(accoffsete_reg[24:21]));
  FDRE \sine_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(uminus_cast),
        .Q(\sine_1_reg[15]_0 [0]),
        .R(SR));
  FDRE \sine_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[10]),
        .Q(\sine_1_reg[15]_0 [10]),
        .R(SR));
  FDRE \sine_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[11]),
        .Q(\sine_1_reg[15]_0 [11]),
        .R(SR));
  FDRE \sine_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[12]),
        .Q(\sine_1_reg[15]_0 [12]),
        .R(SR));
  FDRE \sine_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[13]),
        .Q(\sine_1_reg[15]_0 [13]),
        .R(SR));
  FDRE \sine_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[14]),
        .Q(\sine_1_reg[15]_0 [14]),
        .R(SR));
  FDRE \sine_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[15]),
        .Q(\sine_1_reg[15]_0 [15]),
        .R(SR));
  FDRE \sine_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[1]),
        .Q(\sine_1_reg[15]_0 [1]),
        .R(SR));
  FDRE \sine_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[2]),
        .Q(\sine_1_reg[15]_0 [2]),
        .R(SR));
  FDRE \sine_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[3]),
        .Q(\sine_1_reg[15]_0 [3]),
        .R(SR));
  FDRE \sine_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[4]),
        .Q(\sine_1_reg[15]_0 [4]),
        .R(SR));
  FDRE \sine_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[5]),
        .Q(\sine_1_reg[15]_0 [5]),
        .R(SR));
  FDRE \sine_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[6]),
        .Q(\sine_1_reg[15]_0 [6]),
        .R(SR));
  FDRE \sine_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[7]),
        .Q(\sine_1_reg[15]_0 [7]),
        .R(SR));
  FDRE \sine_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[8]),
        .Q(\sine_1_reg[15]_0 [8]),
        .R(SR));
  FDRE \sine_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[9]),
        .Q(\sine_1_reg[15]_0 [9]),
        .R(SR));
  top_AM_module_0_4_WaveformGen u_Wave_inst
       (.D({outs,uminus_cast}),
        .DOBDO(DOBDO),
        .Q(Q),
        .RSTP(RSTP),
        .S(S),
        .\SelsignRegister_reg_reg[2]_0 (\SelsignRegister_reg_reg[2] ),
        .accumulator(phaseIdx),
        .clk(clk),
        .clk_enable(clk_enable),
        .\sine_1_reg[12] (\sine_1_reg[12]_0 ),
        .\sine_1_reg[15] (\sine_1_reg[15]_1 ),
        .\sine_1_reg[4] (\sine_1_reg[4]_0 ),
        .\sine_1_reg[8] (\sine_1_reg[8]_0 ),
        .uminus_cast_1(uminus_cast_1));
  top_AM_module_0_4_DitherGen u_dither_inst
       (.Q({dither[1],dither[2],dither[3],dither[4],dither[5],dither[6],dither[7],dither[8],dither[9],dither[10],dither[11],dither[12],dither[13],dither[14]}),
        .RSTP(RSTP),
        .clk(clk),
        .clk_enable(clk_enable));
endmodule

(* ORIG_REF_NAME = "carrier1" *) 
module top_AM_module_0_4_carrier1
   (RSTP,
    outsel_reg_reg_reg_r_1_0,
    outsel,
    SR,
    Q,
    \sine_1_reg[15]_0 ,
    lutout_reg_reg,
    S,
    lutout_reg_reg_0,
    lutout_reg_reg_1,
    \AddrOverFsinRegister_reg_reg[2] ,
    clk_enable,
    clk,
    DOBDO,
    rst_n,
    uminus_cast_1);
  output RSTP;
  output outsel_reg_reg_reg_r_1_0;
  output outsel;
  output [0:0]SR;
  output [10:0]Q;
  output [15:0]\sine_1_reg[15]_0 ;
  output lutout_reg_reg;
  output [3:0]S;
  output [3:0]lutout_reg_reg_0;
  output [3:0]lutout_reg_reg_1;
  output [2:0]\AddrOverFsinRegister_reg_reg[2] ;
  input clk_enable;
  input clk;
  input [15:0]DOBDO;
  input rst_n;
  input [14:0]uminus_cast_1;

  wire [2:0]\AddrOverFsinRegister_reg_reg[2] ;
  wire [15:0]DOBDO;
  wire [10:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire [0:0]SR;
  wire [27:1]accoffsete_reg;
  wire \accphase_reg[10]_i_2__0_n_0 ;
  wire \accphase_reg[10]_i_3_n_0 ;
  wire \accphase_reg[10]_i_4_n_0 ;
  wire \accphase_reg[14]_i_2__0_n_0 ;
  wire \accphase_reg[14]_i_3__0_n_0 ;
  wire \accphase_reg[18]_i_2__0_n_0 ;
  wire \accphase_reg[18]_i_3__0_n_0 ;
  wire \accphase_reg[18]_i_4__0_n_0 ;
  wire \accphase_reg[1]_i_1__0_n_0 ;
  wire \accphase_reg[2]_i_2__0_n_0 ;
  wire \accphase_reg[6]_i_2__0_n_0 ;
  wire [27:1]accphase_reg_reg;
  wire \accphase_reg_reg[10]_i_1__0_n_0 ;
  wire \accphase_reg_reg[10]_i_1__0_n_1 ;
  wire \accphase_reg_reg[10]_i_1__0_n_2 ;
  wire \accphase_reg_reg[10]_i_1__0_n_3 ;
  wire \accphase_reg_reg[10]_i_1__0_n_4 ;
  wire \accphase_reg_reg[10]_i_1__0_n_5 ;
  wire \accphase_reg_reg[10]_i_1__0_n_6 ;
  wire \accphase_reg_reg[10]_i_1__0_n_7 ;
  wire \accphase_reg_reg[14]_i_1__0_n_0 ;
  wire \accphase_reg_reg[14]_i_1__0_n_1 ;
  wire \accphase_reg_reg[14]_i_1__0_n_2 ;
  wire \accphase_reg_reg[14]_i_1__0_n_3 ;
  wire \accphase_reg_reg[14]_i_1__0_n_4 ;
  wire \accphase_reg_reg[14]_i_1__0_n_5 ;
  wire \accphase_reg_reg[14]_i_1__0_n_6 ;
  wire \accphase_reg_reg[14]_i_1__0_n_7 ;
  wire \accphase_reg_reg[18]_i_1__0_n_0 ;
  wire \accphase_reg_reg[18]_i_1__0_n_1 ;
  wire \accphase_reg_reg[18]_i_1__0_n_2 ;
  wire \accphase_reg_reg[18]_i_1__0_n_3 ;
  wire \accphase_reg_reg[18]_i_1__0_n_4 ;
  wire \accphase_reg_reg[18]_i_1__0_n_5 ;
  wire \accphase_reg_reg[18]_i_1__0_n_6 ;
  wire \accphase_reg_reg[18]_i_1__0_n_7 ;
  wire \accphase_reg_reg[22]_i_1__0_n_0 ;
  wire \accphase_reg_reg[22]_i_1__0_n_1 ;
  wire \accphase_reg_reg[22]_i_1__0_n_2 ;
  wire \accphase_reg_reg[22]_i_1__0_n_3 ;
  wire \accphase_reg_reg[22]_i_1__0_n_4 ;
  wire \accphase_reg_reg[22]_i_1__0_n_5 ;
  wire \accphase_reg_reg[22]_i_1__0_n_6 ;
  wire \accphase_reg_reg[22]_i_1__0_n_7 ;
  wire \accphase_reg_reg[26]_i_1__0_n_3 ;
  wire \accphase_reg_reg[26]_i_1__0_n_6 ;
  wire \accphase_reg_reg[26]_i_1__0_n_7 ;
  wire \accphase_reg_reg[2]_i_1__0_n_0 ;
  wire \accphase_reg_reg[2]_i_1__0_n_1 ;
  wire \accphase_reg_reg[2]_i_1__0_n_2 ;
  wire \accphase_reg_reg[2]_i_1__0_n_3 ;
  wire \accphase_reg_reg[2]_i_1__0_n_4 ;
  wire \accphase_reg_reg[2]_i_1__0_n_5 ;
  wire \accphase_reg_reg[2]_i_1__0_n_6 ;
  wire \accphase_reg_reg[2]_i_1__0_n_7 ;
  wire \accphase_reg_reg[6]_i_1__0_n_0 ;
  wire \accphase_reg_reg[6]_i_1__0_n_1 ;
  wire \accphase_reg_reg[6]_i_1__0_n_2 ;
  wire \accphase_reg_reg[6]_i_1__0_n_3 ;
  wire \accphase_reg_reg[6]_i_1__0_n_4 ;
  wire \accphase_reg_reg[6]_i_1__0_n_5 ;
  wire \accphase_reg_reg[6]_i_1__0_n_6 ;
  wire \accphase_reg_reg[6]_i_1__0_n_7 ;
  wire clk;
  wire clk_enable;
  wire [14:1]dither;
  wire \dither_reg_reg_n_0_[10] ;
  wire \dither_reg_reg_n_0_[11] ;
  wire \dither_reg_reg_n_0_[12] ;
  wire \dither_reg_reg_n_0_[13] ;
  wire \dither_reg_reg_n_0_[14] ;
  wire \dither_reg_reg_n_0_[1] ;
  wire \dither_reg_reg_n_0_[2] ;
  wire \dither_reg_reg_n_0_[3] ;
  wire \dither_reg_reg_n_0_[4] ;
  wire \dither_reg_reg_n_0_[5] ;
  wire \dither_reg_reg_n_0_[6] ;
  wire \dither_reg_reg_n_0_[7] ;
  wire \dither_reg_reg_n_0_[8] ;
  wire \dither_reg_reg_n_0_[9] ;
  wire lutout_reg_reg;
  wire [3:0]lutout_reg_reg_0;
  wire [3:0]lutout_reg_reg_1;
  wire [15:1]outs;
  wire outsel;
  wire \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ;
  wire \outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0 ;
  wire outsel_reg_reg_reg_gate_n_0;
  wire outsel_reg_reg_reg_r_0_n_0;
  wire outsel_reg_reg_reg_r_1_0;
  wire outsel_reg_reg_reg_r_2_n_0;
  wire outsel_reg_reg_reg_r_n_0;
  wire [12:0]phaseIdx;
  wire \phaseIdxReg[1]_i_11_n_0 ;
  wire \phaseIdxReg[1]_i_12_n_0 ;
  wire \phaseIdxReg[1]_i_13_n_0 ;
  wire \phaseIdxReg[1]_i_14_n_0 ;
  wire \phaseIdxReg[1]_i_15_n_0 ;
  wire \phaseIdxReg[1]_i_16_n_0 ;
  wire \phaseIdxReg[1]_i_17_n_0 ;
  wire \phaseIdxReg[1]_i_18_n_0 ;
  wire \phaseIdxReg[1]_i_3_n_0 ;
  wire \phaseIdxReg[1]_i_4_n_0 ;
  wire \phaseIdxReg[1]_i_6_n_0 ;
  wire \phaseIdxReg[1]_i_7_n_0 ;
  wire \phaseIdxReg[1]_i_8_n_0 ;
  wire \phaseIdxReg[1]_i_9_n_0 ;
  wire \phaseIdxReg_reg[11]_i_1_n_2 ;
  wire \phaseIdxReg_reg[11]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_10_n_0 ;
  wire \phaseIdxReg_reg[1]_i_10_n_1 ;
  wire \phaseIdxReg_reg[1]_i_10_n_2 ;
  wire \phaseIdxReg_reg[1]_i_10_n_3 ;
  wire \phaseIdxReg_reg[1]_i_1_n_0 ;
  wire \phaseIdxReg_reg[1]_i_1_n_1 ;
  wire \phaseIdxReg_reg[1]_i_1_n_2 ;
  wire \phaseIdxReg_reg[1]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_2_n_0 ;
  wire \phaseIdxReg_reg[1]_i_2_n_1 ;
  wire \phaseIdxReg_reg[1]_i_2_n_2 ;
  wire \phaseIdxReg_reg[1]_i_2_n_3 ;
  wire \phaseIdxReg_reg[1]_i_5_n_0 ;
  wire \phaseIdxReg_reg[1]_i_5_n_1 ;
  wire \phaseIdxReg_reg[1]_i_5_n_2 ;
  wire \phaseIdxReg_reg[1]_i_5_n_3 ;
  wire \phaseIdxReg_reg[5]_i_1_n_0 ;
  wire \phaseIdxReg_reg[5]_i_1_n_1 ;
  wire \phaseIdxReg_reg[5]_i_1_n_2 ;
  wire \phaseIdxReg_reg[5]_i_1_n_3 ;
  wire \phaseIdxReg_reg[9]_i_1_n_0 ;
  wire \phaseIdxReg_reg[9]_i_1_n_1 ;
  wire \phaseIdxReg_reg[9]_i_1_n_2 ;
  wire \phaseIdxReg_reg[9]_i_1_n_3 ;
  wire rst_n;
  wire [15:0]\sine_1_reg[15]_0 ;
  wire [0:0]uminus_cast;
  wire [14:0]uminus_cast_1;
  wire [3:1]\NLW_accphase_reg_reg[26]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_accphase_reg_reg[26]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED ;

  FDRE \accoffsete_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[10]),
        .Q(accoffsete_reg[10]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[11]),
        .Q(accoffsete_reg[11]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[12]),
        .Q(accoffsete_reg[12]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[13]),
        .Q(accoffsete_reg[13]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[14]),
        .Q(accoffsete_reg[14]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[15]),
        .Q(accoffsete_reg[15]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[16]),
        .Q(accoffsete_reg[16]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[17]),
        .Q(accoffsete_reg[17]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[18]),
        .Q(accoffsete_reg[18]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[19]),
        .Q(accoffsete_reg[19]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[1]),
        .Q(accoffsete_reg[1]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[20]),
        .Q(accoffsete_reg[20]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[21]),
        .Q(accoffsete_reg[21]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[22]),
        .Q(accoffsete_reg[22]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[23]),
        .Q(accoffsete_reg[23]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[24]),
        .Q(accoffsete_reg[24]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[25]),
        .Q(accoffsete_reg[25]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[26]),
        .Q(accoffsete_reg[26]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[27]),
        .Q(accoffsete_reg[27]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[2]),
        .Q(accoffsete_reg[2]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[3]),
        .Q(accoffsete_reg[3]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[4]),
        .Q(accoffsete_reg[4]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[5]),
        .Q(accoffsete_reg[5]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[6]),
        .Q(accoffsete_reg[6]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[7]),
        .Q(accoffsete_reg[7]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[8]),
        .Q(accoffsete_reg[8]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[9]),
        .Q(accoffsete_reg[9]),
        .R(RSTP));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_2__0 
       (.I0(accphase_reg_reg[13]),
        .O(\accphase_reg[10]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_3 
       (.I0(accphase_reg_reg[12]),
        .O(\accphase_reg[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_4 
       (.I0(accphase_reg_reg[11]),
        .O(\accphase_reg[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_2__0 
       (.I0(accphase_reg_reg[17]),
        .O(\accphase_reg[14]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_3__0 
       (.I0(accphase_reg_reg[15]),
        .O(\accphase_reg[14]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_2__0 
       (.I0(accphase_reg_reg[20]),
        .O(\accphase_reg[18]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_3__0 
       (.I0(accphase_reg_reg[19]),
        .O(\accphase_reg[18]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_4__0 
       (.I0(accphase_reg_reg[18]),
        .O(\accphase_reg[18]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[1]_i_1__0 
       (.I0(accphase_reg_reg[1]),
        .O(\accphase_reg[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[2]_i_2__0 
       (.I0(accphase_reg_reg[4]),
        .O(\accphase_reg[2]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[6]_i_2__0 
       (.I0(accphase_reg_reg[6]),
        .O(\accphase_reg[6]_i_2__0_n_0 ));
  FDRE \accphase_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[10]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[10]_i_1__0 
       (.CI(\accphase_reg_reg[6]_i_1__0_n_0 ),
        .CO({\accphase_reg_reg[10]_i_1__0_n_0 ,\accphase_reg_reg[10]_i_1__0_n_1 ,\accphase_reg_reg[10]_i_1__0_n_2 ,\accphase_reg_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({\accphase_reg_reg[10]_i_1__0_n_4 ,\accphase_reg_reg[10]_i_1__0_n_5 ,\accphase_reg_reg[10]_i_1__0_n_6 ,\accphase_reg_reg[10]_i_1__0_n_7 }),
        .S({\accphase_reg[10]_i_2__0_n_0 ,\accphase_reg[10]_i_3_n_0 ,\accphase_reg[10]_i_4_n_0 ,accphase_reg_reg[10]}));
  FDRE \accphase_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[11]),
        .R(RSTP));
  FDRE \accphase_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[12]),
        .R(RSTP));
  FDRE \accphase_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[13]),
        .R(RSTP));
  FDRE \accphase_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[14]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[14]_i_1__0 
       (.CI(\accphase_reg_reg[10]_i_1__0_n_0 ),
        .CO({\accphase_reg_reg[14]_i_1__0_n_0 ,\accphase_reg_reg[14]_i_1__0_n_1 ,\accphase_reg_reg[14]_i_1__0_n_2 ,\accphase_reg_reg[14]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[14]_i_1__0_n_4 ,\accphase_reg_reg[14]_i_1__0_n_5 ,\accphase_reg_reg[14]_i_1__0_n_6 ,\accphase_reg_reg[14]_i_1__0_n_7 }),
        .S({\accphase_reg[14]_i_2__0_n_0 ,accphase_reg_reg[16],\accphase_reg[14]_i_3__0_n_0 ,accphase_reg_reg[14]}));
  FDRE \accphase_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[15]),
        .R(RSTP));
  FDRE \accphase_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[16]),
        .R(RSTP));
  FDRE \accphase_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[17]),
        .R(RSTP));
  FDRE \accphase_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[18]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[18]_i_1__0 
       (.CI(\accphase_reg_reg[14]_i_1__0_n_0 ),
        .CO({\accphase_reg_reg[18]_i_1__0_n_0 ,\accphase_reg_reg[18]_i_1__0_n_1 ,\accphase_reg_reg[18]_i_1__0_n_2 ,\accphase_reg_reg[18]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\accphase_reg_reg[18]_i_1__0_n_4 ,\accphase_reg_reg[18]_i_1__0_n_5 ,\accphase_reg_reg[18]_i_1__0_n_6 ,\accphase_reg_reg[18]_i_1__0_n_7 }),
        .S({accphase_reg_reg[21],\accphase_reg[18]_i_2__0_n_0 ,\accphase_reg[18]_i_3__0_n_0 ,\accphase_reg[18]_i_4__0_n_0 }));
  FDRE \accphase_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[19]),
        .R(RSTP));
  FDRE \accphase_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg[1]_i_1__0_n_0 ),
        .Q(accphase_reg_reg[1]),
        .R(RSTP));
  FDRE \accphase_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[20]),
        .R(RSTP));
  FDRE \accphase_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[21]),
        .R(RSTP));
  FDRE \accphase_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[22]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[22]_i_1__0 
       (.CI(\accphase_reg_reg[18]_i_1__0_n_0 ),
        .CO({\accphase_reg_reg[22]_i_1__0_n_0 ,\accphase_reg_reg[22]_i_1__0_n_1 ,\accphase_reg_reg[22]_i_1__0_n_2 ,\accphase_reg_reg[22]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[22]_i_1__0_n_4 ,\accphase_reg_reg[22]_i_1__0_n_5 ,\accphase_reg_reg[22]_i_1__0_n_6 ,\accphase_reg_reg[22]_i_1__0_n_7 }),
        .S(accphase_reg_reg[25:22]));
  FDRE \accphase_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[23]),
        .R(RSTP));
  FDRE \accphase_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[24]),
        .R(RSTP));
  FDRE \accphase_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[25]),
        .R(RSTP));
  FDRE \accphase_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[26]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[26]_i_1__0 
       (.CI(\accphase_reg_reg[22]_i_1__0_n_0 ),
        .CO({\NLW_accphase_reg_reg[26]_i_1__0_CO_UNCONNECTED [3:1],\accphase_reg_reg[26]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accphase_reg_reg[26]_i_1__0_O_UNCONNECTED [3:2],\accphase_reg_reg[26]_i_1__0_n_6 ,\accphase_reg_reg[26]_i_1__0_n_7 }),
        .S({1'b0,1'b0,accphase_reg_reg[27:26]}));
  FDRE \accphase_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[27]),
        .R(RSTP));
  FDRE \accphase_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[2]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[2]_i_1__0 
       (.CI(1'b0),
        .CO({\accphase_reg_reg[2]_i_1__0_n_0 ,\accphase_reg_reg[2]_i_1__0_n_1 ,\accphase_reg_reg[2]_i_1__0_n_2 ,\accphase_reg_reg[2]_i_1__0_n_3 }),
        .CYINIT(accphase_reg_reg[1]),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\accphase_reg_reg[2]_i_1__0_n_4 ,\accphase_reg_reg[2]_i_1__0_n_5 ,\accphase_reg_reg[2]_i_1__0_n_6 ,\accphase_reg_reg[2]_i_1__0_n_7 }),
        .S({accphase_reg_reg[5],\accphase_reg[2]_i_2__0_n_0 ,accphase_reg_reg[3:2]}));
  FDRE \accphase_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[3]),
        .R(RSTP));
  FDRE \accphase_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[4]),
        .R(RSTP));
  FDRE \accphase_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[5]),
        .R(RSTP));
  FDRE \accphase_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__0_n_7 ),
        .Q(accphase_reg_reg[6]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[6]_i_1__0 
       (.CI(\accphase_reg_reg[2]_i_1__0_n_0 ),
        .CO({\accphase_reg_reg[6]_i_1__0_n_0 ,\accphase_reg_reg[6]_i_1__0_n_1 ,\accphase_reg_reg[6]_i_1__0_n_2 ,\accphase_reg_reg[6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accphase_reg_reg[6]_i_1__0_n_4 ,\accphase_reg_reg[6]_i_1__0_n_5 ,\accphase_reg_reg[6]_i_1__0_n_6 ,\accphase_reg_reg[6]_i_1__0_n_7 }),
        .S({accphase_reg_reg[9:7],\accphase_reg[6]_i_2__0_n_0 }));
  FDRE \accphase_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__0_n_6 ),
        .Q(accphase_reg_reg[7]),
        .R(RSTP));
  FDRE \accphase_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__0_n_5 ),
        .Q(accphase_reg_reg[8]),
        .R(RSTP));
  FDRE \accphase_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__0_n_4 ),
        .Q(accphase_reg_reg[9]),
        .R(RSTP));
  FDRE \dither_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[10]),
        .Q(\dither_reg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \dither_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[11]),
        .Q(\dither_reg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \dither_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[12]),
        .Q(\dither_reg_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \dither_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[13]),
        .Q(\dither_reg_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \dither_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[14]),
        .Q(\dither_reg_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \dither_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[1]),
        .Q(\dither_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \dither_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[2]),
        .Q(\dither_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \dither_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[3]),
        .Q(\dither_reg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \dither_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[4]),
        .Q(\dither_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \dither_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[5]),
        .Q(\dither_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \dither_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[6]),
        .Q(\dither_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \dither_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[7]),
        .Q(\dither_reg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \dither_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[8]),
        .Q(\dither_reg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \dither_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[9]),
        .Q(\dither_reg_reg_n_0_[9] ),
        .R(RSTP));
  (* srl_bus_name = "\\inst/u_carrier1/outsel_reg_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier1/outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1 " *) 
  SRL16E \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(1'b1),
        .Q(\outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ));
  FDRE \outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2 
       (.C(clk),
        .CE(clk_enable),
        .D(\outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0 ),
        .Q(\outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \outsel_reg_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(outsel_reg_reg_reg_gate_n_0),
        .Q(outsel),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    outsel_reg_reg_reg_gate
       (.I0(\outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0 ),
        .I1(outsel_reg_reg_reg_r_2_n_0),
        .O(outsel_reg_reg_reg_gate_n_0));
  FDRE outsel_reg_reg_reg_r
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(outsel_reg_reg_reg_r_n_0),
        .R(RSTP));
  FDRE outsel_reg_reg_reg_r_0
       (.C(clk),
        .CE(clk_enable),
        .D(outsel_reg_reg_reg_r_n_0),
        .Q(outsel_reg_reg_reg_r_0_n_0),
        .R(RSTP));
  FDRE outsel_reg_reg_reg_r_1
       (.C(clk),
        .CE(clk_enable),
        .D(outsel_reg_reg_reg_r_0_n_0),
        .Q(outsel_reg_reg_reg_r_1_0),
        .R(RSTP));
  FDRE outsel_reg_reg_reg_r_2
       (.C(clk),
        .CE(clk_enable),
        .D(outsel_reg_reg_reg_r_1_0),
        .Q(outsel_reg_reg_reg_r_2_n_0),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_11 
       (.I0(accoffsete_reg[8]),
        .I1(\dither_reg_reg_n_0_[8] ),
        .O(\phaseIdxReg[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_12 
       (.I0(accoffsete_reg[7]),
        .I1(\dither_reg_reg_n_0_[7] ),
        .O(\phaseIdxReg[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_13 
       (.I0(accoffsete_reg[6]),
        .I1(\dither_reg_reg_n_0_[6] ),
        .O(\phaseIdxReg[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_14 
       (.I0(accoffsete_reg[5]),
        .I1(\dither_reg_reg_n_0_[5] ),
        .O(\phaseIdxReg[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_15 
       (.I0(accoffsete_reg[4]),
        .I1(\dither_reg_reg_n_0_[4] ),
        .O(\phaseIdxReg[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_16 
       (.I0(accoffsete_reg[3]),
        .I1(\dither_reg_reg_n_0_[3] ),
        .O(\phaseIdxReg[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_17 
       (.I0(accoffsete_reg[2]),
        .I1(\dither_reg_reg_n_0_[2] ),
        .O(\phaseIdxReg[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_18 
       (.I0(accoffsete_reg[1]),
        .I1(\dither_reg_reg_n_0_[1] ),
        .O(\phaseIdxReg[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_3 
       (.I0(accoffsete_reg[14]),
        .I1(\dither_reg_reg_n_0_[14] ),
        .O(\phaseIdxReg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_4 
       (.I0(accoffsete_reg[13]),
        .I1(\dither_reg_reg_n_0_[13] ),
        .O(\phaseIdxReg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_6 
       (.I0(accoffsete_reg[12]),
        .I1(\dither_reg_reg_n_0_[12] ),
        .O(\phaseIdxReg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_7 
       (.I0(accoffsete_reg[11]),
        .I1(\dither_reg_reg_n_0_[11] ),
        .O(\phaseIdxReg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_8 
       (.I0(accoffsete_reg[10]),
        .I1(\dither_reg_reg_n_0_[10] ),
        .O(\phaseIdxReg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_9 
       (.I0(accoffsete_reg[9]),
        .I1(\dither_reg_reg_n_0_[9] ),
        .O(\phaseIdxReg[1]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[11]_i_1 
       (.CI(\phaseIdxReg_reg[9]_i_1_n_0 ),
        .CO({\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED [3:2],\phaseIdxReg_reg[11]_i_1_n_2 ,\phaseIdxReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accoffsete_reg[26:25]}),
        .O({\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED [3],phaseIdx[12:10]}),
        .S({1'b0,accoffsete_reg[27:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_2_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_1_n_0 ,\phaseIdxReg_reg[1]_i_1_n_1 ,\phaseIdxReg_reg[1]_i_1_n_2 ,\phaseIdxReg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[16:13]),
        .O({phaseIdx[1:0],\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({accoffsete_reg[16:15],\phaseIdxReg[1]_i_3_n_0 ,\phaseIdxReg[1]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_10 
       (.CI(1'b0),
        .CO({\phaseIdxReg_reg[1]_i_10_n_0 ,\phaseIdxReg_reg[1]_i_10_n_1 ,\phaseIdxReg_reg[1]_i_10_n_2 ,\phaseIdxReg_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[4:1]),
        .O(\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_15_n_0 ,\phaseIdxReg[1]_i_16_n_0 ,\phaseIdxReg[1]_i_17_n_0 ,\phaseIdxReg[1]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_2 
       (.CI(\phaseIdxReg_reg[1]_i_5_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_2_n_0 ,\phaseIdxReg_reg[1]_i_2_n_1 ,\phaseIdxReg_reg[1]_i_2_n_2 ,\phaseIdxReg_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[12:9]),
        .O(\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_6_n_0 ,\phaseIdxReg[1]_i_7_n_0 ,\phaseIdxReg[1]_i_8_n_0 ,\phaseIdxReg[1]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_5 
       (.CI(\phaseIdxReg_reg[1]_i_10_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_5_n_0 ,\phaseIdxReg_reg[1]_i_5_n_1 ,\phaseIdxReg_reg[1]_i_5_n_2 ,\phaseIdxReg_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[8:5]),
        .O(\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_11_n_0 ,\phaseIdxReg[1]_i_12_n_0 ,\phaseIdxReg[1]_i_13_n_0 ,\phaseIdxReg[1]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[5]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[5]_i_1_n_0 ,\phaseIdxReg_reg[5]_i_1_n_1 ,\phaseIdxReg_reg[5]_i_1_n_2 ,\phaseIdxReg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[20:17]),
        .O(phaseIdx[5:2]),
        .S(accoffsete_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[9]_i_1 
       (.CI(\phaseIdxReg_reg[5]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[9]_i_1_n_0 ,\phaseIdxReg_reg[9]_i_1_n_1 ,\phaseIdxReg_reg[9]_i_1_n_2 ,\phaseIdxReg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[24:21]),
        .O(phaseIdx[9:6]),
        .S(accoffsete_reg[24:21]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sine_1[15]_i_1 
       (.I0(outsel),
        .I1(clk_enable),
        .I2(rst_n),
        .O(SR));
  FDRE \sine_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(uminus_cast),
        .Q(\sine_1_reg[15]_0 [0]),
        .R(SR));
  FDRE \sine_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[10]),
        .Q(\sine_1_reg[15]_0 [10]),
        .R(SR));
  FDRE \sine_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[11]),
        .Q(\sine_1_reg[15]_0 [11]),
        .R(SR));
  FDRE \sine_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[12]),
        .Q(\sine_1_reg[15]_0 [12]),
        .R(SR));
  FDRE \sine_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[13]),
        .Q(\sine_1_reg[15]_0 [13]),
        .R(SR));
  FDRE \sine_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[14]),
        .Q(\sine_1_reg[15]_0 [14]),
        .R(SR));
  FDRE \sine_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[15]),
        .Q(\sine_1_reg[15]_0 [15]),
        .R(SR));
  FDRE \sine_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[1]),
        .Q(\sine_1_reg[15]_0 [1]),
        .R(SR));
  FDRE \sine_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[2]),
        .Q(\sine_1_reg[15]_0 [2]),
        .R(SR));
  FDRE \sine_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[3]),
        .Q(\sine_1_reg[15]_0 [3]),
        .R(SR));
  FDRE \sine_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[4]),
        .Q(\sine_1_reg[15]_0 [4]),
        .R(SR));
  FDRE \sine_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[5]),
        .Q(\sine_1_reg[15]_0 [5]),
        .R(SR));
  FDRE \sine_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[6]),
        .Q(\sine_1_reg[15]_0 [6]),
        .R(SR));
  FDRE \sine_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[7]),
        .Q(\sine_1_reg[15]_0 [7]),
        .R(SR));
  FDRE \sine_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[8]),
        .Q(\sine_1_reg[15]_0 [8]),
        .R(SR));
  FDRE \sine_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[9]),
        .Q(\sine_1_reg[15]_0 [9]),
        .R(SR));
  top_AM_module_0_4_WaveformGen_block u_Wave_inst
       (.\AddrOverFsinRegister_reg_reg[2]_0 (\AddrOverFsinRegister_reg_reg[2] ),
        .D({outs,uminus_cast}),
        .DOBDO(DOBDO),
        .Q(Q),
        .S(S),
        .SR(RSTP),
        .\SelsignRegister_reg_reg[2]_0 (outsel_reg_reg_reg_r_1_0),
        .accumulator(phaseIdx),
        .clk(clk),
        .clk_enable(clk_enable),
        .lutout_reg_reg(lutout_reg_reg),
        .lutout_reg_reg_0(lutout_reg_reg_0),
        .lutout_reg_reg_1(lutout_reg_reg_1),
        .uminus_cast_1(uminus_cast_1));
  top_AM_module_0_4_DitherGen_block u_dither_inst
       (.Q({dither[1],dither[2],dither[3],dither[4],dither[5],dither[6],dither[7],dither[8],dither[9],dither[10],dither[11],dither[12],dither[13],dither[14]}),
        .SR(RSTP),
        .clk(clk),
        .clk_enable(clk_enable),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "carrier2" *) 
module top_AM_module_0_4_carrier2
   (Q,
    clk_enable,
    clk,
    \SelsignRegister_reg_reg[2] ,
    RSTP,
    SR);
  output [15:0]Q;
  input clk_enable;
  input clk;
  input \SelsignRegister_reg_reg[2] ;
  input RSTP;
  input [0:0]SR;

  wire [15:0]Q;
  wire RSTP;
  wire [0:0]SR;
  wire \SelsignRegister_reg_reg[2] ;
  wire [27:1]accoffsete_reg;
  wire \accphase_reg[10]_i_2__1_n_0 ;
  wire \accphase_reg[10]_i_3__0_n_0 ;
  wire \accphase_reg[14]_i_2__1_n_0 ;
  wire \accphase_reg[14]_i_3__1_n_0 ;
  wire \accphase_reg[14]_i_4_n_0 ;
  wire \accphase_reg[14]_i_5_n_0 ;
  wire \accphase_reg[18]_i_2__1_n_0 ;
  wire \accphase_reg[1]_i_1__1_n_0 ;
  wire \accphase_reg[6]_i_2__1_n_0 ;
  wire \accphase_reg[6]_i_3_n_0 ;
  wire [27:1]accphase_reg_reg;
  wire \accphase_reg_reg[10]_i_1__1_n_0 ;
  wire \accphase_reg_reg[10]_i_1__1_n_1 ;
  wire \accphase_reg_reg[10]_i_1__1_n_2 ;
  wire \accphase_reg_reg[10]_i_1__1_n_3 ;
  wire \accphase_reg_reg[10]_i_1__1_n_4 ;
  wire \accphase_reg_reg[10]_i_1__1_n_5 ;
  wire \accphase_reg_reg[10]_i_1__1_n_6 ;
  wire \accphase_reg_reg[10]_i_1__1_n_7 ;
  wire \accphase_reg_reg[14]_i_1__1_n_0 ;
  wire \accphase_reg_reg[14]_i_1__1_n_1 ;
  wire \accphase_reg_reg[14]_i_1__1_n_2 ;
  wire \accphase_reg_reg[14]_i_1__1_n_3 ;
  wire \accphase_reg_reg[14]_i_1__1_n_4 ;
  wire \accphase_reg_reg[14]_i_1__1_n_5 ;
  wire \accphase_reg_reg[14]_i_1__1_n_6 ;
  wire \accphase_reg_reg[14]_i_1__1_n_7 ;
  wire \accphase_reg_reg[18]_i_1__1_n_0 ;
  wire \accphase_reg_reg[18]_i_1__1_n_1 ;
  wire \accphase_reg_reg[18]_i_1__1_n_2 ;
  wire \accphase_reg_reg[18]_i_1__1_n_3 ;
  wire \accphase_reg_reg[18]_i_1__1_n_4 ;
  wire \accphase_reg_reg[18]_i_1__1_n_5 ;
  wire \accphase_reg_reg[18]_i_1__1_n_6 ;
  wire \accphase_reg_reg[18]_i_1__1_n_7 ;
  wire \accphase_reg_reg[22]_i_1__1_n_0 ;
  wire \accphase_reg_reg[22]_i_1__1_n_1 ;
  wire \accphase_reg_reg[22]_i_1__1_n_2 ;
  wire \accphase_reg_reg[22]_i_1__1_n_3 ;
  wire \accphase_reg_reg[22]_i_1__1_n_4 ;
  wire \accphase_reg_reg[22]_i_1__1_n_5 ;
  wire \accphase_reg_reg[22]_i_1__1_n_6 ;
  wire \accphase_reg_reg[22]_i_1__1_n_7 ;
  wire \accphase_reg_reg[26]_i_1__1_n_3 ;
  wire \accphase_reg_reg[26]_i_1__1_n_6 ;
  wire \accphase_reg_reg[26]_i_1__1_n_7 ;
  wire \accphase_reg_reg[2]_i_1__1_n_0 ;
  wire \accphase_reg_reg[2]_i_1__1_n_1 ;
  wire \accphase_reg_reg[2]_i_1__1_n_2 ;
  wire \accphase_reg_reg[2]_i_1__1_n_3 ;
  wire \accphase_reg_reg[2]_i_1__1_n_4 ;
  wire \accphase_reg_reg[2]_i_1__1_n_5 ;
  wire \accphase_reg_reg[2]_i_1__1_n_6 ;
  wire \accphase_reg_reg[2]_i_1__1_n_7 ;
  wire \accphase_reg_reg[6]_i_1__1_n_0 ;
  wire \accphase_reg_reg[6]_i_1__1_n_1 ;
  wire \accphase_reg_reg[6]_i_1__1_n_2 ;
  wire \accphase_reg_reg[6]_i_1__1_n_3 ;
  wire \accphase_reg_reg[6]_i_1__1_n_4 ;
  wire \accphase_reg_reg[6]_i_1__1_n_5 ;
  wire \accphase_reg_reg[6]_i_1__1_n_6 ;
  wire \accphase_reg_reg[6]_i_1__1_n_7 ;
  wire clk;
  wire clk_enable;
  wire [14:1]dither;
  wire \dither_reg_reg_n_0_[10] ;
  wire \dither_reg_reg_n_0_[11] ;
  wire \dither_reg_reg_n_0_[12] ;
  wire \dither_reg_reg_n_0_[13] ;
  wire \dither_reg_reg_n_0_[14] ;
  wire \dither_reg_reg_n_0_[1] ;
  wire \dither_reg_reg_n_0_[2] ;
  wire \dither_reg_reg_n_0_[3] ;
  wire \dither_reg_reg_n_0_[4] ;
  wire \dither_reg_reg_n_0_[5] ;
  wire \dither_reg_reg_n_0_[6] ;
  wire \dither_reg_reg_n_0_[7] ;
  wire \dither_reg_reg_n_0_[8] ;
  wire \dither_reg_reg_n_0_[9] ;
  wire [15:1]outs;
  wire [12:0]phaseIdx;
  wire \phaseIdxReg[1]_i_11_n_0 ;
  wire \phaseIdxReg[1]_i_12_n_0 ;
  wire \phaseIdxReg[1]_i_13_n_0 ;
  wire \phaseIdxReg[1]_i_14_n_0 ;
  wire \phaseIdxReg[1]_i_15_n_0 ;
  wire \phaseIdxReg[1]_i_16_n_0 ;
  wire \phaseIdxReg[1]_i_17_n_0 ;
  wire \phaseIdxReg[1]_i_18_n_0 ;
  wire \phaseIdxReg[1]_i_3_n_0 ;
  wire \phaseIdxReg[1]_i_4_n_0 ;
  wire \phaseIdxReg[1]_i_6_n_0 ;
  wire \phaseIdxReg[1]_i_7_n_0 ;
  wire \phaseIdxReg[1]_i_8_n_0 ;
  wire \phaseIdxReg[1]_i_9_n_0 ;
  wire \phaseIdxReg_reg[11]_i_1_n_2 ;
  wire \phaseIdxReg_reg[11]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_10_n_0 ;
  wire \phaseIdxReg_reg[1]_i_10_n_1 ;
  wire \phaseIdxReg_reg[1]_i_10_n_2 ;
  wire \phaseIdxReg_reg[1]_i_10_n_3 ;
  wire \phaseIdxReg_reg[1]_i_1_n_0 ;
  wire \phaseIdxReg_reg[1]_i_1_n_1 ;
  wire \phaseIdxReg_reg[1]_i_1_n_2 ;
  wire \phaseIdxReg_reg[1]_i_1_n_3 ;
  wire \phaseIdxReg_reg[1]_i_2_n_0 ;
  wire \phaseIdxReg_reg[1]_i_2_n_1 ;
  wire \phaseIdxReg_reg[1]_i_2_n_2 ;
  wire \phaseIdxReg_reg[1]_i_2_n_3 ;
  wire \phaseIdxReg_reg[1]_i_5_n_0 ;
  wire \phaseIdxReg_reg[1]_i_5_n_1 ;
  wire \phaseIdxReg_reg[1]_i_5_n_2 ;
  wire \phaseIdxReg_reg[1]_i_5_n_3 ;
  wire \phaseIdxReg_reg[5]_i_1_n_0 ;
  wire \phaseIdxReg_reg[5]_i_1_n_1 ;
  wire \phaseIdxReg_reg[5]_i_1_n_2 ;
  wire \phaseIdxReg_reg[5]_i_1_n_3 ;
  wire \phaseIdxReg_reg[9]_i_1_n_0 ;
  wire \phaseIdxReg_reg[9]_i_1_n_1 ;
  wire \phaseIdxReg_reg[9]_i_1_n_2 ;
  wire \phaseIdxReg_reg[9]_i_1_n_3 ;
  wire [0:0]uminus_cast;
  wire [3:1]\NLW_accphase_reg_reg[26]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_accphase_reg_reg[26]_i_1__1_O_UNCONNECTED ;
  wire [3:2]\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED ;

  FDRE \accoffsete_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[10]),
        .Q(accoffsete_reg[10]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[11]),
        .Q(accoffsete_reg[11]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[12]),
        .Q(accoffsete_reg[12]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[13]),
        .Q(accoffsete_reg[13]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[14]),
        .Q(accoffsete_reg[14]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[15]),
        .Q(accoffsete_reg[15]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[16]),
        .Q(accoffsete_reg[16]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[17]),
        .Q(accoffsete_reg[17]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[18]),
        .Q(accoffsete_reg[18]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[19]),
        .Q(accoffsete_reg[19]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[1]),
        .Q(accoffsete_reg[1]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[20]),
        .Q(accoffsete_reg[20]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[21]),
        .Q(accoffsete_reg[21]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[22]),
        .Q(accoffsete_reg[22]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[23]),
        .Q(accoffsete_reg[23]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[24]),
        .Q(accoffsete_reg[24]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[25]),
        .Q(accoffsete_reg[25]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[26]),
        .Q(accoffsete_reg[26]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[27]),
        .Q(accoffsete_reg[27]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[2]),
        .Q(accoffsete_reg[2]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[3]),
        .Q(accoffsete_reg[3]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[4]),
        .Q(accoffsete_reg[4]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[5]),
        .Q(accoffsete_reg[5]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[6]),
        .Q(accoffsete_reg[6]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[7]),
        .Q(accoffsete_reg[7]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[8]),
        .Q(accoffsete_reg[8]),
        .R(RSTP));
  FDRE \accoffsete_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[9]),
        .Q(accoffsete_reg[9]),
        .R(RSTP));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_2__1 
       (.I0(accphase_reg_reg[13]),
        .O(\accphase_reg[10]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[10]_i_3__0 
       (.I0(accphase_reg_reg[12]),
        .O(\accphase_reg[10]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_2__1 
       (.I0(accphase_reg_reg[17]),
        .O(\accphase_reg[14]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_3__1 
       (.I0(accphase_reg_reg[16]),
        .O(\accphase_reg[14]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_4 
       (.I0(accphase_reg_reg[15]),
        .O(\accphase_reg[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[14]_i_5 
       (.I0(accphase_reg_reg[14]),
        .O(\accphase_reg[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[18]_i_2__1 
       (.I0(accphase_reg_reg[21]),
        .O(\accphase_reg[18]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[1]_i_1__1 
       (.I0(accphase_reg_reg[1]),
        .O(\accphase_reg[1]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[6]_i_2__1 
       (.I0(accphase_reg_reg[8]),
        .O(\accphase_reg[6]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[6]_i_3 
       (.I0(accphase_reg_reg[6]),
        .O(\accphase_reg[6]_i_3_n_0 ));
  FDRE \accphase_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[10]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[10]_i_1__1 
       (.CI(\accphase_reg_reg[6]_i_1__1_n_0 ),
        .CO({\accphase_reg_reg[10]_i_1__1_n_0 ,\accphase_reg_reg[10]_i_1__1_n_1 ,\accphase_reg_reg[10]_i_1__1_n_2 ,\accphase_reg_reg[10]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b0,1'b0}),
        .O({\accphase_reg_reg[10]_i_1__1_n_4 ,\accphase_reg_reg[10]_i_1__1_n_5 ,\accphase_reg_reg[10]_i_1__1_n_6 ,\accphase_reg_reg[10]_i_1__1_n_7 }),
        .S({\accphase_reg[10]_i_2__1_n_0 ,\accphase_reg[10]_i_3__0_n_0 ,accphase_reg_reg[11:10]}));
  FDRE \accphase_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[11]),
        .R(RSTP));
  FDRE \accphase_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[12]),
        .R(RSTP));
  FDRE \accphase_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[10]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[13]),
        .R(RSTP));
  FDRE \accphase_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[14]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[14]_i_1__1 
       (.CI(\accphase_reg_reg[10]_i_1__1_n_0 ),
        .CO({\accphase_reg_reg[14]_i_1__1_n_0 ,\accphase_reg_reg[14]_i_1__1_n_1 ,\accphase_reg_reg[14]_i_1__1_n_2 ,\accphase_reg_reg[14]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\accphase_reg_reg[14]_i_1__1_n_4 ,\accphase_reg_reg[14]_i_1__1_n_5 ,\accphase_reg_reg[14]_i_1__1_n_6 ,\accphase_reg_reg[14]_i_1__1_n_7 }),
        .S({\accphase_reg[14]_i_2__1_n_0 ,\accphase_reg[14]_i_3__1_n_0 ,\accphase_reg[14]_i_4_n_0 ,\accphase_reg[14]_i_5_n_0 }));
  FDRE \accphase_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[15]),
        .R(RSTP));
  FDRE \accphase_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[16]),
        .R(RSTP));
  FDRE \accphase_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[14]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[17]),
        .R(RSTP));
  FDRE \accphase_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[18]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[18]_i_1__1 
       (.CI(\accphase_reg_reg[14]_i_1__1_n_0 ),
        .CO({\accphase_reg_reg[18]_i_1__1_n_0 ,\accphase_reg_reg[18]_i_1__1_n_1 ,\accphase_reg_reg[18]_i_1__1_n_2 ,\accphase_reg_reg[18]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[18]_i_1__1_n_4 ,\accphase_reg_reg[18]_i_1__1_n_5 ,\accphase_reg_reg[18]_i_1__1_n_6 ,\accphase_reg_reg[18]_i_1__1_n_7 }),
        .S({\accphase_reg[18]_i_2__1_n_0 ,accphase_reg_reg[20:18]}));
  FDRE \accphase_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[19]),
        .R(RSTP));
  FDRE \accphase_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg[1]_i_1__1_n_0 ),
        .Q(accphase_reg_reg[1]),
        .R(RSTP));
  FDRE \accphase_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[20]),
        .R(RSTP));
  FDRE \accphase_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[18]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[21]),
        .R(RSTP));
  FDRE \accphase_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[22]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[22]_i_1__1 
       (.CI(\accphase_reg_reg[18]_i_1__1_n_0 ),
        .CO({\accphase_reg_reg[22]_i_1__1_n_0 ,\accphase_reg_reg[22]_i_1__1_n_1 ,\accphase_reg_reg[22]_i_1__1_n_2 ,\accphase_reg_reg[22]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[22]_i_1__1_n_4 ,\accphase_reg_reg[22]_i_1__1_n_5 ,\accphase_reg_reg[22]_i_1__1_n_6 ,\accphase_reg_reg[22]_i_1__1_n_7 }),
        .S(accphase_reg_reg[25:22]));
  FDRE \accphase_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[23]),
        .R(RSTP));
  FDRE \accphase_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[24]),
        .R(RSTP));
  FDRE \accphase_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[22]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[25]),
        .R(RSTP));
  FDRE \accphase_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[26]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[26]_i_1__1 
       (.CI(\accphase_reg_reg[22]_i_1__1_n_0 ),
        .CO({\NLW_accphase_reg_reg[26]_i_1__1_CO_UNCONNECTED [3:1],\accphase_reg_reg[26]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_accphase_reg_reg[26]_i_1__1_O_UNCONNECTED [3:2],\accphase_reg_reg[26]_i_1__1_n_6 ,\accphase_reg_reg[26]_i_1__1_n_7 }),
        .S({1'b0,1'b0,accphase_reg_reg[27:26]}));
  FDRE \accphase_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[26]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[27]),
        .R(RSTP));
  FDRE \accphase_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[2]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[2]_i_1__1 
       (.CI(1'b0),
        .CO({\accphase_reg_reg[2]_i_1__1_n_0 ,\accphase_reg_reg[2]_i_1__1_n_1 ,\accphase_reg_reg[2]_i_1__1_n_2 ,\accphase_reg_reg[2]_i_1__1_n_3 }),
        .CYINIT(accphase_reg_reg[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[2]_i_1__1_n_4 ,\accphase_reg_reg[2]_i_1__1_n_5 ,\accphase_reg_reg[2]_i_1__1_n_6 ,\accphase_reg_reg[2]_i_1__1_n_7 }),
        .S(accphase_reg_reg[5:2]));
  FDRE \accphase_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[3]),
        .R(RSTP));
  FDRE \accphase_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[4]),
        .R(RSTP));
  FDRE \accphase_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[2]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[5]),
        .R(RSTP));
  FDRE \accphase_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__1_n_7 ),
        .Q(accphase_reg_reg[6]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[6]_i_1__1 
       (.CI(\accphase_reg_reg[2]_i_1__1_n_0 ),
        .CO({\accphase_reg_reg[6]_i_1__1_n_0 ,\accphase_reg_reg[6]_i_1__1_n_1 ,\accphase_reg_reg[6]_i_1__1_n_2 ,\accphase_reg_reg[6]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({\accphase_reg_reg[6]_i_1__1_n_4 ,\accphase_reg_reg[6]_i_1__1_n_5 ,\accphase_reg_reg[6]_i_1__1_n_6 ,\accphase_reg_reg[6]_i_1__1_n_7 }),
        .S({accphase_reg_reg[9],\accphase_reg[6]_i_2__1_n_0 ,accphase_reg_reg[7],\accphase_reg[6]_i_3_n_0 }));
  FDRE \accphase_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__1_n_6 ),
        .Q(accphase_reg_reg[7]),
        .R(RSTP));
  FDRE \accphase_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__1_n_5 ),
        .Q(accphase_reg_reg[8]),
        .R(RSTP));
  FDRE \accphase_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[6]_i_1__1_n_4 ),
        .Q(accphase_reg_reg[9]),
        .R(RSTP));
  FDRE \dither_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[10]),
        .Q(\dither_reg_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \dither_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[11]),
        .Q(\dither_reg_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \dither_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[12]),
        .Q(\dither_reg_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \dither_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[13]),
        .Q(\dither_reg_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \dither_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[14]),
        .Q(\dither_reg_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \dither_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[1]),
        .Q(\dither_reg_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \dither_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[2]),
        .Q(\dither_reg_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \dither_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[3]),
        .Q(\dither_reg_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \dither_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[4]),
        .Q(\dither_reg_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \dither_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[5]),
        .Q(\dither_reg_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \dither_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[6]),
        .Q(\dither_reg_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \dither_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[7]),
        .Q(\dither_reg_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \dither_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[8]),
        .Q(\dither_reg_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \dither_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[9]),
        .Q(\dither_reg_reg_n_0_[9] ),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_11 
       (.I0(accoffsete_reg[8]),
        .I1(\dither_reg_reg_n_0_[8] ),
        .O(\phaseIdxReg[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_12 
       (.I0(accoffsete_reg[7]),
        .I1(\dither_reg_reg_n_0_[7] ),
        .O(\phaseIdxReg[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_13 
       (.I0(accoffsete_reg[6]),
        .I1(\dither_reg_reg_n_0_[6] ),
        .O(\phaseIdxReg[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_14 
       (.I0(accoffsete_reg[5]),
        .I1(\dither_reg_reg_n_0_[5] ),
        .O(\phaseIdxReg[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_15 
       (.I0(accoffsete_reg[4]),
        .I1(\dither_reg_reg_n_0_[4] ),
        .O(\phaseIdxReg[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_16 
       (.I0(accoffsete_reg[3]),
        .I1(\dither_reg_reg_n_0_[3] ),
        .O(\phaseIdxReg[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_17 
       (.I0(accoffsete_reg[2]),
        .I1(\dither_reg_reg_n_0_[2] ),
        .O(\phaseIdxReg[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_18 
       (.I0(accoffsete_reg[1]),
        .I1(\dither_reg_reg_n_0_[1] ),
        .O(\phaseIdxReg[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_3 
       (.I0(accoffsete_reg[14]),
        .I1(\dither_reg_reg_n_0_[14] ),
        .O(\phaseIdxReg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_4 
       (.I0(accoffsete_reg[13]),
        .I1(\dither_reg_reg_n_0_[13] ),
        .O(\phaseIdxReg[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_6 
       (.I0(accoffsete_reg[12]),
        .I1(\dither_reg_reg_n_0_[12] ),
        .O(\phaseIdxReg[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_7 
       (.I0(accoffsete_reg[11]),
        .I1(\dither_reg_reg_n_0_[11] ),
        .O(\phaseIdxReg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_8 
       (.I0(accoffsete_reg[10]),
        .I1(\dither_reg_reg_n_0_[10] ),
        .O(\phaseIdxReg[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[1]_i_9 
       (.I0(accoffsete_reg[9]),
        .I1(\dither_reg_reg_n_0_[9] ),
        .O(\phaseIdxReg[1]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[11]_i_1 
       (.CI(\phaseIdxReg_reg[9]_i_1_n_0 ),
        .CO({\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED [3:2],\phaseIdxReg_reg[11]_i_1_n_2 ,\phaseIdxReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accoffsete_reg[26:25]}),
        .O({\NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED [3],phaseIdx[12:10]}),
        .S({1'b0,accoffsete_reg[27:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_2_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_1_n_0 ,\phaseIdxReg_reg[1]_i_1_n_1 ,\phaseIdxReg_reg[1]_i_1_n_2 ,\phaseIdxReg_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[16:13]),
        .O({phaseIdx[1:0],\NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({accoffsete_reg[16:15],\phaseIdxReg[1]_i_3_n_0 ,\phaseIdxReg[1]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_10 
       (.CI(1'b0),
        .CO({\phaseIdxReg_reg[1]_i_10_n_0 ,\phaseIdxReg_reg[1]_i_10_n_1 ,\phaseIdxReg_reg[1]_i_10_n_2 ,\phaseIdxReg_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[4:1]),
        .O(\NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_15_n_0 ,\phaseIdxReg[1]_i_16_n_0 ,\phaseIdxReg[1]_i_17_n_0 ,\phaseIdxReg[1]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_2 
       (.CI(\phaseIdxReg_reg[1]_i_5_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_2_n_0 ,\phaseIdxReg_reg[1]_i_2_n_1 ,\phaseIdxReg_reg[1]_i_2_n_2 ,\phaseIdxReg_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[12:9]),
        .O(\NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_6_n_0 ,\phaseIdxReg[1]_i_7_n_0 ,\phaseIdxReg[1]_i_8_n_0 ,\phaseIdxReg[1]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[1]_i_5 
       (.CI(\phaseIdxReg_reg[1]_i_10_n_0 ),
        .CO({\phaseIdxReg_reg[1]_i_5_n_0 ,\phaseIdxReg_reg[1]_i_5_n_1 ,\phaseIdxReg_reg[1]_i_5_n_2 ,\phaseIdxReg_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[8:5]),
        .O(\NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[1]_i_11_n_0 ,\phaseIdxReg[1]_i_12_n_0 ,\phaseIdxReg[1]_i_13_n_0 ,\phaseIdxReg[1]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[5]_i_1 
       (.CI(\phaseIdxReg_reg[1]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[5]_i_1_n_0 ,\phaseIdxReg_reg[5]_i_1_n_1 ,\phaseIdxReg_reg[5]_i_1_n_2 ,\phaseIdxReg_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[20:17]),
        .O(phaseIdx[5:2]),
        .S(accoffsete_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[9]_i_1 
       (.CI(\phaseIdxReg_reg[5]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[9]_i_1_n_0 ,\phaseIdxReg_reg[9]_i_1_n_1 ,\phaseIdxReg_reg[9]_i_1_n_2 ,\phaseIdxReg_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[24:21]),
        .O(phaseIdx[9:6]),
        .S(accoffsete_reg[24:21]));
  FDRE \sine_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(uminus_cast),
        .Q(Q[0]),
        .R(SR));
  FDRE \sine_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \sine_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \sine_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \sine_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \sine_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \sine_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \sine_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \sine_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sine_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \sine_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \sine_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \sine_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \sine_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \sine_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \sine_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[9]),
        .Q(Q[9]),
        .R(SR));
  top_AM_module_0_4_WaveformGen_block1 u_Wave_inst
       (.D({outs,uminus_cast}),
        .RSTP(RSTP),
        .\SelsignRegister_reg_reg[2]_0 (\SelsignRegister_reg_reg[2] ),
        .accumulator(phaseIdx),
        .clk(clk),
        .clk_enable(clk_enable));
  top_AM_module_0_4_DitherGen_block1 u_dither_inst
       (.Q({dither[1],dither[2],dither[3],dither[4],dither[5],dither[6],dither[7],dither[8],dither[9],dither[10],dither[11],dither[12],dither[13],dither[14]}),
        .RSTP(RSTP),
        .clk(clk),
        .clk_enable(clk_enable));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
