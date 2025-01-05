// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Jan  5 20:23:49 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM.gen/sources_1/bd/top/ip/top_AM_module_0_0/top_AM_module_0_0_sim_netlist.v
// Design      : top_AM_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_AM_module_0_0,AM_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AM_module,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module top_AM_module_0_0
   (clk,
    rst_n,
    clk_enable,
    Base_Signal_In,
    ce_out,
    AM_OUT,
    VLD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input clk_enable;
  input [15:0]Base_Signal_In;
  output ce_out;
  output [13:0]AM_OUT;
  output VLD;

  wire [13:0]AM_OUT;
  wire [15:0]Base_Signal_In;
  wire VLD;
  wire clk;
  wire clk_enable;
  wire rst_n;

  assign ce_out = clk_enable;
  top_AM_module_0_0_AM_module inst
       (.AM_OUT(AM_OUT),
        .Base_Signal_In(Base_Signal_In),
        .VLD(VLD),
        .clk(clk),
        .clk_enable(clk_enable),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "AM_module" *) 
module top_AM_module_0_0_AM_module
   (VLD,
    AM_OUT,
    clk_enable,
    clk,
    rst_n,
    Base_Signal_In);
  output VLD;
  output [13:0]AM_OUT;
  input clk_enable;
  input clk;
  input rst_n;
  input [15:0]Base_Signal_In;

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
  wire [15:0]Base_Signal_In;
  wire [15:0]Delay3_out1;
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
  wire RSTP;
  wire VLD;
  wire clk;
  wire clk_enable;
  wire \delayMatch1_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ;
  wire \delayMatch1_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ;
  wire delayMatch1_reg_reg_gate_n_0;
  wire outsel;
  wire rst_n;
  wire [15:0]sine_1;
  wire u_carrier_n_1;
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
       (.A({Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In[15],Base_Signal_In}),
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
  FDRE \Delay3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[0]),
        .Q(Delay3_out1[0]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[10]),
        .Q(Delay3_out1[10]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[11]),
        .Q(Delay3_out1[11]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[12]),
        .Q(Delay3_out1[12]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[13]),
        .Q(Delay3_out1[13]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[14]),
        .Q(Delay3_out1[14]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[15]),
        .Q(Delay3_out1[15]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[1]),
        .Q(Delay3_out1[1]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[2]),
        .Q(Delay3_out1[2]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[3]),
        .Q(Delay3_out1[3]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[4]),
        .Q(Delay3_out1[4]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[5]),
        .Q(Delay3_out1[5]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[6]),
        .Q(Delay3_out1[6]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[7]),
        .Q(Delay3_out1[7]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[8]),
        .Q(Delay3_out1[8]),
        .R(RSTP));
  FDRE \Delay3_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(sine_1[9]),
        .Q(Delay3_out1[9]),
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
        .P({NLW_Product1_out1_1_reg_P_UNCONNECTED[47:32],AM_OUT,Product1_out1_1_reg_n_88,Product1_out1_1_reg_n_89,Product1_out1_1_reg_n_90,Product1_out1_1_reg_n_91,Product1_out1_1_reg_n_92,Product1_out1_1_reg_n_93,Product1_out1_1_reg_n_94,Product1_out1_1_reg_n_95,Product1_out1_1_reg_n_96,Product1_out1_1_reg_n_97,Product1_out1_1_reg_n_98,Product1_out1_1_reg_n_99,Product1_out1_1_reg_n_100,Product1_out1_1_reg_n_101,Product1_out1_1_reg_n_102,Product1_out1_1_reg_n_103,Product1_out1_1_reg_n_104,Product1_out1_1_reg_n_105}),
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
  (* srl_bus_name = "\\inst/delayMatch1_reg_reg " *) 
  (* srl_name = "\\inst/delayMatch1_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \delayMatch1_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(outsel),
        .Q(\delayMatch1_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \delayMatch1_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\delayMatch1_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\delayMatch1_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \delayMatch1_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayMatch1_reg_reg_gate_n_0),
        .Q(VLD),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    delayMatch1_reg_reg_gate
       (.I0(\delayMatch1_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(u_carrier_n_1),
        .O(delayMatch1_reg_reg_gate_n_0));
  top_AM_module_0_0_carrier u_carrier
       (.Q(sine_1),
        .RSTP(RSTP),
        .clk(clk),
        .clk_enable(clk_enable),
        .outsel(outsel),
        .outsel_reg_reg_reg_r_1_0(u_carrier_n_1),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "DitherGen" *) 
module top_AM_module_0_0_DitherGen
   (SS,
    Q,
    rst_n,
    clk_enable,
    clk);
  output [0:0]SS;
  output [14:0]Q;
  input rst_n;
  input clk_enable;
  input clk;

  wire [14:0]Q;
  wire [0:0]SS;
  wire clk;
  wire clk_enable;
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
  wire rst_n;
  wire xorout13;

  LUT1 #(
    .INIT(2'h1)) 
    Product1_out1_1_reg_i_1
       (.I0(rst_n),
        .O(SS));
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
       (.I0(Q[14]),
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
        .I1(Q[14]),
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
        .I2(Q[14]),
        .I3(Q[0]),
        .O(pn_newvaluesf13[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \pn_reg[5]_i_1 
       (.I0(pn_newvaluesf13[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[14]),
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
        .I5(Q[14]),
        .O(pn_newvaluesf13[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \pn_reg[8]_i_1 
       (.I0(Q[4]),
        .I1(pn_newvaluesf13[4]),
        .I2(Q[3]),
        .I3(Q[14]),
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
        .S(SS));
  FDRE \pn_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[11]),
        .Q(Q[10]),
        .R(SS));
  FDRE \pn_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[12]),
        .Q(Q[11]),
        .R(SS));
  FDRE \pn_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[13]),
        .Q(Q[12]),
        .R(SS));
  FDRE \pn_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[14]),
        .Q(Q[13]),
        .R(SS));
  FDRE \pn_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[15]),
        .Q(Q[14]),
        .R(SS));
  FDRE \pn_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[16]),
        .Q(pn_newvaluesf13[1]),
        .R(SS));
  FDRE \pn_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[17]),
        .Q(pn_newvaluesf13[2]),
        .R(SS));
  FDRE \pn_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(xorout13),
        .Q(pn_newvaluesf13[3]),
        .R(SS));
  FDRE \pn_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvalue15),
        .Q(pn_newvaluesf13[4]),
        .R(SS));
  FDRE \pn_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[2]),
        .Q(Q[1]),
        .R(SS));
  FDRE \pn_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[3]),
        .Q(Q[2]),
        .R(SS));
  FDRE \pn_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[4]),
        .Q(Q[3]),
        .R(SS));
  FDRE \pn_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[5]),
        .Q(Q[4]),
        .R(SS));
  FDRE \pn_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[6]),
        .Q(Q[5]),
        .R(SS));
  FDRE \pn_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[7]),
        .Q(Q[6]),
        .R(SS));
  FDRE \pn_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[8]),
        .Q(Q[7]),
        .R(SS));
  FDRE \pn_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[9]),
        .Q(Q[8]),
        .R(SS));
  FDRE \pn_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(pn_newvaluesf13[10]),
        .Q(Q[9]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "LookUpTableGen" *) 
module top_AM_module_0_0_LookUpTableGen
   (DOADO,
    \phaseIdxReg_reg[0] ,
    uminus_cast_1,
    clk,
    clk_enable,
    SS,
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
  input [0:0]SS;
  input [11:0]Q;
  input \sine_1_reg[4] ;
  input [3:0]S;
  input [3:0]\sine_1_reg[8] ;
  input [3:0]\sine_1_reg[12] ;
  input [2:0]\sine_1_reg[15] ;

  wire [15:0]DOADO;
  wire [11:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
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
  wire [9:1]lutaddrsin;
  wire \phaseIdxReg_reg[0] ;
  wire [3:0]\sine_1_reg[12] ;
  wire \sine_1_reg[12]_i_2_n_0 ;
  wire \sine_1_reg[12]_i_2_n_1 ;
  wire \sine_1_reg[12]_i_2_n_2 ;
  wire \sine_1_reg[12]_i_2_n_3 ;
  wire [2:0]\sine_1_reg[15] ;
  wire \sine_1_reg[15]_i_3_n_2 ;
  wire \sine_1_reg[15]_i_3_n_3 ;
  wire \sine_1_reg[4] ;
  wire \sine_1_reg[4]_i_2_n_0 ;
  wire \sine_1_reg[4]_i_2_n_1 ;
  wire \sine_1_reg[4]_i_2_n_2 ;
  wire \sine_1_reg[4]_i_2_n_3 ;
  wire [3:0]\sine_1_reg[8] ;
  wire \sine_1_reg[8]_i_2_n_0 ;
  wire \sine_1_reg[8]_i_2_n_1 ;
  wire \sine_1_reg[8]_i_2_n_2 ;
  wire \sine_1_reg[8]_i_2_n_3 ;
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
  wire [3:2]\NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sine_1_reg[15]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AddrOverFsinRegister_reg[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\phaseIdxReg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h666A5555)) 
    \lutaddrInReg[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\lutaddrInReg[10]_i_2_n_0 ),
        .O(\lutaddrInReg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333700000000)) 
    \lutaddrInReg[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2_n_0 ),
        .O(\lutaddrInReg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lutaddrInReg[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[11]),
        .I2(Q[1]),
        .O(lutaddrsin[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \lutaddrInReg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[11]),
        .O(lutaddrsin[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6666666A)) 
    \lutaddrInReg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(lutaddrsin[3]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \lutaddrInReg[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\lutaddrInReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555655AAAAAAAA)) 
    \lutaddrInReg[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\phaseIdxReg_reg[0] ),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(lutaddrsin[5]));
  LUT4 #(
    .INIT(16'h59AA)) 
    \lutaddrInReg[6]_i_1 
       (.I0(Q[6]),
        .I1(\lutaddrInReg[6]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[11]),
        .O(lutaddrsin[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \lutaddrInReg[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\lutaddrInReg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666666A55555555)) 
    \lutaddrInReg[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\lutaddrInReg[7]_i_2_n_0 ),
        .O(\lutaddrInReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lutaddrInReg[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[11]),
        .O(\lutaddrInReg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \lutaddrInReg[8]_i_1 
       (.I0(Q[8]),
        .I1(\lutaddrInReg[10]_i_2_n_0 ),
        .O(\lutaddrInReg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5999)) 
    \lutaddrInReg[9]_i_1 
       (.I0(Q[9]),
        .I1(\lutaddrInReg[10]_i_2_n_0 ),
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
    .INIT_00(256'h00BC00B000A30097008A007E007100650058004B003F003200260019000D0000),
    .INIT_01(256'h01860179016C016001530147013A012E01210114010800FB00EF00E200D600C9),
    .INIT_02(256'h024E024202350229021C0210020301F701EA01DD01D101C401B801AB019F0192),
    .INIT_03(256'h0317030B02FE02F202E502D902CC02C002B302A6029A028D028102740268025B),
    .INIT_04(256'h03E003D403C703BB03AE03A103950388037C036F03630356034A033D03300324),
    .INIT_05(256'h04A9049C049004830477046A045E045104440438042B041F0412040603F903ED),
    .INIT_06(256'h057105650558054C053F05330526051A050D050004F404E704DB04CE04C204B5),
    .INIT_07(256'h0639062D06200614060705FB05EE05E205D505C905BC05B005A30597058A057E),
    .INIT_08(256'h070106F506E806DC06CF06C306B606AA069D069106840678066B065F06520646),
    .INIT_09(256'h07C907BD07B007A40797078B077E077207650759074C074007330727071A070E),
    .INIT_0A(256'h089108840878086B085F085208460839082D08200814080707FB07EF07E207D6),
    .INIT_0B(256'h0958094B093F093209260919090D090108F408E808DB08CF08C208B608A9089D),
    .INIT_0C(256'h0A1E0A120A0609F909ED09E009D409C709BB09AF09A209960989097D09700964),
    .INIT_0D(256'h0AE50AD80ACC0AC00AB30AA70A9A0A8E0A820A750A690A5C0A500A440A370A2B),
    .INIT_0E(256'h0BAB0B9E0B920B850B790B6D0B600B540B480B3B0B2F0B230B160B0A0AFD0AF1),
    .INIT_0F(256'h0C700C640C570C4B0C3F0C320C260C1A0C0D0C010BF50BE80BDC0BD00BC30BB7),
    .INIT_10(256'h0D350D290D1C0D100D040CF80CEB0CDF0CD30CC60CBA0CAE0CA10C950C890C7C),
    .INIT_11(256'h0DF90DED0DE10DD50DC80DBC0DB00DA40D970D8B0D7F0D720D660D5A0D4E0D41),
    .INIT_12(256'h0EBD0EB10EA50E990E8C0E800E740E680E5C0E4F0E430E370E2B0E1E0E120E06),
    .INIT_13(256'h0F810F750F680F5C0F500F440F380F2B0F1F0F130F070EFB0EEE0EE20ED60ECA),
    .INIT_14(256'h10441037102B101F101310070FFB0FEE0FE20FD60FCA0FBE0FB20FA50F990F8D),
    .INIT_15(256'h110610FA10ED10E110D510C910BD10B110A51099108C108010741068105C1050),
    .INIT_16(256'h11C711BB11AF11A31197118B117F11731167115A114E11421136112A111E1112),
    .INIT_17(256'h1288127C127012641258124C124012341228121C1210120411F711EB11DF11D3),
    .INIT_18(256'h1348133C133013241318130C130012F412E812DC12D012C412B812AC12A01294),
    .INIT_19(256'h140713FB13F013E413D813CC13C013B413A8139C139013841378136C13601354),
    .INIT_1A(256'h14C614BA14AE14A21496148B147F14731467145B144F14431437142B141F1413),
    .INIT_1B(256'h15841578156C156015541549153D153115251519150D150114F614EA14DE14D2),
    .INIT_1C(256'h164116351629161D1612160615FA15EE15E215D715CB15BF15B315A7159B1590),
    .INIT_1D(256'h16FD16F116E516DA16CE16C216B616AB169F16931687167C167016641658164C),
    .INIT_1E(256'h17B817AC17A117951789177E17721766175B174F17431737172C172017141709),
    .INIT_1F(256'h18721867185B184F18441838182D18211815180A17FE17F217E717DB17CF17C4),
    .INIT_20(256'h192C19201914190918FD18F218E618DB18CF18C318B818AC18A118951889187E),
    .INIT_21(256'h19E419D819CD19C119B619AA199F19931988197C19711965195A194E19431937),
    .INIT_22(256'h1A9B1A901A841A791A6E1A621A571A4B1A401A341A291A1D1A121A0619FB19EF),
    .INIT_23(256'h1B521B461B3B1B301B241B191B0D1B021AF71AEB1AE01AD41AC91ABE1AB21AA7),
    .INIT_24(256'h1C071BFC1BF01BE51BDA1BCE1BC31BB81BAC1BA11B961B8A1B7F1B741B681B5D),
    .INIT_25(256'h1CBB1CB01CA51C991C8E1C831C781C6C1C611C561C4B1C3F1C341C291C1E1C12),
    .INIT_26(256'h1D6E1D631D581D4D1D421D361D2B1D201D151D0A1CFF1CF31CE81CDD1CD21CC6),
    .INIT_27(256'h1E201E151E0A1DFF1DF41DE91DDE1DD31DC71DBC1DB11DA61D9B1D901D851D79),
    .INIT_28(256'h1ED11EC61EBB1EB01EA51E9A1E8F1E841E791E6E1E631E581E4D1E421E361E2B),
    .INIT_29(256'h1F811F761F6B1F601F551F4A1F3F1F341F291F1E1F131F081EFD1EF21EE71EDC),
    .INIT_2A(256'h202F20242019200F20041FF91FEE1FE31FD81FCD1FC21FB71FAC1FA21F971F8C),
    .INIT_2B(256'h20DC20D120C720BC20B120A6209B20912086207B20702065205B20502045203A),
    .INIT_2C(256'h2188217D21732168215D21532148213D21322128211D2112210720FD20F220E7),
    .INIT_2D(256'h22332228221E2213220821FE21F321E821DE21D321C821BE21B321A8219E2193),
    .INIT_2E(256'h22DC22D222C722BC22B222A7229D22922288227D22722268225D22532248223D),
    .INIT_2F(256'h2384237A236F2365235A23502345233B23302326231B2311230622FC22F122E7),
    .INIT_30(256'h242B24202416240B240123F723EC23E223D723CD23C323B823AE23A32399238E),
    .INIT_31(256'h24D024C524BB24B124A7249C24922488247D24732469245E2454244A243F2435),
    .INIT_32(256'h25742569255F2555254B25412536252C25222518250D250324F924EF24E424DA),
    .INIT_33(256'h2616260C260225F825ED25E325D925CF25C525BB25B125A6259C25922588257E),
    .INIT_34(256'h26B726AD26A32699268F2685267B26712666265C26522648263E2634262A2620),
    .INIT_35(256'h2756274C27422738272E2724271A2711270726FD26F326E926DF26D526CB26C1),
    .INIT_36(256'h27F427EA27E027D627CD27C327B927AF27A5279B27912788277E2774276A2760),
    .INIT_37(256'h28902886287D2873286928602856284C28422838282F2825281B2811280827FE),
    .INIT_38(256'h292B29212918290E290428FB28F128E728DE28D428CA28C128B728AD28A4289A),
    .INIT_39(256'h29C429BB29B129A7299E2994298B29812978296E2965295B29512948293E2935),
    .INIT_3A(256'h2A5C2A522A492A3F2A362A2C2A232A1A2A102A0729FD29F429EA29E129D729CE),
    .INIT_3B(256'h2AF22AE82ADF2AD62ACC2AC32AB92AB02AA72A9D2A942A8B2A812A782A6E2A65),
    .INIT_3C(256'h2B862B7D2B732B6A2B612B582B4E2B452B3C2B332B292B202B172B0D2B042AFB),
    .INIT_3D(256'h2C182C0F2C062BFD2BF42BEB2BE22BD82BCF2BC62BBD2BB42BAB2BA12B982B8F),
    .INIT_3E(256'h2CA92CA02C972C8E2C852C7C2C732C6A2C612C582C4F2C462C3D2C342C2B2C21),
    .INIT_3F(256'h2D382D2F2D272D1E2D152D0C2D032CFA2CF12CE82CDF2CD62CCD2CC42CBB2CB2),
    .INIT_40(256'h2DC62DBD2DB42DAB2DA32D9A2D912D882D7F2D762D6E2D652D5C2D532D4A2D41),
    .INIT_41(256'h2E512E492E402E372E2F2E262E1D2E152E0C2E032DFA2DF22DE92DE02DD72DCF),
    .INIT_42(256'h2EDB2ED32ECA2EC22EB92EB02EA82E9F2E972E8E2E852E7D2E742E6B2E632E5A),
    .INIT_43(256'h2F632F5B2F522F4A2F412F392F302F282F202F172F0E2F062EFD2EF52EEC2EE4),
    .INIT_44(256'h2FEA2FE12FD92FD02FC82FC02FB72FAF2FA72F9E2F962F8D2F852F7D2F742F6C),
    .INIT_45(256'h306E3066305D3055304D3045303C3034302C3024301B3013300B30022FFA2FF2),
    .INIT_46(256'h30F030E830E030D830D030C830C030B830AF30A7309F3097308F3087307E3076),
    .INIT_47(256'h31713169316131593151314931413139313131293121311931113109310130F9),
    .INIT_48(256'h31F031E831E031D831D031C831C031B931B131A931A131993191318931813179),
    .INIT_49(256'h326D3265325D3255324E3246323E3236322E3227321F3217320F320731FF31F8),
    .INIT_4A(256'h32E732E032D832D032C932C132BA32B232AA32A3329B3293328B3284327C3274),
    .INIT_4B(256'h336033593351334A3342333B3333332C3324331D3315330D330632FE32F732EF),
    .INIT_4C(256'h33D733D033C833C133BA33B233AB33A3339C3395338D3386337E3377336F3368),
    .INIT_4D(256'h344C3445343E3436342F3428342034193412340B340333FC33F533ED33E633DF),
    .INIT_4E(256'h34BF34B834B134AA34A2349B3494348D3486347F3477347034693462345B3453),
    .INIT_4F(256'h353035293522351B3514350D350634FF34F834F134EA34E234DB34D434CD34C6),
    .INIT_50(256'h359F35983591358A3583357C3575356E35673561355A3553354C3545353E3537),
    .INIT_51(256'h360B360535FE35F735F035EA35E335DC35D535CE35C835C135BA35B335AC35A5),
    .INIT_52(256'h3676366F36693662365C3655364E36483641363A3634362D3626362036193612),
    .INIT_53(256'h36DF36D836D236CB36C536BE36B836B136AB36A4369D36973690368A3683367D),
    .INIT_54(256'h3745373F37383732372C3725371F37183712370C370536FF36F836F236EB36E5),
    .INIT_55(256'h37A937A3379D37973790378A3784377E37773771376B3765375E37583752374B),
    .INIT_56(256'h380B380537FF37F937F337ED37E737E137DB37D537CE37C837C237BC37B637B0),
    .INIT_57(256'h386B38663860385A3854384E38483842383C38363830382A3824381E38183812),
    .INIT_58(256'h38C938C338BE38B838B238AC38A638A1389B3895388F38893883387D38773871),
    .INIT_59(256'h3925391F391A3914390E3909390338FD38F738F238EC38E638E038DB38D538CF),
    .INIT_5A(256'h397E39793973396E39683963395D39583952394C39473941393B39363930392B),
    .INIT_5B(256'h39D639D039CB39C539C039BB39B539B039AA39A5399F399A3994398F39893984),
    .INIT_5C(256'h3A2B3A253A203A1B3A163A103A0B3A063A0039FB39F639F039EB39E639E039DB),
    .INIT_5D(256'h3A7D3A783A733A6E3A693A643A5F3A593A543A4F3A4A3A453A3F3A3A3A353A30),
    .INIT_5E(256'h3ACE3AC93AC43ABF3ABA3AB53AB03AAB3AA63AA13A9C3A973A923A8D3A883A82),
    .INIT_5F(256'h3B1C3B173B123B0E3B093B043AFF3AFA3AF53AF03AEB3AE63AE23ADD3AD83AD3),
    .INIT_60(256'h3B683B633B5F3B5A3B553B503B4C3B473B423B3E3B393B343B2F3B2A3B263B21),
    .INIT_61(256'h3BB23BAD3BA93BA43B9F3B9B3B963B923B8D3B883B843B7F3B7B3B763B713B6D),
    .INIT_62(256'h3BF93BF53BF03BEC3BE73BE33BDE3BDA3BD63BD13BCD3BC83BC43BBF3BBB3BB6),
    .INIT_63(256'h3C3E3C3A3C363C313C2D3C293C243C203C1C3C173C133C0F3C0A3C063C023BFD),
    .INIT_64(256'h3C813C7D3C793C743C703C6C3C683C643C603C5B3C573C533C4F3C4B3C463C42),
    .INIT_65(256'h3CC13CBD3CB93CB53CB13CAD3CA93CA53CA13C9D3C993C953C913C8D3C893C85),
    .INIT_66(256'h3CFF3CFB3CF83CF43CF03CEC3CE83CE43CE03CDD3CD93CD53CD13CCD3CC93CC5),
    .INIT_67(256'h3D3B3D373D343D303D2C3D283D253D213D1D3D1A3D163D123D0E3D0B3D073D03),
    .INIT_68(256'h3D743D713D6D3D6A3D663D633D5F3D5B3D583D543D513D4D3D493D463D423D3F),
    .INIT_69(256'h3DAB3DA83DA43DA13D9E3D9A3D973D933D903D8D3D893D863D823D7F3D7B3D78),
    .INIT_6A(256'h3DE03DDD3DD93DD63DD33DD03DCC3DC93DC63DC23DBF3DBC3DB93DB53DB23DAF),
    .INIT_6B(256'h3E123E0F3E0C3E093E063E033DFF3DFC3DF93DF63DF33DF03DED3DE93DE63DE3),
    .INIT_6C(256'h3E423E3F3E3C3E393E363E333E303E2D3E2A3E273E243E213E1E3E1B3E183E15),
    .INIT_6D(256'h3E6F3E6C3E6A3E673E643E613E5E3E5C3E593E563E533E503E4D3E4A3E483E45),
    .INIT_6E(256'h3E9A3E983E953E923E903E8D3E8A3E883E853E823E803E7D3E7A3E773E753E72),
    .INIT_6F(256'h3EC33EC03EBE3EBB3EB93EB63EB43EB13EAF3EAC3EAA3EA73EA53EA23E9F3E9D),
    .INIT_70(256'h3EE93EE73EE43EE23EE03EDD3EDB3ED83ED63ED43ED13ECF3ECC3ECA3EC83EC5),
    .INIT_71(256'h3F0D3F0A3F083F063F043F023F003EFD3EFB3EF93EF73EF43EF23EF03EED3EEB),
    .INIT_72(256'h3F2E3F2C3F2A3F283F263F243F223F203F1E3F1C3F193F173F153F133F113F0F),
    .INIT_73(256'h3F4D3F4B3F493F473F453F433F423F403F3E3F3C3F3A3F383F363F343F323F30),
    .INIT_74(256'h3F693F683F663F643F623F613F5F3F5D3F5B3F5A3F583F563F543F523F513F4F),
    .INIT_75(256'h3F833F823F803F7F3F7D3F7B3F7A3F783F773F753F733F723F703F6E3F6D3F6B),
    .INIT_76(256'h3F9B3F993F983F973F953F943F923F913F8F3F8E3F8C3F8B3F893F883F863F85),
    .INIT_77(256'h3FB03FAF3FAD3FAC3FAB3FAA3FA83FA73FA63FA43FA33FA23FA03F9F3F9E3F9C),
    .INIT_78(256'h3FC33FC13FC03FBF3FBE3FBD3FBC3FBB3FB93FB83FB73FB63FB53FB43FB23FB1),
    .INIT_79(256'h3FD33FD23FD13FD03FCF3FCE3FCD3FCC3FCB3FCA3FC93FC83FC73FC63FC53FC4),
    .INIT_7A(256'h3FE03FE03FDF3FDE3FDD3FDC3FDC3FDB3FDA3FD93FD83FD73FD63FD53FD53FD4),
    .INIT_7B(256'h3FEC3FEB3FEA3FEA3FE93FE83FE83FE73FE63FE63FE53FE43FE33FE33FE23FE1),
    .INIT_7C(256'h3FF43FF43FF33FF33FF23FF23FF13FF13FF03FF03FEF3FEF3FEE3FED3FED3FEC),
    .INIT_7D(256'h3FFB3FFA3FFA3FFA3FF93FF93FF93FF83FF83FF73FF73FF73FF63FF63FF53FF5),
    .INIT_7E(256'h3FFF3FFE3FFE3FFE3FFE3FFE3FFD3FFD3FFD3FFD3FFC3FFC3FFC3FFC3FFB3FFB),
    .INIT_7F(256'h40004000400040004000400040004000400040003FFF3FFF3FFF3FFF3FFF3FFF),
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
        .RSTREGARSTREG(SS),
        .RSTREGB(1'b0),
        .SBITERR(NLW_lutout_reg_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[12]_i_2 
       (.CI(\sine_1_reg[8]_i_2_n_0 ),
        .CO({\sine_1_reg[12]_i_2_n_0 ,\sine_1_reg[12]_i_2_n_1 ,\sine_1_reg[12]_i_2_n_2 ,\sine_1_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(uminus_cast_1[11:8]),
        .S(\sine_1_reg[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[15]_i_3 
       (.CI(\sine_1_reg[12]_i_2_n_0 ),
        .CO({\NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED [3:2],\sine_1_reg[15]_i_3_n_2 ,\sine_1_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sine_1_reg[15]_i_3_O_UNCONNECTED [3],uminus_cast_1[14:12]}),
        .S({1'b0,\sine_1_reg[15] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sine_1_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sine_1_reg[4]_i_2_n_0 ,\sine_1_reg[4]_i_2_n_1 ,\sine_1_reg[4]_i_2_n_2 ,\sine_1_reg[4]_i_2_n_3 }),
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
        .O(uminus_cast_1[7:4]),
        .S(\sine_1_reg[8] ));
endmodule

(* ORIG_REF_NAME = "WaveformGen" *) 
module top_AM_module_0_0_WaveformGen
   (D,
    clk_enable,
    accumulator,
    clk,
    \SelsignRegister_reg_reg[2]_0 ,
    SS);
  output [15:0]D;
  input clk_enable;
  input [12:0]accumulator;
  input clk;
  input \SelsignRegister_reg_reg[2]_0 ;
  input [0:0]SS;

  wire [2:0]AddrOverFsinRegister_reg;
  wire \AddrOverFsinRegister_reg[0]_i_3_n_0 ;
  wire [15:0]D;
  wire [0:0]SS;
  wire \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ;
  wire \SelsignRegister_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ;
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
  wire u_SineWave_inst_n_16;
  wire [15:1]uminus_cast_1;

  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \AddrOverFsinRegister_reg[0]_i_1 
       (.I0(\phaseIdxReg_reg_n_0_[2] ),
        .I1(\phaseIdxReg_reg_n_0_[3] ),
        .I2(\phaseIdxReg_reg_n_0_[8] ),
        .I3(\phaseIdxReg_reg_n_0_[9] ),
        .I4(u_SineWave_inst_n_16),
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
        .R(SS));
  FDRE \AddrOverFsinRegister_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[0]),
        .Q(AddrOverFsinRegister_reg[1]),
        .R(SS));
  FDRE \AddrOverFsinRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(AddrOverFsinRegister_reg[1]),
        .Q(AddrOverFsinRegister_reg[2]),
        .R(SS));
  (* srl_bus_name = "\\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0 " *) 
  SRL16E \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(accumulator[12]),
        .Q(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ));
  FDRE \SelsignRegister_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier_outsel_reg_reg_reg_r_0_n_0 ),
        .Q(\SelsignRegister_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \SelsignRegister_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(SelsignRegister_reg_reg_gate_n_0),
        .Q(\SelsignRegister_reg_reg_n_0_[2] ),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    SelsignRegister_reg_reg_gate
       (.I0(\SelsignRegister_reg_reg[1]_inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ),
        .I1(\SelsignRegister_reg_reg[2]_0 ),
        .O(SelsignRegister_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lutoutsin_ampOne
       (.I0(lutoutput_1[0]),
        .I1(AddrOverFsinRegister_reg[2]),
        .O(D[0]));
  FDRE \phaseIdxReg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[0]),
        .Q(\phaseIdxReg_reg_n_0_[0] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[10]),
        .Q(\phaseIdxReg_reg_n_0_[10] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[11]),
        .Q(\phaseIdxReg_reg_n_0_[11] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[1]),
        .Q(\phaseIdxReg_reg_n_0_[1] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[2]),
        .Q(\phaseIdxReg_reg_n_0_[2] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[3]),
        .Q(\phaseIdxReg_reg_n_0_[3] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[4]),
        .Q(\phaseIdxReg_reg_n_0_[4] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[5]),
        .Q(\phaseIdxReg_reg_n_0_[5] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[6]),
        .Q(\phaseIdxReg_reg_n_0_[6] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[7]),
        .Q(\phaseIdxReg_reg_n_0_[7] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[8]),
        .Q(\phaseIdxReg_reg_n_0_[8] ),
        .R(SS));
  FDRE \phaseIdxReg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(accumulator[9]),
        .Q(\phaseIdxReg_reg_n_0_[9] ),
        .R(SS));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[10]_i_1 
       (.I0(uminus_cast_1[10]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[10]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[11]_i_1 
       (.I0(uminus_cast_1[11]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[11]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[12]_i_1 
       (.I0(uminus_cast_1[12]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[12]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[12]_i_3 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[12]),
        .O(\sine_1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[12]_i_4 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[11]),
        .O(\sine_1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[12]_i_5 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[10]),
        .O(\sine_1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[12]_i_6 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[9]),
        .O(\sine_1[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[13]_i_1 
       (.I0(uminus_cast_1[13]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[13]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    \sine_1[15]_i_2 
       (.I0(uminus_cast_1[15]),
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
    .INIT(4'hB)) 
    \sine_1[15]_i_6 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[13]),
        .O(\sine_1[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[1]_i_1 
       (.I0(uminus_cast_1[1]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[1]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[2]_i_1 
       (.I0(uminus_cast_1[2]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[2]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[3]_i_1 
       (.I0(uminus_cast_1[3]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[3]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[4]_i_1 
       (.I0(uminus_cast_1[4]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[4]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[4]_i_3 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[0]),
        .O(\sine_1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[4]_i_4 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[4]),
        .O(\sine_1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[4]_i_5 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[3]),
        .O(\sine_1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[4]_i_6 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[2]),
        .O(\sine_1[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[4]_i_7 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[1]),
        .O(\sine_1[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[5]_i_1 
       (.I0(uminus_cast_1[5]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[5]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[6]_i_1 
       (.I0(uminus_cast_1[6]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[6]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[7]_i_1 
       (.I0(uminus_cast_1[7]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[7]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[8]_i_1 
       (.I0(uminus_cast_1[8]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[8]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[8]_i_3 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[8]),
        .O(\sine_1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[8]_i_4 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[7]),
        .O(\sine_1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[8]_i_5 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[6]),
        .O(\sine_1[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sine_1[8]_i_6 
       (.I0(AddrOverFsinRegister_reg[2]),
        .I1(lutoutput_1[5]),
        .O(\sine_1[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \sine_1[9]_i_1 
       (.I0(uminus_cast_1[9]),
        .I1(\SelsignRegister_reg_reg_n_0_[2] ),
        .I2(lutoutput_1[9]),
        .I3(AddrOverFsinRegister_reg[2]),
        .O(D[9]));
  top_AM_module_0_0_LookUpTableGen u_SineWave_inst
       (.DOADO(lutoutput_1),
        .Q({\phaseIdxReg_reg_n_0_[11] ,\phaseIdxReg_reg_n_0_[10] ,\phaseIdxReg_reg_n_0_[9] ,\phaseIdxReg_reg_n_0_[8] ,\phaseIdxReg_reg_n_0_[7] ,\phaseIdxReg_reg_n_0_[6] ,\phaseIdxReg_reg_n_0_[5] ,\phaseIdxReg_reg_n_0_[4] ,\phaseIdxReg_reg_n_0_[3] ,\phaseIdxReg_reg_n_0_[2] ,\phaseIdxReg_reg_n_0_[1] ,\phaseIdxReg_reg_n_0_[0] }),
        .S({\sine_1[4]_i_4_n_0 ,\sine_1[4]_i_5_n_0 ,\sine_1[4]_i_6_n_0 ,\sine_1[4]_i_7_n_0 }),
        .SS(SS),
        .clk(clk),
        .clk_enable(clk_enable),
        .\phaseIdxReg_reg[0] (u_SineWave_inst_n_16),
        .\sine_1_reg[12] ({\sine_1[12]_i_3_n_0 ,\sine_1[12]_i_4_n_0 ,\sine_1[12]_i_5_n_0 ,\sine_1[12]_i_6_n_0 }),
        .\sine_1_reg[15] ({\sine_1[15]_i_4_n_0 ,\sine_1[15]_i_5_n_0 ,\sine_1[15]_i_6_n_0 }),
        .\sine_1_reg[4] (\sine_1[4]_i_3_n_0 ),
        .\sine_1_reg[8] ({\sine_1[8]_i_3_n_0 ,\sine_1[8]_i_4_n_0 ,\sine_1[8]_i_5_n_0 ,\sine_1[8]_i_6_n_0 }),
        .uminus_cast_1(uminus_cast_1));
endmodule

(* ORIG_REF_NAME = "carrier" *) 
module top_AM_module_0_0_carrier
   (RSTP,
    outsel_reg_reg_reg_r_1_0,
    outsel,
    Q,
    clk_enable,
    clk,
    rst_n);
  output RSTP;
  output outsel_reg_reg_reg_r_1_0;
  output outsel;
  output [15:0]Q;
  input clk_enable;
  input clk;
  input rst_n;

  wire [15:0]Q;
  wire RSTP;
  wire [27:0]accoffsete_reg;
  wire \accphase_reg[0]_i_2_n_0 ;
  wire \accphase_reg[0]_i_3_n_0 ;
  wire \accphase_reg[12]_i_2_n_0 ;
  wire \accphase_reg[16]_i_2_n_0 ;
  wire \accphase_reg[20]_i_2_n_0 ;
  wire \accphase_reg[4]_i_2_n_0 ;
  wire \accphase_reg[8]_i_2_n_0 ;
  wire [27:0]accphase_reg_reg;
  wire \accphase_reg_reg[0]_i_1_n_0 ;
  wire \accphase_reg_reg[0]_i_1_n_1 ;
  wire \accphase_reg_reg[0]_i_1_n_2 ;
  wire \accphase_reg_reg[0]_i_1_n_3 ;
  wire \accphase_reg_reg[0]_i_1_n_4 ;
  wire \accphase_reg_reg[0]_i_1_n_5 ;
  wire \accphase_reg_reg[0]_i_1_n_6 ;
  wire \accphase_reg_reg[0]_i_1_n_7 ;
  wire \accphase_reg_reg[12]_i_1_n_0 ;
  wire \accphase_reg_reg[12]_i_1_n_1 ;
  wire \accphase_reg_reg[12]_i_1_n_2 ;
  wire \accphase_reg_reg[12]_i_1_n_3 ;
  wire \accphase_reg_reg[12]_i_1_n_4 ;
  wire \accphase_reg_reg[12]_i_1_n_5 ;
  wire \accphase_reg_reg[12]_i_1_n_6 ;
  wire \accphase_reg_reg[12]_i_1_n_7 ;
  wire \accphase_reg_reg[16]_i_1_n_0 ;
  wire \accphase_reg_reg[16]_i_1_n_1 ;
  wire \accphase_reg_reg[16]_i_1_n_2 ;
  wire \accphase_reg_reg[16]_i_1_n_3 ;
  wire \accphase_reg_reg[16]_i_1_n_4 ;
  wire \accphase_reg_reg[16]_i_1_n_5 ;
  wire \accphase_reg_reg[16]_i_1_n_6 ;
  wire \accphase_reg_reg[16]_i_1_n_7 ;
  wire \accphase_reg_reg[20]_i_1_n_0 ;
  wire \accphase_reg_reg[20]_i_1_n_1 ;
  wire \accphase_reg_reg[20]_i_1_n_2 ;
  wire \accphase_reg_reg[20]_i_1_n_3 ;
  wire \accphase_reg_reg[20]_i_1_n_4 ;
  wire \accphase_reg_reg[20]_i_1_n_5 ;
  wire \accphase_reg_reg[20]_i_1_n_6 ;
  wire \accphase_reg_reg[20]_i_1_n_7 ;
  wire \accphase_reg_reg[24]_i_1_n_1 ;
  wire \accphase_reg_reg[24]_i_1_n_2 ;
  wire \accphase_reg_reg[24]_i_1_n_3 ;
  wire \accphase_reg_reg[24]_i_1_n_4 ;
  wire \accphase_reg_reg[24]_i_1_n_5 ;
  wire \accphase_reg_reg[24]_i_1_n_6 ;
  wire \accphase_reg_reg[24]_i_1_n_7 ;
  wire \accphase_reg_reg[4]_i_1_n_0 ;
  wire \accphase_reg_reg[4]_i_1_n_1 ;
  wire \accphase_reg_reg[4]_i_1_n_2 ;
  wire \accphase_reg_reg[4]_i_1_n_3 ;
  wire \accphase_reg_reg[4]_i_1_n_4 ;
  wire \accphase_reg_reg[4]_i_1_n_5 ;
  wire \accphase_reg_reg[4]_i_1_n_6 ;
  wire \accphase_reg_reg[4]_i_1_n_7 ;
  wire \accphase_reg_reg[8]_i_1_n_0 ;
  wire \accphase_reg_reg[8]_i_1_n_1 ;
  wire \accphase_reg_reg[8]_i_1_n_2 ;
  wire \accphase_reg_reg[8]_i_1_n_3 ;
  wire \accphase_reg_reg[8]_i_1_n_4 ;
  wire \accphase_reg_reg[8]_i_1_n_5 ;
  wire \accphase_reg_reg[8]_i_1_n_6 ;
  wire \accphase_reg_reg[8]_i_1_n_7 ;
  wire clk;
  wire clk_enable;
  wire [14:0]dither;
  wire \dither_reg_reg_n_0_[0] ;
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
  wire outsel;
  wire \outsel_reg_reg_reg[2]_srl3___inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ;
  wire \outsel_reg_reg_reg[3]_inst_u_carrier_outsel_reg_reg_reg_r_2_n_0 ;
  wire outsel_reg_reg_reg_gate_n_0;
  wire outsel_reg_reg_reg_r_0_n_0;
  wire outsel_reg_reg_reg_r_1_0;
  wire outsel_reg_reg_reg_r_2_n_0;
  wire outsel_reg_reg_reg_r_n_0;
  wire [12:0]phaseIdx;
  wire \phaseIdxReg[0]_i_10_n_0 ;
  wire \phaseIdxReg[0]_i_12_n_0 ;
  wire \phaseIdxReg[0]_i_13_n_0 ;
  wire \phaseIdxReg[0]_i_14_n_0 ;
  wire \phaseIdxReg[0]_i_15_n_0 ;
  wire \phaseIdxReg[0]_i_16_n_0 ;
  wire \phaseIdxReg[0]_i_17_n_0 ;
  wire \phaseIdxReg[0]_i_18_n_0 ;
  wire \phaseIdxReg[0]_i_19_n_0 ;
  wire \phaseIdxReg[0]_i_3_n_0 ;
  wire \phaseIdxReg[0]_i_4_n_0 ;
  wire \phaseIdxReg[0]_i_5_n_0 ;
  wire \phaseIdxReg[0]_i_7_n_0 ;
  wire \phaseIdxReg[0]_i_8_n_0 ;
  wire \phaseIdxReg[0]_i_9_n_0 ;
  wire \phaseIdxReg_reg[0]_i_11_n_0 ;
  wire \phaseIdxReg_reg[0]_i_11_n_1 ;
  wire \phaseIdxReg_reg[0]_i_11_n_2 ;
  wire \phaseIdxReg_reg[0]_i_11_n_3 ;
  wire \phaseIdxReg_reg[0]_i_1_n_0 ;
  wire \phaseIdxReg_reg[0]_i_1_n_1 ;
  wire \phaseIdxReg_reg[0]_i_1_n_2 ;
  wire \phaseIdxReg_reg[0]_i_1_n_3 ;
  wire \phaseIdxReg_reg[0]_i_2_n_0 ;
  wire \phaseIdxReg_reg[0]_i_2_n_1 ;
  wire \phaseIdxReg_reg[0]_i_2_n_2 ;
  wire \phaseIdxReg_reg[0]_i_2_n_3 ;
  wire \phaseIdxReg_reg[0]_i_6_n_0 ;
  wire \phaseIdxReg_reg[0]_i_6_n_1 ;
  wire \phaseIdxReg_reg[0]_i_6_n_2 ;
  wire \phaseIdxReg_reg[0]_i_6_n_3 ;
  wire \phaseIdxReg_reg[11]_i_1_n_1 ;
  wire \phaseIdxReg_reg[11]_i_1_n_2 ;
  wire \phaseIdxReg_reg[11]_i_1_n_3 ;
  wire \phaseIdxReg_reg[4]_i_1_n_0 ;
  wire \phaseIdxReg_reg[4]_i_1_n_1 ;
  wire \phaseIdxReg_reg[4]_i_1_n_2 ;
  wire \phaseIdxReg_reg[4]_i_1_n_3 ;
  wire \phaseIdxReg_reg[8]_i_1_n_0 ;
  wire \phaseIdxReg_reg[8]_i_1_n_1 ;
  wire \phaseIdxReg_reg[8]_i_1_n_2 ;
  wire \phaseIdxReg_reg[8]_i_1_n_3 ;
  wire rst_n;
  wire \sine_1[15]_i_1_n_0 ;
  wire [0:0]uminus_cast;
  wire [3:3]\NLW_accphase_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_phaseIdxReg_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_phaseIdxReg_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE \accoffsete_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(accphase_reg_reg[0]),
        .Q(accoffsete_reg[0]),
        .R(RSTP));
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
    \accphase_reg[0]_i_2 
       (.I0(accphase_reg_reg[1]),
        .O(\accphase_reg[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[0]_i_3 
       (.I0(accphase_reg_reg[0]),
        .O(\accphase_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[12]_i_2 
       (.I0(accphase_reg_reg[13]),
        .O(\accphase_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[16]_i_2 
       (.I0(accphase_reg_reg[17]),
        .O(\accphase_reg[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[20]_i_2 
       (.I0(accphase_reg_reg[21]),
        .O(\accphase_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[4]_i_2 
       (.I0(accphase_reg_reg[5]),
        .O(\accphase_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accphase_reg[8]_i_2 
       (.I0(accphase_reg_reg[9]),
        .O(\accphase_reg[8]_i_2_n_0 ));
  FDRE \accphase_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[0]_i_1_n_7 ),
        .Q(accphase_reg_reg[0]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\accphase_reg_reg[0]_i_1_n_0 ,\accphase_reg_reg[0]_i_1_n_1 ,\accphase_reg_reg[0]_i_1_n_2 ,\accphase_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\accphase_reg_reg[0]_i_1_n_4 ,\accphase_reg_reg[0]_i_1_n_5 ,\accphase_reg_reg[0]_i_1_n_6 ,\accphase_reg_reg[0]_i_1_n_7 }),
        .S({accphase_reg_reg[3:2],\accphase_reg[0]_i_2_n_0 ,\accphase_reg[0]_i_3_n_0 }));
  FDRE \accphase_reg_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[8]_i_1_n_5 ),
        .Q(accphase_reg_reg[10]),
        .R(RSTP));
  FDRE \accphase_reg_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[8]_i_1_n_4 ),
        .Q(accphase_reg_reg[11]),
        .R(RSTP));
  FDRE \accphase_reg_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[12]_i_1_n_7 ),
        .Q(accphase_reg_reg[12]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[12]_i_1 
       (.CI(\accphase_reg_reg[8]_i_1_n_0 ),
        .CO({\accphase_reg_reg[12]_i_1_n_0 ,\accphase_reg_reg[12]_i_1_n_1 ,\accphase_reg_reg[12]_i_1_n_2 ,\accphase_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[12]_i_1_n_4 ,\accphase_reg_reg[12]_i_1_n_5 ,\accphase_reg_reg[12]_i_1_n_6 ,\accphase_reg_reg[12]_i_1_n_7 }),
        .S({accphase_reg_reg[15:14],\accphase_reg[12]_i_2_n_0 ,accphase_reg_reg[12]}));
  FDRE \accphase_reg_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[12]_i_1_n_6 ),
        .Q(accphase_reg_reg[13]),
        .R(RSTP));
  FDRE \accphase_reg_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[12]_i_1_n_5 ),
        .Q(accphase_reg_reg[14]),
        .R(RSTP));
  FDRE \accphase_reg_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[12]_i_1_n_4 ),
        .Q(accphase_reg_reg[15]),
        .R(RSTP));
  FDRE \accphase_reg_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[16]_i_1_n_7 ),
        .Q(accphase_reg_reg[16]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[16]_i_1 
       (.CI(\accphase_reg_reg[12]_i_1_n_0 ),
        .CO({\accphase_reg_reg[16]_i_1_n_0 ,\accphase_reg_reg[16]_i_1_n_1 ,\accphase_reg_reg[16]_i_1_n_2 ,\accphase_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[16]_i_1_n_4 ,\accphase_reg_reg[16]_i_1_n_5 ,\accphase_reg_reg[16]_i_1_n_6 ,\accphase_reg_reg[16]_i_1_n_7 }),
        .S({accphase_reg_reg[19:18],\accphase_reg[16]_i_2_n_0 ,accphase_reg_reg[16]}));
  FDRE \accphase_reg_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[16]_i_1_n_6 ),
        .Q(accphase_reg_reg[17]),
        .R(RSTP));
  FDRE \accphase_reg_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[16]_i_1_n_5 ),
        .Q(accphase_reg_reg[18]),
        .R(RSTP));
  FDRE \accphase_reg_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[16]_i_1_n_4 ),
        .Q(accphase_reg_reg[19]),
        .R(RSTP));
  FDRE \accphase_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[0]_i_1_n_6 ),
        .Q(accphase_reg_reg[1]),
        .R(RSTP));
  FDRE \accphase_reg_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[20]_i_1_n_7 ),
        .Q(accphase_reg_reg[20]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[20]_i_1 
       (.CI(\accphase_reg_reg[16]_i_1_n_0 ),
        .CO({\accphase_reg_reg[20]_i_1_n_0 ,\accphase_reg_reg[20]_i_1_n_1 ,\accphase_reg_reg[20]_i_1_n_2 ,\accphase_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[20]_i_1_n_4 ,\accphase_reg_reg[20]_i_1_n_5 ,\accphase_reg_reg[20]_i_1_n_6 ,\accphase_reg_reg[20]_i_1_n_7 }),
        .S({accphase_reg_reg[23:22],\accphase_reg[20]_i_2_n_0 ,accphase_reg_reg[20]}));
  FDRE \accphase_reg_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[20]_i_1_n_6 ),
        .Q(accphase_reg_reg[21]),
        .R(RSTP));
  FDRE \accphase_reg_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[20]_i_1_n_5 ),
        .Q(accphase_reg_reg[22]),
        .R(RSTP));
  FDRE \accphase_reg_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[20]_i_1_n_4 ),
        .Q(accphase_reg_reg[23]),
        .R(RSTP));
  FDRE \accphase_reg_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[24]_i_1_n_7 ),
        .Q(accphase_reg_reg[24]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[24]_i_1 
       (.CI(\accphase_reg_reg[20]_i_1_n_0 ),
        .CO({\NLW_accphase_reg_reg[24]_i_1_CO_UNCONNECTED [3],\accphase_reg_reg[24]_i_1_n_1 ,\accphase_reg_reg[24]_i_1_n_2 ,\accphase_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accphase_reg_reg[24]_i_1_n_4 ,\accphase_reg_reg[24]_i_1_n_5 ,\accphase_reg_reg[24]_i_1_n_6 ,\accphase_reg_reg[24]_i_1_n_7 }),
        .S(accphase_reg_reg[27:24]));
  FDRE \accphase_reg_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[24]_i_1_n_6 ),
        .Q(accphase_reg_reg[25]),
        .R(RSTP));
  FDRE \accphase_reg_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[24]_i_1_n_5 ),
        .Q(accphase_reg_reg[26]),
        .R(RSTP));
  FDRE \accphase_reg_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[24]_i_1_n_4 ),
        .Q(accphase_reg_reg[27]),
        .R(RSTP));
  FDRE \accphase_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[0]_i_1_n_5 ),
        .Q(accphase_reg_reg[2]),
        .R(RSTP));
  FDRE \accphase_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[0]_i_1_n_4 ),
        .Q(accphase_reg_reg[3]),
        .R(RSTP));
  FDRE \accphase_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[4]_i_1_n_7 ),
        .Q(accphase_reg_reg[4]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[4]_i_1 
       (.CI(\accphase_reg_reg[0]_i_1_n_0 ),
        .CO({\accphase_reg_reg[4]_i_1_n_0 ,\accphase_reg_reg[4]_i_1_n_1 ,\accphase_reg_reg[4]_i_1_n_2 ,\accphase_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[4]_i_1_n_4 ,\accphase_reg_reg[4]_i_1_n_5 ,\accphase_reg_reg[4]_i_1_n_6 ,\accphase_reg_reg[4]_i_1_n_7 }),
        .S({accphase_reg_reg[7:6],\accphase_reg[4]_i_2_n_0 ,accphase_reg_reg[4]}));
  FDRE \accphase_reg_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[4]_i_1_n_6 ),
        .Q(accphase_reg_reg[5]),
        .R(RSTP));
  FDRE \accphase_reg_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[4]_i_1_n_5 ),
        .Q(accphase_reg_reg[6]),
        .R(RSTP));
  FDRE \accphase_reg_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[4]_i_1_n_4 ),
        .Q(accphase_reg_reg[7]),
        .R(RSTP));
  FDRE \accphase_reg_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[8]_i_1_n_7 ),
        .Q(accphase_reg_reg[8]),
        .R(RSTP));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accphase_reg_reg[8]_i_1 
       (.CI(\accphase_reg_reg[4]_i_1_n_0 ),
        .CO({\accphase_reg_reg[8]_i_1_n_0 ,\accphase_reg_reg[8]_i_1_n_1 ,\accphase_reg_reg[8]_i_1_n_2 ,\accphase_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\accphase_reg_reg[8]_i_1_n_4 ,\accphase_reg_reg[8]_i_1_n_5 ,\accphase_reg_reg[8]_i_1_n_6 ,\accphase_reg_reg[8]_i_1_n_7 }),
        .S({accphase_reg_reg[11:10],\accphase_reg[8]_i_2_n_0 ,accphase_reg_reg[8]}));
  FDRE \accphase_reg_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\accphase_reg_reg[8]_i_1_n_6 ),
        .Q(accphase_reg_reg[9]),
        .R(RSTP));
  FDRE \dither_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(dither[0]),
        .Q(\dither_reg_reg_n_0_[0] ),
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
  (* srl_bus_name = "\\inst/u_carrier/outsel_reg_reg_reg " *) 
  (* srl_name = "\\inst/u_carrier/outsel_reg_reg_reg[2]_srl3___inst_u_carrier_outsel_reg_reg_reg_r_1 " *) 
  SRL16E \outsel_reg_reg_reg[2]_srl3___inst_u_carrier_outsel_reg_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(1'b1),
        .Q(\outsel_reg_reg_reg[2]_srl3___inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ));
  FDRE \outsel_reg_reg_reg[3]_inst_u_carrier_outsel_reg_reg_reg_r_2 
       (.C(clk),
        .CE(clk_enable),
        .D(\outsel_reg_reg_reg[2]_srl3___inst_u_carrier_outsel_reg_reg_reg_r_1_n_0 ),
        .Q(\outsel_reg_reg_reg[3]_inst_u_carrier_outsel_reg_reg_reg_r_2_n_0 ),
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
       (.I0(\outsel_reg_reg_reg[3]_inst_u_carrier_outsel_reg_reg_reg_r_2_n_0 ),
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
    \phaseIdxReg[0]_i_10 
       (.I0(accoffsete_reg[8]),
        .I1(\dither_reg_reg_n_0_[8] ),
        .O(\phaseIdxReg[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_12 
       (.I0(accoffsete_reg[7]),
        .I1(\dither_reg_reg_n_0_[7] ),
        .O(\phaseIdxReg[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_13 
       (.I0(accoffsete_reg[6]),
        .I1(\dither_reg_reg_n_0_[6] ),
        .O(\phaseIdxReg[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_14 
       (.I0(accoffsete_reg[5]),
        .I1(\dither_reg_reg_n_0_[5] ),
        .O(\phaseIdxReg[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_15 
       (.I0(accoffsete_reg[4]),
        .I1(\dither_reg_reg_n_0_[4] ),
        .O(\phaseIdxReg[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_16 
       (.I0(accoffsete_reg[3]),
        .I1(\dither_reg_reg_n_0_[3] ),
        .O(\phaseIdxReg[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_17 
       (.I0(accoffsete_reg[2]),
        .I1(\dither_reg_reg_n_0_[2] ),
        .O(\phaseIdxReg[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_18 
       (.I0(accoffsete_reg[1]),
        .I1(\dither_reg_reg_n_0_[1] ),
        .O(\phaseIdxReg[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_19 
       (.I0(accoffsete_reg[0]),
        .I1(\dither_reg_reg_n_0_[0] ),
        .O(\phaseIdxReg[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_3 
       (.I0(accoffsete_reg[14]),
        .I1(\dither_reg_reg_n_0_[14] ),
        .O(\phaseIdxReg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_4 
       (.I0(accoffsete_reg[13]),
        .I1(\dither_reg_reg_n_0_[13] ),
        .O(\phaseIdxReg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_5 
       (.I0(accoffsete_reg[12]),
        .I1(\dither_reg_reg_n_0_[12] ),
        .O(\phaseIdxReg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_7 
       (.I0(accoffsete_reg[11]),
        .I1(\dither_reg_reg_n_0_[11] ),
        .O(\phaseIdxReg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_8 
       (.I0(accoffsete_reg[10]),
        .I1(\dither_reg_reg_n_0_[10] ),
        .O(\phaseIdxReg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phaseIdxReg[0]_i_9 
       (.I0(accoffsete_reg[9]),
        .I1(\dither_reg_reg_n_0_[9] ),
        .O(\phaseIdxReg[0]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[0]_i_1 
       (.CI(\phaseIdxReg_reg[0]_i_2_n_0 ),
        .CO({\phaseIdxReg_reg[0]_i_1_n_0 ,\phaseIdxReg_reg[0]_i_1_n_1 ,\phaseIdxReg_reg[0]_i_1_n_2 ,\phaseIdxReg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[15:12]),
        .O({phaseIdx[0],\NLW_phaseIdxReg_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({accoffsete_reg[15],\phaseIdxReg[0]_i_3_n_0 ,\phaseIdxReg[0]_i_4_n_0 ,\phaseIdxReg[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\phaseIdxReg_reg[0]_i_11_n_0 ,\phaseIdxReg_reg[0]_i_11_n_1 ,\phaseIdxReg_reg[0]_i_11_n_2 ,\phaseIdxReg_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[3:0]),
        .O(\NLW_phaseIdxReg_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[0]_i_16_n_0 ,\phaseIdxReg[0]_i_17_n_0 ,\phaseIdxReg[0]_i_18_n_0 ,\phaseIdxReg[0]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[0]_i_2 
       (.CI(\phaseIdxReg_reg[0]_i_6_n_0 ),
        .CO({\phaseIdxReg_reg[0]_i_2_n_0 ,\phaseIdxReg_reg[0]_i_2_n_1 ,\phaseIdxReg_reg[0]_i_2_n_2 ,\phaseIdxReg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[11:8]),
        .O(\NLW_phaseIdxReg_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[0]_i_7_n_0 ,\phaseIdxReg[0]_i_8_n_0 ,\phaseIdxReg[0]_i_9_n_0 ,\phaseIdxReg[0]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[0]_i_6 
       (.CI(\phaseIdxReg_reg[0]_i_11_n_0 ),
        .CO({\phaseIdxReg_reg[0]_i_6_n_0 ,\phaseIdxReg_reg[0]_i_6_n_1 ,\phaseIdxReg_reg[0]_i_6_n_2 ,\phaseIdxReg_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[7:4]),
        .O(\NLW_phaseIdxReg_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\phaseIdxReg[0]_i_12_n_0 ,\phaseIdxReg[0]_i_13_n_0 ,\phaseIdxReg[0]_i_14_n_0 ,\phaseIdxReg[0]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[11]_i_1 
       (.CI(\phaseIdxReg_reg[8]_i_1_n_0 ),
        .CO({\NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED [3],\phaseIdxReg_reg[11]_i_1_n_1 ,\phaseIdxReg_reg[11]_i_1_n_2 ,\phaseIdxReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,accoffsete_reg[26:24]}),
        .O(phaseIdx[12:9]),
        .S(accoffsete_reg[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[4]_i_1 
       (.CI(\phaseIdxReg_reg[0]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[4]_i_1_n_0 ,\phaseIdxReg_reg[4]_i_1_n_1 ,\phaseIdxReg_reg[4]_i_1_n_2 ,\phaseIdxReg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[19:16]),
        .O(phaseIdx[4:1]),
        .S(accoffsete_reg[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phaseIdxReg_reg[8]_i_1 
       (.CI(\phaseIdxReg_reg[4]_i_1_n_0 ),
        .CO({\phaseIdxReg_reg[8]_i_1_n_0 ,\phaseIdxReg_reg[8]_i_1_n_1 ,\phaseIdxReg_reg[8]_i_1_n_2 ,\phaseIdxReg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(accoffsete_reg[23:20]),
        .O(phaseIdx[8:5]),
        .S(accoffsete_reg[23:20]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sine_1[15]_i_1 
       (.I0(outsel),
        .I1(clk_enable),
        .I2(rst_n),
        .O(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(uminus_cast),
        .Q(Q[0]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[10]),
        .Q(Q[10]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[11]),
        .Q(Q[11]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[12]),
        .Q(Q[12]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[13]),
        .Q(Q[13]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[14]),
        .Q(Q[14]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[15]),
        .Q(Q[15]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[1]),
        .Q(Q[1]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[2]),
        .Q(Q[2]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[3]),
        .Q(Q[3]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[4]),
        .Q(Q[4]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[5]),
        .Q(Q[5]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[6]),
        .Q(Q[6]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[7]),
        .Q(Q[7]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[8]),
        .Q(Q[8]),
        .R(\sine_1[15]_i_1_n_0 ));
  FDRE \sine_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(outs[9]),
        .Q(Q[9]),
        .R(\sine_1[15]_i_1_n_0 ));
  top_AM_module_0_0_WaveformGen u_Wave_inst
       (.D({outs,uminus_cast}),
        .SS(RSTP),
        .\SelsignRegister_reg_reg[2]_0 (outsel_reg_reg_reg_r_1_0),
        .accumulator(phaseIdx),
        .clk(clk),
        .clk_enable(clk_enable));
  top_AM_module_0_0_DitherGen u_dither_inst
       (.Q({dither[0],dither[1],dither[2],dither[3],dither[4],dither[5],dither[6],dither[7],dither[8],dither[9],dither[10],dither[11],dither[12],dither[13],dither[14]}),
        .SS(RSTP),
        .clk(clk),
        .clk_enable(clk_enable),
        .rst_n(rst_n));
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
