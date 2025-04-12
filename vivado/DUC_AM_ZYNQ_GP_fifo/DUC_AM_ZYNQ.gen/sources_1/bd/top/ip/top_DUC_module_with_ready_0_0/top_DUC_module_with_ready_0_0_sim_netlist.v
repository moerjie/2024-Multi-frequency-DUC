// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Mar 29 15:56:44 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_DUC_module_with_ready_0_0 -prefix
//               top_DUC_module_with_ready_0_0_ top_DUC_module_with_ready_0_0_sim_netlist.v
// Design      : top_DUC_module_with_ready_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line
   (data_int,
    \delayLineEnd_1_reg[15]_0 ,
    dataEndEn_reg_0,
    clk_enable,
    clk,
    ADDRA,
    Q,
    p_0_in,
    wr_din);
  output [15:0]data_int;
  output [15:0]\delayLineEnd_1_reg[15]_0 ;
  input dataEndEn_reg_0;
  input clk_enable;
  input clk;
  input [4:0]ADDRA;
  input [4:0]Q;
  input p_0_in;
  input [15:0]wr_din;

  wire [4:0]ADDRA;
  wire [4:0]Q;
  wire clk;
  wire clk_enable;
  wire dataEndEn;
  wire dataEndEn_i_2__1_n_0;
  wire dataEndEn_reg_0;
  wire [15:0]data_int;
  wire \delayLineEnd_1[15]_i_1__1_n_0 ;
  wire \delayLineEnd_1[15]_i_2__1_n_0 ;
  wire [15:0]\delayLineEnd_1_reg[15]_0 ;
  wire p_0_in;
  wire saveLast;
  wire [15:0]wr_din;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    dataEndEn_i_1__1
       (.I0(dataEndEn_i_2__1_n_0),
        .I1(ADDRA[0]),
        .I2(Q[0]),
        .I3(ADDRA[4]),
        .I4(Q[4]),
        .O(saveLast));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataEndEn_i_2__1
       (.I0(ADDRA[3]),
        .I1(Q[3]),
        .I2(ADDRA[2]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ADDRA[1]),
        .O(dataEndEn_i_2__1_n_0));
  FDRE dataEndEn_reg
       (.C(clk),
        .CE(clk_enable),
        .D(saveLast),
        .Q(dataEndEn),
        .R(dataEndEn_reg_0));
  LUT6 #(
    .INIT(64'h4004000000000000)) 
    \delayLineEnd_1[15]_i_1__1 
       (.I0(dataEndEn),
        .I1(clk_enable),
        .I2(Q[4]),
        .I3(ADDRA[4]),
        .I4(dataEndEn_i_2__1_n_0),
        .I5(\delayLineEnd_1[15]_i_2__1_n_0 ),
        .O(\delayLineEnd_1[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delayLineEnd_1[15]_i_2__1 
       (.I0(ADDRA[0]),
        .I1(Q[0]),
        .O(\delayLineEnd_1[15]_i_2__1_n_0 ));
  FDRE \delayLineEnd_1_reg[0] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[0]),
        .Q(\delayLineEnd_1_reg[15]_0 [0]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[10] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[10]),
        .Q(\delayLineEnd_1_reg[15]_0 [10]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[11] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[11]),
        .Q(\delayLineEnd_1_reg[15]_0 [11]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[12] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[12]),
        .Q(\delayLineEnd_1_reg[15]_0 [12]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[13] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[13]),
        .Q(\delayLineEnd_1_reg[15]_0 [13]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[14] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[14]),
        .Q(\delayLineEnd_1_reg[15]_0 [14]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[15] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[15]),
        .Q(\delayLineEnd_1_reg[15]_0 [15]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[1] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[1]),
        .Q(\delayLineEnd_1_reg[15]_0 [1]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[2] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[2]),
        .Q(\delayLineEnd_1_reg[15]_0 [2]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[3] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[3]),
        .Q(\delayLineEnd_1_reg[15]_0 [3]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[4] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[4]),
        .Q(\delayLineEnd_1_reg[15]_0 [4]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[5] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[5]),
        .Q(\delayLineEnd_1_reg[15]_0 [5]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[6] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[6]),
        .Q(\delayLineEnd_1_reg[15]_0 [6]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[7] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[7]),
        .Q(\delayLineEnd_1_reg[15]_0 [7]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[8] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[8]),
        .Q(\delayLineEnd_1_reg[15]_0 [8]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[9] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__1_n_0 ),
        .D(data_int[9]),
        .Q(\delayLineEnd_1_reg[15]_0 [9]),
        .R(dataEndEn_reg_0));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3 u_simpleDualPortRam_generic
       (.ADDRA(ADDRA),
        .Q(Q),
        .clk(clk),
        .clk_enable(clk_enable),
        .data_int(data_int),
        .p_0_in(p_0_in),
        .wr_din(wr_din));
endmodule

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block
   (\dataOut_1_reg[15]_0 ,
    delayLineShiftEn1_1,
    clk_enable,
    clk,
    Q,
    \data_int_reg[1] ,
    \data_int_reg[1]_0 ,
    \dataOut_1_reg[15]_1 );
  output [15:0]\dataOut_1_reg[15]_0 ;
  input delayLineShiftEn1_1;
  input clk_enable;
  input clk;
  input [15:0]Q;
  input [4:0]\data_int_reg[1] ;
  input [4:0]\data_int_reg[1]_0 ;
  input \dataOut_1_reg[15]_1 ;

  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]\dataOut_1_reg[15]_0 ;
  wire \dataOut_1_reg[15]_1 ;
  wire [4:0]\data_int_reg[1] ;
  wire [4:0]\data_int_reg[1]_0 ;
  wire delayLineShiftEn1_1;
  wire u_simpleDualPortRam_n_0;
  wire u_simpleDualPortRam_n_1;
  wire u_simpleDualPortRam_n_10;
  wire u_simpleDualPortRam_n_11;
  wire u_simpleDualPortRam_n_12;
  wire u_simpleDualPortRam_n_13;
  wire u_simpleDualPortRam_n_14;
  wire u_simpleDualPortRam_n_15;
  wire u_simpleDualPortRam_n_2;
  wire u_simpleDualPortRam_n_3;
  wire u_simpleDualPortRam_n_4;
  wire u_simpleDualPortRam_n_5;
  wire u_simpleDualPortRam_n_6;
  wire u_simpleDualPortRam_n_7;
  wire u_simpleDualPortRam_n_8;
  wire u_simpleDualPortRam_n_9;

  FDRE \dataOut_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_15),
        .Q(\dataOut_1_reg[15]_0 [0]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_5),
        .Q(\dataOut_1_reg[15]_0 [10]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_4),
        .Q(\dataOut_1_reg[15]_0 [11]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_3),
        .Q(\dataOut_1_reg[15]_0 [12]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_2),
        .Q(\dataOut_1_reg[15]_0 [13]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_1),
        .Q(\dataOut_1_reg[15]_0 [14]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_0),
        .Q(\dataOut_1_reg[15]_0 [15]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_14),
        .Q(\dataOut_1_reg[15]_0 [1]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_13),
        .Q(\dataOut_1_reg[15]_0 [2]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_12),
        .Q(\dataOut_1_reg[15]_0 [3]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_11),
        .Q(\dataOut_1_reg[15]_0 [4]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_10),
        .Q(\dataOut_1_reg[15]_0 [5]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_9),
        .Q(\dataOut_1_reg[15]_0 [6]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_8),
        .Q(\dataOut_1_reg[15]_0 [7]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_7),
        .Q(\dataOut_1_reg[15]_0 [8]),
        .R(\dataOut_1_reg[15]_1 ));
  FDRE \dataOut_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_simpleDualPortRam_n_6),
        .Q(\dataOut_1_reg[15]_0 [9]),
        .R(\dataOut_1_reg[15]_1 ));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0 u_simpleDualPortRam
       (.Q({u_simpleDualPortRam_n_0,u_simpleDualPortRam_n_1,u_simpleDualPortRam_n_2,u_simpleDualPortRam_n_3,u_simpleDualPortRam_n_4,u_simpleDualPortRam_n_5,u_simpleDualPortRam_n_6,u_simpleDualPortRam_n_7,u_simpleDualPortRam_n_8,u_simpleDualPortRam_n_9,u_simpleDualPortRam_n_10,u_simpleDualPortRam_n_11,u_simpleDualPortRam_n_12,u_simpleDualPortRam_n_13,u_simpleDualPortRam_n_14,u_simpleDualPortRam_n_15}),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[13]_0 (Q),
        .\data_int_reg[1]_0 (\data_int_reg[1] ),
        .\data_int_reg[1]_1 (\data_int_reg[1]_0 ),
        .delayLineShiftEn1_1(delayLineShiftEn1_1));
endmodule

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1
   (data_int,
    \delayLineEnd_1_reg[15]_0 ,
    dataEndEn_reg_0,
    clk_enable,
    clk,
    ADDRA,
    Q,
    p_0_in,
    wr_din);
  output [15:0]data_int;
  output [15:0]\delayLineEnd_1_reg[15]_0 ;
  input dataEndEn_reg_0;
  input clk_enable;
  input clk;
  input [3:0]ADDRA;
  input [3:0]Q;
  input p_0_in;
  input [15:0]wr_din;

  wire [3:0]ADDRA;
  wire [3:0]Q;
  wire clk;
  wire clk_enable;
  wire dataEndEn;
  wire dataEndEn_i_2_n_0;
  wire dataEndEn_reg_0;
  wire [15:0]data_int;
  wire \delayLineEnd_1[15]_i_1_n_0 ;
  wire \delayLineEnd_1[15]_i_2_n_0 ;
  wire [15:0]\delayLineEnd_1_reg[15]_0 ;
  wire p_0_in;
  wire saveLast;
  wire [15:0]wr_din;

  LUT5 #(
    .INIT(32'h90090000)) 
    dataEndEn_i_1
       (.I0(ADDRA[1]),
        .I1(Q[1]),
        .I2(ADDRA[0]),
        .I3(Q[0]),
        .I4(dataEndEn_i_2_n_0),
        .O(saveLast));
  LUT4 #(
    .INIT(16'h9009)) 
    dataEndEn_i_2
       (.I0(Q[2]),
        .I1(ADDRA[2]),
        .I2(Q[3]),
        .I3(ADDRA[3]),
        .O(dataEndEn_i_2_n_0));
  FDRE dataEndEn_reg
       (.C(clk),
        .CE(clk_enable),
        .D(saveLast),
        .Q(dataEndEn),
        .R(dataEndEn_reg_0));
  LUT5 #(
    .INIT(32'h00008200)) 
    \delayLineEnd_1[15]_i_1 
       (.I0(\delayLineEnd_1[15]_i_2_n_0 ),
        .I1(ADDRA[3]),
        .I2(Q[3]),
        .I3(clk_enable),
        .I4(dataEndEn),
        .O(\delayLineEnd_1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delayLineEnd_1[15]_i_2 
       (.I0(ADDRA[2]),
        .I1(Q[2]),
        .I2(ADDRA[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ADDRA[0]),
        .O(\delayLineEnd_1[15]_i_2_n_0 ));
  FDRE \delayLineEnd_1_reg[0] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[0]),
        .Q(\delayLineEnd_1_reg[15]_0 [0]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[10] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[10]),
        .Q(\delayLineEnd_1_reg[15]_0 [10]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[11] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[11]),
        .Q(\delayLineEnd_1_reg[15]_0 [11]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[12] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[12]),
        .Q(\delayLineEnd_1_reg[15]_0 [12]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[13] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[13]),
        .Q(\delayLineEnd_1_reg[15]_0 [13]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[14] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[14]),
        .Q(\delayLineEnd_1_reg[15]_0 [14]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[15] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[15]),
        .Q(\delayLineEnd_1_reg[15]_0 [15]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[1] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[1]),
        .Q(\delayLineEnd_1_reg[15]_0 [1]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[2] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[2]),
        .Q(\delayLineEnd_1_reg[15]_0 [2]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[3] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[3]),
        .Q(\delayLineEnd_1_reg[15]_0 [3]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[4] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[4]),
        .Q(\delayLineEnd_1_reg[15]_0 [4]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[5] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[5]),
        .Q(\delayLineEnd_1_reg[15]_0 [5]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[6] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[6]),
        .Q(\delayLineEnd_1_reg[15]_0 [6]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[7] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[7]),
        .Q(\delayLineEnd_1_reg[15]_0 [7]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[8] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[8]),
        .Q(\delayLineEnd_1_reg[15]_0 [8]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[9] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1_n_0 ),
        .D(data_int[9]),
        .Q(\delayLineEnd_1_reg[15]_0 [9]),
        .R(dataEndEn_reg_0));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2 u_simpleDualPortRam
       (.ADDRA(ADDRA),
        .Q(Q),
        .clk(clk),
        .clk_enable(clk_enable),
        .data_int(data_int),
        .p_0_in(p_0_in),
        .wr_din(wr_din));
endmodule

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2
   (wrEnREG,
    D,
    wrEnREG_reg_0,
    clk_enable,
    delayLineShiftEn1_1,
    clk,
    Q,
    \data_int_reg[1] ,
    \data_int_reg[1]_0 );
  output wrEnREG;
  output [15:0]D;
  input wrEnREG_reg_0;
  input clk_enable;
  input delayLineShiftEn1_1;
  input clk;
  input [15:0]Q;
  input [3:0]\data_int_reg[1] ;
  input [3:0]\data_int_reg[1]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [3:0]\data_int_reg[1] ;
  wire [3:0]\data_int_reg[1]_0 ;
  wire delayLineShiftEn1_1;
  wire u_simpleDualPortRam_n_0;
  wire u_simpleDualPortRam_n_1;
  wire u_simpleDualPortRam_n_10;
  wire u_simpleDualPortRam_n_11;
  wire u_simpleDualPortRam_n_12;
  wire u_simpleDualPortRam_n_13;
  wire u_simpleDualPortRam_n_14;
  wire u_simpleDualPortRam_n_15;
  wire u_simpleDualPortRam_n_2;
  wire u_simpleDualPortRam_n_3;
  wire u_simpleDualPortRam_n_4;
  wire u_simpleDualPortRam_n_5;
  wire u_simpleDualPortRam_n_6;
  wire u_simpleDualPortRam_n_7;
  wire u_simpleDualPortRam_n_8;
  wire u_simpleDualPortRam_n_9;
  wire wrEnREG;
  wire wrEnREG_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_1
       (.I0(u_simpleDualPortRam_n_0),
        .I1(wrEnREG),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_10
       (.I0(u_simpleDualPortRam_n_9),
        .I1(wrEnREG),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_11
       (.I0(u_simpleDualPortRam_n_10),
        .I1(wrEnREG),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_12
       (.I0(u_simpleDualPortRam_n_11),
        .I1(wrEnREG),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_13
       (.I0(u_simpleDualPortRam_n_12),
        .I1(wrEnREG),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_14
       (.I0(u_simpleDualPortRam_n_13),
        .I1(wrEnREG),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_15
       (.I0(u_simpleDualPortRam_n_14),
        .I1(wrEnREG),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_16
       (.I0(u_simpleDualPortRam_n_15),
        .I1(wrEnREG),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_2
       (.I0(u_simpleDualPortRam_n_1),
        .I1(wrEnREG),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_3
       (.I0(u_simpleDualPortRam_n_2),
        .I1(wrEnREG),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_4
       (.I0(u_simpleDualPortRam_n_3),
        .I1(wrEnREG),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_5
       (.I0(u_simpleDualPortRam_n_4),
        .I1(wrEnREG),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_6
       (.I0(u_simpleDualPortRam_n_5),
        .I1(wrEnREG),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_7
       (.I0(u_simpleDualPortRam_n_6),
        .I1(wrEnREG),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_8
       (.I0(u_simpleDualPortRam_n_7),
        .I1(wrEnREG),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_9
       (.I0(u_simpleDualPortRam_n_8),
        .I1(wrEnREG),
        .O(D[7]));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1 u_simpleDualPortRam
       (.Q({u_simpleDualPortRam_n_0,u_simpleDualPortRam_n_1,u_simpleDualPortRam_n_2,u_simpleDualPortRam_n_3,u_simpleDualPortRam_n_4,u_simpleDualPortRam_n_5,u_simpleDualPortRam_n_6,u_simpleDualPortRam_n_7,u_simpleDualPortRam_n_8,u_simpleDualPortRam_n_9,u_simpleDualPortRam_n_10,u_simpleDualPortRam_n_11,u_simpleDualPortRam_n_12,u_simpleDualPortRam_n_13,u_simpleDualPortRam_n_14,u_simpleDualPortRam_n_15}),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[13]_0 (Q),
        .\data_int_reg[1]_0 (\data_int_reg[1] ),
        .\data_int_reg[1]_1 (\data_int_reg[1]_0 ),
        .delayLineShiftEn1_1(delayLineShiftEn1_1));
  FDRE wrEnREG_reg
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineShiftEn1_1),
        .Q(wrEnREG),
        .R(wrEnREG_reg_0));
endmodule

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3
   (count_4_reg,
    count_4_reg_0,
    count_4_reg_1,
    data_int,
    \delayLineEnd_1_reg[15]_0 ,
    dataEndEn_reg_0,
    clk_enable,
    clk,
    P,
    ADDRA,
    Q,
    p_0_in,
    wr_din);
  output count_4_reg;
  output count_4_reg_0;
  output count_4_reg_1;
  output [15:0]data_int;
  output [15:0]\delayLineEnd_1_reg[15]_0 ;
  input dataEndEn_reg_0;
  input clk_enable;
  input clk;
  input [11:0]P;
  input [3:0]ADDRA;
  input [3:0]Q;
  input p_0_in;
  input [15:0]wr_din;

  wire [3:0]ADDRA;
  wire [11:0]P;
  wire [3:0]Q;
  wire clk;
  wire clk_enable;
  wire count_4_reg;
  wire count_4_reg_0;
  wire count_4_reg_1;
  wire dataEndEn;
  wire dataEndEn_i_2__0_n_0;
  wire dataEndEn_reg_0;
  wire [15:0]data_int;
  wire \delayLineEnd_1[15]_i_1__0_n_0 ;
  wire \delayLineEnd_1[15]_i_2__0_n_0 ;
  wire [15:0]\delayLineEnd_1_reg[15]_0 ;
  wire p_0_in;
  wire saveLast;
  wire [15:0]wr_din;

  LUT5 #(
    .INIT(32'h90090000)) 
    dataEndEn_i_1__0
       (.I0(ADDRA[1]),
        .I1(Q[1]),
        .I2(ADDRA[0]),
        .I3(Q[0]),
        .I4(dataEndEn_i_2__0_n_0),
        .O(saveLast));
  LUT4 #(
    .INIT(16'h9009)) 
    dataEndEn_i_2__0
       (.I0(Q[2]),
        .I1(ADDRA[2]),
        .I2(Q[3]),
        .I3(ADDRA[3]),
        .O(dataEndEn_i_2__0_n_0));
  FDRE dataEndEn_reg
       (.C(clk),
        .CE(clk_enable),
        .D(saveLast),
        .Q(dataEndEn),
        .R(dataEndEn_reg_0));
  LUT5 #(
    .INIT(32'h00008200)) 
    \delayLineEnd_1[15]_i_1__0 
       (.I0(\delayLineEnd_1[15]_i_2__0_n_0 ),
        .I1(ADDRA[3]),
        .I2(Q[3]),
        .I3(clk_enable),
        .I4(dataEndEn),
        .O(\delayLineEnd_1[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \delayLineEnd_1[15]_i_2__0 
       (.I0(ADDRA[2]),
        .I1(Q[2]),
        .I2(ADDRA[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ADDRA[0]),
        .O(\delayLineEnd_1[15]_i_2__0_n_0 ));
  FDRE \delayLineEnd_1_reg[0] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[0]),
        .Q(\delayLineEnd_1_reg[15]_0 [0]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[10] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[10]),
        .Q(\delayLineEnd_1_reg[15]_0 [10]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[11] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[11]),
        .Q(\delayLineEnd_1_reg[15]_0 [11]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[12] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[12]),
        .Q(\delayLineEnd_1_reg[15]_0 [12]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[13] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[13]),
        .Q(\delayLineEnd_1_reg[15]_0 [13]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[14] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[14]),
        .Q(\delayLineEnd_1_reg[15]_0 [14]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[15] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[15]),
        .Q(\delayLineEnd_1_reg[15]_0 [15]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[1] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[1]),
        .Q(\delayLineEnd_1_reg[15]_0 [1]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[2] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[2]),
        .Q(\delayLineEnd_1_reg[15]_0 [2]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[3] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[3]),
        .Q(\delayLineEnd_1_reg[15]_0 [3]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[4] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[4]),
        .Q(\delayLineEnd_1_reg[15]_0 [4]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[5] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[5]),
        .Q(\delayLineEnd_1_reg[15]_0 [5]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[6] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[6]),
        .Q(\delayLineEnd_1_reg[15]_0 [6]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[7] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[7]),
        .Q(\delayLineEnd_1_reg[15]_0 [7]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[8] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[8]),
        .Q(\delayLineEnd_1_reg[15]_0 [8]),
        .R(dataEndEn_reg_0));
  FDRE \delayLineEnd_1_reg[9] 
       (.C(clk),
        .CE(\delayLineEnd_1[15]_i_1__0_n_0 ),
        .D(data_int[9]),
        .Q(\delayLineEnd_1_reg[15]_0 [9]),
        .R(dataEndEn_reg_0));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0 u_simpleDualPortRam
       (.ADDRA(ADDRA),
        .P(P),
        .Q(Q),
        .clk(clk),
        .clk_enable(clk_enable),
        .count_4_reg(count_4_reg),
        .count_4_reg_0(count_4_reg_0),
        .count_4_reg_1(count_4_reg_1),
        .data_int(data_int),
        .p_0_in(p_0_in),
        .wr_din(wr_din));
endmodule

module top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4
   (wrEnREG,
    D,
    wrEnREG_reg_0,
    clk_enable,
    delayLineShiftEn1_1,
    clk,
    Q,
    \data_int_reg[1] ,
    \data_int_reg[1]_0 );
  output wrEnREG;
  output [15:0]D;
  input wrEnREG_reg_0;
  input clk_enable;
  input delayLineShiftEn1_1;
  input clk;
  input [15:0]Q;
  input [3:0]\data_int_reg[1] ;
  input [3:0]\data_int_reg[1]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [3:0]\data_int_reg[1] ;
  wire [3:0]\data_int_reg[1]_0 ;
  wire delayLineShiftEn1_1;
  wire u_simpleDualPortRam_n_0;
  wire u_simpleDualPortRam_n_1;
  wire u_simpleDualPortRam_n_10;
  wire u_simpleDualPortRam_n_11;
  wire u_simpleDualPortRam_n_12;
  wire u_simpleDualPortRam_n_13;
  wire u_simpleDualPortRam_n_14;
  wire u_simpleDualPortRam_n_15;
  wire u_simpleDualPortRam_n_2;
  wire u_simpleDualPortRam_n_3;
  wire u_simpleDualPortRam_n_4;
  wire u_simpleDualPortRam_n_5;
  wire u_simpleDualPortRam_n_6;
  wire u_simpleDualPortRam_n_7;
  wire u_simpleDualPortRam_n_8;
  wire u_simpleDualPortRam_n_9;
  wire wrEnREG;
  wire wrEnREG_reg_0;

  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_1
       (.I0(u_simpleDualPortRam_n_0),
        .I1(wrEnREG),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_10
       (.I0(u_simpleDualPortRam_n_9),
        .I1(wrEnREG),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_11
       (.I0(u_simpleDualPortRam_n_10),
        .I1(wrEnREG),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_12
       (.I0(u_simpleDualPortRam_n_11),
        .I1(wrEnREG),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_13
       (.I0(u_simpleDualPortRam_n_12),
        .I1(wrEnREG),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_14
       (.I0(u_simpleDualPortRam_n_13),
        .I1(wrEnREG),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_15
       (.I0(u_simpleDualPortRam_n_14),
        .I1(wrEnREG),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_16
       (.I0(u_simpleDualPortRam_n_15),
        .I1(wrEnREG),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_2
       (.I0(u_simpleDualPortRam_n_1),
        .I1(wrEnREG),
        .O(D[14]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_3
       (.I0(u_simpleDualPortRam_n_2),
        .I1(wrEnREG),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_4
       (.I0(u_simpleDualPortRam_n_3),
        .I1(wrEnREG),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_5
       (.I0(u_simpleDualPortRam_n_4),
        .I1(wrEnREG),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_6
       (.I0(u_simpleDualPortRam_n_5),
        .I1(wrEnREG),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_7
       (.I0(u_simpleDualPortRam_n_6),
        .I1(wrEnREG),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_8
       (.I0(u_simpleDualPortRam_n_7),
        .I1(wrEnREG),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h2)) 
    fTap_addout_reg_reg_i_9
       (.I0(u_simpleDualPortRam_n_8),
        .I1(wrEnREG),
        .O(D[7]));
  top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic u_simpleDualPortRam
       (.Q({u_simpleDualPortRam_n_0,u_simpleDualPortRam_n_1,u_simpleDualPortRam_n_2,u_simpleDualPortRam_n_3,u_simpleDualPortRam_n_4,u_simpleDualPortRam_n_5,u_simpleDualPortRam_n_6,u_simpleDualPortRam_n_7,u_simpleDualPortRam_n_8,u_simpleDualPortRam_n_9,u_simpleDualPortRam_n_10,u_simpleDualPortRam_n_11,u_simpleDualPortRam_n_12,u_simpleDualPortRam_n_13,u_simpleDualPortRam_n_14,u_simpleDualPortRam_n_15}),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[13]_0 (Q),
        .\data_int_reg[1]_0 (\data_int_reg[1] ),
        .\data_int_reg[1]_1 (\data_int_reg[1]_0 ),
        .delayLineShiftEn1_1(delayLineShiftEn1_1));
  FDRE wrEnREG_reg
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineShiftEn1_1),
        .Q(wrEnREG),
        .R(wrEnREG_reg_0));
endmodule

module top_DUC_module_with_ready_0_0_CIC_1
   (rst_n_0,
    D,
    clk_enable,
    clk,
    Q,
    rst_n,
    phase_1,
    E);
  output rst_n_0;
  output [15:0]D;
  input clk_enable;
  input clk;
  input [15:0]Q;
  input rst_n;
  input phase_1;
  input [0:0]E;

  wire [15:0]CS_Section_1_in_DTC_1;
  wire CS_Section_1_out_carry__0_i_1_n_0;
  wire CS_Section_1_out_carry__0_i_2_n_0;
  wire CS_Section_1_out_carry__0_i_3_n_0;
  wire CS_Section_1_out_carry__0_i_4_n_0;
  wire CS_Section_1_out_carry__0_n_0;
  wire CS_Section_1_out_carry__0_n_1;
  wire CS_Section_1_out_carry__0_n_2;
  wire CS_Section_1_out_carry__0_n_3;
  wire CS_Section_1_out_carry__1_i_1_n_0;
  wire CS_Section_1_out_carry__1_i_2_n_0;
  wire CS_Section_1_out_carry__1_i_3_n_0;
  wire CS_Section_1_out_carry__1_i_4_n_0;
  wire CS_Section_1_out_carry__1_n_0;
  wire CS_Section_1_out_carry__1_n_1;
  wire CS_Section_1_out_carry__1_n_2;
  wire CS_Section_1_out_carry__1_n_3;
  wire CS_Section_1_out_carry__2_i_1_n_0;
  wire CS_Section_1_out_carry__2_i_2_n_0;
  wire CS_Section_1_out_carry__2_i_3_n_0;
  wire CS_Section_1_out_carry__2_i_4_n_0;
  wire CS_Section_1_out_carry__2_n_0;
  wire CS_Section_1_out_carry__2_n_1;
  wire CS_Section_1_out_carry__2_n_2;
  wire CS_Section_1_out_carry__2_n_3;
  wire CS_Section_1_out_carry_i_1_n_0;
  wire CS_Section_1_out_carry_i_2_n_0;
  wire CS_Section_1_out_carry_i_3_n_0;
  wire CS_Section_1_out_carry_i_4_n_0;
  wire CS_Section_1_out_carry_n_0;
  wire CS_Section_1_out_carry_n_1;
  wire CS_Section_1_out_carry_n_2;
  wire CS_Section_1_out_carry_n_3;
  wire [16:0]CS_Section_2_in_DTC;
  wire [16:0]CS_Section_2_in_DTC_1;
  wire CS_Section_2_out_carry__0_i_1_n_0;
  wire CS_Section_2_out_carry__0_i_2_n_0;
  wire CS_Section_2_out_carry__0_i_3_n_0;
  wire CS_Section_2_out_carry__0_i_4_n_0;
  wire CS_Section_2_out_carry__0_n_0;
  wire CS_Section_2_out_carry__0_n_1;
  wire CS_Section_2_out_carry__0_n_2;
  wire CS_Section_2_out_carry__0_n_3;
  wire CS_Section_2_out_carry__1_i_1_n_0;
  wire CS_Section_2_out_carry__1_i_2_n_0;
  wire CS_Section_2_out_carry__1_i_3_n_0;
  wire CS_Section_2_out_carry__1_i_4_n_0;
  wire CS_Section_2_out_carry__1_n_0;
  wire CS_Section_2_out_carry__1_n_1;
  wire CS_Section_2_out_carry__1_n_2;
  wire CS_Section_2_out_carry__1_n_3;
  wire CS_Section_2_out_carry__2_i_1_n_0;
  wire CS_Section_2_out_carry__2_i_2_n_0;
  wire CS_Section_2_out_carry__2_i_3_n_0;
  wire CS_Section_2_out_carry__2_i_4_n_0;
  wire CS_Section_2_out_carry__2_n_0;
  wire CS_Section_2_out_carry__2_n_1;
  wire CS_Section_2_out_carry__2_n_2;
  wire CS_Section_2_out_carry__2_n_3;
  wire CS_Section_2_out_carry__3_i_1_n_3;
  wire CS_Section_2_out_carry__3_i_2_n_0;
  wire CS_Section_2_out_carry__3_n_2;
  wire CS_Section_2_out_carry_i_1_n_0;
  wire CS_Section_2_out_carry_i_2_n_0;
  wire CS_Section_2_out_carry_i_3_n_0;
  wire CS_Section_2_out_carry_i_4_n_0;
  wire CS_Section_2_out_carry_n_0;
  wire CS_Section_2_out_carry_n_1;
  wire CS_Section_2_out_carry_n_2;
  wire CS_Section_2_out_carry_n_3;
  wire [17:0]CS_Section_3_in_DTC;
  wire [17:0]CS_Section_3_in_DTC_1;
  wire CS_Section_3_out_carry__0_i_1_n_0;
  wire CS_Section_3_out_carry__0_i_2_n_0;
  wire CS_Section_3_out_carry__0_i_3_n_0;
  wire CS_Section_3_out_carry__0_i_4_n_0;
  wire CS_Section_3_out_carry__0_n_0;
  wire CS_Section_3_out_carry__0_n_1;
  wire CS_Section_3_out_carry__0_n_2;
  wire CS_Section_3_out_carry__0_n_3;
  wire CS_Section_3_out_carry__1_i_1_n_0;
  wire CS_Section_3_out_carry__1_i_2_n_0;
  wire CS_Section_3_out_carry__1_i_3_n_0;
  wire CS_Section_3_out_carry__1_i_4_n_0;
  wire CS_Section_3_out_carry__1_n_0;
  wire CS_Section_3_out_carry__1_n_1;
  wire CS_Section_3_out_carry__1_n_2;
  wire CS_Section_3_out_carry__1_n_3;
  wire CS_Section_3_out_carry__2_i_1_n_0;
  wire CS_Section_3_out_carry__2_i_2_n_0;
  wire CS_Section_3_out_carry__2_i_3_n_0;
  wire CS_Section_3_out_carry__2_i_4_n_0;
  wire CS_Section_3_out_carry__2_n_0;
  wire CS_Section_3_out_carry__2_n_1;
  wire CS_Section_3_out_carry__2_n_2;
  wire CS_Section_3_out_carry__2_n_3;
  wire CS_Section_3_out_carry__3_i_1_n_0;
  wire CS_Section_3_out_carry__3_i_2_n_0;
  wire CS_Section_3_out_carry__3_n_1;
  wire CS_Section_3_out_carry__3_n_3;
  wire CS_Section_3_out_carry_i_1_n_0;
  wire CS_Section_3_out_carry_i_2_n_0;
  wire CS_Section_3_out_carry_i_3_n_0;
  wire CS_Section_3_out_carry_i_4_n_0;
  wire CS_Section_3_out_carry_n_0;
  wire CS_Section_3_out_carry_n_1;
  wire CS_Section_3_out_carry_n_2;
  wire CS_Section_3_out_carry_n_3;
  wire [18:0]CS_Section_4_in_DTC;
  wire [18:0]CS_Section_4_in_DTC_1;
  wire [19:0]CS_Section_4_out;
  wire CS_Section_4_out_carry__0_i_1_n_0;
  wire CS_Section_4_out_carry__0_i_2_n_0;
  wire CS_Section_4_out_carry__0_i_3_n_0;
  wire CS_Section_4_out_carry__0_i_4_n_0;
  wire CS_Section_4_out_carry__0_n_0;
  wire CS_Section_4_out_carry__0_n_1;
  wire CS_Section_4_out_carry__0_n_2;
  wire CS_Section_4_out_carry__0_n_3;
  wire CS_Section_4_out_carry__1_i_1_n_0;
  wire CS_Section_4_out_carry__1_i_2_n_0;
  wire CS_Section_4_out_carry__1_i_3_n_0;
  wire CS_Section_4_out_carry__1_i_4_n_0;
  wire CS_Section_4_out_carry__1_n_0;
  wire CS_Section_4_out_carry__1_n_1;
  wire CS_Section_4_out_carry__1_n_2;
  wire CS_Section_4_out_carry__1_n_3;
  wire CS_Section_4_out_carry__2_i_1_n_0;
  wire CS_Section_4_out_carry__2_i_2_n_0;
  wire CS_Section_4_out_carry__2_i_3_n_0;
  wire CS_Section_4_out_carry__2_i_4_n_0;
  wire CS_Section_4_out_carry__2_n_0;
  wire CS_Section_4_out_carry__2_n_1;
  wire CS_Section_4_out_carry__2_n_2;
  wire CS_Section_4_out_carry__2_n_3;
  wire CS_Section_4_out_carry__3_i_1_n_0;
  wire CS_Section_4_out_carry__3_i_2_n_0;
  wire CS_Section_4_out_carry__3_i_3_n_0;
  wire CS_Section_4_out_carry__3_n_1;
  wire CS_Section_4_out_carry__3_n_2;
  wire CS_Section_4_out_carry__3_n_3;
  wire CS_Section_4_out_carry_i_1_n_0;
  wire CS_Section_4_out_carry_i_2_n_0;
  wire CS_Section_4_out_carry_i_3_n_0;
  wire CS_Section_4_out_carry_i_4_n_0;
  wire CS_Section_4_out_carry_n_0;
  wire CS_Section_4_out_carry_n_1;
  wire CS_Section_4_out_carry_n_2;
  wire CS_Section_4_out_carry_n_3;
  wire [19:0]CS_Section_5_in_DTC;
  wire [19:0]CS_Section_5_out;
  wire CS_Section_5_out__0_carry__0_i_1_n_0;
  wire CS_Section_5_out__0_carry__0_i_2_n_0;
  wire CS_Section_5_out__0_carry__0_i_3_n_0;
  wire CS_Section_5_out__0_carry__0_i_4_n_0;
  wire CS_Section_5_out__0_carry__0_i_5_n_0;
  wire CS_Section_5_out__0_carry__0_i_6_n_0;
  wire CS_Section_5_out__0_carry__0_i_7_n_0;
  wire CS_Section_5_out__0_carry__0_i_8_n_0;
  wire CS_Section_5_out__0_carry__0_n_0;
  wire CS_Section_5_out__0_carry__0_n_1;
  wire CS_Section_5_out__0_carry__0_n_2;
  wire CS_Section_5_out__0_carry__0_n_3;
  wire CS_Section_5_out__0_carry__1_i_1_n_0;
  wire CS_Section_5_out__0_carry__1_i_2_n_0;
  wire CS_Section_5_out__0_carry__1_i_3_n_0;
  wire CS_Section_5_out__0_carry__1_i_4_n_0;
  wire CS_Section_5_out__0_carry__1_i_5_n_0;
  wire CS_Section_5_out__0_carry__1_i_6_n_0;
  wire CS_Section_5_out__0_carry__1_i_7_n_0;
  wire CS_Section_5_out__0_carry__1_i_8_n_0;
  wire CS_Section_5_out__0_carry__1_n_0;
  wire CS_Section_5_out__0_carry__1_n_1;
  wire CS_Section_5_out__0_carry__1_n_2;
  wire CS_Section_5_out__0_carry__1_n_3;
  wire CS_Section_5_out__0_carry__2_i_1_n_0;
  wire CS_Section_5_out__0_carry__2_i_2_n_0;
  wire CS_Section_5_out__0_carry__2_i_3_n_0;
  wire CS_Section_5_out__0_carry__2_i_4_n_0;
  wire CS_Section_5_out__0_carry__2_i_5_n_0;
  wire CS_Section_5_out__0_carry__2_i_6_n_0;
  wire CS_Section_5_out__0_carry__2_i_7_n_0;
  wire CS_Section_5_out__0_carry__2_i_8_n_0;
  wire CS_Section_5_out__0_carry__2_n_0;
  wire CS_Section_5_out__0_carry__2_n_1;
  wire CS_Section_5_out__0_carry__2_n_2;
  wire CS_Section_5_out__0_carry__2_n_3;
  wire CS_Section_5_out__0_carry__3_i_1_n_0;
  wire CS_Section_5_out__0_carry__3_i_2_n_0;
  wire CS_Section_5_out__0_carry__3_i_3_n_0;
  wire CS_Section_5_out__0_carry__3_i_4_n_0;
  wire CS_Section_5_out__0_carry__3_i_5_n_0;
  wire CS_Section_5_out__0_carry__3_i_6_n_0;
  wire CS_Section_5_out__0_carry__3_i_7_n_0;
  wire CS_Section_5_out__0_carry__3_n_1;
  wire CS_Section_5_out__0_carry__3_n_2;
  wire CS_Section_5_out__0_carry__3_n_3;
  wire CS_Section_5_out__0_carry_i_1_n_0;
  wire CS_Section_5_out__0_carry_i_2_n_0;
  wire CS_Section_5_out__0_carry_i_3_n_0;
  wire CS_Section_5_out__0_carry_i_4_n_0;
  wire CS_Section_5_out__0_carry_i_5_n_0;
  wire CS_Section_5_out__0_carry_i_6_n_0;
  wire CS_Section_5_out__0_carry_i_7_n_0;
  wire CS_Section_5_out__0_carry_n_0;
  wire CS_Section_5_out__0_carry_n_1;
  wire CS_Section_5_out__0_carry_n_2;
  wire CS_Section_5_out__0_carry_n_3;
  wire [15:0]D;
  wire [0:0]E;
  wire \IS_Section_1_out[0]_i_2_n_0 ;
  wire \IS_Section_1_out[0]_i_3_n_0 ;
  wire \IS_Section_1_out[0]_i_4_n_0 ;
  wire \IS_Section_1_out[0]_i_5_n_0 ;
  wire \IS_Section_1_out[12]_i_2_n_0 ;
  wire \IS_Section_1_out[12]_i_3_n_0 ;
  wire \IS_Section_1_out[12]_i_4_n_0 ;
  wire \IS_Section_1_out[12]_i_5_n_0 ;
  wire \IS_Section_1_out[16]_i_2_n_0 ;
  wire \IS_Section_1_out[16]_i_3_n_0 ;
  wire \IS_Section_1_out[16]_i_4_n_0 ;
  wire \IS_Section_1_out[16]_i_5_n_0 ;
  wire \IS_Section_1_out[4]_i_2_n_0 ;
  wire \IS_Section_1_out[4]_i_3_n_0 ;
  wire \IS_Section_1_out[4]_i_4_n_0 ;
  wire \IS_Section_1_out[4]_i_5_n_0 ;
  wire \IS_Section_1_out[8]_i_2_n_0 ;
  wire \IS_Section_1_out[8]_i_3_n_0 ;
  wire \IS_Section_1_out[8]_i_4_n_0 ;
  wire \IS_Section_1_out[8]_i_5_n_0 ;
  wire [19:0]IS_Section_1_out_reg;
  wire \IS_Section_1_out_reg[0]_i_1_n_0 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_1 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_2 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_3 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_4 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_5 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_6 ;
  wire \IS_Section_1_out_reg[0]_i_1_n_7 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_0 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_1 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_2 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_3 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_4 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_5 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_6 ;
  wire \IS_Section_1_out_reg[12]_i_1_n_7 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_1 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_2 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_3 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_4 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_5 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_6 ;
  wire \IS_Section_1_out_reg[16]_i_1_n_7 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_0 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_1 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_2 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_3 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_4 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_5 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_6 ;
  wire \IS_Section_1_out_reg[4]_i_1_n_7 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_0 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_1 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_2 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_3 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_4 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_5 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_6 ;
  wire \IS_Section_1_out_reg[8]_i_1_n_7 ;
  wire \IS_Section_2_out[0]_i_2_n_0 ;
  wire \IS_Section_2_out[0]_i_3_n_0 ;
  wire \IS_Section_2_out[0]_i_4_n_0 ;
  wire \IS_Section_2_out[0]_i_5_n_0 ;
  wire \IS_Section_2_out[12]_i_2_n_0 ;
  wire \IS_Section_2_out[12]_i_3_n_0 ;
  wire \IS_Section_2_out[12]_i_4_n_0 ;
  wire \IS_Section_2_out[12]_i_5_n_0 ;
  wire \IS_Section_2_out[16]_i_2_n_0 ;
  wire \IS_Section_2_out[16]_i_3_n_0 ;
  wire \IS_Section_2_out[16]_i_4_n_0 ;
  wire \IS_Section_2_out[16]_i_5_n_0 ;
  wire \IS_Section_2_out[20]_i_2_n_0 ;
  wire \IS_Section_2_out[20]_i_3_n_0 ;
  wire \IS_Section_2_out[20]_i_4_n_0 ;
  wire \IS_Section_2_out[20]_i_5_n_0 ;
  wire \IS_Section_2_out[24]_i_2_n_0 ;
  wire \IS_Section_2_out[24]_i_3_n_0 ;
  wire \IS_Section_2_out[24]_i_4_n_0 ;
  wire \IS_Section_2_out[24]_i_5_n_0 ;
  wire \IS_Section_2_out[28]_i_2_n_0 ;
  wire \IS_Section_2_out[4]_i_2_n_0 ;
  wire \IS_Section_2_out[4]_i_3_n_0 ;
  wire \IS_Section_2_out[4]_i_4_n_0 ;
  wire \IS_Section_2_out[4]_i_5_n_0 ;
  wire \IS_Section_2_out[8]_i_2_n_0 ;
  wire \IS_Section_2_out[8]_i_3_n_0 ;
  wire \IS_Section_2_out[8]_i_4_n_0 ;
  wire \IS_Section_2_out[8]_i_5_n_0 ;
  wire [28:0]IS_Section_2_out_reg;
  wire \IS_Section_2_out_reg[0]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[0]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[12]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[16]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[20]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[24]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[28]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[4]_i_1_n_7 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_0 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_1 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_2 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_3 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_4 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_5 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_6 ;
  wire \IS_Section_2_out_reg[8]_i_1_n_7 ;
  wire \IS_Section_3_out[0]_i_2_n_0 ;
  wire \IS_Section_3_out[0]_i_3_n_0 ;
  wire \IS_Section_3_out[0]_i_4_n_0 ;
  wire \IS_Section_3_out[0]_i_5_n_0 ;
  wire \IS_Section_3_out[12]_i_2_n_0 ;
  wire \IS_Section_3_out[12]_i_3_n_0 ;
  wire \IS_Section_3_out[12]_i_4_n_0 ;
  wire \IS_Section_3_out[12]_i_5_n_0 ;
  wire \IS_Section_3_out[16]_i_2_n_0 ;
  wire \IS_Section_3_out[16]_i_3_n_0 ;
  wire \IS_Section_3_out[16]_i_4_n_0 ;
  wire \IS_Section_3_out[16]_i_5_n_0 ;
  wire \IS_Section_3_out[20]_i_2_n_0 ;
  wire \IS_Section_3_out[20]_i_3_n_0 ;
  wire \IS_Section_3_out[20]_i_4_n_0 ;
  wire \IS_Section_3_out[20]_i_5_n_0 ;
  wire \IS_Section_3_out[24]_i_2_n_0 ;
  wire \IS_Section_3_out[24]_i_3_n_0 ;
  wire \IS_Section_3_out[24]_i_4_n_0 ;
  wire \IS_Section_3_out[24]_i_5_n_0 ;
  wire \IS_Section_3_out[28]_i_2_n_0 ;
  wire \IS_Section_3_out[28]_i_3_n_0 ;
  wire \IS_Section_3_out[28]_i_4_n_0 ;
  wire \IS_Section_3_out[28]_i_5_n_0 ;
  wire \IS_Section_3_out[32]_i_2_n_0 ;
  wire \IS_Section_3_out[32]_i_3_n_0 ;
  wire \IS_Section_3_out[32]_i_4_n_0 ;
  wire \IS_Section_3_out[32]_i_5_n_0 ;
  wire \IS_Section_3_out[36]_i_2_n_0 ;
  wire \IS_Section_3_out[4]_i_2_n_0 ;
  wire \IS_Section_3_out[4]_i_3_n_0 ;
  wire \IS_Section_3_out[4]_i_4_n_0 ;
  wire \IS_Section_3_out[4]_i_5_n_0 ;
  wire \IS_Section_3_out[8]_i_2_n_0 ;
  wire \IS_Section_3_out[8]_i_3_n_0 ;
  wire \IS_Section_3_out[8]_i_4_n_0 ;
  wire \IS_Section_3_out[8]_i_5_n_0 ;
  wire [36:0]IS_Section_3_out_reg;
  wire \IS_Section_3_out_reg[0]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[0]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[12]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[16]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[20]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[24]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[28]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[32]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[36]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[4]_i_1_n_7 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_0 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_1 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_2 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_3 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_4 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_5 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_6 ;
  wire \IS_Section_3_out_reg[8]_i_1_n_7 ;
  wire \IS_Section_4_out[0]_i_2_n_0 ;
  wire \IS_Section_4_out[0]_i_3_n_0 ;
  wire \IS_Section_4_out[0]_i_4_n_0 ;
  wire \IS_Section_4_out[0]_i_5_n_0 ;
  wire \IS_Section_4_out[12]_i_2_n_0 ;
  wire \IS_Section_4_out[12]_i_3_n_0 ;
  wire \IS_Section_4_out[12]_i_4_n_0 ;
  wire \IS_Section_4_out[12]_i_5_n_0 ;
  wire \IS_Section_4_out[16]_i_2_n_0 ;
  wire \IS_Section_4_out[16]_i_3_n_0 ;
  wire \IS_Section_4_out[16]_i_4_n_0 ;
  wire \IS_Section_4_out[16]_i_5_n_0 ;
  wire \IS_Section_4_out[20]_i_2_n_0 ;
  wire \IS_Section_4_out[20]_i_3_n_0 ;
  wire \IS_Section_4_out[20]_i_4_n_0 ;
  wire \IS_Section_4_out[20]_i_5_n_0 ;
  wire \IS_Section_4_out[24]_i_2_n_0 ;
  wire \IS_Section_4_out[24]_i_3_n_0 ;
  wire \IS_Section_4_out[24]_i_4_n_0 ;
  wire \IS_Section_4_out[24]_i_5_n_0 ;
  wire \IS_Section_4_out[28]_i_2_n_0 ;
  wire \IS_Section_4_out[28]_i_3_n_0 ;
  wire \IS_Section_4_out[28]_i_4_n_0 ;
  wire \IS_Section_4_out[28]_i_5_n_0 ;
  wire \IS_Section_4_out[32]_i_2_n_0 ;
  wire \IS_Section_4_out[32]_i_3_n_0 ;
  wire \IS_Section_4_out[32]_i_4_n_0 ;
  wire \IS_Section_4_out[32]_i_5_n_0 ;
  wire \IS_Section_4_out[36]_i_2_n_0 ;
  wire \IS_Section_4_out[36]_i_3_n_0 ;
  wire \IS_Section_4_out[36]_i_4_n_0 ;
  wire \IS_Section_4_out[36]_i_5_n_0 ;
  wire \IS_Section_4_out[40]_i_2_n_0 ;
  wire \IS_Section_4_out[40]_i_3_n_0 ;
  wire \IS_Section_4_out[40]_i_4_n_0 ;
  wire \IS_Section_4_out[40]_i_5_n_0 ;
  wire \IS_Section_4_out[44]_i_2_n_0 ;
  wire \IS_Section_4_out[4]_i_2_n_0 ;
  wire \IS_Section_4_out[4]_i_3_n_0 ;
  wire \IS_Section_4_out[4]_i_4_n_0 ;
  wire \IS_Section_4_out[4]_i_5_n_0 ;
  wire \IS_Section_4_out[8]_i_2_n_0 ;
  wire \IS_Section_4_out[8]_i_3_n_0 ;
  wire \IS_Section_4_out[8]_i_4_n_0 ;
  wire \IS_Section_4_out[8]_i_5_n_0 ;
  wire [44:0]IS_Section_4_out_reg;
  wire \IS_Section_4_out_reg[0]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[0]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[12]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[16]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[20]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[24]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[28]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[32]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[36]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[40]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[44]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[4]_i_1_n_7 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_0 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_1 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_2 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_3 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_4 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_5 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_6 ;
  wire \IS_Section_4_out_reg[8]_i_1_n_7 ;
  wire \IS_Section_5_out[0]_i_2_n_0 ;
  wire \IS_Section_5_out[0]_i_3_n_0 ;
  wire \IS_Section_5_out[0]_i_4_n_0 ;
  wire \IS_Section_5_out[0]_i_5_n_0 ;
  wire \IS_Section_5_out[12]_i_2_n_0 ;
  wire \IS_Section_5_out[12]_i_3_n_0 ;
  wire \IS_Section_5_out[12]_i_4_n_0 ;
  wire \IS_Section_5_out[12]_i_5_n_0 ;
  wire \IS_Section_5_out[16]_i_2_n_0 ;
  wire \IS_Section_5_out[16]_i_3_n_0 ;
  wire \IS_Section_5_out[16]_i_4_n_0 ;
  wire \IS_Section_5_out[16]_i_5_n_0 ;
  wire \IS_Section_5_out[20]_i_2_n_0 ;
  wire \IS_Section_5_out[20]_i_3_n_0 ;
  wire \IS_Section_5_out[20]_i_4_n_0 ;
  wire \IS_Section_5_out[20]_i_5_n_0 ;
  wire \IS_Section_5_out[24]_i_2_n_0 ;
  wire \IS_Section_5_out[24]_i_3_n_0 ;
  wire \IS_Section_5_out[24]_i_4_n_0 ;
  wire \IS_Section_5_out[24]_i_5_n_0 ;
  wire \IS_Section_5_out[28]_i_2_n_0 ;
  wire \IS_Section_5_out[28]_i_3_n_0 ;
  wire \IS_Section_5_out[28]_i_4_n_0 ;
  wire \IS_Section_5_out[28]_i_5_n_0 ;
  wire \IS_Section_5_out[32]_i_2_n_0 ;
  wire \IS_Section_5_out[32]_i_3_n_0 ;
  wire \IS_Section_5_out[32]_i_4_n_0 ;
  wire \IS_Section_5_out[32]_i_5_n_0 ;
  wire \IS_Section_5_out[36]_i_2_n_0 ;
  wire \IS_Section_5_out[36]_i_3_n_0 ;
  wire \IS_Section_5_out[36]_i_4_n_0 ;
  wire \IS_Section_5_out[36]_i_5_n_0 ;
  wire \IS_Section_5_out[40]_i_2_n_0 ;
  wire \IS_Section_5_out[40]_i_3_n_0 ;
  wire \IS_Section_5_out[40]_i_4_n_0 ;
  wire \IS_Section_5_out[40]_i_5_n_0 ;
  wire \IS_Section_5_out[44]_i_2_n_0 ;
  wire \IS_Section_5_out[44]_i_3_n_0 ;
  wire \IS_Section_5_out[44]_i_4_n_0 ;
  wire \IS_Section_5_out[44]_i_5_n_0 ;
  wire \IS_Section_5_out[48]_i_2_n_0 ;
  wire \IS_Section_5_out[48]_i_3_n_0 ;
  wire \IS_Section_5_out[48]_i_4_n_0 ;
  wire \IS_Section_5_out[48]_i_5_n_0 ;
  wire \IS_Section_5_out[4]_i_2_n_0 ;
  wire \IS_Section_5_out[4]_i_3_n_0 ;
  wire \IS_Section_5_out[4]_i_4_n_0 ;
  wire \IS_Section_5_out[4]_i_5_n_0 ;
  wire \IS_Section_5_out[52]_i_2_n_0 ;
  wire \IS_Section_5_out[52]_i_3_n_0 ;
  wire \IS_Section_5_out[8]_i_2_n_0 ;
  wire \IS_Section_5_out[8]_i_3_n_0 ;
  wire \IS_Section_5_out[8]_i_4_n_0 ;
  wire \IS_Section_5_out[8]_i_5_n_0 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[0]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[12]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[16]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[20]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[24]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[28]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[32]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[36]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[40]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[44]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[48]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[4]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[52]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[52]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[52]_i_1_n_7 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_0 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_1 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_2 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_3 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_4 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_5 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_6 ;
  wire \IS_Section_5_out_reg[8]_i_1_n_7 ;
  wire \IS_Section_5_out_reg_n_0_[0] ;
  wire \IS_Section_5_out_reg_n_0_[10] ;
  wire \IS_Section_5_out_reg_n_0_[11] ;
  wire \IS_Section_5_out_reg_n_0_[12] ;
  wire \IS_Section_5_out_reg_n_0_[13] ;
  wire \IS_Section_5_out_reg_n_0_[14] ;
  wire \IS_Section_5_out_reg_n_0_[15] ;
  wire \IS_Section_5_out_reg_n_0_[16] ;
  wire \IS_Section_5_out_reg_n_0_[17] ;
  wire \IS_Section_5_out_reg_n_0_[18] ;
  wire \IS_Section_5_out_reg_n_0_[19] ;
  wire \IS_Section_5_out_reg_n_0_[1] ;
  wire \IS_Section_5_out_reg_n_0_[20] ;
  wire \IS_Section_5_out_reg_n_0_[21] ;
  wire \IS_Section_5_out_reg_n_0_[22] ;
  wire \IS_Section_5_out_reg_n_0_[23] ;
  wire \IS_Section_5_out_reg_n_0_[24] ;
  wire \IS_Section_5_out_reg_n_0_[25] ;
  wire \IS_Section_5_out_reg_n_0_[26] ;
  wire \IS_Section_5_out_reg_n_0_[27] ;
  wire \IS_Section_5_out_reg_n_0_[28] ;
  wire \IS_Section_5_out_reg_n_0_[29] ;
  wire \IS_Section_5_out_reg_n_0_[2] ;
  wire \IS_Section_5_out_reg_n_0_[30] ;
  wire \IS_Section_5_out_reg_n_0_[31] ;
  wire \IS_Section_5_out_reg_n_0_[32] ;
  wire \IS_Section_5_out_reg_n_0_[33] ;
  wire \IS_Section_5_out_reg_n_0_[34] ;
  wire \IS_Section_5_out_reg_n_0_[35] ;
  wire \IS_Section_5_out_reg_n_0_[36] ;
  wire \IS_Section_5_out_reg_n_0_[37] ;
  wire \IS_Section_5_out_reg_n_0_[3] ;
  wire \IS_Section_5_out_reg_n_0_[4] ;
  wire \IS_Section_5_out_reg_n_0_[5] ;
  wire \IS_Section_5_out_reg_n_0_[6] ;
  wire \IS_Section_5_out_reg_n_0_[7] ;
  wire \IS_Section_5_out_reg_n_0_[8] ;
  wire \IS_Section_5_out_reg_n_0_[9] ;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire phase_1;
  wire [19:0]rateOut;
  wire rst_n;
  wire rst_n_0;
  wire [19:0]us_bypassout;
  wire [3:0]NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_CS_Section_2_out_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_CS_Section_2_out_carry__3_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_CS_Section_2_out_carry__3_i_1_O_UNCONNECTED;
  wire [3:1]NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_CS_Section_3_out_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_CS_Section_4_out_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_CS_Section_5_out__0_carry__3_CO_UNCONNECTED;
  wire [3:3]\NLW_IS_Section_1_out_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_IS_Section_2_out_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_IS_Section_2_out_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_IS_Section_3_out_reg[36]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_IS_Section_3_out_reg[36]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_IS_Section_4_out_reg[44]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_IS_Section_4_out_reg[44]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_IS_Section_5_out_reg[52]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_IS_Section_5_out_reg[52]_i_1_O_UNCONNECTED ;

  FDRE \CS_Section_1_in_DTC_1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(CS_Section_1_in_DTC_1[0]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(Q[10]),
        .Q(CS_Section_1_in_DTC_1[10]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(Q[11]),
        .Q(CS_Section_1_in_DTC_1[11]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(Q[12]),
        .Q(CS_Section_1_in_DTC_1[12]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(Q[13]),
        .Q(CS_Section_1_in_DTC_1[13]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(Q[14]),
        .Q(CS_Section_1_in_DTC_1[14]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(Q[15]),
        .Q(CS_Section_1_in_DTC_1[15]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(CS_Section_1_in_DTC_1[1]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(CS_Section_1_in_DTC_1[2]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(CS_Section_1_in_DTC_1[3]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(CS_Section_1_in_DTC_1[4]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(CS_Section_1_in_DTC_1[5]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[6]),
        .Q(CS_Section_1_in_DTC_1[6]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[7]),
        .Q(CS_Section_1_in_DTC_1[7]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q[8]),
        .Q(CS_Section_1_in_DTC_1[8]),
        .R(rst_n_0));
  FDRE \CS_Section_1_in_DTC_1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(Q[9]),
        .Q(CS_Section_1_in_DTC_1[9]),
        .R(rst_n_0));
  CARRY4 CS_Section_1_out_carry
       (.CI(1'b0),
        .CO({CS_Section_1_out_carry_n_0,CS_Section_1_out_carry_n_1,CS_Section_1_out_carry_n_2,CS_Section_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(CS_Section_2_in_DTC[3:0]),
        .S({CS_Section_1_out_carry_i_1_n_0,CS_Section_1_out_carry_i_2_n_0,CS_Section_1_out_carry_i_3_n_0,CS_Section_1_out_carry_i_4_n_0}));
  CARRY4 CS_Section_1_out_carry__0
       (.CI(CS_Section_1_out_carry_n_0),
        .CO({CS_Section_1_out_carry__0_n_0,CS_Section_1_out_carry__0_n_1,CS_Section_1_out_carry__0_n_2,CS_Section_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(CS_Section_2_in_DTC[7:4]),
        .S({CS_Section_1_out_carry__0_i_1_n_0,CS_Section_1_out_carry__0_i_2_n_0,CS_Section_1_out_carry__0_i_3_n_0,CS_Section_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__0_i_1
       (.I0(Q[7]),
        .I1(CS_Section_1_in_DTC_1[7]),
        .O(CS_Section_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__0_i_2
       (.I0(Q[6]),
        .I1(CS_Section_1_in_DTC_1[6]),
        .O(CS_Section_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__0_i_3
       (.I0(Q[5]),
        .I1(CS_Section_1_in_DTC_1[5]),
        .O(CS_Section_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(CS_Section_1_in_DTC_1[4]),
        .O(CS_Section_1_out_carry__0_i_4_n_0));
  CARRY4 CS_Section_1_out_carry__1
       (.CI(CS_Section_1_out_carry__0_n_0),
        .CO({CS_Section_1_out_carry__1_n_0,CS_Section_1_out_carry__1_n_1,CS_Section_1_out_carry__1_n_2,CS_Section_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(CS_Section_2_in_DTC[11:8]),
        .S({CS_Section_1_out_carry__1_i_1_n_0,CS_Section_1_out_carry__1_i_2_n_0,CS_Section_1_out_carry__1_i_3_n_0,CS_Section_1_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__1_i_1
       (.I0(Q[11]),
        .I1(CS_Section_1_in_DTC_1[11]),
        .O(CS_Section_1_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__1_i_2
       (.I0(Q[10]),
        .I1(CS_Section_1_in_DTC_1[10]),
        .O(CS_Section_1_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__1_i_3
       (.I0(Q[9]),
        .I1(CS_Section_1_in_DTC_1[9]),
        .O(CS_Section_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__1_i_4
       (.I0(Q[8]),
        .I1(CS_Section_1_in_DTC_1[8]),
        .O(CS_Section_1_out_carry__1_i_4_n_0));
  CARRY4 CS_Section_1_out_carry__2
       (.CI(CS_Section_1_out_carry__1_n_0),
        .CO({CS_Section_1_out_carry__2_n_0,CS_Section_1_out_carry__2_n_1,CS_Section_1_out_carry__2_n_2,CS_Section_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CS_Section_1_in_DTC_1[15],Q[14:12]}),
        .O(CS_Section_2_in_DTC[15:12]),
        .S({CS_Section_1_out_carry__2_i_1_n_0,CS_Section_1_out_carry__2_i_2_n_0,CS_Section_1_out_carry__2_i_3_n_0,CS_Section_1_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__2_i_1
       (.I0(Q[15]),
        .I1(CS_Section_1_in_DTC_1[15]),
        .O(CS_Section_1_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__2_i_2
       (.I0(Q[14]),
        .I1(CS_Section_1_in_DTC_1[14]),
        .O(CS_Section_1_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__2_i_3
       (.I0(Q[13]),
        .I1(CS_Section_1_in_DTC_1[13]),
        .O(CS_Section_1_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry__2_i_4
       (.I0(Q[12]),
        .I1(CS_Section_1_in_DTC_1[12]),
        .O(CS_Section_1_out_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry_i_1
       (.I0(Q[3]),
        .I1(CS_Section_1_in_DTC_1[3]),
        .O(CS_Section_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry_i_2
       (.I0(Q[2]),
        .I1(CS_Section_1_in_DTC_1[2]),
        .O(CS_Section_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry_i_3
       (.I0(Q[1]),
        .I1(CS_Section_1_in_DTC_1[1]),
        .O(CS_Section_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_1_out_carry_i_4
       (.I0(Q[0]),
        .I1(CS_Section_1_in_DTC_1[0]),
        .O(CS_Section_1_out_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \CS_Section_2_in_DTC_1[16]_i_1 
       (.I0(CS_Section_2_out_carry__3_i_1_n_3),
        .O(CS_Section_2_in_DTC[16]));
  FDRE \CS_Section_2_in_DTC_1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[0]),
        .Q(CS_Section_2_in_DTC_1[0]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[10]),
        .Q(CS_Section_2_in_DTC_1[10]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[11]),
        .Q(CS_Section_2_in_DTC_1[11]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[12]),
        .Q(CS_Section_2_in_DTC_1[12]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[13]),
        .Q(CS_Section_2_in_DTC_1[13]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[14]),
        .Q(CS_Section_2_in_DTC_1[14]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[15]),
        .Q(CS_Section_2_in_DTC_1[15]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[16] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[16]),
        .Q(CS_Section_2_in_DTC_1[16]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[1]),
        .Q(CS_Section_2_in_DTC_1[1]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[2]),
        .Q(CS_Section_2_in_DTC_1[2]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[3]),
        .Q(CS_Section_2_in_DTC_1[3]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[4]),
        .Q(CS_Section_2_in_DTC_1[4]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[5]),
        .Q(CS_Section_2_in_DTC_1[5]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[6]),
        .Q(CS_Section_2_in_DTC_1[6]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[7]),
        .Q(CS_Section_2_in_DTC_1[7]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[8]),
        .Q(CS_Section_2_in_DTC_1[8]),
        .R(rst_n_0));
  FDRE \CS_Section_2_in_DTC_1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_2_in_DTC[9]),
        .Q(CS_Section_2_in_DTC_1[9]),
        .R(rst_n_0));
  CARRY4 CS_Section_2_out_carry
       (.CI(1'b0),
        .CO({CS_Section_2_out_carry_n_0,CS_Section_2_out_carry_n_1,CS_Section_2_out_carry_n_2,CS_Section_2_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(CS_Section_2_in_DTC[3:0]),
        .O(CS_Section_3_in_DTC[3:0]),
        .S({CS_Section_2_out_carry_i_1_n_0,CS_Section_2_out_carry_i_2_n_0,CS_Section_2_out_carry_i_3_n_0,CS_Section_2_out_carry_i_4_n_0}));
  CARRY4 CS_Section_2_out_carry__0
       (.CI(CS_Section_2_out_carry_n_0),
        .CO({CS_Section_2_out_carry__0_n_0,CS_Section_2_out_carry__0_n_1,CS_Section_2_out_carry__0_n_2,CS_Section_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_2_in_DTC[7:4]),
        .O(CS_Section_3_in_DTC[7:4]),
        .S({CS_Section_2_out_carry__0_i_1_n_0,CS_Section_2_out_carry__0_i_2_n_0,CS_Section_2_out_carry__0_i_3_n_0,CS_Section_2_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__0_i_1
       (.I0(CS_Section_2_in_DTC[7]),
        .I1(CS_Section_2_in_DTC_1[7]),
        .O(CS_Section_2_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__0_i_2
       (.I0(CS_Section_2_in_DTC[6]),
        .I1(CS_Section_2_in_DTC_1[6]),
        .O(CS_Section_2_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__0_i_3
       (.I0(CS_Section_2_in_DTC[5]),
        .I1(CS_Section_2_in_DTC_1[5]),
        .O(CS_Section_2_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__0_i_4
       (.I0(CS_Section_2_in_DTC[4]),
        .I1(CS_Section_2_in_DTC_1[4]),
        .O(CS_Section_2_out_carry__0_i_4_n_0));
  CARRY4 CS_Section_2_out_carry__1
       (.CI(CS_Section_2_out_carry__0_n_0),
        .CO({CS_Section_2_out_carry__1_n_0,CS_Section_2_out_carry__1_n_1,CS_Section_2_out_carry__1_n_2,CS_Section_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_2_in_DTC[11:8]),
        .O(CS_Section_3_in_DTC[11:8]),
        .S({CS_Section_2_out_carry__1_i_1_n_0,CS_Section_2_out_carry__1_i_2_n_0,CS_Section_2_out_carry__1_i_3_n_0,CS_Section_2_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__1_i_1
       (.I0(CS_Section_2_in_DTC[11]),
        .I1(CS_Section_2_in_DTC_1[11]),
        .O(CS_Section_2_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__1_i_2
       (.I0(CS_Section_2_in_DTC[10]),
        .I1(CS_Section_2_in_DTC_1[10]),
        .O(CS_Section_2_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__1_i_3
       (.I0(CS_Section_2_in_DTC[9]),
        .I1(CS_Section_2_in_DTC_1[9]),
        .O(CS_Section_2_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__1_i_4
       (.I0(CS_Section_2_in_DTC[8]),
        .I1(CS_Section_2_in_DTC_1[8]),
        .O(CS_Section_2_out_carry__1_i_4_n_0));
  CARRY4 CS_Section_2_out_carry__2
       (.CI(CS_Section_2_out_carry__1_n_0),
        .CO({CS_Section_2_out_carry__2_n_0,CS_Section_2_out_carry__2_n_1,CS_Section_2_out_carry__2_n_2,CS_Section_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_2_in_DTC[15:12]),
        .O(CS_Section_3_in_DTC[15:12]),
        .S({CS_Section_2_out_carry__2_i_1_n_0,CS_Section_2_out_carry__2_i_2_n_0,CS_Section_2_out_carry__2_i_3_n_0,CS_Section_2_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__2_i_1
       (.I0(CS_Section_2_in_DTC[15]),
        .I1(CS_Section_2_in_DTC_1[15]),
        .O(CS_Section_2_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__2_i_2
       (.I0(CS_Section_2_in_DTC[14]),
        .I1(CS_Section_2_in_DTC_1[14]),
        .O(CS_Section_2_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__2_i_3
       (.I0(CS_Section_2_in_DTC[13]),
        .I1(CS_Section_2_in_DTC_1[13]),
        .O(CS_Section_2_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry__2_i_4
       (.I0(CS_Section_2_in_DTC[12]),
        .I1(CS_Section_2_in_DTC_1[12]),
        .O(CS_Section_2_out_carry__2_i_4_n_0));
  CARRY4 CS_Section_2_out_carry__3
       (.CI(CS_Section_2_out_carry__2_n_0),
        .CO({NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED[3:2],CS_Section_2_out_carry__3_n_2,NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CS_Section_2_out_carry__3_i_1_n_3}),
        .O({NLW_CS_Section_2_out_carry__3_O_UNCONNECTED[3:1],CS_Section_3_in_DTC[16]}),
        .S({1'b0,1'b0,1'b1,CS_Section_2_out_carry__3_i_2_n_0}));
  CARRY4 CS_Section_2_out_carry__3_i_1
       (.CI(CS_Section_1_out_carry__2_n_0),
        .CO({NLW_CS_Section_2_out_carry__3_i_1_CO_UNCONNECTED[3:1],CS_Section_2_out_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_CS_Section_2_out_carry__3_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    CS_Section_2_out_carry__3_i_2
       (.I0(CS_Section_2_out_carry__3_i_1_n_3),
        .I1(CS_Section_2_in_DTC_1[16]),
        .O(CS_Section_2_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry_i_1
       (.I0(CS_Section_2_in_DTC[3]),
        .I1(CS_Section_2_in_DTC_1[3]),
        .O(CS_Section_2_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry_i_2
       (.I0(CS_Section_2_in_DTC[2]),
        .I1(CS_Section_2_in_DTC_1[2]),
        .O(CS_Section_2_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry_i_3
       (.I0(CS_Section_2_in_DTC[1]),
        .I1(CS_Section_2_in_DTC_1[1]),
        .O(CS_Section_2_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_2_out_carry_i_4
       (.I0(CS_Section_2_in_DTC[0]),
        .I1(CS_Section_2_in_DTC_1[0]),
        .O(CS_Section_2_out_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \CS_Section_3_in_DTC_1[17]_i_1 
       (.I0(CS_Section_2_out_carry__3_n_2),
        .O(CS_Section_3_in_DTC[17]));
  FDRE \CS_Section_3_in_DTC_1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[0]),
        .Q(CS_Section_3_in_DTC_1[0]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[10]),
        .Q(CS_Section_3_in_DTC_1[10]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[11]),
        .Q(CS_Section_3_in_DTC_1[11]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[12]),
        .Q(CS_Section_3_in_DTC_1[12]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[13]),
        .Q(CS_Section_3_in_DTC_1[13]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[14]),
        .Q(CS_Section_3_in_DTC_1[14]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[15]),
        .Q(CS_Section_3_in_DTC_1[15]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[16] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[16]),
        .Q(CS_Section_3_in_DTC_1[16]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[17] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[17]),
        .Q(CS_Section_3_in_DTC_1[17]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[1]),
        .Q(CS_Section_3_in_DTC_1[1]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[2]),
        .Q(CS_Section_3_in_DTC_1[2]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[3]),
        .Q(CS_Section_3_in_DTC_1[3]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[4]),
        .Q(CS_Section_3_in_DTC_1[4]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[5]),
        .Q(CS_Section_3_in_DTC_1[5]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[6]),
        .Q(CS_Section_3_in_DTC_1[6]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[7]),
        .Q(CS_Section_3_in_DTC_1[7]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[8]),
        .Q(CS_Section_3_in_DTC_1[8]),
        .R(rst_n_0));
  FDRE \CS_Section_3_in_DTC_1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_3_in_DTC[9]),
        .Q(CS_Section_3_in_DTC_1[9]),
        .R(rst_n_0));
  CARRY4 CS_Section_3_out_carry
       (.CI(1'b0),
        .CO({CS_Section_3_out_carry_n_0,CS_Section_3_out_carry_n_1,CS_Section_3_out_carry_n_2,CS_Section_3_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(CS_Section_3_in_DTC[3:0]),
        .O(CS_Section_4_in_DTC[3:0]),
        .S({CS_Section_3_out_carry_i_1_n_0,CS_Section_3_out_carry_i_2_n_0,CS_Section_3_out_carry_i_3_n_0,CS_Section_3_out_carry_i_4_n_0}));
  CARRY4 CS_Section_3_out_carry__0
       (.CI(CS_Section_3_out_carry_n_0),
        .CO({CS_Section_3_out_carry__0_n_0,CS_Section_3_out_carry__0_n_1,CS_Section_3_out_carry__0_n_2,CS_Section_3_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_3_in_DTC[7:4]),
        .O(CS_Section_4_in_DTC[7:4]),
        .S({CS_Section_3_out_carry__0_i_1_n_0,CS_Section_3_out_carry__0_i_2_n_0,CS_Section_3_out_carry__0_i_3_n_0,CS_Section_3_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__0_i_1
       (.I0(CS_Section_3_in_DTC[7]),
        .I1(CS_Section_3_in_DTC_1[7]),
        .O(CS_Section_3_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__0_i_2
       (.I0(CS_Section_3_in_DTC[6]),
        .I1(CS_Section_3_in_DTC_1[6]),
        .O(CS_Section_3_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__0_i_3
       (.I0(CS_Section_3_in_DTC[5]),
        .I1(CS_Section_3_in_DTC_1[5]),
        .O(CS_Section_3_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__0_i_4
       (.I0(CS_Section_3_in_DTC[4]),
        .I1(CS_Section_3_in_DTC_1[4]),
        .O(CS_Section_3_out_carry__0_i_4_n_0));
  CARRY4 CS_Section_3_out_carry__1
       (.CI(CS_Section_3_out_carry__0_n_0),
        .CO({CS_Section_3_out_carry__1_n_0,CS_Section_3_out_carry__1_n_1,CS_Section_3_out_carry__1_n_2,CS_Section_3_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_3_in_DTC[11:8]),
        .O(CS_Section_4_in_DTC[11:8]),
        .S({CS_Section_3_out_carry__1_i_1_n_0,CS_Section_3_out_carry__1_i_2_n_0,CS_Section_3_out_carry__1_i_3_n_0,CS_Section_3_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__1_i_1
       (.I0(CS_Section_3_in_DTC[11]),
        .I1(CS_Section_3_in_DTC_1[11]),
        .O(CS_Section_3_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__1_i_2
       (.I0(CS_Section_3_in_DTC[10]),
        .I1(CS_Section_3_in_DTC_1[10]),
        .O(CS_Section_3_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__1_i_3
       (.I0(CS_Section_3_in_DTC[9]),
        .I1(CS_Section_3_in_DTC_1[9]),
        .O(CS_Section_3_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__1_i_4
       (.I0(CS_Section_3_in_DTC[8]),
        .I1(CS_Section_3_in_DTC_1[8]),
        .O(CS_Section_3_out_carry__1_i_4_n_0));
  CARRY4 CS_Section_3_out_carry__2
       (.CI(CS_Section_3_out_carry__1_n_0),
        .CO({CS_Section_3_out_carry__2_n_0,CS_Section_3_out_carry__2_n_1,CS_Section_3_out_carry__2_n_2,CS_Section_3_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_3_in_DTC[15:12]),
        .O(CS_Section_4_in_DTC[15:12]),
        .S({CS_Section_3_out_carry__2_i_1_n_0,CS_Section_3_out_carry__2_i_2_n_0,CS_Section_3_out_carry__2_i_3_n_0,CS_Section_3_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__2_i_1
       (.I0(CS_Section_3_in_DTC[15]),
        .I1(CS_Section_3_in_DTC_1[15]),
        .O(CS_Section_3_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__2_i_2
       (.I0(CS_Section_3_in_DTC[14]),
        .I1(CS_Section_3_in_DTC_1[14]),
        .O(CS_Section_3_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__2_i_3
       (.I0(CS_Section_3_in_DTC[13]),
        .I1(CS_Section_3_in_DTC_1[13]),
        .O(CS_Section_3_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__2_i_4
       (.I0(CS_Section_3_in_DTC[12]),
        .I1(CS_Section_3_in_DTC_1[12]),
        .O(CS_Section_3_out_carry__2_i_4_n_0));
  CARRY4 CS_Section_3_out_carry__3
       (.CI(CS_Section_3_out_carry__2_n_0),
        .CO({NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED[3],CS_Section_3_out_carry__3_n_1,NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED[1],CS_Section_3_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CS_Section_2_out_carry__3_n_2,CS_Section_3_in_DTC[16]}),
        .O({NLW_CS_Section_3_out_carry__3_O_UNCONNECTED[3:2],CS_Section_4_in_DTC[17:16]}),
        .S({1'b0,1'b1,CS_Section_3_out_carry__3_i_1_n_0,CS_Section_3_out_carry__3_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    CS_Section_3_out_carry__3_i_1
       (.I0(CS_Section_2_out_carry__3_n_2),
        .I1(CS_Section_3_in_DTC_1[17]),
        .O(CS_Section_3_out_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry__3_i_2
       (.I0(CS_Section_3_in_DTC[16]),
        .I1(CS_Section_3_in_DTC_1[16]),
        .O(CS_Section_3_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry_i_1
       (.I0(CS_Section_3_in_DTC[3]),
        .I1(CS_Section_3_in_DTC_1[3]),
        .O(CS_Section_3_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry_i_2
       (.I0(CS_Section_3_in_DTC[2]),
        .I1(CS_Section_3_in_DTC_1[2]),
        .O(CS_Section_3_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry_i_3
       (.I0(CS_Section_3_in_DTC[1]),
        .I1(CS_Section_3_in_DTC_1[1]),
        .O(CS_Section_3_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_3_out_carry_i_4
       (.I0(CS_Section_3_in_DTC[0]),
        .I1(CS_Section_3_in_DTC_1[0]),
        .O(CS_Section_3_out_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \CS_Section_4_in_DTC_1[18]_i_1 
       (.I0(CS_Section_3_out_carry__3_n_1),
        .O(CS_Section_4_in_DTC[18]));
  FDRE \CS_Section_4_in_DTC_1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[0]),
        .Q(CS_Section_4_in_DTC_1[0]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[10] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[10]),
        .Q(CS_Section_4_in_DTC_1[10]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[11] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[11]),
        .Q(CS_Section_4_in_DTC_1[11]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[12] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[12]),
        .Q(CS_Section_4_in_DTC_1[12]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[13] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[13]),
        .Q(CS_Section_4_in_DTC_1[13]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[14] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[14]),
        .Q(CS_Section_4_in_DTC_1[14]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[15] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[15]),
        .Q(CS_Section_4_in_DTC_1[15]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[16] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[16]),
        .Q(CS_Section_4_in_DTC_1[16]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[17] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[17]),
        .Q(CS_Section_4_in_DTC_1[17]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[18] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[18]),
        .Q(CS_Section_4_in_DTC_1[18]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[1]),
        .Q(CS_Section_4_in_DTC_1[1]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[2]),
        .Q(CS_Section_4_in_DTC_1[2]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[3]),
        .Q(CS_Section_4_in_DTC_1[3]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[4]),
        .Q(CS_Section_4_in_DTC_1[4]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[5]),
        .Q(CS_Section_4_in_DTC_1[5]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[6]),
        .Q(CS_Section_4_in_DTC_1[6]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[7]),
        .Q(CS_Section_4_in_DTC_1[7]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[8]),
        .Q(CS_Section_4_in_DTC_1[8]),
        .R(rst_n_0));
  FDRE \CS_Section_4_in_DTC_1_reg[9] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_in_DTC[9]),
        .Q(CS_Section_4_in_DTC_1[9]),
        .R(rst_n_0));
  CARRY4 CS_Section_4_out_carry
       (.CI(1'b0),
        .CO({CS_Section_4_out_carry_n_0,CS_Section_4_out_carry_n_1,CS_Section_4_out_carry_n_2,CS_Section_4_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(CS_Section_4_in_DTC[3:0]),
        .O(CS_Section_4_out[3:0]),
        .S({CS_Section_4_out_carry_i_1_n_0,CS_Section_4_out_carry_i_2_n_0,CS_Section_4_out_carry_i_3_n_0,CS_Section_4_out_carry_i_4_n_0}));
  CARRY4 CS_Section_4_out_carry__0
       (.CI(CS_Section_4_out_carry_n_0),
        .CO({CS_Section_4_out_carry__0_n_0,CS_Section_4_out_carry__0_n_1,CS_Section_4_out_carry__0_n_2,CS_Section_4_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_4_in_DTC[7:4]),
        .O(CS_Section_4_out[7:4]),
        .S({CS_Section_4_out_carry__0_i_1_n_0,CS_Section_4_out_carry__0_i_2_n_0,CS_Section_4_out_carry__0_i_3_n_0,CS_Section_4_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__0_i_1
       (.I0(CS_Section_4_in_DTC[7]),
        .I1(CS_Section_4_in_DTC_1[7]),
        .O(CS_Section_4_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__0_i_2
       (.I0(CS_Section_4_in_DTC[6]),
        .I1(CS_Section_4_in_DTC_1[6]),
        .O(CS_Section_4_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__0_i_3
       (.I0(CS_Section_4_in_DTC[5]),
        .I1(CS_Section_4_in_DTC_1[5]),
        .O(CS_Section_4_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__0_i_4
       (.I0(CS_Section_4_in_DTC[4]),
        .I1(CS_Section_4_in_DTC_1[4]),
        .O(CS_Section_4_out_carry__0_i_4_n_0));
  CARRY4 CS_Section_4_out_carry__1
       (.CI(CS_Section_4_out_carry__0_n_0),
        .CO({CS_Section_4_out_carry__1_n_0,CS_Section_4_out_carry__1_n_1,CS_Section_4_out_carry__1_n_2,CS_Section_4_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_4_in_DTC[11:8]),
        .O(CS_Section_4_out[11:8]),
        .S({CS_Section_4_out_carry__1_i_1_n_0,CS_Section_4_out_carry__1_i_2_n_0,CS_Section_4_out_carry__1_i_3_n_0,CS_Section_4_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__1_i_1
       (.I0(CS_Section_4_in_DTC[11]),
        .I1(CS_Section_4_in_DTC_1[11]),
        .O(CS_Section_4_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__1_i_2
       (.I0(CS_Section_4_in_DTC[10]),
        .I1(CS_Section_4_in_DTC_1[10]),
        .O(CS_Section_4_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__1_i_3
       (.I0(CS_Section_4_in_DTC[9]),
        .I1(CS_Section_4_in_DTC_1[9]),
        .O(CS_Section_4_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__1_i_4
       (.I0(CS_Section_4_in_DTC[8]),
        .I1(CS_Section_4_in_DTC_1[8]),
        .O(CS_Section_4_out_carry__1_i_4_n_0));
  CARRY4 CS_Section_4_out_carry__2
       (.CI(CS_Section_4_out_carry__1_n_0),
        .CO({CS_Section_4_out_carry__2_n_0,CS_Section_4_out_carry__2_n_1,CS_Section_4_out_carry__2_n_2,CS_Section_4_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(CS_Section_4_in_DTC[15:12]),
        .O(CS_Section_4_out[15:12]),
        .S({CS_Section_4_out_carry__2_i_1_n_0,CS_Section_4_out_carry__2_i_2_n_0,CS_Section_4_out_carry__2_i_3_n_0,CS_Section_4_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__2_i_1
       (.I0(CS_Section_4_in_DTC[15]),
        .I1(CS_Section_4_in_DTC_1[15]),
        .O(CS_Section_4_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__2_i_2
       (.I0(CS_Section_4_in_DTC[14]),
        .I1(CS_Section_4_in_DTC_1[14]),
        .O(CS_Section_4_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__2_i_3
       (.I0(CS_Section_4_in_DTC[13]),
        .I1(CS_Section_4_in_DTC_1[13]),
        .O(CS_Section_4_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__2_i_4
       (.I0(CS_Section_4_in_DTC[12]),
        .I1(CS_Section_4_in_DTC_1[12]),
        .O(CS_Section_4_out_carry__2_i_4_n_0));
  CARRY4 CS_Section_4_out_carry__3
       (.CI(CS_Section_4_out_carry__2_n_0),
        .CO({NLW_CS_Section_4_out_carry__3_CO_UNCONNECTED[3],CS_Section_4_out_carry__3_n_1,CS_Section_4_out_carry__3_n_2,CS_Section_4_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CS_Section_3_out_carry__3_n_1,CS_Section_4_in_DTC[17:16]}),
        .O(CS_Section_4_out[19:16]),
        .S({1'b1,CS_Section_4_out_carry__3_i_1_n_0,CS_Section_4_out_carry__3_i_2_n_0,CS_Section_4_out_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    CS_Section_4_out_carry__3_i_1
       (.I0(CS_Section_3_out_carry__3_n_1),
        .I1(CS_Section_4_in_DTC_1[18]),
        .O(CS_Section_4_out_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__3_i_2
       (.I0(CS_Section_4_in_DTC[17]),
        .I1(CS_Section_4_in_DTC_1[17]),
        .O(CS_Section_4_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry__3_i_3
       (.I0(CS_Section_4_in_DTC[16]),
        .I1(CS_Section_4_in_DTC_1[16]),
        .O(CS_Section_4_out_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry_i_1
       (.I0(CS_Section_4_in_DTC[3]),
        .I1(CS_Section_4_in_DTC_1[3]),
        .O(CS_Section_4_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry_i_2
       (.I0(CS_Section_4_in_DTC[2]),
        .I1(CS_Section_4_in_DTC_1[2]),
        .O(CS_Section_4_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry_i_3
       (.I0(CS_Section_4_in_DTC[1]),
        .I1(CS_Section_4_in_DTC_1[1]),
        .O(CS_Section_4_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    CS_Section_4_out_carry_i_4
       (.I0(CS_Section_4_in_DTC[0]),
        .I1(CS_Section_4_in_DTC_1[0]),
        .O(CS_Section_4_out_carry_i_4_n_0));
  FDRE \CS_Section_5_in_DTC_reg[0] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[0]),
        .Q(CS_Section_5_in_DTC[0]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[10] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[10]),
        .Q(CS_Section_5_in_DTC[10]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[11] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[11]),
        .Q(CS_Section_5_in_DTC[11]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[12] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[12]),
        .Q(CS_Section_5_in_DTC[12]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[13] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[13]),
        .Q(CS_Section_5_in_DTC[13]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[14] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[14]),
        .Q(CS_Section_5_in_DTC[14]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[15] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[15]),
        .Q(CS_Section_5_in_DTC[15]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[16] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[16]),
        .Q(CS_Section_5_in_DTC[16]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[17] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[17]),
        .Q(CS_Section_5_in_DTC[17]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[18] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[18]),
        .Q(CS_Section_5_in_DTC[18]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[19] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[19]),
        .Q(CS_Section_5_in_DTC[19]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[1] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[1]),
        .Q(CS_Section_5_in_DTC[1]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[2] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[2]),
        .Q(CS_Section_5_in_DTC[2]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[3] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[3]),
        .Q(CS_Section_5_in_DTC[3]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[4] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[4]),
        .Q(CS_Section_5_in_DTC[4]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[5] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[5]),
        .Q(CS_Section_5_in_DTC[5]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[6] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[6]),
        .Q(CS_Section_5_in_DTC[6]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[7] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[7]),
        .Q(CS_Section_5_in_DTC[7]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[8] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[8]),
        .Q(CS_Section_5_in_DTC[8]),
        .R(rst_n_0));
  FDRE \CS_Section_5_in_DTC_reg[9] 
       (.C(clk),
        .CE(E),
        .D(CS_Section_4_out[9]),
        .Q(CS_Section_5_in_DTC[9]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CS_Section_5_out__0_carry
       (.CI(1'b0),
        .CO({CS_Section_5_out__0_carry_n_0,CS_Section_5_out__0_carry_n_1,CS_Section_5_out__0_carry_n_2,CS_Section_5_out__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({CS_Section_5_out__0_carry_i_1_n_0,CS_Section_5_out__0_carry_i_2_n_0,CS_Section_5_out__0_carry_i_3_n_0,1'b1}),
        .O(CS_Section_5_out[3:0]),
        .S({CS_Section_5_out__0_carry_i_4_n_0,CS_Section_5_out__0_carry_i_5_n_0,CS_Section_5_out__0_carry_i_6_n_0,CS_Section_5_out__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CS_Section_5_out__0_carry__0
       (.CI(CS_Section_5_out__0_carry_n_0),
        .CO({CS_Section_5_out__0_carry__0_n_0,CS_Section_5_out__0_carry__0_n_1,CS_Section_5_out__0_carry__0_n_2,CS_Section_5_out__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({CS_Section_5_out__0_carry__0_i_1_n_0,CS_Section_5_out__0_carry__0_i_2_n_0,CS_Section_5_out__0_carry__0_i_3_n_0,CS_Section_5_out__0_carry__0_i_4_n_0}),
        .O(CS_Section_5_out[7:4]),
        .S({CS_Section_5_out__0_carry__0_i_5_n_0,CS_Section_5_out__0_carry__0_i_6_n_0,CS_Section_5_out__0_carry__0_i_7_n_0,CS_Section_5_out__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__0_i_1
       (.I0(CS_Section_4_in_DTC[6]),
        .I1(CS_Section_4_in_DTC_1[6]),
        .I2(CS_Section_5_in_DTC[6]),
        .O(CS_Section_5_out__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__0_i_2
       (.I0(CS_Section_4_in_DTC[5]),
        .I1(CS_Section_4_in_DTC_1[5]),
        .I2(CS_Section_5_in_DTC[5]),
        .O(CS_Section_5_out__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__0_i_3
       (.I0(CS_Section_4_in_DTC[4]),
        .I1(CS_Section_4_in_DTC_1[4]),
        .I2(CS_Section_5_in_DTC[4]),
        .O(CS_Section_5_out__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__0_i_4
       (.I0(CS_Section_4_in_DTC[3]),
        .I1(CS_Section_4_in_DTC_1[3]),
        .I2(CS_Section_5_in_DTC[3]),
        .O(CS_Section_5_out__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__0_i_5
       (.I0(CS_Section_5_in_DTC[6]),
        .I1(CS_Section_4_in_DTC_1[6]),
        .I2(CS_Section_4_in_DTC[6]),
        .I3(CS_Section_5_in_DTC[7]),
        .I4(CS_Section_4_in_DTC_1[7]),
        .I5(CS_Section_4_in_DTC[7]),
        .O(CS_Section_5_out__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__0_i_6
       (.I0(CS_Section_5_in_DTC[5]),
        .I1(CS_Section_4_in_DTC_1[5]),
        .I2(CS_Section_4_in_DTC[5]),
        .I3(CS_Section_5_in_DTC[6]),
        .I4(CS_Section_4_in_DTC_1[6]),
        .I5(CS_Section_4_in_DTC[6]),
        .O(CS_Section_5_out__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__0_i_7
       (.I0(CS_Section_5_in_DTC[4]),
        .I1(CS_Section_4_in_DTC_1[4]),
        .I2(CS_Section_4_in_DTC[4]),
        .I3(CS_Section_5_in_DTC[5]),
        .I4(CS_Section_4_in_DTC_1[5]),
        .I5(CS_Section_4_in_DTC[5]),
        .O(CS_Section_5_out__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__0_i_8
       (.I0(CS_Section_5_in_DTC[3]),
        .I1(CS_Section_4_in_DTC_1[3]),
        .I2(CS_Section_4_in_DTC[3]),
        .I3(CS_Section_5_in_DTC[4]),
        .I4(CS_Section_4_in_DTC_1[4]),
        .I5(CS_Section_4_in_DTC[4]),
        .O(CS_Section_5_out__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CS_Section_5_out__0_carry__1
       (.CI(CS_Section_5_out__0_carry__0_n_0),
        .CO({CS_Section_5_out__0_carry__1_n_0,CS_Section_5_out__0_carry__1_n_1,CS_Section_5_out__0_carry__1_n_2,CS_Section_5_out__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CS_Section_5_out__0_carry__1_i_1_n_0,CS_Section_5_out__0_carry__1_i_2_n_0,CS_Section_5_out__0_carry__1_i_3_n_0,CS_Section_5_out__0_carry__1_i_4_n_0}),
        .O(CS_Section_5_out[11:8]),
        .S({CS_Section_5_out__0_carry__1_i_5_n_0,CS_Section_5_out__0_carry__1_i_6_n_0,CS_Section_5_out__0_carry__1_i_7_n_0,CS_Section_5_out__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__1_i_1
       (.I0(CS_Section_4_in_DTC[10]),
        .I1(CS_Section_4_in_DTC_1[10]),
        .I2(CS_Section_5_in_DTC[10]),
        .O(CS_Section_5_out__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__1_i_2
       (.I0(CS_Section_4_in_DTC[9]),
        .I1(CS_Section_4_in_DTC_1[9]),
        .I2(CS_Section_5_in_DTC[9]),
        .O(CS_Section_5_out__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__1_i_3
       (.I0(CS_Section_4_in_DTC[8]),
        .I1(CS_Section_4_in_DTC_1[8]),
        .I2(CS_Section_5_in_DTC[8]),
        .O(CS_Section_5_out__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__1_i_4
       (.I0(CS_Section_4_in_DTC[7]),
        .I1(CS_Section_4_in_DTC_1[7]),
        .I2(CS_Section_5_in_DTC[7]),
        .O(CS_Section_5_out__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__1_i_5
       (.I0(CS_Section_5_in_DTC[10]),
        .I1(CS_Section_4_in_DTC_1[10]),
        .I2(CS_Section_4_in_DTC[10]),
        .I3(CS_Section_5_in_DTC[11]),
        .I4(CS_Section_4_in_DTC_1[11]),
        .I5(CS_Section_4_in_DTC[11]),
        .O(CS_Section_5_out__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__1_i_6
       (.I0(CS_Section_5_in_DTC[9]),
        .I1(CS_Section_4_in_DTC_1[9]),
        .I2(CS_Section_4_in_DTC[9]),
        .I3(CS_Section_5_in_DTC[10]),
        .I4(CS_Section_4_in_DTC_1[10]),
        .I5(CS_Section_4_in_DTC[10]),
        .O(CS_Section_5_out__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__1_i_7
       (.I0(CS_Section_5_in_DTC[8]),
        .I1(CS_Section_4_in_DTC_1[8]),
        .I2(CS_Section_4_in_DTC[8]),
        .I3(CS_Section_5_in_DTC[9]),
        .I4(CS_Section_4_in_DTC_1[9]),
        .I5(CS_Section_4_in_DTC[9]),
        .O(CS_Section_5_out__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__1_i_8
       (.I0(CS_Section_5_in_DTC[7]),
        .I1(CS_Section_4_in_DTC_1[7]),
        .I2(CS_Section_4_in_DTC[7]),
        .I3(CS_Section_5_in_DTC[8]),
        .I4(CS_Section_4_in_DTC_1[8]),
        .I5(CS_Section_4_in_DTC[8]),
        .O(CS_Section_5_out__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CS_Section_5_out__0_carry__2
       (.CI(CS_Section_5_out__0_carry__1_n_0),
        .CO({CS_Section_5_out__0_carry__2_n_0,CS_Section_5_out__0_carry__2_n_1,CS_Section_5_out__0_carry__2_n_2,CS_Section_5_out__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({CS_Section_5_out__0_carry__2_i_1_n_0,CS_Section_5_out__0_carry__2_i_2_n_0,CS_Section_5_out__0_carry__2_i_3_n_0,CS_Section_5_out__0_carry__2_i_4_n_0}),
        .O(CS_Section_5_out[15:12]),
        .S({CS_Section_5_out__0_carry__2_i_5_n_0,CS_Section_5_out__0_carry__2_i_6_n_0,CS_Section_5_out__0_carry__2_i_7_n_0,CS_Section_5_out__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__2_i_1
       (.I0(CS_Section_4_in_DTC[14]),
        .I1(CS_Section_4_in_DTC_1[14]),
        .I2(CS_Section_5_in_DTC[14]),
        .O(CS_Section_5_out__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__2_i_2
       (.I0(CS_Section_4_in_DTC[13]),
        .I1(CS_Section_4_in_DTC_1[13]),
        .I2(CS_Section_5_in_DTC[13]),
        .O(CS_Section_5_out__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__2_i_3
       (.I0(CS_Section_4_in_DTC[12]),
        .I1(CS_Section_4_in_DTC_1[12]),
        .I2(CS_Section_5_in_DTC[12]),
        .O(CS_Section_5_out__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__2_i_4
       (.I0(CS_Section_4_in_DTC[11]),
        .I1(CS_Section_4_in_DTC_1[11]),
        .I2(CS_Section_5_in_DTC[11]),
        .O(CS_Section_5_out__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__2_i_5
       (.I0(CS_Section_5_in_DTC[14]),
        .I1(CS_Section_4_in_DTC_1[14]),
        .I2(CS_Section_4_in_DTC[14]),
        .I3(CS_Section_5_in_DTC[15]),
        .I4(CS_Section_4_in_DTC_1[15]),
        .I5(CS_Section_4_in_DTC[15]),
        .O(CS_Section_5_out__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__2_i_6
       (.I0(CS_Section_5_in_DTC[13]),
        .I1(CS_Section_4_in_DTC_1[13]),
        .I2(CS_Section_4_in_DTC[13]),
        .I3(CS_Section_5_in_DTC[14]),
        .I4(CS_Section_4_in_DTC_1[14]),
        .I5(CS_Section_4_in_DTC[14]),
        .O(CS_Section_5_out__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__2_i_7
       (.I0(CS_Section_5_in_DTC[12]),
        .I1(CS_Section_4_in_DTC_1[12]),
        .I2(CS_Section_4_in_DTC[12]),
        .I3(CS_Section_5_in_DTC[13]),
        .I4(CS_Section_4_in_DTC_1[13]),
        .I5(CS_Section_4_in_DTC[13]),
        .O(CS_Section_5_out__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__2_i_8
       (.I0(CS_Section_5_in_DTC[11]),
        .I1(CS_Section_4_in_DTC_1[11]),
        .I2(CS_Section_4_in_DTC[11]),
        .I3(CS_Section_5_in_DTC[12]),
        .I4(CS_Section_4_in_DTC_1[12]),
        .I5(CS_Section_4_in_DTC[12]),
        .O(CS_Section_5_out__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CS_Section_5_out__0_carry__3
       (.CI(CS_Section_5_out__0_carry__2_n_0),
        .CO({NLW_CS_Section_5_out__0_carry__3_CO_UNCONNECTED[3],CS_Section_5_out__0_carry__3_n_1,CS_Section_5_out__0_carry__3_n_2,CS_Section_5_out__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CS_Section_5_out__0_carry__3_i_1_n_0,CS_Section_5_out__0_carry__3_i_2_n_0,CS_Section_5_out__0_carry__3_i_3_n_0}),
        .O(CS_Section_5_out[19:16]),
        .S({CS_Section_5_out__0_carry__3_i_4_n_0,CS_Section_5_out__0_carry__3_i_5_n_0,CS_Section_5_out__0_carry__3_i_6_n_0,CS_Section_5_out__0_carry__3_i_7_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__3_i_1
       (.I0(CS_Section_4_in_DTC[17]),
        .I1(CS_Section_4_in_DTC_1[17]),
        .I2(CS_Section_5_in_DTC[17]),
        .O(CS_Section_5_out__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__3_i_2
       (.I0(CS_Section_4_in_DTC[16]),
        .I1(CS_Section_4_in_DTC_1[16]),
        .I2(CS_Section_5_in_DTC[16]),
        .O(CS_Section_5_out__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry__3_i_3
       (.I0(CS_Section_4_in_DTC[15]),
        .I1(CS_Section_4_in_DTC_1[15]),
        .I2(CS_Section_5_in_DTC[15]),
        .O(CS_Section_5_out__0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h6A56)) 
    CS_Section_5_out__0_carry__3_i_4
       (.I0(CS_Section_5_in_DTC[19]),
        .I1(CS_Section_3_out_carry__3_n_1),
        .I2(CS_Section_4_in_DTC_1[18]),
        .I3(CS_Section_5_in_DTC[18]),
        .O(CS_Section_5_out__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    CS_Section_5_out__0_carry__3_i_5
       (.I0(CS_Section_5_in_DTC[17]),
        .I1(CS_Section_4_in_DTC_1[17]),
        .I2(CS_Section_4_in_DTC[17]),
        .I3(CS_Section_5_in_DTC[18]),
        .I4(CS_Section_4_in_DTC_1[18]),
        .I5(CS_Section_3_out_carry__3_n_1),
        .O(CS_Section_5_out__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__3_i_6
       (.I0(CS_Section_5_in_DTC[16]),
        .I1(CS_Section_4_in_DTC_1[16]),
        .I2(CS_Section_4_in_DTC[16]),
        .I3(CS_Section_5_in_DTC[17]),
        .I4(CS_Section_4_in_DTC_1[17]),
        .I5(CS_Section_4_in_DTC[17]),
        .O(CS_Section_5_out__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry__3_i_7
       (.I0(CS_Section_5_in_DTC[15]),
        .I1(CS_Section_4_in_DTC_1[15]),
        .I2(CS_Section_4_in_DTC[15]),
        .I3(CS_Section_5_in_DTC[16]),
        .I4(CS_Section_4_in_DTC_1[16]),
        .I5(CS_Section_4_in_DTC[16]),
        .O(CS_Section_5_out__0_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry_i_1
       (.I0(CS_Section_4_in_DTC[2]),
        .I1(CS_Section_4_in_DTC_1[2]),
        .I2(CS_Section_5_in_DTC[2]),
        .O(CS_Section_5_out__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry_i_2
       (.I0(CS_Section_4_in_DTC[1]),
        .I1(CS_Section_4_in_DTC_1[1]),
        .I2(CS_Section_5_in_DTC[1]),
        .O(CS_Section_5_out__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    CS_Section_5_out__0_carry_i_3
       (.I0(CS_Section_4_in_DTC[0]),
        .I1(CS_Section_4_in_DTC_1[0]),
        .I2(CS_Section_5_in_DTC[0]),
        .O(CS_Section_5_out__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry_i_4
       (.I0(CS_Section_5_in_DTC[2]),
        .I1(CS_Section_4_in_DTC_1[2]),
        .I2(CS_Section_4_in_DTC[2]),
        .I3(CS_Section_5_in_DTC[3]),
        .I4(CS_Section_4_in_DTC_1[3]),
        .I5(CS_Section_4_in_DTC[3]),
        .O(CS_Section_5_out__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry_i_5
       (.I0(CS_Section_5_in_DTC[1]),
        .I1(CS_Section_4_in_DTC_1[1]),
        .I2(CS_Section_4_in_DTC[1]),
        .I3(CS_Section_5_in_DTC[2]),
        .I4(CS_Section_4_in_DTC_1[2]),
        .I5(CS_Section_4_in_DTC[2]),
        .O(CS_Section_5_out__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    CS_Section_5_out__0_carry_i_6
       (.I0(CS_Section_5_in_DTC[0]),
        .I1(CS_Section_4_in_DTC_1[0]),
        .I2(CS_Section_4_in_DTC[0]),
        .I3(CS_Section_5_in_DTC[1]),
        .I4(CS_Section_4_in_DTC_1[1]),
        .I5(CS_Section_4_in_DTC[1]),
        .O(CS_Section_5_out__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    CS_Section_5_out__0_carry_i_7
       (.I0(CS_Section_4_in_DTC[0]),
        .I1(CS_Section_4_in_DTC_1[0]),
        .I2(CS_Section_5_in_DTC[0]),
        .O(CS_Section_5_out__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[0]_i_2 
       (.I0(rateOut[3]),
        .I1(IS_Section_1_out_reg[3]),
        .O(\IS_Section_1_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[0]_i_3 
       (.I0(rateOut[2]),
        .I1(IS_Section_1_out_reg[2]),
        .O(\IS_Section_1_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[0]_i_4 
       (.I0(rateOut[1]),
        .I1(IS_Section_1_out_reg[1]),
        .O(\IS_Section_1_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[0]_i_5 
       (.I0(rateOut[0]),
        .I1(IS_Section_1_out_reg[0]),
        .O(\IS_Section_1_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[12]_i_2 
       (.I0(rateOut[15]),
        .I1(IS_Section_1_out_reg[15]),
        .O(\IS_Section_1_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[12]_i_3 
       (.I0(rateOut[14]),
        .I1(IS_Section_1_out_reg[14]),
        .O(\IS_Section_1_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[12]_i_4 
       (.I0(rateOut[13]),
        .I1(IS_Section_1_out_reg[13]),
        .O(\IS_Section_1_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[12]_i_5 
       (.I0(rateOut[12]),
        .I1(IS_Section_1_out_reg[12]),
        .O(\IS_Section_1_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[16]_i_2 
       (.I0(rateOut[19]),
        .I1(IS_Section_1_out_reg[19]),
        .O(\IS_Section_1_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[16]_i_3 
       (.I0(rateOut[18]),
        .I1(IS_Section_1_out_reg[18]),
        .O(\IS_Section_1_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[16]_i_4 
       (.I0(rateOut[17]),
        .I1(IS_Section_1_out_reg[17]),
        .O(\IS_Section_1_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[16]_i_5 
       (.I0(rateOut[16]),
        .I1(IS_Section_1_out_reg[16]),
        .O(\IS_Section_1_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[4]_i_2 
       (.I0(rateOut[7]),
        .I1(IS_Section_1_out_reg[7]),
        .O(\IS_Section_1_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[4]_i_3 
       (.I0(rateOut[6]),
        .I1(IS_Section_1_out_reg[6]),
        .O(\IS_Section_1_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[4]_i_4 
       (.I0(rateOut[5]),
        .I1(IS_Section_1_out_reg[5]),
        .O(\IS_Section_1_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[4]_i_5 
       (.I0(rateOut[4]),
        .I1(IS_Section_1_out_reg[4]),
        .O(\IS_Section_1_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[8]_i_2 
       (.I0(rateOut[11]),
        .I1(IS_Section_1_out_reg[11]),
        .O(\IS_Section_1_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[8]_i_3 
       (.I0(rateOut[10]),
        .I1(IS_Section_1_out_reg[10]),
        .O(\IS_Section_1_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[8]_i_4 
       (.I0(rateOut[9]),
        .I1(IS_Section_1_out_reg[9]),
        .O(\IS_Section_1_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_1_out[8]_i_5 
       (.I0(rateOut[8]),
        .I1(IS_Section_1_out_reg[8]),
        .O(\IS_Section_1_out[8]_i_5_n_0 ));
  FDRE \IS_Section_1_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[0]_i_1_n_7 ),
        .Q(IS_Section_1_out_reg[0]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_1_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IS_Section_1_out_reg[0]_i_1_n_0 ,\IS_Section_1_out_reg[0]_i_1_n_1 ,\IS_Section_1_out_reg[0]_i_1_n_2 ,\IS_Section_1_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rateOut[3:0]),
        .O({\IS_Section_1_out_reg[0]_i_1_n_4 ,\IS_Section_1_out_reg[0]_i_1_n_5 ,\IS_Section_1_out_reg[0]_i_1_n_6 ,\IS_Section_1_out_reg[0]_i_1_n_7 }),
        .S({\IS_Section_1_out[0]_i_2_n_0 ,\IS_Section_1_out[0]_i_3_n_0 ,\IS_Section_1_out[0]_i_4_n_0 ,\IS_Section_1_out[0]_i_5_n_0 }));
  FDRE \IS_Section_1_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[8]_i_1_n_5 ),
        .Q(IS_Section_1_out_reg[10]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[8]_i_1_n_4 ),
        .Q(IS_Section_1_out_reg[11]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[12]_i_1_n_7 ),
        .Q(IS_Section_1_out_reg[12]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_1_out_reg[12]_i_1 
       (.CI(\IS_Section_1_out_reg[8]_i_1_n_0 ),
        .CO({\IS_Section_1_out_reg[12]_i_1_n_0 ,\IS_Section_1_out_reg[12]_i_1_n_1 ,\IS_Section_1_out_reg[12]_i_1_n_2 ,\IS_Section_1_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rateOut[15:12]),
        .O({\IS_Section_1_out_reg[12]_i_1_n_4 ,\IS_Section_1_out_reg[12]_i_1_n_5 ,\IS_Section_1_out_reg[12]_i_1_n_6 ,\IS_Section_1_out_reg[12]_i_1_n_7 }),
        .S({\IS_Section_1_out[12]_i_2_n_0 ,\IS_Section_1_out[12]_i_3_n_0 ,\IS_Section_1_out[12]_i_4_n_0 ,\IS_Section_1_out[12]_i_5_n_0 }));
  FDRE \IS_Section_1_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[12]_i_1_n_6 ),
        .Q(IS_Section_1_out_reg[13]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[12]_i_1_n_5 ),
        .Q(IS_Section_1_out_reg[14]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[12]_i_1_n_4 ),
        .Q(IS_Section_1_out_reg[15]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[16]_i_1_n_7 ),
        .Q(IS_Section_1_out_reg[16]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_1_out_reg[16]_i_1 
       (.CI(\IS_Section_1_out_reg[12]_i_1_n_0 ),
        .CO({\NLW_IS_Section_1_out_reg[16]_i_1_CO_UNCONNECTED [3],\IS_Section_1_out_reg[16]_i_1_n_1 ,\IS_Section_1_out_reg[16]_i_1_n_2 ,\IS_Section_1_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rateOut[18:16]}),
        .O({\IS_Section_1_out_reg[16]_i_1_n_4 ,\IS_Section_1_out_reg[16]_i_1_n_5 ,\IS_Section_1_out_reg[16]_i_1_n_6 ,\IS_Section_1_out_reg[16]_i_1_n_7 }),
        .S({\IS_Section_1_out[16]_i_2_n_0 ,\IS_Section_1_out[16]_i_3_n_0 ,\IS_Section_1_out[16]_i_4_n_0 ,\IS_Section_1_out[16]_i_5_n_0 }));
  FDRE \IS_Section_1_out_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[16]_i_1_n_6 ),
        .Q(IS_Section_1_out_reg[17]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[16]_i_1_n_5 ),
        .Q(IS_Section_1_out_reg[18]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[16]_i_1_n_4 ),
        .Q(IS_Section_1_out_reg[19]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[0]_i_1_n_6 ),
        .Q(IS_Section_1_out_reg[1]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[0]_i_1_n_5 ),
        .Q(IS_Section_1_out_reg[2]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[0]_i_1_n_4 ),
        .Q(IS_Section_1_out_reg[3]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[4]_i_1_n_7 ),
        .Q(IS_Section_1_out_reg[4]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_1_out_reg[4]_i_1 
       (.CI(\IS_Section_1_out_reg[0]_i_1_n_0 ),
        .CO({\IS_Section_1_out_reg[4]_i_1_n_0 ,\IS_Section_1_out_reg[4]_i_1_n_1 ,\IS_Section_1_out_reg[4]_i_1_n_2 ,\IS_Section_1_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rateOut[7:4]),
        .O({\IS_Section_1_out_reg[4]_i_1_n_4 ,\IS_Section_1_out_reg[4]_i_1_n_5 ,\IS_Section_1_out_reg[4]_i_1_n_6 ,\IS_Section_1_out_reg[4]_i_1_n_7 }),
        .S({\IS_Section_1_out[4]_i_2_n_0 ,\IS_Section_1_out[4]_i_3_n_0 ,\IS_Section_1_out[4]_i_4_n_0 ,\IS_Section_1_out[4]_i_5_n_0 }));
  FDRE \IS_Section_1_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[4]_i_1_n_6 ),
        .Q(IS_Section_1_out_reg[5]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[4]_i_1_n_5 ),
        .Q(IS_Section_1_out_reg[6]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[4]_i_1_n_4 ),
        .Q(IS_Section_1_out_reg[7]),
        .R(rst_n_0));
  FDRE \IS_Section_1_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[8]_i_1_n_7 ),
        .Q(IS_Section_1_out_reg[8]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_1_out_reg[8]_i_1 
       (.CI(\IS_Section_1_out_reg[4]_i_1_n_0 ),
        .CO({\IS_Section_1_out_reg[8]_i_1_n_0 ,\IS_Section_1_out_reg[8]_i_1_n_1 ,\IS_Section_1_out_reg[8]_i_1_n_2 ,\IS_Section_1_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(rateOut[11:8]),
        .O({\IS_Section_1_out_reg[8]_i_1_n_4 ,\IS_Section_1_out_reg[8]_i_1_n_5 ,\IS_Section_1_out_reg[8]_i_1_n_6 ,\IS_Section_1_out_reg[8]_i_1_n_7 }),
        .S({\IS_Section_1_out[8]_i_2_n_0 ,\IS_Section_1_out[8]_i_3_n_0 ,\IS_Section_1_out[8]_i_4_n_0 ,\IS_Section_1_out[8]_i_5_n_0 }));
  FDRE \IS_Section_1_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_1_out_reg[8]_i_1_n_6 ),
        .Q(IS_Section_1_out_reg[9]),
        .R(rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[0]_i_2 
       (.I0(IS_Section_1_out_reg[3]),
        .I1(IS_Section_2_out_reg[3]),
        .O(\IS_Section_2_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[0]_i_3 
       (.I0(IS_Section_1_out_reg[2]),
        .I1(IS_Section_2_out_reg[2]),
        .O(\IS_Section_2_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[0]_i_4 
       (.I0(IS_Section_1_out_reg[1]),
        .I1(IS_Section_2_out_reg[1]),
        .O(\IS_Section_2_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[0]_i_5 
       (.I0(IS_Section_1_out_reg[0]),
        .I1(IS_Section_2_out_reg[0]),
        .O(\IS_Section_2_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[12]_i_2 
       (.I0(IS_Section_1_out_reg[15]),
        .I1(IS_Section_2_out_reg[15]),
        .O(\IS_Section_2_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[12]_i_3 
       (.I0(IS_Section_1_out_reg[14]),
        .I1(IS_Section_2_out_reg[14]),
        .O(\IS_Section_2_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[12]_i_4 
       (.I0(IS_Section_1_out_reg[13]),
        .I1(IS_Section_2_out_reg[13]),
        .O(\IS_Section_2_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[12]_i_5 
       (.I0(IS_Section_1_out_reg[12]),
        .I1(IS_Section_2_out_reg[12]),
        .O(\IS_Section_2_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[16]_i_2 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[19]),
        .O(\IS_Section_2_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[16]_i_3 
       (.I0(IS_Section_1_out_reg[18]),
        .I1(IS_Section_2_out_reg[18]),
        .O(\IS_Section_2_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[16]_i_4 
       (.I0(IS_Section_1_out_reg[17]),
        .I1(IS_Section_2_out_reg[17]),
        .O(\IS_Section_2_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[16]_i_5 
       (.I0(IS_Section_1_out_reg[16]),
        .I1(IS_Section_2_out_reg[16]),
        .O(\IS_Section_2_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[20]_i_2 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[23]),
        .O(\IS_Section_2_out[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[20]_i_3 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[22]),
        .O(\IS_Section_2_out[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[20]_i_4 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[21]),
        .O(\IS_Section_2_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[20]_i_5 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[20]),
        .O(\IS_Section_2_out[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[24]_i_2 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[27]),
        .O(\IS_Section_2_out[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[24]_i_3 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[26]),
        .O(\IS_Section_2_out[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[24]_i_4 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[25]),
        .O(\IS_Section_2_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[24]_i_5 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[24]),
        .O(\IS_Section_2_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[28]_i_2 
       (.I0(IS_Section_1_out_reg[19]),
        .I1(IS_Section_2_out_reg[28]),
        .O(\IS_Section_2_out[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[4]_i_2 
       (.I0(IS_Section_1_out_reg[7]),
        .I1(IS_Section_2_out_reg[7]),
        .O(\IS_Section_2_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[4]_i_3 
       (.I0(IS_Section_1_out_reg[6]),
        .I1(IS_Section_2_out_reg[6]),
        .O(\IS_Section_2_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[4]_i_4 
       (.I0(IS_Section_1_out_reg[5]),
        .I1(IS_Section_2_out_reg[5]),
        .O(\IS_Section_2_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[4]_i_5 
       (.I0(IS_Section_1_out_reg[4]),
        .I1(IS_Section_2_out_reg[4]),
        .O(\IS_Section_2_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[8]_i_2 
       (.I0(IS_Section_1_out_reg[11]),
        .I1(IS_Section_2_out_reg[11]),
        .O(\IS_Section_2_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[8]_i_3 
       (.I0(IS_Section_1_out_reg[10]),
        .I1(IS_Section_2_out_reg[10]),
        .O(\IS_Section_2_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[8]_i_4 
       (.I0(IS_Section_1_out_reg[9]),
        .I1(IS_Section_2_out_reg[9]),
        .O(\IS_Section_2_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_2_out[8]_i_5 
       (.I0(IS_Section_1_out_reg[8]),
        .I1(IS_Section_2_out_reg[8]),
        .O(\IS_Section_2_out[8]_i_5_n_0 ));
  FDRE \IS_Section_2_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[0]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[0]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IS_Section_2_out_reg[0]_i_1_n_0 ,\IS_Section_2_out_reg[0]_i_1_n_1 ,\IS_Section_2_out_reg[0]_i_1_n_2 ,\IS_Section_2_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_1_out_reg[3:0]),
        .O({\IS_Section_2_out_reg[0]_i_1_n_4 ,\IS_Section_2_out_reg[0]_i_1_n_5 ,\IS_Section_2_out_reg[0]_i_1_n_6 ,\IS_Section_2_out_reg[0]_i_1_n_7 }),
        .S({\IS_Section_2_out[0]_i_2_n_0 ,\IS_Section_2_out[0]_i_3_n_0 ,\IS_Section_2_out[0]_i_4_n_0 ,\IS_Section_2_out[0]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[8]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[10]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[8]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[11]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[12]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[12]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[12]_i_1 
       (.CI(\IS_Section_2_out_reg[8]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[12]_i_1_n_0 ,\IS_Section_2_out_reg[12]_i_1_n_1 ,\IS_Section_2_out_reg[12]_i_1_n_2 ,\IS_Section_2_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_1_out_reg[15:12]),
        .O({\IS_Section_2_out_reg[12]_i_1_n_4 ,\IS_Section_2_out_reg[12]_i_1_n_5 ,\IS_Section_2_out_reg[12]_i_1_n_6 ,\IS_Section_2_out_reg[12]_i_1_n_7 }),
        .S({\IS_Section_2_out[12]_i_2_n_0 ,\IS_Section_2_out[12]_i_3_n_0 ,\IS_Section_2_out[12]_i_4_n_0 ,\IS_Section_2_out[12]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[12]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[13]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[12]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[14]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[12]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[15]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[16]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[16]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[16]_i_1 
       (.CI(\IS_Section_2_out_reg[12]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[16]_i_1_n_0 ,\IS_Section_2_out_reg[16]_i_1_n_1 ,\IS_Section_2_out_reg[16]_i_1_n_2 ,\IS_Section_2_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_1_out_reg[19:16]),
        .O({\IS_Section_2_out_reg[16]_i_1_n_4 ,\IS_Section_2_out_reg[16]_i_1_n_5 ,\IS_Section_2_out_reg[16]_i_1_n_6 ,\IS_Section_2_out_reg[16]_i_1_n_7 }),
        .S({\IS_Section_2_out[16]_i_2_n_0 ,\IS_Section_2_out[16]_i_3_n_0 ,\IS_Section_2_out[16]_i_4_n_0 ,\IS_Section_2_out[16]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[16]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[17]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[16]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[18]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[16]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[19]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[0]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[1]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[20]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[20]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[20]_i_1 
       (.CI(\IS_Section_2_out_reg[16]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[20]_i_1_n_0 ,\IS_Section_2_out_reg[20]_i_1_n_1 ,\IS_Section_2_out_reg[20]_i_1_n_2 ,\IS_Section_2_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_1_out_reg[19],IS_Section_1_out_reg[19],IS_Section_1_out_reg[19],IS_Section_1_out_reg[19]}),
        .O({\IS_Section_2_out_reg[20]_i_1_n_4 ,\IS_Section_2_out_reg[20]_i_1_n_5 ,\IS_Section_2_out_reg[20]_i_1_n_6 ,\IS_Section_2_out_reg[20]_i_1_n_7 }),
        .S({\IS_Section_2_out[20]_i_2_n_0 ,\IS_Section_2_out[20]_i_3_n_0 ,\IS_Section_2_out[20]_i_4_n_0 ,\IS_Section_2_out[20]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[20]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[21]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[20]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[22]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[20]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[23]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[24]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[24]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[24]_i_1 
       (.CI(\IS_Section_2_out_reg[20]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[24]_i_1_n_0 ,\IS_Section_2_out_reg[24]_i_1_n_1 ,\IS_Section_2_out_reg[24]_i_1_n_2 ,\IS_Section_2_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_1_out_reg[19],IS_Section_1_out_reg[19],IS_Section_1_out_reg[19],IS_Section_1_out_reg[19]}),
        .O({\IS_Section_2_out_reg[24]_i_1_n_4 ,\IS_Section_2_out_reg[24]_i_1_n_5 ,\IS_Section_2_out_reg[24]_i_1_n_6 ,\IS_Section_2_out_reg[24]_i_1_n_7 }),
        .S({\IS_Section_2_out[24]_i_2_n_0 ,\IS_Section_2_out[24]_i_3_n_0 ,\IS_Section_2_out[24]_i_4_n_0 ,\IS_Section_2_out[24]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[24]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[25]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[24]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[26]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[24]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[27]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[28]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[28]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[28]_i_1 
       (.CI(\IS_Section_2_out_reg[24]_i_1_n_0 ),
        .CO(\NLW_IS_Section_2_out_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_IS_Section_2_out_reg[28]_i_1_O_UNCONNECTED [3:1],\IS_Section_2_out_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\IS_Section_2_out[28]_i_2_n_0 }));
  FDRE \IS_Section_2_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[0]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[2]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[0]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[3]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[4]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[4]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[4]_i_1 
       (.CI(\IS_Section_2_out_reg[0]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[4]_i_1_n_0 ,\IS_Section_2_out_reg[4]_i_1_n_1 ,\IS_Section_2_out_reg[4]_i_1_n_2 ,\IS_Section_2_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_1_out_reg[7:4]),
        .O({\IS_Section_2_out_reg[4]_i_1_n_4 ,\IS_Section_2_out_reg[4]_i_1_n_5 ,\IS_Section_2_out_reg[4]_i_1_n_6 ,\IS_Section_2_out_reg[4]_i_1_n_7 }),
        .S({\IS_Section_2_out[4]_i_2_n_0 ,\IS_Section_2_out[4]_i_3_n_0 ,\IS_Section_2_out[4]_i_4_n_0 ,\IS_Section_2_out[4]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[4]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[5]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[4]_i_1_n_5 ),
        .Q(IS_Section_2_out_reg[6]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[4]_i_1_n_4 ),
        .Q(IS_Section_2_out_reg[7]),
        .R(rst_n_0));
  FDRE \IS_Section_2_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[8]_i_1_n_7 ),
        .Q(IS_Section_2_out_reg[8]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_2_out_reg[8]_i_1 
       (.CI(\IS_Section_2_out_reg[4]_i_1_n_0 ),
        .CO({\IS_Section_2_out_reg[8]_i_1_n_0 ,\IS_Section_2_out_reg[8]_i_1_n_1 ,\IS_Section_2_out_reg[8]_i_1_n_2 ,\IS_Section_2_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_1_out_reg[11:8]),
        .O({\IS_Section_2_out_reg[8]_i_1_n_4 ,\IS_Section_2_out_reg[8]_i_1_n_5 ,\IS_Section_2_out_reg[8]_i_1_n_6 ,\IS_Section_2_out_reg[8]_i_1_n_7 }),
        .S({\IS_Section_2_out[8]_i_2_n_0 ,\IS_Section_2_out[8]_i_3_n_0 ,\IS_Section_2_out[8]_i_4_n_0 ,\IS_Section_2_out[8]_i_5_n_0 }));
  FDRE \IS_Section_2_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_2_out_reg[8]_i_1_n_6 ),
        .Q(IS_Section_2_out_reg[9]),
        .R(rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[0]_i_2 
       (.I0(IS_Section_2_out_reg[3]),
        .I1(IS_Section_3_out_reg[3]),
        .O(\IS_Section_3_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[0]_i_3 
       (.I0(IS_Section_2_out_reg[2]),
        .I1(IS_Section_3_out_reg[2]),
        .O(\IS_Section_3_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[0]_i_4 
       (.I0(IS_Section_2_out_reg[1]),
        .I1(IS_Section_3_out_reg[1]),
        .O(\IS_Section_3_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[0]_i_5 
       (.I0(IS_Section_2_out_reg[0]),
        .I1(IS_Section_3_out_reg[0]),
        .O(\IS_Section_3_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[12]_i_2 
       (.I0(IS_Section_2_out_reg[15]),
        .I1(IS_Section_3_out_reg[15]),
        .O(\IS_Section_3_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[12]_i_3 
       (.I0(IS_Section_2_out_reg[14]),
        .I1(IS_Section_3_out_reg[14]),
        .O(\IS_Section_3_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[12]_i_4 
       (.I0(IS_Section_2_out_reg[13]),
        .I1(IS_Section_3_out_reg[13]),
        .O(\IS_Section_3_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[12]_i_5 
       (.I0(IS_Section_2_out_reg[12]),
        .I1(IS_Section_3_out_reg[12]),
        .O(\IS_Section_3_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[16]_i_2 
       (.I0(IS_Section_2_out_reg[19]),
        .I1(IS_Section_3_out_reg[19]),
        .O(\IS_Section_3_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[16]_i_3 
       (.I0(IS_Section_2_out_reg[18]),
        .I1(IS_Section_3_out_reg[18]),
        .O(\IS_Section_3_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[16]_i_4 
       (.I0(IS_Section_2_out_reg[17]),
        .I1(IS_Section_3_out_reg[17]),
        .O(\IS_Section_3_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[16]_i_5 
       (.I0(IS_Section_2_out_reg[16]),
        .I1(IS_Section_3_out_reg[16]),
        .O(\IS_Section_3_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[20]_i_2 
       (.I0(IS_Section_2_out_reg[23]),
        .I1(IS_Section_3_out_reg[23]),
        .O(\IS_Section_3_out[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[20]_i_3 
       (.I0(IS_Section_2_out_reg[22]),
        .I1(IS_Section_3_out_reg[22]),
        .O(\IS_Section_3_out[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[20]_i_4 
       (.I0(IS_Section_2_out_reg[21]),
        .I1(IS_Section_3_out_reg[21]),
        .O(\IS_Section_3_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[20]_i_5 
       (.I0(IS_Section_2_out_reg[20]),
        .I1(IS_Section_3_out_reg[20]),
        .O(\IS_Section_3_out[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[24]_i_2 
       (.I0(IS_Section_2_out_reg[27]),
        .I1(IS_Section_3_out_reg[27]),
        .O(\IS_Section_3_out[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[24]_i_3 
       (.I0(IS_Section_2_out_reg[26]),
        .I1(IS_Section_3_out_reg[26]),
        .O(\IS_Section_3_out[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[24]_i_4 
       (.I0(IS_Section_2_out_reg[25]),
        .I1(IS_Section_3_out_reg[25]),
        .O(\IS_Section_3_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[24]_i_5 
       (.I0(IS_Section_2_out_reg[24]),
        .I1(IS_Section_3_out_reg[24]),
        .O(\IS_Section_3_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[28]_i_2 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[31]),
        .O(\IS_Section_3_out[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[28]_i_3 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[30]),
        .O(\IS_Section_3_out[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[28]_i_4 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[29]),
        .O(\IS_Section_3_out[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[28]_i_5 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[28]),
        .O(\IS_Section_3_out[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[32]_i_2 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[35]),
        .O(\IS_Section_3_out[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[32]_i_3 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[34]),
        .O(\IS_Section_3_out[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[32]_i_4 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[33]),
        .O(\IS_Section_3_out[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[32]_i_5 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[32]),
        .O(\IS_Section_3_out[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[36]_i_2 
       (.I0(IS_Section_2_out_reg[28]),
        .I1(IS_Section_3_out_reg[36]),
        .O(\IS_Section_3_out[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[4]_i_2 
       (.I0(IS_Section_2_out_reg[7]),
        .I1(IS_Section_3_out_reg[7]),
        .O(\IS_Section_3_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[4]_i_3 
       (.I0(IS_Section_2_out_reg[6]),
        .I1(IS_Section_3_out_reg[6]),
        .O(\IS_Section_3_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[4]_i_4 
       (.I0(IS_Section_2_out_reg[5]),
        .I1(IS_Section_3_out_reg[5]),
        .O(\IS_Section_3_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[4]_i_5 
       (.I0(IS_Section_2_out_reg[4]),
        .I1(IS_Section_3_out_reg[4]),
        .O(\IS_Section_3_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[8]_i_2 
       (.I0(IS_Section_2_out_reg[11]),
        .I1(IS_Section_3_out_reg[11]),
        .O(\IS_Section_3_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[8]_i_3 
       (.I0(IS_Section_2_out_reg[10]),
        .I1(IS_Section_3_out_reg[10]),
        .O(\IS_Section_3_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[8]_i_4 
       (.I0(IS_Section_2_out_reg[9]),
        .I1(IS_Section_3_out_reg[9]),
        .O(\IS_Section_3_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_3_out[8]_i_5 
       (.I0(IS_Section_2_out_reg[8]),
        .I1(IS_Section_3_out_reg[8]),
        .O(\IS_Section_3_out[8]_i_5_n_0 ));
  FDRE \IS_Section_3_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[0]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[0]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IS_Section_3_out_reg[0]_i_1_n_0 ,\IS_Section_3_out_reg[0]_i_1_n_1 ,\IS_Section_3_out_reg[0]_i_1_n_2 ,\IS_Section_3_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[3:0]),
        .O({\IS_Section_3_out_reg[0]_i_1_n_4 ,\IS_Section_3_out_reg[0]_i_1_n_5 ,\IS_Section_3_out_reg[0]_i_1_n_6 ,\IS_Section_3_out_reg[0]_i_1_n_7 }),
        .S({\IS_Section_3_out[0]_i_2_n_0 ,\IS_Section_3_out[0]_i_3_n_0 ,\IS_Section_3_out[0]_i_4_n_0 ,\IS_Section_3_out[0]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[8]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[10]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[8]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[11]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[12]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[12]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[12]_i_1 
       (.CI(\IS_Section_3_out_reg[8]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[12]_i_1_n_0 ,\IS_Section_3_out_reg[12]_i_1_n_1 ,\IS_Section_3_out_reg[12]_i_1_n_2 ,\IS_Section_3_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[15:12]),
        .O({\IS_Section_3_out_reg[12]_i_1_n_4 ,\IS_Section_3_out_reg[12]_i_1_n_5 ,\IS_Section_3_out_reg[12]_i_1_n_6 ,\IS_Section_3_out_reg[12]_i_1_n_7 }),
        .S({\IS_Section_3_out[12]_i_2_n_0 ,\IS_Section_3_out[12]_i_3_n_0 ,\IS_Section_3_out[12]_i_4_n_0 ,\IS_Section_3_out[12]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[12]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[13]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[12]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[14]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[12]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[15]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[16]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[16]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[16]_i_1 
       (.CI(\IS_Section_3_out_reg[12]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[16]_i_1_n_0 ,\IS_Section_3_out_reg[16]_i_1_n_1 ,\IS_Section_3_out_reg[16]_i_1_n_2 ,\IS_Section_3_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[19:16]),
        .O({\IS_Section_3_out_reg[16]_i_1_n_4 ,\IS_Section_3_out_reg[16]_i_1_n_5 ,\IS_Section_3_out_reg[16]_i_1_n_6 ,\IS_Section_3_out_reg[16]_i_1_n_7 }),
        .S({\IS_Section_3_out[16]_i_2_n_0 ,\IS_Section_3_out[16]_i_3_n_0 ,\IS_Section_3_out[16]_i_4_n_0 ,\IS_Section_3_out[16]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[16]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[17]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[16]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[18]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[16]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[19]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[0]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[1]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[20]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[20]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[20]_i_1 
       (.CI(\IS_Section_3_out_reg[16]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[20]_i_1_n_0 ,\IS_Section_3_out_reg[20]_i_1_n_1 ,\IS_Section_3_out_reg[20]_i_1_n_2 ,\IS_Section_3_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[23:20]),
        .O({\IS_Section_3_out_reg[20]_i_1_n_4 ,\IS_Section_3_out_reg[20]_i_1_n_5 ,\IS_Section_3_out_reg[20]_i_1_n_6 ,\IS_Section_3_out_reg[20]_i_1_n_7 }),
        .S({\IS_Section_3_out[20]_i_2_n_0 ,\IS_Section_3_out[20]_i_3_n_0 ,\IS_Section_3_out[20]_i_4_n_0 ,\IS_Section_3_out[20]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[20]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[21]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[20]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[22]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[20]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[23]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[24]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[24]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[24]_i_1 
       (.CI(\IS_Section_3_out_reg[20]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[24]_i_1_n_0 ,\IS_Section_3_out_reg[24]_i_1_n_1 ,\IS_Section_3_out_reg[24]_i_1_n_2 ,\IS_Section_3_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[27:24]),
        .O({\IS_Section_3_out_reg[24]_i_1_n_4 ,\IS_Section_3_out_reg[24]_i_1_n_5 ,\IS_Section_3_out_reg[24]_i_1_n_6 ,\IS_Section_3_out_reg[24]_i_1_n_7 }),
        .S({\IS_Section_3_out[24]_i_2_n_0 ,\IS_Section_3_out[24]_i_3_n_0 ,\IS_Section_3_out[24]_i_4_n_0 ,\IS_Section_3_out[24]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[24]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[25]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[24]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[26]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[24]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[27]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[28]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[28]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[28]_i_1 
       (.CI(\IS_Section_3_out_reg[24]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[28]_i_1_n_0 ,\IS_Section_3_out_reg[28]_i_1_n_1 ,\IS_Section_3_out_reg[28]_i_1_n_2 ,\IS_Section_3_out_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_2_out_reg[28],IS_Section_2_out_reg[28],IS_Section_2_out_reg[28],IS_Section_2_out_reg[28]}),
        .O({\IS_Section_3_out_reg[28]_i_1_n_4 ,\IS_Section_3_out_reg[28]_i_1_n_5 ,\IS_Section_3_out_reg[28]_i_1_n_6 ,\IS_Section_3_out_reg[28]_i_1_n_7 }),
        .S({\IS_Section_3_out[28]_i_2_n_0 ,\IS_Section_3_out[28]_i_3_n_0 ,\IS_Section_3_out[28]_i_4_n_0 ,\IS_Section_3_out[28]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[29] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[28]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[29]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[0]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[2]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[30] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[28]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[30]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[28]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[31]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[32] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[32]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[32]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[32]_i_1 
       (.CI(\IS_Section_3_out_reg[28]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[32]_i_1_n_0 ,\IS_Section_3_out_reg[32]_i_1_n_1 ,\IS_Section_3_out_reg[32]_i_1_n_2 ,\IS_Section_3_out_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_2_out_reg[28],IS_Section_2_out_reg[28],IS_Section_2_out_reg[28],IS_Section_2_out_reg[28]}),
        .O({\IS_Section_3_out_reg[32]_i_1_n_4 ,\IS_Section_3_out_reg[32]_i_1_n_5 ,\IS_Section_3_out_reg[32]_i_1_n_6 ,\IS_Section_3_out_reg[32]_i_1_n_7 }),
        .S({\IS_Section_3_out[32]_i_2_n_0 ,\IS_Section_3_out[32]_i_3_n_0 ,\IS_Section_3_out[32]_i_4_n_0 ,\IS_Section_3_out[32]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[33] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[32]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[33]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[34] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[32]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[34]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[35] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[32]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[35]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[36] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[36]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[36]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[36]_i_1 
       (.CI(\IS_Section_3_out_reg[32]_i_1_n_0 ),
        .CO(\NLW_IS_Section_3_out_reg[36]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_IS_Section_3_out_reg[36]_i_1_O_UNCONNECTED [3:1],\IS_Section_3_out_reg[36]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\IS_Section_3_out[36]_i_2_n_0 }));
  FDRE \IS_Section_3_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[0]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[3]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[4]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[4]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[4]_i_1 
       (.CI(\IS_Section_3_out_reg[0]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[4]_i_1_n_0 ,\IS_Section_3_out_reg[4]_i_1_n_1 ,\IS_Section_3_out_reg[4]_i_1_n_2 ,\IS_Section_3_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[7:4]),
        .O({\IS_Section_3_out_reg[4]_i_1_n_4 ,\IS_Section_3_out_reg[4]_i_1_n_5 ,\IS_Section_3_out_reg[4]_i_1_n_6 ,\IS_Section_3_out_reg[4]_i_1_n_7 }),
        .S({\IS_Section_3_out[4]_i_2_n_0 ,\IS_Section_3_out[4]_i_3_n_0 ,\IS_Section_3_out[4]_i_4_n_0 ,\IS_Section_3_out[4]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[4]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[5]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[4]_i_1_n_5 ),
        .Q(IS_Section_3_out_reg[6]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[4]_i_1_n_4 ),
        .Q(IS_Section_3_out_reg[7]),
        .R(rst_n_0));
  FDRE \IS_Section_3_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[8]_i_1_n_7 ),
        .Q(IS_Section_3_out_reg[8]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_3_out_reg[8]_i_1 
       (.CI(\IS_Section_3_out_reg[4]_i_1_n_0 ),
        .CO({\IS_Section_3_out_reg[8]_i_1_n_0 ,\IS_Section_3_out_reg[8]_i_1_n_1 ,\IS_Section_3_out_reg[8]_i_1_n_2 ,\IS_Section_3_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_2_out_reg[11:8]),
        .O({\IS_Section_3_out_reg[8]_i_1_n_4 ,\IS_Section_3_out_reg[8]_i_1_n_5 ,\IS_Section_3_out_reg[8]_i_1_n_6 ,\IS_Section_3_out_reg[8]_i_1_n_7 }),
        .S({\IS_Section_3_out[8]_i_2_n_0 ,\IS_Section_3_out[8]_i_3_n_0 ,\IS_Section_3_out[8]_i_4_n_0 ,\IS_Section_3_out[8]_i_5_n_0 }));
  FDRE \IS_Section_3_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_3_out_reg[8]_i_1_n_6 ),
        .Q(IS_Section_3_out_reg[9]),
        .R(rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[0]_i_2 
       (.I0(IS_Section_3_out_reg[3]),
        .I1(IS_Section_4_out_reg[3]),
        .O(\IS_Section_4_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[0]_i_3 
       (.I0(IS_Section_3_out_reg[2]),
        .I1(IS_Section_4_out_reg[2]),
        .O(\IS_Section_4_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[0]_i_4 
       (.I0(IS_Section_3_out_reg[1]),
        .I1(IS_Section_4_out_reg[1]),
        .O(\IS_Section_4_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[0]_i_5 
       (.I0(IS_Section_3_out_reg[0]),
        .I1(IS_Section_4_out_reg[0]),
        .O(\IS_Section_4_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[12]_i_2 
       (.I0(IS_Section_3_out_reg[15]),
        .I1(IS_Section_4_out_reg[15]),
        .O(\IS_Section_4_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[12]_i_3 
       (.I0(IS_Section_3_out_reg[14]),
        .I1(IS_Section_4_out_reg[14]),
        .O(\IS_Section_4_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[12]_i_4 
       (.I0(IS_Section_3_out_reg[13]),
        .I1(IS_Section_4_out_reg[13]),
        .O(\IS_Section_4_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[12]_i_5 
       (.I0(IS_Section_3_out_reg[12]),
        .I1(IS_Section_4_out_reg[12]),
        .O(\IS_Section_4_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[16]_i_2 
       (.I0(IS_Section_3_out_reg[19]),
        .I1(IS_Section_4_out_reg[19]),
        .O(\IS_Section_4_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[16]_i_3 
       (.I0(IS_Section_3_out_reg[18]),
        .I1(IS_Section_4_out_reg[18]),
        .O(\IS_Section_4_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[16]_i_4 
       (.I0(IS_Section_3_out_reg[17]),
        .I1(IS_Section_4_out_reg[17]),
        .O(\IS_Section_4_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[16]_i_5 
       (.I0(IS_Section_3_out_reg[16]),
        .I1(IS_Section_4_out_reg[16]),
        .O(\IS_Section_4_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[20]_i_2 
       (.I0(IS_Section_3_out_reg[23]),
        .I1(IS_Section_4_out_reg[23]),
        .O(\IS_Section_4_out[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[20]_i_3 
       (.I0(IS_Section_3_out_reg[22]),
        .I1(IS_Section_4_out_reg[22]),
        .O(\IS_Section_4_out[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[20]_i_4 
       (.I0(IS_Section_3_out_reg[21]),
        .I1(IS_Section_4_out_reg[21]),
        .O(\IS_Section_4_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[20]_i_5 
       (.I0(IS_Section_3_out_reg[20]),
        .I1(IS_Section_4_out_reg[20]),
        .O(\IS_Section_4_out[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[24]_i_2 
       (.I0(IS_Section_3_out_reg[27]),
        .I1(IS_Section_4_out_reg[27]),
        .O(\IS_Section_4_out[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[24]_i_3 
       (.I0(IS_Section_3_out_reg[26]),
        .I1(IS_Section_4_out_reg[26]),
        .O(\IS_Section_4_out[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[24]_i_4 
       (.I0(IS_Section_3_out_reg[25]),
        .I1(IS_Section_4_out_reg[25]),
        .O(\IS_Section_4_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[24]_i_5 
       (.I0(IS_Section_3_out_reg[24]),
        .I1(IS_Section_4_out_reg[24]),
        .O(\IS_Section_4_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[28]_i_2 
       (.I0(IS_Section_3_out_reg[31]),
        .I1(IS_Section_4_out_reg[31]),
        .O(\IS_Section_4_out[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[28]_i_3 
       (.I0(IS_Section_3_out_reg[30]),
        .I1(IS_Section_4_out_reg[30]),
        .O(\IS_Section_4_out[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[28]_i_4 
       (.I0(IS_Section_3_out_reg[29]),
        .I1(IS_Section_4_out_reg[29]),
        .O(\IS_Section_4_out[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[28]_i_5 
       (.I0(IS_Section_3_out_reg[28]),
        .I1(IS_Section_4_out_reg[28]),
        .O(\IS_Section_4_out[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[32]_i_2 
       (.I0(IS_Section_3_out_reg[35]),
        .I1(IS_Section_4_out_reg[35]),
        .O(\IS_Section_4_out[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[32]_i_3 
       (.I0(IS_Section_3_out_reg[34]),
        .I1(IS_Section_4_out_reg[34]),
        .O(\IS_Section_4_out[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[32]_i_4 
       (.I0(IS_Section_3_out_reg[33]),
        .I1(IS_Section_4_out_reg[33]),
        .O(\IS_Section_4_out[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[32]_i_5 
       (.I0(IS_Section_3_out_reg[32]),
        .I1(IS_Section_4_out_reg[32]),
        .O(\IS_Section_4_out[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[36]_i_2 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[39]),
        .O(\IS_Section_4_out[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[36]_i_3 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[38]),
        .O(\IS_Section_4_out[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[36]_i_4 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[37]),
        .O(\IS_Section_4_out[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[36]_i_5 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[36]),
        .O(\IS_Section_4_out[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[40]_i_2 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[43]),
        .O(\IS_Section_4_out[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[40]_i_3 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[42]),
        .O(\IS_Section_4_out[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[40]_i_4 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[41]),
        .O(\IS_Section_4_out[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[40]_i_5 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[40]),
        .O(\IS_Section_4_out[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[44]_i_2 
       (.I0(IS_Section_3_out_reg[36]),
        .I1(IS_Section_4_out_reg[44]),
        .O(\IS_Section_4_out[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[4]_i_2 
       (.I0(IS_Section_3_out_reg[7]),
        .I1(IS_Section_4_out_reg[7]),
        .O(\IS_Section_4_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[4]_i_3 
       (.I0(IS_Section_3_out_reg[6]),
        .I1(IS_Section_4_out_reg[6]),
        .O(\IS_Section_4_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[4]_i_4 
       (.I0(IS_Section_3_out_reg[5]),
        .I1(IS_Section_4_out_reg[5]),
        .O(\IS_Section_4_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[4]_i_5 
       (.I0(IS_Section_3_out_reg[4]),
        .I1(IS_Section_4_out_reg[4]),
        .O(\IS_Section_4_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[8]_i_2 
       (.I0(IS_Section_3_out_reg[11]),
        .I1(IS_Section_4_out_reg[11]),
        .O(\IS_Section_4_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[8]_i_3 
       (.I0(IS_Section_3_out_reg[10]),
        .I1(IS_Section_4_out_reg[10]),
        .O(\IS_Section_4_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[8]_i_4 
       (.I0(IS_Section_3_out_reg[9]),
        .I1(IS_Section_4_out_reg[9]),
        .O(\IS_Section_4_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_4_out[8]_i_5 
       (.I0(IS_Section_3_out_reg[8]),
        .I1(IS_Section_4_out_reg[8]),
        .O(\IS_Section_4_out[8]_i_5_n_0 ));
  FDRE \IS_Section_4_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[0]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[0]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IS_Section_4_out_reg[0]_i_1_n_0 ,\IS_Section_4_out_reg[0]_i_1_n_1 ,\IS_Section_4_out_reg[0]_i_1_n_2 ,\IS_Section_4_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[3:0]),
        .O({\IS_Section_4_out_reg[0]_i_1_n_4 ,\IS_Section_4_out_reg[0]_i_1_n_5 ,\IS_Section_4_out_reg[0]_i_1_n_6 ,\IS_Section_4_out_reg[0]_i_1_n_7 }),
        .S({\IS_Section_4_out[0]_i_2_n_0 ,\IS_Section_4_out[0]_i_3_n_0 ,\IS_Section_4_out[0]_i_4_n_0 ,\IS_Section_4_out[0]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[8]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[10]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[8]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[11]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[12]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[12]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[12]_i_1 
       (.CI(\IS_Section_4_out_reg[8]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[12]_i_1_n_0 ,\IS_Section_4_out_reg[12]_i_1_n_1 ,\IS_Section_4_out_reg[12]_i_1_n_2 ,\IS_Section_4_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[15:12]),
        .O({\IS_Section_4_out_reg[12]_i_1_n_4 ,\IS_Section_4_out_reg[12]_i_1_n_5 ,\IS_Section_4_out_reg[12]_i_1_n_6 ,\IS_Section_4_out_reg[12]_i_1_n_7 }),
        .S({\IS_Section_4_out[12]_i_2_n_0 ,\IS_Section_4_out[12]_i_3_n_0 ,\IS_Section_4_out[12]_i_4_n_0 ,\IS_Section_4_out[12]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[12]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[13]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[12]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[14]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[12]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[15]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[16]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[16]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[16]_i_1 
       (.CI(\IS_Section_4_out_reg[12]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[16]_i_1_n_0 ,\IS_Section_4_out_reg[16]_i_1_n_1 ,\IS_Section_4_out_reg[16]_i_1_n_2 ,\IS_Section_4_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[19:16]),
        .O({\IS_Section_4_out_reg[16]_i_1_n_4 ,\IS_Section_4_out_reg[16]_i_1_n_5 ,\IS_Section_4_out_reg[16]_i_1_n_6 ,\IS_Section_4_out_reg[16]_i_1_n_7 }),
        .S({\IS_Section_4_out[16]_i_2_n_0 ,\IS_Section_4_out[16]_i_3_n_0 ,\IS_Section_4_out[16]_i_4_n_0 ,\IS_Section_4_out[16]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[16]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[17]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[16]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[18]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[16]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[19]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[0]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[1]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[20]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[20]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[20]_i_1 
       (.CI(\IS_Section_4_out_reg[16]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[20]_i_1_n_0 ,\IS_Section_4_out_reg[20]_i_1_n_1 ,\IS_Section_4_out_reg[20]_i_1_n_2 ,\IS_Section_4_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[23:20]),
        .O({\IS_Section_4_out_reg[20]_i_1_n_4 ,\IS_Section_4_out_reg[20]_i_1_n_5 ,\IS_Section_4_out_reg[20]_i_1_n_6 ,\IS_Section_4_out_reg[20]_i_1_n_7 }),
        .S({\IS_Section_4_out[20]_i_2_n_0 ,\IS_Section_4_out[20]_i_3_n_0 ,\IS_Section_4_out[20]_i_4_n_0 ,\IS_Section_4_out[20]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[20]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[21]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[20]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[22]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[20]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[23]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[24]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[24]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[24]_i_1 
       (.CI(\IS_Section_4_out_reg[20]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[24]_i_1_n_0 ,\IS_Section_4_out_reg[24]_i_1_n_1 ,\IS_Section_4_out_reg[24]_i_1_n_2 ,\IS_Section_4_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[27:24]),
        .O({\IS_Section_4_out_reg[24]_i_1_n_4 ,\IS_Section_4_out_reg[24]_i_1_n_5 ,\IS_Section_4_out_reg[24]_i_1_n_6 ,\IS_Section_4_out_reg[24]_i_1_n_7 }),
        .S({\IS_Section_4_out[24]_i_2_n_0 ,\IS_Section_4_out[24]_i_3_n_0 ,\IS_Section_4_out[24]_i_4_n_0 ,\IS_Section_4_out[24]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[24]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[25]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[24]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[26]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[24]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[27]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[28]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[28]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[28]_i_1 
       (.CI(\IS_Section_4_out_reg[24]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[28]_i_1_n_0 ,\IS_Section_4_out_reg[28]_i_1_n_1 ,\IS_Section_4_out_reg[28]_i_1_n_2 ,\IS_Section_4_out_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[31:28]),
        .O({\IS_Section_4_out_reg[28]_i_1_n_4 ,\IS_Section_4_out_reg[28]_i_1_n_5 ,\IS_Section_4_out_reg[28]_i_1_n_6 ,\IS_Section_4_out_reg[28]_i_1_n_7 }),
        .S({\IS_Section_4_out[28]_i_2_n_0 ,\IS_Section_4_out[28]_i_3_n_0 ,\IS_Section_4_out[28]_i_4_n_0 ,\IS_Section_4_out[28]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[29] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[28]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[29]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[0]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[2]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[30] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[28]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[30]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[28]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[31]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[32] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[32]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[32]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[32]_i_1 
       (.CI(\IS_Section_4_out_reg[28]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[32]_i_1_n_0 ,\IS_Section_4_out_reg[32]_i_1_n_1 ,\IS_Section_4_out_reg[32]_i_1_n_2 ,\IS_Section_4_out_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[35:32]),
        .O({\IS_Section_4_out_reg[32]_i_1_n_4 ,\IS_Section_4_out_reg[32]_i_1_n_5 ,\IS_Section_4_out_reg[32]_i_1_n_6 ,\IS_Section_4_out_reg[32]_i_1_n_7 }),
        .S({\IS_Section_4_out[32]_i_2_n_0 ,\IS_Section_4_out[32]_i_3_n_0 ,\IS_Section_4_out[32]_i_4_n_0 ,\IS_Section_4_out[32]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[33] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[32]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[33]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[34] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[32]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[34]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[35] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[32]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[35]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[36] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[36]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[36]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[36]_i_1 
       (.CI(\IS_Section_4_out_reg[32]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[36]_i_1_n_0 ,\IS_Section_4_out_reg[36]_i_1_n_1 ,\IS_Section_4_out_reg[36]_i_1_n_2 ,\IS_Section_4_out_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_3_out_reg[36],IS_Section_3_out_reg[36],IS_Section_3_out_reg[36],IS_Section_3_out_reg[36]}),
        .O({\IS_Section_4_out_reg[36]_i_1_n_4 ,\IS_Section_4_out_reg[36]_i_1_n_5 ,\IS_Section_4_out_reg[36]_i_1_n_6 ,\IS_Section_4_out_reg[36]_i_1_n_7 }),
        .S({\IS_Section_4_out[36]_i_2_n_0 ,\IS_Section_4_out[36]_i_3_n_0 ,\IS_Section_4_out[36]_i_4_n_0 ,\IS_Section_4_out[36]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[37] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[36]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[37]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[38] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[36]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[38]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[39] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[36]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[39]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[0]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[3]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[40] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[40]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[40]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[40]_i_1 
       (.CI(\IS_Section_4_out_reg[36]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[40]_i_1_n_0 ,\IS_Section_4_out_reg[40]_i_1_n_1 ,\IS_Section_4_out_reg[40]_i_1_n_2 ,\IS_Section_4_out_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_3_out_reg[36],IS_Section_3_out_reg[36],IS_Section_3_out_reg[36],IS_Section_3_out_reg[36]}),
        .O({\IS_Section_4_out_reg[40]_i_1_n_4 ,\IS_Section_4_out_reg[40]_i_1_n_5 ,\IS_Section_4_out_reg[40]_i_1_n_6 ,\IS_Section_4_out_reg[40]_i_1_n_7 }),
        .S({\IS_Section_4_out[40]_i_2_n_0 ,\IS_Section_4_out[40]_i_3_n_0 ,\IS_Section_4_out[40]_i_4_n_0 ,\IS_Section_4_out[40]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[41] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[40]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[41]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[42] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[40]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[42]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[43] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[40]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[43]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[44] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[44]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[44]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[44]_i_1 
       (.CI(\IS_Section_4_out_reg[40]_i_1_n_0 ),
        .CO(\NLW_IS_Section_4_out_reg[44]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_IS_Section_4_out_reg[44]_i_1_O_UNCONNECTED [3:1],\IS_Section_4_out_reg[44]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\IS_Section_4_out[44]_i_2_n_0 }));
  FDRE \IS_Section_4_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[4]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[4]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[4]_i_1 
       (.CI(\IS_Section_4_out_reg[0]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[4]_i_1_n_0 ,\IS_Section_4_out_reg[4]_i_1_n_1 ,\IS_Section_4_out_reg[4]_i_1_n_2 ,\IS_Section_4_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[7:4]),
        .O({\IS_Section_4_out_reg[4]_i_1_n_4 ,\IS_Section_4_out_reg[4]_i_1_n_5 ,\IS_Section_4_out_reg[4]_i_1_n_6 ,\IS_Section_4_out_reg[4]_i_1_n_7 }),
        .S({\IS_Section_4_out[4]_i_2_n_0 ,\IS_Section_4_out[4]_i_3_n_0 ,\IS_Section_4_out[4]_i_4_n_0 ,\IS_Section_4_out[4]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[4]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[5]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[4]_i_1_n_5 ),
        .Q(IS_Section_4_out_reg[6]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[4]_i_1_n_4 ),
        .Q(IS_Section_4_out_reg[7]),
        .R(rst_n_0));
  FDRE \IS_Section_4_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[8]_i_1_n_7 ),
        .Q(IS_Section_4_out_reg[8]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_4_out_reg[8]_i_1 
       (.CI(\IS_Section_4_out_reg[4]_i_1_n_0 ),
        .CO({\IS_Section_4_out_reg[8]_i_1_n_0 ,\IS_Section_4_out_reg[8]_i_1_n_1 ,\IS_Section_4_out_reg[8]_i_1_n_2 ,\IS_Section_4_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_3_out_reg[11:8]),
        .O({\IS_Section_4_out_reg[8]_i_1_n_4 ,\IS_Section_4_out_reg[8]_i_1_n_5 ,\IS_Section_4_out_reg[8]_i_1_n_6 ,\IS_Section_4_out_reg[8]_i_1_n_7 }),
        .S({\IS_Section_4_out[8]_i_2_n_0 ,\IS_Section_4_out[8]_i_3_n_0 ,\IS_Section_4_out[8]_i_4_n_0 ,\IS_Section_4_out[8]_i_5_n_0 }));
  FDRE \IS_Section_4_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_4_out_reg[8]_i_1_n_6 ),
        .Q(IS_Section_4_out_reg[9]),
        .R(rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[0]_i_2 
       (.I0(IS_Section_4_out_reg[3]),
        .I1(\IS_Section_5_out_reg_n_0_[3] ),
        .O(\IS_Section_5_out[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[0]_i_3 
       (.I0(IS_Section_4_out_reg[2]),
        .I1(\IS_Section_5_out_reg_n_0_[2] ),
        .O(\IS_Section_5_out[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[0]_i_4 
       (.I0(IS_Section_4_out_reg[1]),
        .I1(\IS_Section_5_out_reg_n_0_[1] ),
        .O(\IS_Section_5_out[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[0]_i_5 
       (.I0(IS_Section_4_out_reg[0]),
        .I1(\IS_Section_5_out_reg_n_0_[0] ),
        .O(\IS_Section_5_out[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[12]_i_2 
       (.I0(IS_Section_4_out_reg[15]),
        .I1(\IS_Section_5_out_reg_n_0_[15] ),
        .O(\IS_Section_5_out[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[12]_i_3 
       (.I0(IS_Section_4_out_reg[14]),
        .I1(\IS_Section_5_out_reg_n_0_[14] ),
        .O(\IS_Section_5_out[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[12]_i_4 
       (.I0(IS_Section_4_out_reg[13]),
        .I1(\IS_Section_5_out_reg_n_0_[13] ),
        .O(\IS_Section_5_out[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[12]_i_5 
       (.I0(IS_Section_4_out_reg[12]),
        .I1(\IS_Section_5_out_reg_n_0_[12] ),
        .O(\IS_Section_5_out[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[16]_i_2 
       (.I0(IS_Section_4_out_reg[19]),
        .I1(\IS_Section_5_out_reg_n_0_[19] ),
        .O(\IS_Section_5_out[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[16]_i_3 
       (.I0(IS_Section_4_out_reg[18]),
        .I1(\IS_Section_5_out_reg_n_0_[18] ),
        .O(\IS_Section_5_out[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[16]_i_4 
       (.I0(IS_Section_4_out_reg[17]),
        .I1(\IS_Section_5_out_reg_n_0_[17] ),
        .O(\IS_Section_5_out[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[16]_i_5 
       (.I0(IS_Section_4_out_reg[16]),
        .I1(\IS_Section_5_out_reg_n_0_[16] ),
        .O(\IS_Section_5_out[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[20]_i_2 
       (.I0(IS_Section_4_out_reg[23]),
        .I1(\IS_Section_5_out_reg_n_0_[23] ),
        .O(\IS_Section_5_out[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[20]_i_3 
       (.I0(IS_Section_4_out_reg[22]),
        .I1(\IS_Section_5_out_reg_n_0_[22] ),
        .O(\IS_Section_5_out[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[20]_i_4 
       (.I0(IS_Section_4_out_reg[21]),
        .I1(\IS_Section_5_out_reg_n_0_[21] ),
        .O(\IS_Section_5_out[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[20]_i_5 
       (.I0(IS_Section_4_out_reg[20]),
        .I1(\IS_Section_5_out_reg_n_0_[20] ),
        .O(\IS_Section_5_out[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[24]_i_2 
       (.I0(IS_Section_4_out_reg[27]),
        .I1(\IS_Section_5_out_reg_n_0_[27] ),
        .O(\IS_Section_5_out[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[24]_i_3 
       (.I0(IS_Section_4_out_reg[26]),
        .I1(\IS_Section_5_out_reg_n_0_[26] ),
        .O(\IS_Section_5_out[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[24]_i_4 
       (.I0(IS_Section_4_out_reg[25]),
        .I1(\IS_Section_5_out_reg_n_0_[25] ),
        .O(\IS_Section_5_out[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[24]_i_5 
       (.I0(IS_Section_4_out_reg[24]),
        .I1(\IS_Section_5_out_reg_n_0_[24] ),
        .O(\IS_Section_5_out[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[28]_i_2 
       (.I0(IS_Section_4_out_reg[31]),
        .I1(\IS_Section_5_out_reg_n_0_[31] ),
        .O(\IS_Section_5_out[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[28]_i_3 
       (.I0(IS_Section_4_out_reg[30]),
        .I1(\IS_Section_5_out_reg_n_0_[30] ),
        .O(\IS_Section_5_out[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[28]_i_4 
       (.I0(IS_Section_4_out_reg[29]),
        .I1(\IS_Section_5_out_reg_n_0_[29] ),
        .O(\IS_Section_5_out[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[28]_i_5 
       (.I0(IS_Section_4_out_reg[28]),
        .I1(\IS_Section_5_out_reg_n_0_[28] ),
        .O(\IS_Section_5_out[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[32]_i_2 
       (.I0(IS_Section_4_out_reg[35]),
        .I1(\IS_Section_5_out_reg_n_0_[35] ),
        .O(\IS_Section_5_out[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[32]_i_3 
       (.I0(IS_Section_4_out_reg[34]),
        .I1(\IS_Section_5_out_reg_n_0_[34] ),
        .O(\IS_Section_5_out[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[32]_i_4 
       (.I0(IS_Section_4_out_reg[33]),
        .I1(\IS_Section_5_out_reg_n_0_[33] ),
        .O(\IS_Section_5_out[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[32]_i_5 
       (.I0(IS_Section_4_out_reg[32]),
        .I1(\IS_Section_5_out_reg_n_0_[32] ),
        .O(\IS_Section_5_out[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[36]_i_2 
       (.I0(IS_Section_4_out_reg[39]),
        .I1(D[1]),
        .O(\IS_Section_5_out[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[36]_i_3 
       (.I0(IS_Section_4_out_reg[38]),
        .I1(D[0]),
        .O(\IS_Section_5_out[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[36]_i_4 
       (.I0(IS_Section_4_out_reg[37]),
        .I1(\IS_Section_5_out_reg_n_0_[37] ),
        .O(\IS_Section_5_out[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[36]_i_5 
       (.I0(IS_Section_4_out_reg[36]),
        .I1(\IS_Section_5_out_reg_n_0_[36] ),
        .O(\IS_Section_5_out[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[40]_i_2 
       (.I0(IS_Section_4_out_reg[43]),
        .I1(D[5]),
        .O(\IS_Section_5_out[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[40]_i_3 
       (.I0(IS_Section_4_out_reg[42]),
        .I1(D[4]),
        .O(\IS_Section_5_out[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[40]_i_4 
       (.I0(IS_Section_4_out_reg[41]),
        .I1(D[3]),
        .O(\IS_Section_5_out[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[40]_i_5 
       (.I0(IS_Section_4_out_reg[40]),
        .I1(D[2]),
        .O(\IS_Section_5_out[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[44]_i_2 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[9]),
        .O(\IS_Section_5_out[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[44]_i_3 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[8]),
        .O(\IS_Section_5_out[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[44]_i_4 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[7]),
        .O(\IS_Section_5_out[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[44]_i_5 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[6]),
        .O(\IS_Section_5_out[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[48]_i_2 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[13]),
        .O(\IS_Section_5_out[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[48]_i_3 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[12]),
        .O(\IS_Section_5_out[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[48]_i_4 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[11]),
        .O(\IS_Section_5_out[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[48]_i_5 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[10]),
        .O(\IS_Section_5_out[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[4]_i_2 
       (.I0(IS_Section_4_out_reg[7]),
        .I1(\IS_Section_5_out_reg_n_0_[7] ),
        .O(\IS_Section_5_out[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[4]_i_3 
       (.I0(IS_Section_4_out_reg[6]),
        .I1(\IS_Section_5_out_reg_n_0_[6] ),
        .O(\IS_Section_5_out[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[4]_i_4 
       (.I0(IS_Section_4_out_reg[5]),
        .I1(\IS_Section_5_out_reg_n_0_[5] ),
        .O(\IS_Section_5_out[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[4]_i_5 
       (.I0(IS_Section_4_out_reg[4]),
        .I1(\IS_Section_5_out_reg_n_0_[4] ),
        .O(\IS_Section_5_out[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[52]_i_2 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[15]),
        .O(\IS_Section_5_out[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[52]_i_3 
       (.I0(IS_Section_4_out_reg[44]),
        .I1(D[14]),
        .O(\IS_Section_5_out[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[8]_i_2 
       (.I0(IS_Section_4_out_reg[11]),
        .I1(\IS_Section_5_out_reg_n_0_[11] ),
        .O(\IS_Section_5_out[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[8]_i_3 
       (.I0(IS_Section_4_out_reg[10]),
        .I1(\IS_Section_5_out_reg_n_0_[10] ),
        .O(\IS_Section_5_out[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[8]_i_4 
       (.I0(IS_Section_4_out_reg[9]),
        .I1(\IS_Section_5_out_reg_n_0_[9] ),
        .O(\IS_Section_5_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \IS_Section_5_out[8]_i_5 
       (.I0(IS_Section_4_out_reg[8]),
        .I1(\IS_Section_5_out_reg_n_0_[8] ),
        .O(\IS_Section_5_out[8]_i_5_n_0 ));
  FDRE \IS_Section_5_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[0]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[0] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\IS_Section_5_out_reg[0]_i_1_n_0 ,\IS_Section_5_out_reg[0]_i_1_n_1 ,\IS_Section_5_out_reg[0]_i_1_n_2 ,\IS_Section_5_out_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[3:0]),
        .O({\IS_Section_5_out_reg[0]_i_1_n_4 ,\IS_Section_5_out_reg[0]_i_1_n_5 ,\IS_Section_5_out_reg[0]_i_1_n_6 ,\IS_Section_5_out_reg[0]_i_1_n_7 }),
        .S({\IS_Section_5_out[0]_i_2_n_0 ,\IS_Section_5_out[0]_i_3_n_0 ,\IS_Section_5_out[0]_i_4_n_0 ,\IS_Section_5_out[0]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[8]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[10] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[8]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[11] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[12]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[12] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[12]_i_1 
       (.CI(\IS_Section_5_out_reg[8]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[12]_i_1_n_0 ,\IS_Section_5_out_reg[12]_i_1_n_1 ,\IS_Section_5_out_reg[12]_i_1_n_2 ,\IS_Section_5_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[15:12]),
        .O({\IS_Section_5_out_reg[12]_i_1_n_4 ,\IS_Section_5_out_reg[12]_i_1_n_5 ,\IS_Section_5_out_reg[12]_i_1_n_6 ,\IS_Section_5_out_reg[12]_i_1_n_7 }),
        .S({\IS_Section_5_out[12]_i_2_n_0 ,\IS_Section_5_out[12]_i_3_n_0 ,\IS_Section_5_out[12]_i_4_n_0 ,\IS_Section_5_out[12]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[12]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[13] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[12]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[14] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[12]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[15] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[16]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[16] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[16]_i_1 
       (.CI(\IS_Section_5_out_reg[12]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[16]_i_1_n_0 ,\IS_Section_5_out_reg[16]_i_1_n_1 ,\IS_Section_5_out_reg[16]_i_1_n_2 ,\IS_Section_5_out_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[19:16]),
        .O({\IS_Section_5_out_reg[16]_i_1_n_4 ,\IS_Section_5_out_reg[16]_i_1_n_5 ,\IS_Section_5_out_reg[16]_i_1_n_6 ,\IS_Section_5_out_reg[16]_i_1_n_7 }),
        .S({\IS_Section_5_out[16]_i_2_n_0 ,\IS_Section_5_out[16]_i_3_n_0 ,\IS_Section_5_out[16]_i_4_n_0 ,\IS_Section_5_out[16]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[16]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[17] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[16]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[18] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[16]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[19] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[0]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[1] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[20]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[20] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[20]_i_1 
       (.CI(\IS_Section_5_out_reg[16]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[20]_i_1_n_0 ,\IS_Section_5_out_reg[20]_i_1_n_1 ,\IS_Section_5_out_reg[20]_i_1_n_2 ,\IS_Section_5_out_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[23:20]),
        .O({\IS_Section_5_out_reg[20]_i_1_n_4 ,\IS_Section_5_out_reg[20]_i_1_n_5 ,\IS_Section_5_out_reg[20]_i_1_n_6 ,\IS_Section_5_out_reg[20]_i_1_n_7 }),
        .S({\IS_Section_5_out[20]_i_2_n_0 ,\IS_Section_5_out[20]_i_3_n_0 ,\IS_Section_5_out[20]_i_4_n_0 ,\IS_Section_5_out[20]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[20]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[21] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[20]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[22] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[20]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[23] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[24]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[24] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[24]_i_1 
       (.CI(\IS_Section_5_out_reg[20]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[24]_i_1_n_0 ,\IS_Section_5_out_reg[24]_i_1_n_1 ,\IS_Section_5_out_reg[24]_i_1_n_2 ,\IS_Section_5_out_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[27:24]),
        .O({\IS_Section_5_out_reg[24]_i_1_n_4 ,\IS_Section_5_out_reg[24]_i_1_n_5 ,\IS_Section_5_out_reg[24]_i_1_n_6 ,\IS_Section_5_out_reg[24]_i_1_n_7 }),
        .S({\IS_Section_5_out[24]_i_2_n_0 ,\IS_Section_5_out[24]_i_3_n_0 ,\IS_Section_5_out[24]_i_4_n_0 ,\IS_Section_5_out[24]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[24]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[25] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[24]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[26] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[24]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[27] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[28]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[28] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[28]_i_1 
       (.CI(\IS_Section_5_out_reg[24]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[28]_i_1_n_0 ,\IS_Section_5_out_reg[28]_i_1_n_1 ,\IS_Section_5_out_reg[28]_i_1_n_2 ,\IS_Section_5_out_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[31:28]),
        .O({\IS_Section_5_out_reg[28]_i_1_n_4 ,\IS_Section_5_out_reg[28]_i_1_n_5 ,\IS_Section_5_out_reg[28]_i_1_n_6 ,\IS_Section_5_out_reg[28]_i_1_n_7 }),
        .S({\IS_Section_5_out[28]_i_2_n_0 ,\IS_Section_5_out[28]_i_3_n_0 ,\IS_Section_5_out[28]_i_4_n_0 ,\IS_Section_5_out[28]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[29] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[28]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[29] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[0]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[2] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[30] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[28]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[30] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[28]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[31] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[32] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[32]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[32] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[32]_i_1 
       (.CI(\IS_Section_5_out_reg[28]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[32]_i_1_n_0 ,\IS_Section_5_out_reg[32]_i_1_n_1 ,\IS_Section_5_out_reg[32]_i_1_n_2 ,\IS_Section_5_out_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[35:32]),
        .O({\IS_Section_5_out_reg[32]_i_1_n_4 ,\IS_Section_5_out_reg[32]_i_1_n_5 ,\IS_Section_5_out_reg[32]_i_1_n_6 ,\IS_Section_5_out_reg[32]_i_1_n_7 }),
        .S({\IS_Section_5_out[32]_i_2_n_0 ,\IS_Section_5_out[32]_i_3_n_0 ,\IS_Section_5_out[32]_i_4_n_0 ,\IS_Section_5_out[32]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[33] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[32]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[33] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[34] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[32]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[34] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[35] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[32]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[35] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[36] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[36]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[36] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[36]_i_1 
       (.CI(\IS_Section_5_out_reg[32]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[36]_i_1_n_0 ,\IS_Section_5_out_reg[36]_i_1_n_1 ,\IS_Section_5_out_reg[36]_i_1_n_2 ,\IS_Section_5_out_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[39:36]),
        .O({\IS_Section_5_out_reg[36]_i_1_n_4 ,\IS_Section_5_out_reg[36]_i_1_n_5 ,\IS_Section_5_out_reg[36]_i_1_n_6 ,\IS_Section_5_out_reg[36]_i_1_n_7 }),
        .S({\IS_Section_5_out[36]_i_2_n_0 ,\IS_Section_5_out[36]_i_3_n_0 ,\IS_Section_5_out[36]_i_4_n_0 ,\IS_Section_5_out[36]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[37] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[36]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[37] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[38] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[36]_i_1_n_5 ),
        .Q(D[0]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[39] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[36]_i_1_n_4 ),
        .Q(D[1]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[0]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[3] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[40] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[40]_i_1_n_7 ),
        .Q(D[2]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[40]_i_1 
       (.CI(\IS_Section_5_out_reg[36]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[40]_i_1_n_0 ,\IS_Section_5_out_reg[40]_i_1_n_1 ,\IS_Section_5_out_reg[40]_i_1_n_2 ,\IS_Section_5_out_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[43:40]),
        .O({\IS_Section_5_out_reg[40]_i_1_n_4 ,\IS_Section_5_out_reg[40]_i_1_n_5 ,\IS_Section_5_out_reg[40]_i_1_n_6 ,\IS_Section_5_out_reg[40]_i_1_n_7 }),
        .S({\IS_Section_5_out[40]_i_2_n_0 ,\IS_Section_5_out[40]_i_3_n_0 ,\IS_Section_5_out[40]_i_4_n_0 ,\IS_Section_5_out[40]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[41] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[40]_i_1_n_6 ),
        .Q(D[3]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[42] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[40]_i_1_n_5 ),
        .Q(D[4]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[43] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[40]_i_1_n_4 ),
        .Q(D[5]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[44] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[44]_i_1_n_7 ),
        .Q(D[6]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[44]_i_1 
       (.CI(\IS_Section_5_out_reg[40]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[44]_i_1_n_0 ,\IS_Section_5_out_reg[44]_i_1_n_1 ,\IS_Section_5_out_reg[44]_i_1_n_2 ,\IS_Section_5_out_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_4_out_reg[44],IS_Section_4_out_reg[44],IS_Section_4_out_reg[44],IS_Section_4_out_reg[44]}),
        .O({\IS_Section_5_out_reg[44]_i_1_n_4 ,\IS_Section_5_out_reg[44]_i_1_n_5 ,\IS_Section_5_out_reg[44]_i_1_n_6 ,\IS_Section_5_out_reg[44]_i_1_n_7 }),
        .S({\IS_Section_5_out[44]_i_2_n_0 ,\IS_Section_5_out[44]_i_3_n_0 ,\IS_Section_5_out[44]_i_4_n_0 ,\IS_Section_5_out[44]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[45] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[44]_i_1_n_6 ),
        .Q(D[7]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[46] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[44]_i_1_n_5 ),
        .Q(D[8]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[47] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[44]_i_1_n_4 ),
        .Q(D[9]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[48] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[48]_i_1_n_7 ),
        .Q(D[10]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[48]_i_1 
       (.CI(\IS_Section_5_out_reg[44]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[48]_i_1_n_0 ,\IS_Section_5_out_reg[48]_i_1_n_1 ,\IS_Section_5_out_reg[48]_i_1_n_2 ,\IS_Section_5_out_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({IS_Section_4_out_reg[44],IS_Section_4_out_reg[44],IS_Section_4_out_reg[44],IS_Section_4_out_reg[44]}),
        .O({\IS_Section_5_out_reg[48]_i_1_n_4 ,\IS_Section_5_out_reg[48]_i_1_n_5 ,\IS_Section_5_out_reg[48]_i_1_n_6 ,\IS_Section_5_out_reg[48]_i_1_n_7 }),
        .S({\IS_Section_5_out[48]_i_2_n_0 ,\IS_Section_5_out[48]_i_3_n_0 ,\IS_Section_5_out[48]_i_4_n_0 ,\IS_Section_5_out[48]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[49] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[48]_i_1_n_6 ),
        .Q(D[11]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[4]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[4] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[4]_i_1 
       (.CI(\IS_Section_5_out_reg[0]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[4]_i_1_n_0 ,\IS_Section_5_out_reg[4]_i_1_n_1 ,\IS_Section_5_out_reg[4]_i_1_n_2 ,\IS_Section_5_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[7:4]),
        .O({\IS_Section_5_out_reg[4]_i_1_n_4 ,\IS_Section_5_out_reg[4]_i_1_n_5 ,\IS_Section_5_out_reg[4]_i_1_n_6 ,\IS_Section_5_out_reg[4]_i_1_n_7 }),
        .S({\IS_Section_5_out[4]_i_2_n_0 ,\IS_Section_5_out[4]_i_3_n_0 ,\IS_Section_5_out[4]_i_4_n_0 ,\IS_Section_5_out[4]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[50] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[48]_i_1_n_5 ),
        .Q(D[12]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[51] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[48]_i_1_n_4 ),
        .Q(D[13]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[52] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[52]_i_1_n_7 ),
        .Q(D[14]),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[52]_i_1 
       (.CI(\IS_Section_5_out_reg[48]_i_1_n_0 ),
        .CO({\NLW_IS_Section_5_out_reg[52]_i_1_CO_UNCONNECTED [3:1],\IS_Section_5_out_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,IS_Section_4_out_reg[44]}),
        .O({\NLW_IS_Section_5_out_reg[52]_i_1_O_UNCONNECTED [3:2],\IS_Section_5_out_reg[52]_i_1_n_6 ,\IS_Section_5_out_reg[52]_i_1_n_7 }),
        .S({1'b0,1'b0,\IS_Section_5_out[52]_i_2_n_0 ,\IS_Section_5_out[52]_i_3_n_0 }));
  FDRE \IS_Section_5_out_reg[53] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[52]_i_1_n_6 ),
        .Q(D[15]),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[4]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[5] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[4]_i_1_n_5 ),
        .Q(\IS_Section_5_out_reg_n_0_[6] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[4]_i_1_n_4 ),
        .Q(\IS_Section_5_out_reg_n_0_[7] ),
        .R(rst_n_0));
  FDRE \IS_Section_5_out_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[8]_i_1_n_7 ),
        .Q(\IS_Section_5_out_reg_n_0_[8] ),
        .R(rst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \IS_Section_5_out_reg[8]_i_1 
       (.CI(\IS_Section_5_out_reg[4]_i_1_n_0 ),
        .CO({\IS_Section_5_out_reg[8]_i_1_n_0 ,\IS_Section_5_out_reg[8]_i_1_n_1 ,\IS_Section_5_out_reg[8]_i_1_n_2 ,\IS_Section_5_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(IS_Section_4_out_reg[11:8]),
        .O({\IS_Section_5_out_reg[8]_i_1_n_4 ,\IS_Section_5_out_reg[8]_i_1_n_5 ,\IS_Section_5_out_reg[8]_i_1_n_6 ,\IS_Section_5_out_reg[8]_i_1_n_7 }),
        .S({\IS_Section_5_out[8]_i_2_n_0 ,\IS_Section_5_out[8]_i_3_n_0 ,\IS_Section_5_out[8]_i_4_n_0 ,\IS_Section_5_out[8]_i_5_n_0 }));
  FDRE \IS_Section_5_out_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\IS_Section_5_out_reg[8]_i_1_n_6 ),
        .Q(\IS_Section_5_out_reg_n_0_[9] ),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[0]_i_1 
       (.I0(CS_Section_5_out[0]),
        .I1(phase_1),
        .O(us_bypassout[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[10]_i_1 
       (.I0(CS_Section_5_out[10]),
        .I1(phase_1),
        .O(us_bypassout[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[11]_i_1 
       (.I0(CS_Section_5_out[11]),
        .I1(phase_1),
        .O(us_bypassout[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[12]_i_1 
       (.I0(CS_Section_5_out[12]),
        .I1(phase_1),
        .O(us_bypassout[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[13]_i_1 
       (.I0(CS_Section_5_out[13]),
        .I1(phase_1),
        .O(us_bypassout[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[14]_i_1 
       (.I0(CS_Section_5_out[14]),
        .I1(phase_1),
        .O(us_bypassout[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[15]_i_1 
       (.I0(CS_Section_5_out[15]),
        .I1(phase_1),
        .O(us_bypassout[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[16]_i_1 
       (.I0(CS_Section_5_out[16]),
        .I1(phase_1),
        .O(us_bypassout[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[17]_i_1 
       (.I0(CS_Section_5_out[17]),
        .I1(phase_1),
        .O(us_bypassout[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[18]_i_1 
       (.I0(CS_Section_5_out[18]),
        .I1(phase_1),
        .O(us_bypassout[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[19]_i_1 
       (.I0(CS_Section_5_out[19]),
        .I1(phase_1),
        .O(us_bypassout[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[1]_i_1 
       (.I0(CS_Section_5_out[1]),
        .I1(phase_1),
        .O(us_bypassout[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[2]_i_1 
       (.I0(CS_Section_5_out[2]),
        .I1(phase_1),
        .O(us_bypassout[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[3]_i_1 
       (.I0(CS_Section_5_out[3]),
        .I1(phase_1),
        .O(us_bypassout[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[4]_i_1 
       (.I0(CS_Section_5_out[4]),
        .I1(phase_1),
        .O(us_bypassout[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[5]_i_1 
       (.I0(CS_Section_5_out[5]),
        .I1(phase_1),
        .O(us_bypassout[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[6]_i_1 
       (.I0(CS_Section_5_out[6]),
        .I1(phase_1),
        .O(us_bypassout[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[7]_i_1 
       (.I0(CS_Section_5_out[7]),
        .I1(phase_1),
        .O(us_bypassout[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[8]_i_1 
       (.I0(CS_Section_5_out[8]),
        .I1(phase_1),
        .O(us_bypassout[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rateOut[9]_i_1 
       (.I0(CS_Section_5_out[9]),
        .I1(phase_1),
        .O(us_bypassout[9]));
  FDRE \rateOut_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[0]),
        .Q(rateOut[0]),
        .R(rst_n_0));
  FDRE \rateOut_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[10]),
        .Q(rateOut[10]),
        .R(rst_n_0));
  FDRE \rateOut_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[11]),
        .Q(rateOut[11]),
        .R(rst_n_0));
  FDRE \rateOut_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[12]),
        .Q(rateOut[12]),
        .R(rst_n_0));
  FDRE \rateOut_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[13]),
        .Q(rateOut[13]),
        .R(rst_n_0));
  FDRE \rateOut_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[14]),
        .Q(rateOut[14]),
        .R(rst_n_0));
  FDRE \rateOut_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[15]),
        .Q(rateOut[15]),
        .R(rst_n_0));
  FDRE \rateOut_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[16]),
        .Q(rateOut[16]),
        .R(rst_n_0));
  FDRE \rateOut_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[17]),
        .Q(rateOut[17]),
        .R(rst_n_0));
  FDRE \rateOut_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[18]),
        .Q(rateOut[18]),
        .R(rst_n_0));
  FDRE \rateOut_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[19]),
        .Q(rateOut[19]),
        .R(rst_n_0));
  FDRE \rateOut_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[1]),
        .Q(rateOut[1]),
        .R(rst_n_0));
  FDRE \rateOut_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[2]),
        .Q(rateOut[2]),
        .R(rst_n_0));
  FDRE \rateOut_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[3]),
        .Q(rateOut[3]),
        .R(rst_n_0));
  FDRE \rateOut_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[4]),
        .Q(rateOut[4]),
        .R(rst_n_0));
  FDRE \rateOut_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[5]),
        .Q(rateOut[5]),
        .R(rst_n_0));
  FDRE \rateOut_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[6]),
        .Q(rateOut[6]),
        .R(rst_n_0));
  FDRE \rateOut_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[7]),
        .Q(rateOut[7]),
        .R(rst_n_0));
  FDRE \rateOut_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[8]),
        .Q(rateOut[8]),
        .R(rst_n_0));
  FDRE \rateOut_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(us_bypassout[9]),
        .Q(rateOut[9]),
        .R(rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_11_reg[1][15]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
endmodule

module top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1
   (validOutLookahead_reg_reg_r_1_0,
    E,
    D,
    \dout_re_1_reg[15]_0 ,
    firRdy_xdinVld_reg,
    clk_enable,
    clk,
    Q,
    Halfband_Filter_2_out2_1,
    rst_n,
    \CIC_DELAY_out1_reg[15] ,
    \CIC_DELAY_out1_reg[15]_0 );
  output validOutLookahead_reg_reg_r_1_0;
  output [0:0]E;
  output [15:0]D;
  output [15:0]\dout_re_1_reg[15]_0 ;
  input firRdy_xdinVld_reg;
  input clk_enable;
  input clk;
  input [15:0]Q;
  input Halfband_Filter_2_out2_1;
  input rst_n;
  input [15:0]\CIC_DELAY_out1_reg[15] ;
  input [15:0]\CIC_DELAY_out1_reg[15]_0 ;

  wire CIC_Comp_Filter_1_out2;
  wire [15:0]\CIC_DELAY_out1_reg[15] ;
  wire [15:0]\CIC_DELAY_out1_reg[15]_0 ;
  wire [15:0]D;
  wire [0:0]E;
  wire Halfband_Filter_2_out2_1;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]coeffTableReg0_1;
  wire [15:0]coeffTableRegP0_1;
  wire [15:0]converterOut;
  wire [15:0]dataOut_1;
  wire [15:0]data_int;
  wire [15:0]delayLineDataIn1_1;
  wire [15:0]delayLineEnd_1;
  wire delayLineShiftEn1_1;
  wire delayLineShiftEnP;
  wire dout_re_10;
  wire [15:0]\dout_re_1_reg[15]_0 ;
  wire \finalSumValidPipe_reg_reg_n_0_[0] ;
  wire \finalSumValidPipe_reg_reg_n_0_[1] ;
  wire \finalSumValidPipe_reg_reg_n_0_[2] ;
  wire firRdy_xdinVld_reg;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire lastPhaseStrobe;
  wire [4:0]nextDelayLineRdAddrReverse;
  wire [4:0]nextDelayLineWrAddr;
  wire p_0_in__3;
  wire [4:0]p_1_in;
  wire [4:0]rdAddReverse1;
  wire [4:0]rdAddr0_1;
  wire [4:0]rdAddr1;
  wire \rdAddrDelayLine0_reg_n_0_[0] ;
  wire \rdAddrDelayLine0_reg_n_0_[1] ;
  wire \rdAddrDelayLine0_reg_n_0_[2] ;
  wire \rdAddrDelayLine0_reg_n_0_[3] ;
  wire \rdAddrDelayLine0_reg_n_0_[4] ;
  wire rdAddrEndZero;
  wire rdCountReverse_1;
  wire \rdCountReverse_1[2]_i_2__1_n_0 ;
  wire \rdCountReverse_1[3]_i_2_n_0 ;
  wire \rdCountReverse_1[4]_i_2_n_0 ;
  wire \rdCountReverse_1[4]_i_3_n_0 ;
  wire \rdCountReverse_1_reg_n_0_[0] ;
  wire \rdCountReverse_1_reg_n_0_[1] ;
  wire \rdCountReverse_1_reg_n_0_[2] ;
  wire \rdCountReverse_1_reg_n_0_[3] ;
  wire \rdCountReverse_1_reg_n_0_[4] ;
  wire rdCount_1;
  wire \rdCount_1[0]_i_1__1_n_0 ;
  wire \rdCount_1[1]_i_1__1_n_0 ;
  wire \rdCount_1[2]_i_1__1_n_0 ;
  wire \rdCount_1[3]_i_1__1_n_0 ;
  wire \rdCount_1[4]_i_2_n_0 ;
  wire \rdCount_1_reg_n_0_[0] ;
  wire \rdCount_1_reg_n_0_[1] ;
  wire \rdCount_1_reg_n_0_[2] ;
  wire \rdCount_1_reg_n_0_[3] ;
  wire \rdCount_1_reg_n_0_[4] ;
  wire rst_n;
  wire [4:0]sharingCount_1;
  wire \sharingCount_1[4]_i_3_n_0 ;
  wire validOutLookahead_1;
  wire \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ;
  wire \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0 ;
  wire validOutLookahead_reg_reg_gate_n_0;
  wire validOutLookahead_reg_reg_r_0_n_0;
  wire validOutLookahead_reg_reg_r_1_0;
  wire validOutLookahead_reg_reg_r_2_n_0;
  wire validOutLookahead_reg_reg_r_n_0;
  wire [4:0]wrAddr1;
  wire [4:0]wrAddrP;
  wire [4:0]wrCount_1;
  wire \wrCount_1[4]_i_3_n_0 ;
  wire [15:0]wr_din;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CIC_Comp_Delay_ectrl[15]_i_1 
       (.I0(clk_enable),
        .I1(CIC_Comp_Filter_1_out2),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[0]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [0]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[10]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [10]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[11]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [11]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[12]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [12]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[13]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [13]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[14]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [14]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[15]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [15]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[1]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [1]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[2]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [2]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[3]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [3]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[4]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [4]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[5]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [5]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[6]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [6]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[7]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [7]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[8]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [8]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \CIC_Comp_Delay_out1_1[9]_i_1 
       (.I0(\CIC_DELAY_out1_reg[15] [9]),
        .I1(CIC_Comp_Filter_1_out2),
        .I2(\CIC_DELAY_out1_reg[15]_0 [9]),
        .O(D[9]));
  FDRE \coeffTableReg0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[0]),
        .Q(coeffTableReg0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[10]),
        .Q(coeffTableReg0_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[11]),
        .Q(coeffTableReg0_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[12]),
        .Q(coeffTableReg0_1[12]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[14]),
        .Q(coeffTableReg0_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[15]),
        .Q(coeffTableReg0_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[1]),
        .Q(coeffTableReg0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[2]),
        .Q(coeffTableReg0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[3]),
        .Q(coeffTableReg0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[4]),
        .Q(coeffTableReg0_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[5]),
        .Q(coeffTableReg0_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[6]),
        .Q(coeffTableReg0_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[7]),
        .Q(coeffTableReg0_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[8]),
        .Q(coeffTableReg0_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[9]),
        .Q(coeffTableReg0_1[9]),
        .R(firRdy_xdinVld_reg));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b0_n_0),
        .Q(coeffTableRegP0_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b10_n_0),
        .Q(coeffTableRegP0_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b11_n_0),
        .Q(coeffTableRegP0_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b12_n_0),
        .Q(coeffTableRegP0_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b14_n_0),
        .Q(coeffTableRegP0_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b15_n_0),
        .Q(coeffTableRegP0_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b1_n_0),
        .Q(coeffTableRegP0_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b2_n_0),
        .Q(coeffTableRegP0_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b3_n_0),
        .Q(coeffTableRegP0_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b4_n_0),
        .Q(coeffTableRegP0_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b5_n_0),
        .Q(coeffTableRegP0_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b6_n_0),
        .Q(coeffTableRegP0_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b7_n_0),
        .Q(coeffTableRegP0_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b8_n_0),
        .Q(coeffTableRegP0_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(g0_b9_n_0),
        .Q(coeffTableRegP0_1[9]),
        .R(1'b0));
  FDRE \delayLineDataIn1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[0]),
        .Q(delayLineDataIn1_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[10]),
        .Q(delayLineDataIn1_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[11]),
        .Q(delayLineDataIn1_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[12]),
        .Q(delayLineDataIn1_1[12]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[13]),
        .Q(delayLineDataIn1_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[14]),
        .Q(delayLineDataIn1_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[15]),
        .Q(delayLineDataIn1_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[1]),
        .Q(delayLineDataIn1_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[2]),
        .Q(delayLineDataIn1_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[3]),
        .Q(delayLineDataIn1_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[4]),
        .Q(delayLineDataIn1_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[5]),
        .Q(delayLineDataIn1_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[6]),
        .Q(delayLineDataIn1_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[7]),
        .Q(delayLineDataIn1_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[8]),
        .Q(delayLineDataIn1_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[9]),
        .Q(delayLineDataIn1_1[9]),
        .R(firRdy_xdinVld_reg));
  FDRE delayLineShiftEn1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineShiftEnP),
        .Q(delayLineShiftEn1_1),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    delayLineShiftEnP_i_1
       (.I0(sharingCount_1[4]),
        .I1(sharingCount_1[2]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[1]),
        .I4(sharingCount_1[3]),
        .O(lastPhaseStrobe));
  FDRE delayLineShiftEnP_reg
       (.C(clk),
        .CE(clk_enable),
        .D(lastPhaseStrobe),
        .Q(delayLineShiftEnP),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_re_1[15]_i_1__1 
       (.I0(clk_enable),
        .I1(validOutLookahead_1),
        .O(dout_re_10));
  FDRE \dout_re_1_reg[0] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[0]),
        .Q(\dout_re_1_reg[15]_0 [0]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[10] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[10]),
        .Q(\dout_re_1_reg[15]_0 [10]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[11] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[11]),
        .Q(\dout_re_1_reg[15]_0 [11]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[12] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[12]),
        .Q(\dout_re_1_reg[15]_0 [12]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[13] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[13]),
        .Q(\dout_re_1_reg[15]_0 [13]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[14] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[14]),
        .Q(\dout_re_1_reg[15]_0 [14]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[15] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[15]),
        .Q(\dout_re_1_reg[15]_0 [15]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[1] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[1]),
        .Q(\dout_re_1_reg[15]_0 [1]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[2] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[2]),
        .Q(\dout_re_1_reg[15]_0 [2]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[3] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[3]),
        .Q(\dout_re_1_reg[15]_0 [3]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[4] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[4]),
        .Q(\dout_re_1_reg[15]_0 [4]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[5] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[5]),
        .Q(\dout_re_1_reg[15]_0 [5]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[6] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[6]),
        .Q(\dout_re_1_reg[15]_0 [6]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[7] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[7]),
        .Q(\dout_re_1_reg[15]_0 [7]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[8] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[8]),
        .Q(\dout_re_1_reg[15]_0 [8]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[9] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[9]),
        .Q(\dout_re_1_reg[15]_0 [9]),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddrEndZero),
        .Q(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00704137)) 
    g0_b0
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h008D7EE8)) 
    g0_b1
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00207318)) 
    g0_b10
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h002F3318)) 
    g0_b11
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00533318)) 
    g0_b12
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00B33318)) 
    g0_b14
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b14_n_0));
  LUT5 #(
    .INIT(32'h00333318)) 
    g0_b15
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0041FF0A)) 
    g0_b2
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0053ABB0)) 
    g0_b3
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h003CCDE2)) 
    g0_b4
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00ED2807)) 
    g0_b5
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00330848)) 
    g0_b6
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00360B5F)) 
    g0_b7
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0019C74E)) 
    g0_b8
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00D2A618)) 
    g0_b9
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .I4(rdAddr0_1[4]),
        .O(g0_b9_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    p_1_out0
       (.I0(rdAddr1[3]),
        .I1(rdAddr1[4]),
        .I2(rdAddr1[0]),
        .I3(rdAddr1[1]),
        .I4(rdAddr1[2]),
        .O(rdAddrEndZero));
  FDRE \rdAddReverse1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[0] ),
        .Q(rdAddReverse1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[1] ),
        .Q(rdAddReverse1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[2] ),
        .Q(rdAddReverse1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[3] ),
        .Q(rdAddReverse1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[4] ),
        .Q(rdAddReverse1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[0]),
        .Q(rdAddr0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[1]),
        .Q(rdAddr0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[2]),
        .Q(rdAddr0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[3]),
        .Q(rdAddr0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[4]),
        .Q(rdAddr0_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[0]),
        .Q(rdAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[1]),
        .Q(rdAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[2]),
        .Q(rdAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[3]),
        .Q(rdAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[4]),
        .Q(rdAddr1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[0] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[1] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[2] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[3] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[4] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[4] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \rdCountReverse_1[0]_i_1 
       (.I0(\rdCountReverse_1_reg_n_0_[0] ),
        .I1(\rdCountReverse_1[4]_i_2_n_0 ),
        .I2(wrCount_1[0]),
        .O(nextDelayLineRdAddrReverse[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0FF06666)) 
    \rdCountReverse_1[1]_i_1 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[0]),
        .I2(\rdCountReverse_1_reg_n_0_[1] ),
        .I3(\rdCountReverse_1_reg_n_0_[0] ),
        .I4(\rdCountReverse_1[4]_i_2_n_0 ),
        .O(nextDelayLineRdAddrReverse[1]));
  LUT6 #(
    .INIT(64'hFF0000FF6A6A6A6A)) 
    \rdCountReverse_1[2]_i_1 
       (.I0(wrCount_1[2]),
        .I1(wrCount_1[0]),
        .I2(wrCount_1[1]),
        .I3(\rdCountReverse_1_reg_n_0_[2] ),
        .I4(\rdCountReverse_1[2]_i_2__1_n_0 ),
        .I5(\rdCountReverse_1[4]_i_2_n_0 ),
        .O(nextDelayLineRdAddrReverse[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \rdCountReverse_1[2]_i_2__1 
       (.I0(\rdCountReverse_1_reg_n_0_[0] ),
        .I1(\rdCountReverse_1_reg_n_0_[1] ),
        .O(\rdCountReverse_1[2]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0089)) 
    \rdCountReverse_1[3]_i_1 
       (.I0(wrCount_1[3]),
        .I1(\wrCount_1[4]_i_3_n_0 ),
        .I2(wrCount_1[4]),
        .I3(\rdCountReverse_1[4]_i_2_n_0 ),
        .I4(\rdCountReverse_1[3]_i_2_n_0 ),
        .O(nextDelayLineRdAddrReverse[3]));
  LUT6 #(
    .INIT(64'h02A0A0A0A0A0A0A0)) 
    \rdCountReverse_1[3]_i_2 
       (.I0(\rdCountReverse_1[4]_i_2_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[4] ),
        .I2(\rdCountReverse_1_reg_n_0_[3] ),
        .I3(\rdCountReverse_1_reg_n_0_[2] ),
        .I4(\rdCountReverse_1_reg_n_0_[0] ),
        .I5(\rdCountReverse_1_reg_n_0_[1] ),
        .O(\rdCountReverse_1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00C2)) 
    \rdCountReverse_1[4]_i_1 
       (.I0(wrCount_1[3]),
        .I1(\wrCount_1[4]_i_3_n_0 ),
        .I2(wrCount_1[4]),
        .I3(\rdCountReverse_1[4]_i_2_n_0 ),
        .I4(\rdCountReverse_1[4]_i_3_n_0 ),
        .O(nextDelayLineRdAddrReverse[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rdCountReverse_1[4]_i_2 
       (.I0(sharingCount_1[3]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[2]),
        .I4(sharingCount_1[4]),
        .O(\rdCountReverse_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2088888888888888)) 
    \rdCountReverse_1[4]_i_3 
       (.I0(\rdCountReverse_1[4]_i_2_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[4] ),
        .I2(\rdCountReverse_1_reg_n_0_[3] ),
        .I3(\rdCountReverse_1_reg_n_0_[2] ),
        .I4(\rdCountReverse_1_reg_n_0_[0] ),
        .I5(\rdCountReverse_1_reg_n_0_[1] ),
        .O(\rdCountReverse_1[4]_i_3_n_0 ));
  FDRE \rdCountReverse_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(nextDelayLineRdAddrReverse[0]),
        .Q(\rdCountReverse_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(nextDelayLineRdAddrReverse[1]),
        .Q(\rdCountReverse_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(nextDelayLineRdAddrReverse[2]),
        .Q(\rdCountReverse_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(nextDelayLineRdAddrReverse[3]),
        .Q(\rdCountReverse_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[4] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(nextDelayLineRdAddrReverse[4]),
        .Q(\rdCountReverse_1_reg_n_0_[4] ),
        .R(firRdy_xdinVld_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \rdCount_1[0]_i_1__1 
       (.I0(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rdCount_1[1]_i_1__1 
       (.I0(\rdCount_1_reg_n_0_[1] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \rdCount_1[2]_i_1__1 
       (.I0(\rdCount_1_reg_n_0_[2] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .O(\rdCount_1[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFE01FE00)) 
    \rdCount_1[3]_i_1__1 
       (.I0(\rdCount_1_reg_n_0_[2] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .I3(\rdCount_1_reg_n_0_[3] ),
        .I4(\rdCount_1_reg_n_0_[4] ),
        .O(\rdCount_1[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \rdCount_1[4]_i_2 
       (.I0(\rdCount_1_reg_n_0_[3] ),
        .I1(\rdCount_1_reg_n_0_[1] ),
        .I2(\rdCount_1_reg_n_0_[0] ),
        .I3(\rdCount_1_reg_n_0_[2] ),
        .I4(\rdCount_1_reg_n_0_[4] ),
        .O(\rdCount_1[4]_i_2_n_0 ));
  FDRE \rdCount_1_reg[0] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[0]_i_1__1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[1] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[1]_i_1__1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[2] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[2]_i_1__1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[3] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[3]_i_1__1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[4] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[4]_i_2_n_0 ),
        .Q(\rdCount_1_reg_n_0_[4] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sharingCount_1[0]_i_1__1 
       (.I0(sharingCount_1[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sharingCount_1[1]_i_1__0 
       (.I0(sharingCount_1[1]),
        .I1(sharingCount_1[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sharingCount_1[2]_i_1__0 
       (.I0(sharingCount_1[1]),
        .I1(sharingCount_1[0]),
        .I2(sharingCount_1[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \sharingCount_1[3]_i_1__1 
       (.I0(sharingCount_1[4]),
        .I1(sharingCount_1[2]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[1]),
        .I4(sharingCount_1[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7F7F8000)) 
    \sharingCount_1[4]_i_2 
       (.I0(sharingCount_1[1]),
        .I1(sharingCount_1[0]),
        .I2(sharingCount_1[2]),
        .I3(sharingCount_1[3]),
        .I4(sharingCount_1[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sharingCount_1[4]_i_3 
       (.I0(sharingCount_1[0]),
        .I1(sharingCount_1[3]),
        .I2(sharingCount_1[4]),
        .I3(sharingCount_1[2]),
        .I4(sharingCount_1[1]),
        .O(\sharingCount_1[4]_i_3_n_0 ));
  FDRE \sharingCount_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[0]),
        .Q(sharingCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[1]),
        .Q(sharingCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[2]),
        .Q(sharingCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[3]),
        .Q(sharingCount_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[4] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[4]),
        .Q(sharingCount_1[4]),
        .R(firRdy_xdinVld_reg));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line u_delayLine0
       (.ADDRA({\rdAddrDelayLine0_reg_n_0_[4] ,\rdAddrDelayLine0_reg_n_0_[3] ,\rdAddrDelayLine0_reg_n_0_[2] ,\rdAddrDelayLine0_reg_n_0_[1] ,\rdAddrDelayLine0_reg_n_0_[0] }),
        .Q(wrAddrP),
        .clk(clk),
        .clk_enable(clk_enable),
        .dataEndEn_reg_0(firRdy_xdinVld_reg),
        .data_int(data_int),
        .\delayLineEnd_1_reg[15]_0 (delayLineEnd_1),
        .p_0_in(p_0_in__3),
        .wr_din(wr_din));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block u_delayLine1
       (.Q(delayLineDataIn1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .\dataOut_1_reg[15]_0 (dataOut_1),
        .\dataOut_1_reg[15]_1 (firRdy_xdinVld_reg),
        .\data_int_reg[1] (rdAddReverse1),
        .\data_int_reg[1]_0 (wrAddr1),
        .delayLineShiftEn1_1(delayLineShiftEn1_1));
  top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd u_filterTap0
       (.D(converterOut),
        .Q({coeffTableReg0_1[15:14],coeffTableReg0_1[12:0]}),
        .clk(clk),
        .clk_enable(clk_enable),
        .data_int(data_int),
        .fTap_addout_reg_reg_0(firRdy_xdinVld_reg),
        .fTap_addout_reg_reg_1(dataOut_1),
        .fTap_addout_reg_reg_2(\finalSumValidPipe_reg_reg_n_0_[2] ));
  top_DUC_module_with_ready_0_0_FirRdyLogic u_firRdyLogic
       (.D(nextDelayLineWrAddr),
        .E(rdCountReverse_1),
        .Halfband_Filter_2_out2_1(Halfband_Filter_2_out2_1),
        .Q(Q),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[1] (sharingCount_1),
        .firRdy_xdinVld_reg_0(firRdy_xdinVld_reg),
        .p_0_in(p_0_in__3),
        .\rdCountReverse_1_reg[0] (\sharingCount_1[4]_i_3_n_0 ),
        .\rdCount_1[4]_i_3_0 ({\rdCount_1_reg_n_0_[4] ,\rdCount_1_reg_n_0_[3] ,\rdCount_1_reg_n_0_[2] ,\rdCount_1_reg_n_0_[1] ,\rdCount_1_reg_n_0_[0] }),
        .\rdCount_1_reg[0] (rdCount_1),
        .rst_n(rst_n),
        .\wrCount_1_reg[3] (wrCount_1),
        .\wrCount_1_reg[3]_0 (\wrCount_1[4]_i_3_n_0 ),
        .wr_din(wr_din));
  (* srl_bus_name = "\\inst/u_CIC_Comp_Filter_1/validOutLookahead_reg_reg " *) 
  (* srl_name = "\\inst/u_CIC_Comp_Filter_1/validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 " *) 
  SRL16E \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(delayLineShiftEn1_1),
        .Q(\validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ));
  FDRE \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2 
       (.C(clk),
        .CE(clk_enable),
        .D(\validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .Q(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \validOutLookahead_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_gate_n_0),
        .Q(validOutLookahead_1),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    validOutLookahead_reg_reg_gate
       (.I0(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0 ),
        .I1(validOutLookahead_reg_reg_r_2_n_0),
        .O(validOutLookahead_reg_reg_gate_n_0));
  FDRE validOutLookahead_reg_reg_r
       (.C(clk),
        .CE(clk_enable),
        .D(1'b1),
        .Q(validOutLookahead_reg_reg_r_n_0),
        .R(firRdy_xdinVld_reg));
  FDRE validOutLookahead_reg_reg_r_0
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_r_n_0),
        .Q(validOutLookahead_reg_reg_r_0_n_0),
        .R(firRdy_xdinVld_reg));
  FDRE validOutLookahead_reg_reg_r_1
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_r_0_n_0),
        .Q(validOutLookahead_reg_reg_r_1_0),
        .R(firRdy_xdinVld_reg));
  FDRE validOutLookahead_reg_reg_r_2
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_r_1_0),
        .Q(validOutLookahead_reg_reg_r_2_n_0),
        .R(firRdy_xdinVld_reg));
  FDRE vldOut_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_1),
        .Q(CIC_Comp_Filter_1_out2),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[0]),
        .Q(wrAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[1]),
        .Q(wrAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[2]),
        .Q(wrAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[3]),
        .Q(wrAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[4]),
        .Q(wrAddr1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[0]),
        .Q(wrAddrP[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[1]),
        .Q(wrAddrP[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[2]),
        .Q(wrAddrP[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[3]),
        .Q(wrAddrP[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[4]),
        .Q(wrAddrP[4]),
        .R(firRdy_xdinVld_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    \wrCount_1[4]_i_3 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[0]),
        .I2(wrCount_1[2]),
        .O(\wrCount_1[4]_i_3_n_0 ));
  FDRE \wrCount_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[0]),
        .Q(wrCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[1]),
        .Q(wrCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[2]),
        .Q(wrCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[3]),
        .Q(wrCount_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[4]),
        .Q(wrCount_1[4]),
        .R(firRdy_xdinVld_reg));
endmodule

module top_DUC_module_with_ready_0_0_DUC_module_with_ready
   (ready,
    DUC_SIGNAL_OUT,
    clk_enable,
    clk,
    rst_n,
    SIGNAL_IN);
  output ready;
  output [15:0]DUC_SIGNAL_OUT;
  input clk_enable;
  input clk;
  input rst_n;
  input [15:0]SIGNAL_IN;

  wire [15:0]CIC_1_out1;
  wire [15:0]CIC_1_out1_1;
  wire CIC_Comp_Delay_ectrl;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[0] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[10] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[11] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[12] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[13] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[14] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[15] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[1] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[2] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[3] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[4] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[5] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[6] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[7] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[8] ;
  wire \CIC_Comp_Delay_ectrl_reg_n_0_[9] ;
  wire [15:0]CIC_Comp_Delay_out1;
  wire [15:0]CIC_Comp_Delay_out1_1;
  wire [15:0]CIC_DELAY_out1;
  wire [15:0]CIC_DELAY_out1_1;
  wire [15:0]DUC_SIGNAL_OUT;
  wire [15:0]Halfband_Filter_2_out1_1;
  wire Halfband_Filter_2_out2;
  wire Halfband_Filter_2_out2_1;
  wire RSTP;
  wire Relational_Operator1_out1_1;
  wire Relational_Operator1_out1_1_i_2_n_0;
  wire Relational_Operator_out1;
  wire SCALE_DELAY1_out1_1_reg_n_100;
  wire SCALE_DELAY1_out1_1_reg_n_101;
  wire SCALE_DELAY1_out1_1_reg_n_102;
  wire SCALE_DELAY1_out1_1_reg_n_103;
  wire SCALE_DELAY1_out1_1_reg_n_104;
  wire SCALE_DELAY1_out1_1_reg_n_105;
  wire SCALE_DELAY1_out1_1_reg_n_93;
  wire SCALE_DELAY1_out1_1_reg_n_94;
  wire SCALE_DELAY1_out1_1_reg_n_95;
  wire SCALE_DELAY1_out1_1_reg_n_96;
  wire SCALE_DELAY1_out1_1_reg_n_97;
  wire SCALE_DELAY1_out1_1_reg_n_98;
  wire SCALE_DELAY1_out1_1_reg_n_99;
  wire [15:0]SIGNAL_IN;
  wire [15:0]SIGNAL_IN_1;
  wire clk;
  wire clk_enable;
  wire count_1_reg_i_1_n_0;
  wire count_1_reg_i_2_n_0;
  wire count_1_reg_i_3_n_0;
  wire count_1_reg_i_4_n_0;
  wire count_1_reg_n_100;
  wire count_1_reg_n_101;
  wire count_1_reg_n_102;
  wire count_1_reg_n_103;
  wire count_1_reg_n_104;
  wire count_1_reg_n_105;
  wire count_1_reg_n_90;
  wire count_1_reg_n_91;
  wire count_1_reg_n_92;
  wire count_1_reg_n_93;
  wire count_1_reg_n_94;
  wire count_1_reg_n_95;
  wire count_1_reg_n_96;
  wire count_1_reg_n_97;
  wire count_1_reg_n_98;
  wire count_1_reg_n_99;
  wire count_4_reg_n_100;
  wire count_4_reg_n_101;
  wire count_4_reg_n_102;
  wire count_4_reg_n_103;
  wire count_4_reg_n_104;
  wire count_4_reg_n_105;
  wire count_4_reg_n_90;
  wire count_4_reg_n_91;
  wire count_4_reg_n_92;
  wire count_4_reg_n_93;
  wire count_4_reg_n_94;
  wire count_4_reg_n_95;
  wire count_4_reg_n_96;
  wire count_4_reg_n_97;
  wire count_4_reg_n_98;
  wire count_4_reg_n_99;
  wire count_value_reg_i_2_n_0;
  wire count_value_reg_n_100;
  wire count_value_reg_n_101;
  wire count_value_reg_n_102;
  wire count_value_reg_n_103;
  wire count_value_reg_n_104;
  wire count_value_reg_n_105;
  wire count_value_reg_n_94;
  wire count_value_reg_n_95;
  wire count_value_reg_n_96;
  wire count_value_reg_n_97;
  wire count_value_reg_n_98;
  wire count_value_reg_n_99;
  wire [15:0]dout_re_1;
  wire [15:0]dout_re_1_0;
  wire enb_1_625_0;
  wire enb_1_625_1;
  wire [15:0]firRdy_xdin_next;
  wire need_to_wrap;
  wire phase_1;
  wire [15:0]\rd_11_reg_reg[0]_0 ;
  wire \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0 ;
  wire \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0 ;
  wire \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ;
  wire \rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ;
  wire rd_12_reg_reg_gate_n_0;
  wire ready;
  wire rst_n;
  wire u_CIC_1_n_0;
  wire u_CIC_Comp_Filter_1_n_0;
  wire u_Halfband_Filter_1_n_0;
  wire u_Halfband_Filter_1_n_1;
  wire u_Halfband_Filter_2_n_1;
  wire u_Halfband_Filter_2_n_10;
  wire u_Halfband_Filter_2_n_11;
  wire u_Halfband_Filter_2_n_12;
  wire u_Halfband_Filter_2_n_13;
  wire u_Halfband_Filter_2_n_14;
  wire u_Halfband_Filter_2_n_15;
  wire u_Halfband_Filter_2_n_16;
  wire u_Halfband_Filter_2_n_18;
  wire u_Halfband_Filter_2_n_2;
  wire u_Halfband_Filter_2_n_3;
  wire u_Halfband_Filter_2_n_4;
  wire u_Halfband_Filter_2_n_5;
  wire u_Halfband_Filter_2_n_6;
  wire u_Halfband_Filter_2_n_7;
  wire u_Halfband_Filter_2_n_8;
  wire u_Halfband_Filter_2_n_9;
  wire [0:0]\u_firRdyLogic/firRdy_state ;
  wire NLW_SCALE_DELAY1_out1_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_SCALE_DELAY1_out1_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_SCALE_DELAY1_out1_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_SCALE_DELAY1_out1_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_SCALE_DELAY1_out1_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_SCALE_DELAY1_out1_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_SCALE_DELAY1_out1_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_SCALE_DELAY1_out1_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_SCALE_DELAY1_out1_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_SCALE_DELAY1_out1_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_SCALE_DELAY1_out1_1_reg_PCOUT_UNCONNECTED;
  wire NLW_count_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_count_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_count_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_count_1_reg_PCOUT_UNCONNECTED;
  wire NLW_count_4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_count_4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_4_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_count_4_reg_P_UNCONNECTED;
  wire [47:0]NLW_count_4_reg_PCOUT_UNCONNECTED;
  wire NLW_count_value_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_count_value_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_count_value_reg_OVERFLOW_UNCONNECTED;
  wire NLW_count_value_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_count_value_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_count_value_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_count_value_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_count_value_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_count_value_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_count_value_reg_P_UNCONNECTED;
  wire [47:0]NLW_count_value_reg_PCOUT_UNCONNECTED;

  FDRE \CIC_1_out1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[0]),
        .Q(CIC_1_out1_1[0]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[10]),
        .Q(CIC_1_out1_1[10]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[11]),
        .Q(CIC_1_out1_1[11]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[12]),
        .Q(CIC_1_out1_1[12]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[13]),
        .Q(CIC_1_out1_1[13]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[14]),
        .Q(CIC_1_out1_1[14]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[15]),
        .Q(CIC_1_out1_1[15]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[1]),
        .Q(CIC_1_out1_1[1]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[2]),
        .Q(CIC_1_out1_1[2]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[3]),
        .Q(CIC_1_out1_1[3]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[4]),
        .Q(CIC_1_out1_1[4]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[5]),
        .Q(CIC_1_out1_1[5]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[6]),
        .Q(CIC_1_out1_1[6]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[7]),
        .Q(CIC_1_out1_1[7]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[8]),
        .Q(CIC_1_out1_1[8]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_1_out1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_1_out1[9]),
        .Q(CIC_1_out1_1[9]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[0] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[0]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[0] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[10] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[10]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[10] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[11] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[11]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[11] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[12] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[12]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[12] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[13] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[13]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[13] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[14] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[14]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[14] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[15] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[15]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[15] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[1] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[1]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[1] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[2] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[2]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[2] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[3] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[3]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[3] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[4] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[4]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[4] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[5] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[5]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[5] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[6] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[6]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[6] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[7] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[7]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[7] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[8] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[8]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[8] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_ectrl_reg[9] 
       (.C(clk),
        .CE(CIC_Comp_Delay_ectrl),
        .D(dout_re_1[9]),
        .Q(\CIC_Comp_Delay_ectrl_reg_n_0_[9] ),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[0]),
        .Q(CIC_Comp_Delay_out1_1[0]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[10]),
        .Q(CIC_Comp_Delay_out1_1[10]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[11]),
        .Q(CIC_Comp_Delay_out1_1[11]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[12]),
        .Q(CIC_Comp_Delay_out1_1[12]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[13]),
        .Q(CIC_Comp_Delay_out1_1[13]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[14]),
        .Q(CIC_Comp_Delay_out1_1[14]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[15]),
        .Q(CIC_Comp_Delay_out1_1[15]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[1]),
        .Q(CIC_Comp_Delay_out1_1[1]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[2]),
        .Q(CIC_Comp_Delay_out1_1[2]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[3]),
        .Q(CIC_Comp_Delay_out1_1[3]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[4]),
        .Q(CIC_Comp_Delay_out1_1[4]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[5]),
        .Q(CIC_Comp_Delay_out1_1[5]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[6]),
        .Q(CIC_Comp_Delay_out1_1[6]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[7]),
        .Q(CIC_Comp_Delay_out1_1[7]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[8]),
        .Q(CIC_Comp_Delay_out1_1[8]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_Comp_Delay_out1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(CIC_Comp_Delay_out1[9]),
        .Q(CIC_Comp_Delay_out1_1[9]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[0] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[0]),
        .Q(CIC_DELAY_out1_1[0]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[10] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[10]),
        .Q(CIC_DELAY_out1_1[10]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[11] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[11]),
        .Q(CIC_DELAY_out1_1[11]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[12] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[12]),
        .Q(CIC_DELAY_out1_1[12]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[13] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[13]),
        .Q(CIC_DELAY_out1_1[13]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[14] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[14]),
        .Q(CIC_DELAY_out1_1[14]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[15] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[15]),
        .Q(CIC_DELAY_out1_1[15]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[1] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[1]),
        .Q(CIC_DELAY_out1_1[1]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[2] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[2]),
        .Q(CIC_DELAY_out1_1[2]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[3] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[3]),
        .Q(CIC_DELAY_out1_1[3]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[4] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[4]),
        .Q(CIC_DELAY_out1_1[4]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[5] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[5]),
        .Q(CIC_DELAY_out1_1[5]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[6] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[6]),
        .Q(CIC_DELAY_out1_1[6]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[7] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[7]),
        .Q(CIC_DELAY_out1_1[7]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[8] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[8]),
        .Q(CIC_DELAY_out1_1[8]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_1_reg[9] 
       (.C(clk),
        .CE(enb_1_625_0),
        .D(CIC_DELAY_out1[9]),
        .Q(CIC_DELAY_out1_1[9]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[0] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[0]),
        .Q(CIC_DELAY_out1[0]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[10] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[10]),
        .Q(CIC_DELAY_out1[10]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[11] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[11]),
        .Q(CIC_DELAY_out1[11]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[12] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[12]),
        .Q(CIC_DELAY_out1[12]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[13] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[13]),
        .Q(CIC_DELAY_out1[13]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[14] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[14]),
        .Q(CIC_DELAY_out1[14]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[15] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[15]),
        .Q(CIC_DELAY_out1[15]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[1] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[1]),
        .Q(CIC_DELAY_out1[1]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[2] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[2]),
        .Q(CIC_DELAY_out1[2]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[3] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[3]),
        .Q(CIC_DELAY_out1[3]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[4] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[4]),
        .Q(CIC_DELAY_out1[4]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[5] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[5]),
        .Q(CIC_DELAY_out1[5]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[6] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[6]),
        .Q(CIC_DELAY_out1[6]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[7] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[7]),
        .Q(CIC_DELAY_out1[7]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[8] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[8]),
        .Q(CIC_DELAY_out1[8]),
        .R(u_CIC_1_n_0));
  FDRE \CIC_DELAY_out1_reg[9] 
       (.C(clk),
        .CE(enb_1_625_1),
        .D(CIC_Comp_Delay_out1[9]),
        .Q(CIC_DELAY_out1[9]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_16),
        .Q(Halfband_Filter_2_out1_1[0]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_6),
        .Q(Halfband_Filter_2_out1_1[10]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_5),
        .Q(Halfband_Filter_2_out1_1[11]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_4),
        .Q(Halfband_Filter_2_out1_1[12]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_3),
        .Q(Halfband_Filter_2_out1_1[13]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_2),
        .Q(Halfband_Filter_2_out1_1[14]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_1),
        .Q(Halfband_Filter_2_out1_1[15]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_15),
        .Q(Halfband_Filter_2_out1_1[1]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_14),
        .Q(Halfband_Filter_2_out1_1[2]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_13),
        .Q(Halfband_Filter_2_out1_1[3]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_12),
        .Q(Halfband_Filter_2_out1_1[4]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_11),
        .Q(Halfband_Filter_2_out1_1[5]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_10),
        .Q(Halfband_Filter_2_out1_1[6]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_9),
        .Q(Halfband_Filter_2_out1_1[7]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_8),
        .Q(Halfband_Filter_2_out1_1[8]),
        .R(u_CIC_1_n_0));
  FDRE \Halfband_Filter_2_out1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(u_Halfband_Filter_2_n_7),
        .Q(Halfband_Filter_2_out1_1[9]),
        .R(u_CIC_1_n_0));
  FDRE Halfband_Filter_2_out2_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(Halfband_Filter_2_out2),
        .Q(Halfband_Filter_2_out2_1),
        .R(u_CIC_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    Relational_Operator1_out1_1_i_1
       (.I0(count_1_reg_i_2_n_0),
        .I1(count_1_reg_n_104),
        .I2(count_1_reg_n_105),
        .I3(count_1_reg_n_102),
        .I4(count_1_reg_n_103),
        .I5(Relational_Operator1_out1_1_i_2_n_0),
        .O(need_to_wrap));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    Relational_Operator1_out1_1_i_2
       (.I0(count_1_reg_n_99),
        .I1(count_1_reg_n_98),
        .I2(count_1_reg_n_100),
        .I3(count_1_reg_n_101),
        .I4(count_1_reg_n_96),
        .I5(count_1_reg_n_97),
        .O(Relational_Operator1_out1_1_i_2_n_0));
  FDRE Relational_Operator1_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(need_to_wrap),
        .Q(Relational_Operator1_out1_1),
        .R(u_CIC_1_n_0));
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    SCALE_DELAY1_out1_1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable,1'b0,1'b0,clk_enable,clk_enable,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_SCALE_DELAY1_out1_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({CIC_1_out1_1[15],CIC_1_out1_1[15],CIC_1_out1_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_SCALE_DELAY1_out1_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_SCALE_DELAY1_out1_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_SCALE_DELAY1_out1_1_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(clk_enable),
        .CEP(clk_enable),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_SCALE_DELAY1_out1_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_SCALE_DELAY1_out1_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_SCALE_DELAY1_out1_1_reg_P_UNCONNECTED[47:29],\rd_11_reg_reg[0]_0 ,SCALE_DELAY1_out1_1_reg_n_93,SCALE_DELAY1_out1_1_reg_n_94,SCALE_DELAY1_out1_1_reg_n_95,SCALE_DELAY1_out1_1_reg_n_96,SCALE_DELAY1_out1_1_reg_n_97,SCALE_DELAY1_out1_1_reg_n_98,SCALE_DELAY1_out1_1_reg_n_99,SCALE_DELAY1_out1_1_reg_n_100,SCALE_DELAY1_out1_1_reg_n_101,SCALE_DELAY1_out1_1_reg_n_102,SCALE_DELAY1_out1_1_reg_n_103,SCALE_DELAY1_out1_1_reg_n_104,SCALE_DELAY1_out1_1_reg_n_105}),
        .PATTERNBDETECT(NLW_SCALE_DELAY1_out1_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_SCALE_DELAY1_out1_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_SCALE_DELAY1_out1_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(u_CIC_1_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(u_CIC_1_n_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(u_CIC_1_n_0),
        .RSTP(u_CIC_1_n_0),
        .UNDERFLOW(NLW_SCALE_DELAY1_out1_1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \SIGNAL_IN_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[0]),
        .Q(SIGNAL_IN_1[0]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[10]),
        .Q(SIGNAL_IN_1[10]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[11]),
        .Q(SIGNAL_IN_1[11]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[12]),
        .Q(SIGNAL_IN_1[12]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[13]),
        .Q(SIGNAL_IN_1[13]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[14]),
        .Q(SIGNAL_IN_1[14]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[15]),
        .Q(SIGNAL_IN_1[15]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[1]),
        .Q(SIGNAL_IN_1[1]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[2]),
        .Q(SIGNAL_IN_1[2]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[3]),
        .Q(SIGNAL_IN_1[3]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[4]),
        .Q(SIGNAL_IN_1[4]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[5]),
        .Q(SIGNAL_IN_1[5]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[6]),
        .Q(SIGNAL_IN_1[6]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[7]),
        .Q(SIGNAL_IN_1[7]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[8]),
        .Q(SIGNAL_IN_1[8]),
        .R(u_CIC_1_n_0));
  FDRE \SIGNAL_IN_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(SIGNAL_IN[9]),
        .Q(SIGNAL_IN_1[9]),
        .R(u_CIC_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_1_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_count_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OVERFLOW(NLW_count_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_count_1_reg_P_UNCONNECTED[47:16],count_1_reg_n_90,count_1_reg_n_91,count_1_reg_n_92,count_1_reg_n_93,count_1_reg_n_94,count_1_reg_n_95,count_1_reg_n_96,count_1_reg_n_97,count_1_reg_n_98,count_1_reg_n_99,count_1_reg_n_100,count_1_reg_n_101,count_1_reg_n_102,count_1_reg_n_103,count_1_reg_n_104,count_1_reg_n_105}),
        .PATTERNBDETECT(NLW_count_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(count_1_reg_i_1_n_0),
        .UNDERFLOW(NLW_count_1_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF8)) 
    count_1_reg_i_1
       (.I0(count_1_reg_i_2_n_0),
        .I1(count_1_reg_i_3_n_0),
        .I2(count_1_reg_i_4_n_0),
        .O(count_1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    count_1_reg_i_2
       (.I0(count_1_reg_n_93),
        .I1(count_1_reg_n_92),
        .I2(count_1_reg_n_95),
        .I3(count_1_reg_n_94),
        .I4(count_1_reg_n_90),
        .I5(count_1_reg_n_91),
        .O(count_1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    count_1_reg_i_3
       (.I0(clk_enable),
        .I1(count_1_reg_n_102),
        .I2(count_1_reg_n_103),
        .I3(count_1_reg_n_104),
        .I4(count_1_reg_n_105),
        .I5(Relational_Operator1_out1_1_i_2_n_0),
        .O(count_1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000200FFFFFFFF)) 
    count_1_reg_i_4
       (.I0(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0 ),
        .I1(count_value_reg_n_96),
        .I2(count_value_reg_n_95),
        .I3(clk_enable),
        .I4(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0 ),
        .I5(rst_n),
        .O(count_1_reg_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_4_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_count_4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OVERFLOW(NLW_count_4_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_count_4_reg_P_UNCONNECTED[47:16],count_4_reg_n_90,count_4_reg_n_91,count_4_reg_n_92,count_4_reg_n_93,count_4_reg_n_94,count_4_reg_n_95,count_4_reg_n_96,count_4_reg_n_97,count_4_reg_n_98,count_4_reg_n_99,count_4_reg_n_100,count_4_reg_n_101,count_4_reg_n_102,count_4_reg_n_103,count_4_reg_n_104,count_4_reg_n_105}),
        .PATTERNBDETECT(NLW_count_4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_4_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(u_Halfband_Filter_1_n_1),
        .UNDERFLOW(NLW_count_4_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    count_value_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_count_value_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_count_value_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_count_value_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_count_value_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_count_value_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .OVERFLOW(NLW_count_value_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_count_value_reg_P_UNCONNECTED[47:12],count_value_reg_n_94,count_value_reg_n_95,count_value_reg_n_96,count_value_reg_n_97,count_value_reg_n_98,count_value_reg_n_99,count_value_reg_n_100,count_value_reg_n_101,count_value_reg_n_102,count_value_reg_n_103,count_value_reg_n_104,count_value_reg_n_105}),
        .PATTERNBDETECT(NLW_count_value_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_count_value_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_count_value_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_count_value_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFE000000FFFFFFFF)) 
    count_value_reg_i_1
       (.I0(count_value_reg_i_2_n_0),
        .I1(count_value_reg_n_95),
        .I2(count_value_reg_n_96),
        .I3(count_value_reg_n_94),
        .I4(clk_enable),
        .I5(rst_n),
        .O(RSTP));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    count_value_reg_i_2
       (.I0(count_value_reg_n_99),
        .I1(count_value_reg_n_98),
        .I2(count_value_reg_n_97),
        .I3(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0 ),
        .I4(count_value_reg_n_105),
        .I5(count_value_reg_n_104),
        .O(count_value_reg_i_2_n_0));
  FDRE \rd_11_reg_reg[1][0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [0]),
        .Q(DUC_SIGNAL_OUT[0]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [10]),
        .Q(DUC_SIGNAL_OUT[10]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [11]),
        .Q(DUC_SIGNAL_OUT[11]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][12] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [12]),
        .Q(DUC_SIGNAL_OUT[12]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [13]),
        .Q(DUC_SIGNAL_OUT[13]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][14] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [14]),
        .Q(DUC_SIGNAL_OUT[14]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][15] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [15]),
        .Q(DUC_SIGNAL_OUT[15]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [1]),
        .Q(DUC_SIGNAL_OUT[1]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [2]),
        .Q(DUC_SIGNAL_OUT[2]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [3]),
        .Q(DUC_SIGNAL_OUT[3]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [4]),
        .Q(DUC_SIGNAL_OUT[4]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [5]),
        .Q(DUC_SIGNAL_OUT[5]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][6] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [6]),
        .Q(DUC_SIGNAL_OUT[6]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [7]),
        .Q(DUC_SIGNAL_OUT[7]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][8] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [8]),
        .Q(DUC_SIGNAL_OUT[8]),
        .R(u_CIC_1_n_0));
  FDRE \rd_11_reg_reg[1][9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_11_reg_reg[0]_0 [9]),
        .Q(DUC_SIGNAL_OUT[9]),
        .R(u_CIC_1_n_0));
  (* srl_bus_name = "\\inst/rd_12_reg_reg " *) 
  (* srl_name = "\\inst/rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 " *) 
  SRL16E \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(Relational_Operator_out1),
        .Q(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_1 
       (.I0(count_value_reg_n_96),
        .I1(count_value_reg_n_95),
        .I2(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0 ),
        .I3(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0 ),
        .O(Relational_Operator_out1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2 
       (.I0(count_value_reg_n_102),
        .I1(count_value_reg_n_103),
        .I2(count_value_reg_n_100),
        .I3(count_value_reg_n_101),
        .O(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3 
       (.I0(count_value_reg_n_99),
        .I1(count_value_reg_n_98),
        .I2(count_value_reg_n_105),
        .I3(count_value_reg_n_104),
        .I4(count_value_reg_n_94),
        .I5(count_value_reg_n_97),
        .O(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0 ));
  FDRE \rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ),
        .Q(\rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \rd_12_reg_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(rd_12_reg_reg_gate_n_0),
        .Q(ready),
        .R(u_CIC_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rd_12_reg_reg_gate
       (.I0(\rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .I1(u_CIC_Comp_Filter_1_n_0),
        .O(rd_12_reg_reg_gate_n_0));
  top_DUC_module_with_ready_0_0_CIC_1 u_CIC_1
       (.D(CIC_1_out1),
        .E(enb_1_625_0),
        .Q(CIC_DELAY_out1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .phase_1(phase_1),
        .rst_n(rst_n),
        .rst_n_0(u_CIC_1_n_0));
  top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1 u_CIC_Comp_Filter_1
       (.\CIC_DELAY_out1_reg[15] ({\CIC_Comp_Delay_ectrl_reg_n_0_[15] ,\CIC_Comp_Delay_ectrl_reg_n_0_[14] ,\CIC_Comp_Delay_ectrl_reg_n_0_[13] ,\CIC_Comp_Delay_ectrl_reg_n_0_[12] ,\CIC_Comp_Delay_ectrl_reg_n_0_[11] ,\CIC_Comp_Delay_ectrl_reg_n_0_[10] ,\CIC_Comp_Delay_ectrl_reg_n_0_[9] ,\CIC_Comp_Delay_ectrl_reg_n_0_[8] ,\CIC_Comp_Delay_ectrl_reg_n_0_[7] ,\CIC_Comp_Delay_ectrl_reg_n_0_[6] ,\CIC_Comp_Delay_ectrl_reg_n_0_[5] ,\CIC_Comp_Delay_ectrl_reg_n_0_[4] ,\CIC_Comp_Delay_ectrl_reg_n_0_[3] ,\CIC_Comp_Delay_ectrl_reg_n_0_[2] ,\CIC_Comp_Delay_ectrl_reg_n_0_[1] ,\CIC_Comp_Delay_ectrl_reg_n_0_[0] }),
        .\CIC_DELAY_out1_reg[15]_0 (CIC_Comp_Delay_out1_1),
        .D(CIC_Comp_Delay_out1),
        .E(CIC_Comp_Delay_ectrl),
        .Halfband_Filter_2_out2_1(Halfband_Filter_2_out2_1),
        .Q(Halfband_Filter_2_out1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .\dout_re_1_reg[15]_0 (dout_re_1),
        .firRdy_xdinVld_reg(u_CIC_1_n_0),
        .rst_n(rst_n),
        .validOutLookahead_reg_reg_r_1_0(u_CIC_Comp_Filter_1_n_0));
  top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc u_DUC_module_with_ready_tc
       (.E(enb_1_625_0),
        .clk(clk),
        .clk_enable(clk_enable),
        .phase_0_reg_0(u_CIC_1_n_0),
        .phase_1(phase_1),
        .phase_1_reg_0(enb_1_625_1),
        .rst_n(rst_n));
  top_DUC_module_with_ready_0_0_Halfband_Filter_1 u_Halfband_Filter_1
       (.D(firRdy_xdin_next),
        .Q(SIGNAL_IN_1),
        .Relational_Operator1_out1_1(Relational_Operator1_out1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .count_4_reg(u_Halfband_Filter_2_n_18),
        .\dout_re_1_reg[15]_0 (dout_re_1_0),
        .firRdy_state(\u_firRdyLogic/firRdy_state ),
        .firRdy_xdinVld_reg(u_CIC_1_n_0),
        .rst_n(rst_n),
        .rst_n_0(u_Halfband_Filter_1_n_1),
        .\validOutLookahead_reg_reg[4]_0 (u_CIC_Comp_Filter_1_n_0),
        .vldOut_1_reg_0(u_Halfband_Filter_1_n_0));
  top_DUC_module_with_ready_0_0_Halfband_Filter_2 u_Halfband_Filter_2
       (.D({u_Halfband_Filter_2_n_1,u_Halfband_Filter_2_n_2,u_Halfband_Filter_2_n_3,u_Halfband_Filter_2_n_4,u_Halfband_Filter_2_n_5,u_Halfband_Filter_2_n_6,u_Halfband_Filter_2_n_7,u_Halfband_Filter_2_n_8,u_Halfband_Filter_2_n_9,u_Halfband_Filter_2_n_10,u_Halfband_Filter_2_n_11,u_Halfband_Filter_2_n_12,u_Halfband_Filter_2_n_13,u_Halfband_Filter_2_n_14,u_Halfband_Filter_2_n_15,u_Halfband_Filter_2_n_16}),
        .\FSM_sequential_firRdy_state_reg[0] (\u_firRdyLogic/firRdy_state ),
        .Halfband_Filter_2_out2(Halfband_Filter_2_out2),
        .P({count_4_reg_n_90,count_4_reg_n_91,count_4_reg_n_92,count_4_reg_n_93,count_4_reg_n_94,count_4_reg_n_95,count_4_reg_n_96,count_4_reg_n_97,count_4_reg_n_98,count_4_reg_n_99,count_4_reg_n_100,count_4_reg_n_101,count_4_reg_n_102,count_4_reg_n_103,count_4_reg_n_104,count_4_reg_n_105}),
        .clk(clk),
        .clk_enable(clk_enable),
        .count_4_reg(u_Halfband_Filter_2_n_18),
        .\data_int_reg[13] (dout_re_1_0),
        .\data_int_reg[13]_0 (u_Halfband_Filter_1_n_0),
        .firRdy_xdinVld_reg(u_CIC_1_n_0),
        .\firRdy_xdin_reg[15] (firRdy_xdin_next),
        .rst_n(rst_n),
        .\validOutLookahead_reg_reg[4]_0 (u_CIC_Comp_Filter_1_n_0));
endmodule

module top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc
   (phase_1,
    E,
    phase_1_reg_0,
    phase_0_reg_0,
    clk_enable,
    clk,
    rst_n);
  output phase_1;
  output [0:0]E;
  output [0:0]phase_1_reg_0;
  input phase_0_reg_0;
  input clk_enable;
  input clk;
  input rst_n;

  wire [0:0]E;
  wire clk;
  wire clk_enable;
  wire [1:1]count625;
  wire \count625[0]_i_1_n_0 ;
  wire \count625[0]_i_2_n_0 ;
  wire \count625[9]_i_3_n_0 ;
  wire \count625[9]_i_4_n_0 ;
  wire \count625_reg_n_0_[0] ;
  wire \count625_reg_n_0_[1] ;
  wire \count625_reg_n_0_[2] ;
  wire \count625_reg_n_0_[3] ;
  wire \count625_reg_n_0_[4] ;
  wire \count625_reg_n_0_[5] ;
  wire \count625_reg_n_0_[6] ;
  wire \count625_reg_n_0_[7] ;
  wire \count625_reg_n_0_[8] ;
  wire \count625_reg_n_0_[9] ;
  wire [9:1]p_1_in;
  wire phase_0;
  wire phase_0_i_2_n_0;
  wire phase_0_reg_0;
  wire phase_0_tmp;
  wire phase_1;
  wire phase_1_i_2_n_0;
  wire [0:0]phase_1_reg_0;
  wire phase_1_tmp;
  wire rst_n;

  LUT2 #(
    .INIT(4'h8)) 
    \CIC_DELAY_out1[15]_i_1 
       (.I0(phase_1),
        .I1(clk_enable),
        .O(phase_1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CS_Section_1_in_DTC_1[15]_i_1 
       (.I0(phase_0),
        .I1(clk_enable),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    \count625[0]_i_1 
       (.I0(\count625_reg_n_0_[0] ),
        .I1(\count625[0]_i_2_n_0 ),
        .I2(clk_enable),
        .I3(rst_n),
        .O(\count625[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888808)) 
    \count625[0]_i_2 
       (.I0(clk_enable),
        .I1(\count625_reg_n_0_[9] ),
        .I2(\count625[9]_i_3_n_0 ),
        .I3(\count625_reg_n_0_[7] ),
        .I4(\count625_reg_n_0_[8] ),
        .O(\count625[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count625[1]_i_1 
       (.I0(\count625_reg_n_0_[0] ),
        .I1(\count625_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count625[2]_i_1 
       (.I0(\count625_reg_n_0_[1] ),
        .I1(\count625_reg_n_0_[0] ),
        .I2(\count625_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count625[3]_i_1 
       (.I0(\count625_reg_n_0_[2] ),
        .I1(\count625_reg_n_0_[0] ),
        .I2(\count625_reg_n_0_[1] ),
        .I3(\count625_reg_n_0_[3] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count625[4]_i_1 
       (.I0(\count625_reg_n_0_[3] ),
        .I1(\count625_reg_n_0_[1] ),
        .I2(\count625_reg_n_0_[0] ),
        .I3(\count625_reg_n_0_[2] ),
        .I4(\count625_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count625[5]_i_1 
       (.I0(\count625_reg_n_0_[4] ),
        .I1(\count625_reg_n_0_[2] ),
        .I2(\count625_reg_n_0_[0] ),
        .I3(\count625_reg_n_0_[1] ),
        .I4(\count625_reg_n_0_[3] ),
        .I5(\count625_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \count625[6]_i_1 
       (.I0(\count625[9]_i_4_n_0 ),
        .I1(\count625_reg_n_0_[4] ),
        .I2(\count625_reg_n_0_[5] ),
        .I3(\count625_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \count625[7]_i_1 
       (.I0(\count625[9]_i_4_n_0 ),
        .I1(\count625_reg_n_0_[5] ),
        .I2(\count625_reg_n_0_[4] ),
        .I3(\count625_reg_n_0_[6] ),
        .I4(\count625_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \count625[8]_i_1 
       (.I0(\count625_reg_n_0_[7] ),
        .I1(\count625_reg_n_0_[6] ),
        .I2(\count625_reg_n_0_[4] ),
        .I3(\count625_reg_n_0_[5] ),
        .I4(\count625[9]_i_4_n_0 ),
        .I5(\count625_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hEF000000FFFFFFFF)) 
    \count625[9]_i_1 
       (.I0(\count625_reg_n_0_[8] ),
        .I1(\count625_reg_n_0_[7] ),
        .I2(\count625[9]_i_3_n_0 ),
        .I3(\count625_reg_n_0_[9] ),
        .I4(clk_enable),
        .I5(rst_n),
        .O(count625));
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \count625[9]_i_2 
       (.I0(\count625_reg_n_0_[8] ),
        .I1(\count625[9]_i_4_n_0 ),
        .I2(\count625[9]_i_3_n_0 ),
        .I3(\count625_reg_n_0_[7] ),
        .I4(\count625_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h7F)) 
    \count625[9]_i_3 
       (.I0(\count625_reg_n_0_[5] ),
        .I1(\count625_reg_n_0_[4] ),
        .I2(\count625_reg_n_0_[6] ),
        .O(\count625[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count625[9]_i_4 
       (.I0(\count625_reg_n_0_[2] ),
        .I1(\count625_reg_n_0_[0] ),
        .I2(\count625_reg_n_0_[1] ),
        .I3(\count625_reg_n_0_[3] ),
        .O(\count625[9]_i_4_n_0 ));
  FDRE \count625_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count625[0]_i_1_n_0 ),
        .Q(\count625_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count625_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[1]),
        .Q(\count625_reg_n_0_[1] ),
        .R(count625));
  FDRE \count625_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[2]),
        .Q(\count625_reg_n_0_[2] ),
        .R(count625));
  FDRE \count625_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[3]),
        .Q(\count625_reg_n_0_[3] ),
        .R(count625));
  FDRE \count625_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[4]),
        .Q(\count625_reg_n_0_[4] ),
        .R(count625));
  FDRE \count625_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[5]),
        .Q(\count625_reg_n_0_[5] ),
        .R(count625));
  FDRE \count625_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[6]),
        .Q(\count625_reg_n_0_[6] ),
        .R(count625));
  FDRE \count625_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[7]),
        .Q(\count625_reg_n_0_[7] ),
        .R(count625));
  FDRE \count625_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[8]),
        .Q(\count625_reg_n_0_[8] ),
        .R(count625));
  FDRE \count625_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_1_in[9]),
        .Q(\count625_reg_n_0_[9] ),
        .R(count625));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    phase_0_i_1
       (.I0(\count625_reg_n_0_[7] ),
        .I1(\count625_reg_n_0_[8] ),
        .I2(\count625_reg_n_0_[5] ),
        .I3(\count625_reg_n_0_[4] ),
        .I4(\count625_reg_n_0_[6] ),
        .I5(phase_0_i_2_n_0),
        .O(phase_0_tmp));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    phase_0_i_2
       (.I0(\count625_reg_n_0_[2] ),
        .I1(\count625_reg_n_0_[3] ),
        .I2(\count625_reg_n_0_[0] ),
        .I3(\count625_reg_n_0_[1] ),
        .I4(clk_enable),
        .I5(\count625_reg_n_0_[9] ),
        .O(phase_0_i_2_n_0));
  FDRE phase_0_reg
       (.C(clk),
        .CE(clk_enable),
        .D(phase_0_tmp),
        .Q(phase_0),
        .R(phase_0_reg_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    phase_1_i_1
       (.I0(\count625_reg_n_0_[7] ),
        .I1(\count625_reg_n_0_[8] ),
        .I2(\count625_reg_n_0_[2] ),
        .I3(\count625_reg_n_0_[1] ),
        .I4(\count625_reg_n_0_[0] ),
        .I5(phase_1_i_2_n_0),
        .O(phase_1_tmp));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    phase_1_i_2
       (.I0(\count625_reg_n_0_[5] ),
        .I1(\count625_reg_n_0_[6] ),
        .I2(\count625_reg_n_0_[3] ),
        .I3(\count625_reg_n_0_[4] ),
        .I4(\count625_reg_n_0_[9] ),
        .I5(clk_enable),
        .O(phase_1_i_2_n_0));
  FDSE phase_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(phase_1_tmp),
        .Q(phase_1),
        .S(phase_0_reg_0));
endmodule

module top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd
   (D,
    clk_enable,
    clk,
    fTap_addout_reg_reg_0,
    Q,
    fTap_addout_reg_reg_1,
    data_int,
    fTap_addout_reg_reg_2);
  output [15:0]D;
  input clk_enable;
  input clk;
  input fTap_addout_reg_reg_0;
  input [14:0]Q;
  input [15:0]fTap_addout_reg_reg_1;
  input [15:0]data_int;
  input [0:0]fTap_addout_reg_reg_2;

  wire [15:0]D;
  wire [14:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int;
  wire fTap_addout_reg_reg_0;
  wire [15:0]fTap_addout_reg_reg_1;
  wire [0:0]fTap_addout_reg_reg_2;
  wire fTap_addout_reg_reg_n_100;
  wire fTap_addout_reg_reg_n_101;
  wire fTap_addout_reg_reg_n_102;
  wire fTap_addout_reg_reg_n_103;
  wire fTap_addout_reg_reg_n_104;
  wire fTap_addout_reg_reg_n_105;
  wire fTap_addout_reg_reg_n_73;
  wire fTap_addout_reg_reg_n_74;
  wire fTap_addout_reg_reg_n_91;
  wire fTap_addout_reg_reg_n_92;
  wire fTap_addout_reg_reg_n_93;
  wire fTap_addout_reg_reg_n_94;
  wire fTap_addout_reg_reg_n_95;
  wire fTap_addout_reg_reg_n_96;
  wire fTap_addout_reg_reg_n_97;
  wire fTap_addout_reg_reg_n_98;
  wire fTap_addout_reg_reg_n_99;
  wire NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_fTap_addout_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fTap_addout_reg_reg
       (.A({data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[14],Q[14],Q[14:13],Q[14],Q[12:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(clk_enable),
        .CEA2(clk_enable),
        .CEAD(clk_enable),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(clk_enable),
        .CED(clk_enable),
        .CEINMODE(1'b0),
        .CEM(clk_enable),
        .CEP(clk_enable),
        .CLK(clk),
        .D({fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,fTap_addout_reg_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_fTap_addout_reg_reg_P_UNCONNECTED[47:33],fTap_addout_reg_reg_n_73,fTap_addout_reg_reg_n_74,D,fTap_addout_reg_reg_n_91,fTap_addout_reg_reg_n_92,fTap_addout_reg_reg_n_93,fTap_addout_reg_reg_n_94,fTap_addout_reg_reg_n_95,fTap_addout_reg_reg_n_96,fTap_addout_reg_reg_n_97,fTap_addout_reg_reg_n_98,fTap_addout_reg_reg_n_99,fTap_addout_reg_reg_n_100,fTap_addout_reg_reg_n_101,fTap_addout_reg_reg_n_102,fTap_addout_reg_reg_n_103,fTap_addout_reg_reg_n_104,fTap_addout_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(fTap_addout_reg_reg_0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block
   (D,
    clk_enable,
    clk,
    fTap_addout_reg_reg_0,
    Q,
    fTap_addout_reg_reg_1,
    data_int,
    fTap_addout_reg_reg_2);
  output [15:0]D;
  input clk_enable;
  input clk;
  input fTap_addout_reg_reg_0;
  input [13:0]Q;
  input [15:0]fTap_addout_reg_reg_1;
  input [15:0]data_int;
  input [0:0]fTap_addout_reg_reg_2;

  wire [15:0]D;
  wire [13:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int;
  wire fTap_addout_reg_reg_0;
  wire [15:0]fTap_addout_reg_reg_1;
  wire [0:0]fTap_addout_reg_reg_2;
  wire fTap_addout_reg_reg_n_100;
  wire fTap_addout_reg_reg_n_101;
  wire fTap_addout_reg_reg_n_102;
  wire fTap_addout_reg_reg_n_103;
  wire fTap_addout_reg_reg_n_104;
  wire fTap_addout_reg_reg_n_105;
  wire fTap_addout_reg_reg_n_74;
  wire fTap_addout_reg_reg_n_75;
  wire fTap_addout_reg_reg_n_76;
  wire fTap_addout_reg_reg_n_93;
  wire fTap_addout_reg_reg_n_94;
  wire fTap_addout_reg_reg_n_95;
  wire fTap_addout_reg_reg_n_96;
  wire fTap_addout_reg_reg_n_97;
  wire fTap_addout_reg_reg_n_98;
  wire fTap_addout_reg_reg_n_99;
  wire NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_fTap_addout_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fTap_addout_reg_reg
       (.A({data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[13],Q[13],Q[13:11],Q[13],Q[10:6],Q[9],Q[5:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(clk_enable),
        .CEA2(clk_enable),
        .CEAD(clk_enable),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(clk_enable),
        .CED(clk_enable),
        .CEINMODE(1'b0),
        .CEM(clk_enable),
        .CEP(clk_enable),
        .CLK(clk),
        .D({fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,fTap_addout_reg_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_fTap_addout_reg_reg_P_UNCONNECTED[47:32],fTap_addout_reg_reg_n_74,fTap_addout_reg_reg_n_75,fTap_addout_reg_reg_n_76,D,fTap_addout_reg_reg_n_93,fTap_addout_reg_reg_n_94,fTap_addout_reg_reg_n_95,fTap_addout_reg_reg_n_96,fTap_addout_reg_reg_n_97,fTap_addout_reg_reg_n_98,fTap_addout_reg_reg_n_99,fTap_addout_reg_reg_n_100,fTap_addout_reg_reg_n_101,fTap_addout_reg_reg_n_102,fTap_addout_reg_reg_n_103,fTap_addout_reg_reg_n_104,fTap_addout_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(fTap_addout_reg_reg_0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1
   (D,
    clk_enable,
    clk,
    fTap_addout_reg_reg_0,
    Q,
    fTap_addout_reg_reg_1,
    data_int,
    fTap_addout_reg_reg_2);
  output [15:0]D;
  input clk_enable;
  input clk;
  input fTap_addout_reg_reg_0;
  input [14:0]Q;
  input [15:0]fTap_addout_reg_reg_1;
  input [15:0]data_int;
  input [0:0]fTap_addout_reg_reg_2;

  wire [15:0]D;
  wire [14:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int;
  wire fTap_addout_reg_reg_0;
  wire [15:0]fTap_addout_reg_reg_1;
  wire [0:0]fTap_addout_reg_reg_2;
  wire fTap_addout_reg_reg_n_100;
  wire fTap_addout_reg_reg_n_101;
  wire fTap_addout_reg_reg_n_102;
  wire fTap_addout_reg_reg_n_103;
  wire fTap_addout_reg_reg_n_104;
  wire fTap_addout_reg_reg_n_105;
  wire fTap_addout_reg_reg_n_74;
  wire fTap_addout_reg_reg_n_91;
  wire fTap_addout_reg_reg_n_92;
  wire fTap_addout_reg_reg_n_93;
  wire fTap_addout_reg_reg_n_94;
  wire fTap_addout_reg_reg_n_95;
  wire fTap_addout_reg_reg_n_96;
  wire fTap_addout_reg_reg_n_97;
  wire fTap_addout_reg_reg_n_98;
  wire fTap_addout_reg_reg_n_99;
  wire NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_fTap_addout_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fTap_addout_reg_reg
       (.A({data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int[15],data_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[14],Q[14],Q[14:12],Q[14],Q[11:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(clk_enable),
        .CEA2(clk_enable),
        .CEAD(clk_enable),
        .CEALUMODE(1'b0),
        .CEB1(clk_enable),
        .CEB2(clk_enable),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(clk_enable),
        .CED(clk_enable),
        .CEINMODE(1'b0),
        .CEM(clk_enable),
        .CEP(clk_enable),
        .CLK(clk),
        .D({fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1[15],fTap_addout_reg_reg_1}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,fTap_addout_reg_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_fTap_addout_reg_reg_P_UNCONNECTED[47:32],fTap_addout_reg_reg_n_74,D,fTap_addout_reg_reg_n_91,fTap_addout_reg_reg_n_92,fTap_addout_reg_reg_n_93,fTap_addout_reg_reg_n_94,fTap_addout_reg_reg_n_95,fTap_addout_reg_reg_n_96,fTap_addout_reg_reg_n_97,fTap_addout_reg_reg_n_98,fTap_addout_reg_reg_n_99,fTap_addout_reg_reg_n_100,fTap_addout_reg_reg_n_101,fTap_addout_reg_reg_n_102,fTap_addout_reg_reg_n_103,fTap_addout_reg_reg_n_104,fTap_addout_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(fTap_addout_reg_reg_0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module top_DUC_module_with_ready_0_0_FirRdyLogic
   (wr_din,
    E,
    p_0_in,
    D,
    \rdCount_1_reg[0] ,
    firRdy_xdinVld_reg_0,
    clk,
    Q,
    Halfband_Filter_2_out2_1,
    clk_enable,
    rst_n,
    \rdCountReverse_1_reg[0] ,
    \data_int_reg[1] ,
    \wrCount_1_reg[3] ,
    \wrCount_1_reg[3]_0 ,
    \rdCount_1[4]_i_3_0 );
  output [15:0]wr_din;
  output [0:0]E;
  output p_0_in;
  output [4:0]D;
  output [0:0]\rdCount_1_reg[0] ;
  input firRdy_xdinVld_reg_0;
  input clk;
  input [15:0]Q;
  input Halfband_Filter_2_out2_1;
  input clk_enable;
  input rst_n;
  input \rdCountReverse_1_reg[0] ;
  input [4:0]\data_int_reg[1] ;
  input [4:0]\wrCount_1_reg[3] ;
  input \wrCount_1_reg[3]_0 ;
  input [4:0]\rdCount_1[4]_i_3_0 ;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_firRdy_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_firRdy_state[0]_i_2_n_0 ;
  wire \FSM_sequential_firRdy_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_3__0_n_0 ;
  wire Halfband_Filter_2_out2_1;
  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [4:0]\data_int_reg[1] ;
  wire firRdy_count;
  wire \firRdy_count[4]_i_1_n_0 ;
  wire \firRdy_count[4]_i_4_n_0 ;
  wire \firRdy_count[4]_i_5_n_0 ;
  wire \firRdy_count[4]_i_6_n_0 ;
  wire [4:0]firRdy_count_reg;
  wire [2:0]firRdy_state;
  wire firRdy_state__0;
  wire [15:0]firRdy_xdin;
  wire firRdy_xdinVld;
  wire firRdy_xdinVld_i_1__1_n_0;
  wire firRdy_xdinVld_reg_0;
  wire firRdy_xdinVld_reg_n_0;
  wire [15:0]firRdy_xdin_next;
  wire p_0_in;
  wire [4:0]p_0_in__7;
  wire ram_reg_0_31_0_5_i_8_n_0;
  wire \rdCountReverse_1_reg[0] ;
  wire [4:0]\rdCount_1[4]_i_3_0 ;
  wire \rdCount_1[4]_i_3_n_0 ;
  wire \rdCount_1[4]_i_4_n_0 ;
  wire [0:0]\rdCount_1_reg[0] ;
  wire rst_n;
  wire \wrCount_1[4]_i_2_n_0 ;
  wire \wrCount_1[4]_i_4_n_0 ;
  wire [4:0]\wrCount_1_reg[3] ;
  wire \wrCount_1_reg[3]_0 ;
  wire [15:0]wr_din;

  LUT6 #(
    .INIT(64'hFF00FFFFFF020000)) 
    \FSM_sequential_firRdy_state[0]_i_1__1 
       (.I0(Halfband_Filter_2_out2_1),
        .I1(firRdy_state[2]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state[0]_i_2_n_0 ),
        .I4(firRdy_state__0),
        .I5(firRdy_state[0]),
        .O(\FSM_sequential_firRdy_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_firRdy_state[0]_i_2 
       (.I0(firRdy_count_reg[4]),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .I5(\firRdy_count[4]_i_4_n_0 ),
        .O(\FSM_sequential_firRdy_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h11FF2000)) 
    \FSM_sequential_firRdy_state[1]_i_1__0 
       (.I0(firRdy_state[0]),
        .I1(firRdy_state[2]),
        .I2(Halfband_Filter_2_out2_1),
        .I3(firRdy_state__0),
        .I4(firRdy_state[1]),
        .O(\FSM_sequential_firRdy_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00FFD000)) 
    \FSM_sequential_firRdy_state[2]_i_1__0 
       (.I0(Halfband_Filter_2_out2_1),
        .I1(firRdy_state[1]),
        .I2(firRdy_state[0]),
        .I3(firRdy_state__0),
        .I4(firRdy_state[2]),
        .O(\FSM_sequential_firRdy_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5050507050505050)) 
    \FSM_sequential_firRdy_state[2]_i_2__1 
       (.I0(firRdy_state[2]),
        .I1(\firRdy_count[4]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .I5(\FSM_sequential_firRdy_state[2]_i_3__0_n_0 ),
        .O(firRdy_state__0));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_firRdy_state[2]_i_3__0 
       (.I0(firRdy_count_reg[4]),
        .I1(firRdy_count_reg[3]),
        .O(\FSM_sequential_firRdy_state[2]_i_3__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[0]_i_1__1_n_0 ),
        .Q(firRdy_state[0]),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[1]_i_1__0_n_0 ),
        .Q(firRdy_state[1]),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[2]_i_1__0_n_0 ),
        .Q(firRdy_state[2]),
        .R(firRdy_xdinVld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \firRdy_count[0]_i_1__1 
       (.I0(firRdy_count_reg[0]),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \firRdy_count[1]_i_1__1 
       (.I0(firRdy_count_reg[0]),
        .I1(firRdy_count_reg[1]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \firRdy_count[2]_i_1__1 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[0]),
        .I2(firRdy_count_reg[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \firRdy_count[3]_i_1__1 
       (.I0(firRdy_count_reg[2]),
        .I1(firRdy_count_reg[0]),
        .I2(firRdy_count_reg[1]),
        .I3(firRdy_count_reg[3]),
        .O(p_0_in__7[3]));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \firRdy_count[4]_i_1 
       (.I0(\firRdy_count[4]_i_4_n_0 ),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_count_reg[4]),
        .I3(clk_enable),
        .I4(rst_n),
        .O(\firRdy_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    \firRdy_count[4]_i_2 
       (.I0(firRdy_count_reg[0]),
        .I1(Halfband_Filter_2_out2_1),
        .I2(\firRdy_count[4]_i_5_n_0 ),
        .I3(firRdy_count_reg[1]),
        .I4(clk_enable),
        .O(firRdy_count));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \firRdy_count[4]_i_3 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_count_reg[4]),
        .I2(firRdy_count_reg[1]),
        .I3(firRdy_count_reg[0]),
        .I4(firRdy_count_reg[2]),
        .O(p_0_in__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \firRdy_count[4]_i_4 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[0]),
        .I2(firRdy_count_reg[2]),
        .O(\firRdy_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE00EE00)) 
    \firRdy_count[4]_i_5 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_count_reg[2]),
        .I2(firRdy_xdinVld_reg_n_0),
        .I3(clk_enable),
        .I4(\firRdy_count[4]_i_6_n_0 ),
        .I5(firRdy_count_reg[4]),
        .O(\firRdy_count[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \firRdy_count[4]_i_6 
       (.I0(firRdy_state[2]),
        .I1(firRdy_state[0]),
        .I2(firRdy_state[1]),
        .O(\firRdy_count[4]_i_6_n_0 ));
  FDRE \firRdy_count_reg[0] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__7[0]),
        .Q(firRdy_count_reg[0]),
        .R(\firRdy_count[4]_i_1_n_0 ));
  FDRE \firRdy_count_reg[1] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__7[1]),
        .Q(firRdy_count_reg[1]),
        .R(\firRdy_count[4]_i_1_n_0 ));
  FDRE \firRdy_count_reg[2] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__7[2]),
        .Q(firRdy_count_reg[2]),
        .R(\firRdy_count[4]_i_1_n_0 ));
  FDRE \firRdy_count_reg[3] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__7[3]),
        .Q(firRdy_count_reg[3]),
        .R(\firRdy_count[4]_i_1_n_0 ));
  FDRE \firRdy_count_reg[4] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__7[4]),
        .Q(firRdy_count_reg[4]),
        .R(\firRdy_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    firRdy_xdinVld_i_1__1
       (.I0(firRdy_state[0]),
        .I1(Halfband_Filter_2_out2_1),
        .O(firRdy_xdinVld_i_1__1_n_0));
  FDRE firRdy_xdinVld_reg
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdinVld_i_1__1_n_0),
        .Q(firRdy_xdinVld_reg_n_0),
        .R(firRdy_xdinVld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[0]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[0]),
        .O(firRdy_xdin_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[10]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[10]),
        .O(firRdy_xdin_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[11]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[11]),
        .O(firRdy_xdin_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[12]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[12]),
        .O(firRdy_xdin_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[13]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[13]),
        .O(firRdy_xdin_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[14]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[14]),
        .O(firRdy_xdin_next[14]));
  LUT5 #(
    .INIT(32'h0C00080C)) 
    \firRdy_xdin[15]_i_1__1 
       (.I0(Halfband_Filter_2_out2_1),
        .I1(clk_enable),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(firRdy_xdinVld));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[15]_i_2__1 
       (.I0(firRdy_state[0]),
        .I1(Q[15]),
        .O(firRdy_xdin_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[1]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[1]),
        .O(firRdy_xdin_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[2]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[2]),
        .O(firRdy_xdin_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[3]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[3]),
        .O(firRdy_xdin_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[4]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[4]),
        .O(firRdy_xdin_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[5]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[5]),
        .O(firRdy_xdin_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[6]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[6]),
        .O(firRdy_xdin_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[7]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[7]),
        .O(firRdy_xdin_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[8]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[8]),
        .O(firRdy_xdin_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[9]_i_1__1 
       (.I0(firRdy_state[0]),
        .I1(Q[9]),
        .O(firRdy_xdin_next[9]));
  FDRE \firRdy_xdin_reg[0] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[0]),
        .Q(firRdy_xdin[0]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[10] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[10]),
        .Q(firRdy_xdin[10]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[11] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[11]),
        .Q(firRdy_xdin[11]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[12] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[12]),
        .Q(firRdy_xdin[12]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[13] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[13]),
        .Q(firRdy_xdin[13]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[14] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[14]),
        .Q(firRdy_xdin[14]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[15] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[15]),
        .Q(firRdy_xdin[15]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[1] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[1]),
        .Q(firRdy_xdin[1]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[2] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[2]),
        .Q(firRdy_xdin[2]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[3] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[3]),
        .Q(firRdy_xdin[3]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[4] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[4]),
        .Q(firRdy_xdin[4]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[5] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[5]),
        .Q(firRdy_xdin[5]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[6] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[6]),
        .Q(firRdy_xdin[6]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[7] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[7]),
        .Q(firRdy_xdin[7]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[8] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[8]),
        .Q(firRdy_xdin[8]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[9] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[9]),
        .Q(firRdy_xdin[9]),
        .R(firRdy_xdinVld_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_0_31_0_5_i_1
       (.I0(ram_reg_0_31_0_5_i_8_n_0),
        .I1(\data_int_reg[1] [1]),
        .I2(\data_int_reg[1] [2]),
        .I3(\data_int_reg[1] [4]),
        .I4(\data_int_reg[1] [3]),
        .I5(\data_int_reg[1] [0]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_2
       (.I0(firRdy_xdin[1]),
        .I1(Q[1]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[1]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_3
       (.I0(firRdy_xdin[0]),
        .I1(Q[0]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[0]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_4
       (.I0(firRdy_xdin[3]),
        .I1(Q[3]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[3]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_5
       (.I0(firRdy_xdin[2]),
        .I1(Q[2]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[2]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_6
       (.I0(firRdy_xdin[5]),
        .I1(Q[5]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[5]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_0_5_i_7
       (.I0(firRdy_xdin[4]),
        .I1(Q[4]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[4]));
  LUT6 #(
    .INIT(64'h4040050000000000)) 
    ram_reg_0_31_0_5_i_8
       (.I0(firRdy_state[2]),
        .I1(firRdy_xdinVld_reg_n_0),
        .I2(firRdy_state[0]),
        .I3(Halfband_Filter_2_out2_1),
        .I4(firRdy_state[1]),
        .I5(clk_enable),
        .O(ram_reg_0_31_0_5_i_8_n_0));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_12_15_i_1
       (.I0(firRdy_xdin[13]),
        .I1(Q[13]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[13]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_12_15_i_2
       (.I0(firRdy_xdin[12]),
        .I1(Q[12]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[12]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_12_15_i_3
       (.I0(firRdy_xdin[15]),
        .I1(Q[15]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[15]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_12_15_i_4
       (.I0(firRdy_xdin[14]),
        .I1(Q[14]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[14]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_1
       (.I0(firRdy_xdin[7]),
        .I1(Q[7]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[7]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_2
       (.I0(firRdy_xdin[6]),
        .I1(Q[6]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[6]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_3
       (.I0(firRdy_xdin[9]),
        .I1(Q[9]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[9]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_4
       (.I0(firRdy_xdin[8]),
        .I1(Q[8]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[8]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_5
       (.I0(firRdy_xdin[11]),
        .I1(Q[11]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[11]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_31_6_11_i_6
       (.I0(firRdy_xdin[10]),
        .I1(Q[10]),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[0]),
        .I4(firRdy_state[1]),
        .O(wr_din[10]));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \rdCount_1[4]_i_1 
       (.I0(\rdCount_1[4]_i_3_n_0 ),
        .I1(\rdCount_1[4]_i_3_0 [0]),
        .I2(\wrCount_1_reg[3] [0]),
        .I3(clk_enable),
        .O(\rdCount_1_reg[0] ));
  LUT6 #(
    .INIT(64'hF6FFFFF6F0F0F0F0)) 
    \rdCount_1[4]_i_3 
       (.I0(\rdCount_1[4]_i_3_0 [1]),
        .I1(\wrCount_1_reg[3] [1]),
        .I2(\rdCount_1[4]_i_4_n_0 ),
        .I3(\wrCount_1_reg[3] [2]),
        .I4(\rdCount_1[4]_i_3_0 [2]),
        .I5(clk_enable),
        .O(\rdCount_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFBE00000000)) 
    \rdCount_1[4]_i_4 
       (.I0(\wrCount_1[4]_i_4_n_0 ),
        .I1(\rdCount_1[4]_i_3_0 [4]),
        .I2(\wrCount_1_reg[3] [4]),
        .I3(\wrCount_1_reg[3] [3]),
        .I4(\rdCount_1[4]_i_3_0 [3]),
        .I5(clk_enable),
        .O(\rdCount_1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \sharingCount_1[4]_i_1 
       (.I0(\rdCountReverse_1_reg[0] ),
        .I1(clk_enable),
        .I2(\wrCount_1[4]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA669AAA9A)) 
    \wrCount_1[0]_i_1__1 
       (.I0(\wrCount_1_reg[3] [0]),
        .I1(firRdy_state[1]),
        .I2(Halfband_Filter_2_out2_1),
        .I3(firRdy_state[0]),
        .I4(firRdy_xdinVld_reg_n_0),
        .I5(firRdy_state[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF858)) 
    \wrCount_1[1]_i_1__1 
       (.I0(\wrCount_1_reg[3] [0]),
        .I1(\wrCount_1[4]_i_4_n_0 ),
        .I2(\wrCount_1_reg[3] [1]),
        .I3(\wrCount_1[4]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF807780)) 
    \wrCount_1[2]_i_1__1 
       (.I0(\wrCount_1_reg[3] [0]),
        .I1(\wrCount_1_reg[3] [1]),
        .I2(\wrCount_1[4]_i_4_n_0 ),
        .I3(\wrCount_1_reg[3] [2]),
        .I4(\wrCount_1[4]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEEE0300)) 
    \wrCount_1[3]_i_1__1 
       (.I0(\wrCount_1[4]_i_2_n_0 ),
        .I1(\wrCount_1_reg[3]_0 ),
        .I2(\wrCount_1_reg[3] [4]),
        .I3(\wrCount_1[4]_i_4_n_0 ),
        .I4(\wrCount_1_reg[3] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE3E0E0E0)) 
    \wrCount_1[4]_i_1 
       (.I0(\wrCount_1[4]_i_2_n_0 ),
        .I1(\wrCount_1_reg[3]_0 ),
        .I2(\wrCount_1_reg[3] [4]),
        .I3(\wrCount_1[4]_i_4_n_0 ),
        .I4(\wrCount_1_reg[3] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDDEFFFEF)) 
    \wrCount_1[4]_i_2 
       (.I0(firRdy_state[0]),
        .I1(firRdy_state[2]),
        .I2(Halfband_Filter_2_out2_1),
        .I3(firRdy_state[1]),
        .I4(firRdy_xdinVld_reg_n_0),
        .O(\wrCount_1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \wrCount_1[4]_i_4 
       (.I0(firRdy_state[1]),
        .I1(Halfband_Filter_2_out2_1),
        .I2(firRdy_state[0]),
        .I3(firRdy_xdinVld_reg_n_0),
        .I4(firRdy_state[2]),
        .O(\wrCount_1[4]_i_4_n_0 ));
endmodule

module top_DUC_module_with_ready_0_0_FirRdyLogic_block
   (wr_din,
    E,
    p_0_in,
    D,
    \rdCount_1_reg[0] ,
    vldOut_1_reg,
    firRdy_xdinVld_reg_0,
    clk,
    clk_enable,
    Relational_Operator1_out1_1,
    Q,
    rst_n,
    \rdCountReverse_1_reg[0] ,
    \wrCount_1_reg[2] ,
    \rdCount_1_reg[0]_0 ,
    \firRdy_xdin_reg[0]_0 ,
    firRdy_state,
    \firRdy_xdin_reg[15]_0 );
  output [15:0]wr_din;
  output [0:0]E;
  output p_0_in;
  output [3:0]D;
  output [0:0]\rdCount_1_reg[0] ;
  output [15:0]vldOut_1_reg;
  input firRdy_xdinVld_reg_0;
  input clk;
  input clk_enable;
  input Relational_Operator1_out1_1;
  input [15:0]Q;
  input rst_n;
  input [3:0]\rdCountReverse_1_reg[0] ;
  input [3:0]\wrCount_1_reg[2] ;
  input [3:0]\rdCount_1_reg[0]_0 ;
  input \firRdy_xdin_reg[0]_0 ;
  input [0:0]firRdy_state;
  input [15:0]\firRdy_xdin_reg[15]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_firRdy_state[0]_i_1_n_0 ;
  wire \FSM_sequential_firRdy_state[1]_i_1_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_1_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_2_n_0 ;
  wire [15:0]Q;
  wire Relational_Operator1_out1_1;
  wire clk;
  wire clk_enable;
  wire firRdy_count;
  wire \firRdy_count[3]_i_1_n_0 ;
  wire \firRdy_count[3]_i_4_n_0 ;
  wire [3:0]firRdy_count_reg;
  wire [0:0]firRdy_state;
  wire [2:0]firRdy_state_0;
  wire [15:0]firRdy_xdin;
  wire firRdy_xdinVld;
  wire firRdy_xdinVld_i_1_n_0;
  wire firRdy_xdinVld_reg_0;
  wire firRdy_xdinVld_reg_n_0;
  wire [15:0]firRdy_xdin_next;
  wire \firRdy_xdin_reg[0]_0 ;
  wire [15:0]\firRdy_xdin_reg[15]_0 ;
  wire p_0_in;
  wire [3:0]p_0_in__5;
  wire [3:0]\rdCountReverse_1_reg[0] ;
  wire \rdCount_1[3]_i_3_n_0 ;
  wire [0:0]\rdCount_1_reg[0] ;
  wire [3:0]\rdCount_1_reg[0]_0 ;
  wire rst_n;
  wire [15:0]vldOut_1_reg;
  wire \wrCount_1[3]_i_2__0_n_0 ;
  wire \wrCount_1[3]_i_3_n_0 ;
  wire [3:0]\wrCount_1_reg[2] ;
  wire [15:0]wr_din;

  LUT6 #(
    .INIT(64'hCC32FF00CC02FF00)) 
    \FSM_sequential_firRdy_state[0]_i_1 
       (.I0(Relational_Operator1_out1_1),
        .I1(firRdy_state_0[2]),
        .I2(firRdy_state_0[1]),
        .I3(firRdy_state_0[0]),
        .I4(clk_enable),
        .I5(\FSM_sequential_firRdy_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_firRdy_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC2F0F0F0)) 
    \FSM_sequential_firRdy_state[1]_i_1 
       (.I0(Relational_Operator1_out1_1),
        .I1(firRdy_state_0[2]),
        .I2(firRdy_state_0[1]),
        .I3(firRdy_state_0[0]),
        .I4(clk_enable),
        .O(\FSM_sequential_firRdy_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDC0CCCCFDCCCCCC)) 
    \FSM_sequential_firRdy_state[2]_i_1 
       (.I0(Relational_Operator1_out1_1),
        .I1(firRdy_state_0[2]),
        .I2(firRdy_state_0[1]),
        .I3(firRdy_state_0[0]),
        .I4(clk_enable),
        .I5(\FSM_sequential_firRdy_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_firRdy_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_firRdy_state[2]_i_2 
       (.I0(firRdy_count_reg[2]),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_count_reg[1]),
        .I3(firRdy_count_reg[0]),
        .O(\FSM_sequential_firRdy_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[0]_i_1_n_0 ),
        .Q(firRdy_state_0[0]),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[1]_i_1_n_0 ),
        .Q(firRdy_state_0[1]),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[2]_i_1_n_0 ),
        .Q(firRdy_state_0[2]),
        .R(firRdy_xdinVld_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \firRdy_count[0]_i_1 
       (.I0(firRdy_count_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \firRdy_count[1]_i_1 
       (.I0(firRdy_count_reg[0]),
        .I1(firRdy_count_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \firRdy_count[2]_i_1 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[0]),
        .I2(firRdy_count_reg[2]),
        .O(p_0_in__5[2]));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \firRdy_count[3]_i_1 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_count_reg[2]),
        .I2(clk_enable),
        .I3(firRdy_count_reg[1]),
        .I4(firRdy_count_reg[0]),
        .I5(rst_n),
        .O(\firRdy_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFFEF0F0)) 
    \firRdy_count[3]_i_2 
       (.I0(firRdy_count_reg[2]),
        .I1(firRdy_count_reg[1]),
        .I2(\firRdy_count[3]_i_4_n_0 ),
        .I3(firRdy_count_reg[0]),
        .I4(clk_enable),
        .I5(Relational_Operator1_out1_1),
        .O(firRdy_count));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \firRdy_count[3]_i_3 
       (.I0(firRdy_count_reg[2]),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_count_reg[0]),
        .I3(firRdy_count_reg[1]),
        .O(p_0_in__5[3]));
  LUT6 #(
    .INIT(64'hBAAA0000AAAA0000)) 
    \firRdy_count[3]_i_4 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_state_0[2]),
        .I2(firRdy_state_0[0]),
        .I3(firRdy_state_0[1]),
        .I4(clk_enable),
        .I5(firRdy_xdinVld_reg_n_0),
        .O(\firRdy_count[3]_i_4_n_0 ));
  FDRE \firRdy_count_reg[0] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__5[0]),
        .Q(firRdy_count_reg[0]),
        .R(\firRdy_count[3]_i_1_n_0 ));
  FDRE \firRdy_count_reg[1] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__5[1]),
        .Q(firRdy_count_reg[1]),
        .R(\firRdy_count[3]_i_1_n_0 ));
  FDRE \firRdy_count_reg[2] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__5[2]),
        .Q(firRdy_count_reg[2]),
        .R(\firRdy_count[3]_i_1_n_0 ));
  FDRE \firRdy_count_reg[3] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__5[3]),
        .Q(firRdy_count_reg[3]),
        .R(\firRdy_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    firRdy_xdinVld_i_1
       (.I0(firRdy_state_0[0]),
        .I1(Relational_Operator1_out1_1),
        .O(firRdy_xdinVld_i_1_n_0));
  FDRE firRdy_xdinVld_reg
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdinVld_i_1_n_0),
        .Q(firRdy_xdinVld_reg_n_0),
        .R(firRdy_xdinVld_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[0]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[0]),
        .O(firRdy_xdin_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[0]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [0]),
        .O(vldOut_1_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[10]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[10]),
        .O(firRdy_xdin_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[10]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [10]),
        .O(vldOut_1_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[11]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[11]),
        .O(firRdy_xdin_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[11]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [11]),
        .O(vldOut_1_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[12]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[12]),
        .O(firRdy_xdin_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[12]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [12]),
        .O(vldOut_1_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[13]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[13]),
        .O(firRdy_xdin_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[13]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [13]),
        .O(vldOut_1_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[14]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[14]),
        .O(firRdy_xdin_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[14]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [14]),
        .O(vldOut_1_reg[14]));
  LUT5 #(
    .INIT(32'h0C00080C)) 
    \firRdy_xdin[15]_i_1 
       (.I0(Relational_Operator1_out1_1),
        .I1(clk_enable),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(firRdy_xdinVld));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[15]_i_2 
       (.I0(firRdy_state_0[0]),
        .I1(Q[15]),
        .O(firRdy_xdin_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[15]_i_2__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [15]),
        .O(vldOut_1_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[1]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[1]),
        .O(firRdy_xdin_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[1]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [1]),
        .O(vldOut_1_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[2]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[2]),
        .O(firRdy_xdin_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[2]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [2]),
        .O(vldOut_1_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[3]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[3]),
        .O(firRdy_xdin_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[3]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [3]),
        .O(vldOut_1_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[4]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[4]),
        .O(firRdy_xdin_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[4]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [4]),
        .O(vldOut_1_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[5]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[5]),
        .O(firRdy_xdin_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[5]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [5]),
        .O(vldOut_1_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[6]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[6]),
        .O(firRdy_xdin_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[6]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [6]),
        .O(vldOut_1_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[7]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[7]),
        .O(firRdy_xdin_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[7]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [7]),
        .O(vldOut_1_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[8]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[8]),
        .O(firRdy_xdin_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[8]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [8]),
        .O(vldOut_1_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \firRdy_xdin[9]_i_1 
       (.I0(firRdy_state_0[0]),
        .I1(Q[9]),
        .O(firRdy_xdin_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \firRdy_xdin[9]_i_1__0 
       (.I0(\firRdy_xdin_reg[0]_0 ),
        .I1(firRdy_state),
        .I2(\firRdy_xdin_reg[15]_0 [9]),
        .O(vldOut_1_reg[9]));
  FDRE \firRdy_xdin_reg[0] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[0]),
        .Q(firRdy_xdin[0]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[10] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[10]),
        .Q(firRdy_xdin[10]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[11] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[11]),
        .Q(firRdy_xdin[11]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[12] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[12]),
        .Q(firRdy_xdin[12]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[13] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[13]),
        .Q(firRdy_xdin[13]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[14] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[14]),
        .Q(firRdy_xdin[14]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[15] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[15]),
        .Q(firRdy_xdin[15]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[1] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[1]),
        .Q(firRdy_xdin[1]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[2] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[2]),
        .Q(firRdy_xdin[2]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[3] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[3]),
        .Q(firRdy_xdin[3]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[4] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[4]),
        .Q(firRdy_xdin[4]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[5] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[5]),
        .Q(firRdy_xdin[5]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[6] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[6]),
        .Q(firRdy_xdin[6]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[7] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[7]),
        .Q(firRdy_xdin[7]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[8] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[8]),
        .Q(firRdy_xdin[8]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[9] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdin_next[9]),
        .Q(firRdy_xdin[9]),
        .R(firRdy_xdinVld_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_0_15_0_5_i_1
       (.I0(clk_enable),
        .I1(\wrCount_1[3]_i_3_n_0 ),
        .I2(\rdCountReverse_1_reg[0] [2]),
        .I3(\rdCountReverse_1_reg[0] [3]),
        .I4(\rdCountReverse_1_reg[0] [0]),
        .I5(\rdCountReverse_1_reg[0] [1]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_2
       (.I0(firRdy_xdin[1]),
        .I1(Q[1]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[1]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_3
       (.I0(firRdy_xdin[0]),
        .I1(Q[0]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[0]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_4
       (.I0(firRdy_xdin[3]),
        .I1(Q[3]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[3]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_5
       (.I0(firRdy_xdin[2]),
        .I1(Q[2]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[2]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_6
       (.I0(firRdy_xdin[5]),
        .I1(Q[5]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[5]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_0_5_i_7
       (.I0(firRdy_xdin[4]),
        .I1(Q[4]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[4]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_12_15_i_1
       (.I0(firRdy_xdin[13]),
        .I1(Q[13]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[13]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_12_15_i_2
       (.I0(firRdy_xdin[12]),
        .I1(Q[12]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[12]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_12_15_i_3
       (.I0(firRdy_xdin[15]),
        .I1(Q[15]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[15]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_12_15_i_4
       (.I0(firRdy_xdin[14]),
        .I1(Q[14]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[14]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_1
       (.I0(firRdy_xdin[7]),
        .I1(Q[7]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[7]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_2
       (.I0(firRdy_xdin[6]),
        .I1(Q[6]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[6]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_3
       (.I0(firRdy_xdin[9]),
        .I1(Q[9]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[9]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_4
       (.I0(firRdy_xdin[8]),
        .I1(Q[8]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[8]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_5
       (.I0(firRdy_xdin[11]),
        .I1(Q[11]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[11]));
  LUT5 #(
    .INIT(32'h0A00000C)) 
    ram_reg_0_15_6_11_i_6
       (.I0(firRdy_xdin[10]),
        .I1(Q[10]),
        .I2(firRdy_state_0[2]),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_state_0[1]),
        .O(wr_din[10]));
  LUT6 #(
    .INIT(64'hF6FFFFF6F0F0F0F0)) 
    \rdCount_1[3]_i_1 
       (.I0(\rdCount_1_reg[0]_0 [0]),
        .I1(\wrCount_1_reg[2] [0]),
        .I2(\rdCount_1[3]_i_3_n_0 ),
        .I3(\wrCount_1_reg[2] [1]),
        .I4(\rdCount_1_reg[0]_0 [1]),
        .I5(clk_enable),
        .O(\rdCount_1_reg[0] ));
  LUT6 #(
    .INIT(64'hBEFFFFBE00000000)) 
    \rdCount_1[3]_i_3 
       (.I0(\wrCount_1[3]_i_3_n_0 ),
        .I1(\rdCount_1_reg[0]_0 [3]),
        .I2(\wrCount_1_reg[2] [3]),
        .I3(\wrCount_1_reg[2] [2]),
        .I4(\rdCount_1_reg[0]_0 [2]),
        .I5(clk_enable),
        .O(\rdCount_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sharingCount_1[3]_i_1 
       (.I0(\rdCountReverse_1_reg[0] [1]),
        .I1(\rdCountReverse_1_reg[0] [0]),
        .I2(\rdCountReverse_1_reg[0] [3]),
        .I3(\rdCountReverse_1_reg[0] [2]),
        .I4(clk_enable),
        .I5(\wrCount_1[3]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA669AAA9A)) 
    \wrCount_1[0]_i_1 
       (.I0(\wrCount_1_reg[2] [0]),
        .I1(firRdy_state_0[1]),
        .I2(Relational_Operator1_out1_1),
        .I3(firRdy_state_0[0]),
        .I4(firRdy_xdinVld_reg_n_0),
        .I5(firRdy_state_0[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hF858)) 
    \wrCount_1[1]_i_1 
       (.I0(\wrCount_1_reg[2] [0]),
        .I1(\wrCount_1[3]_i_3_n_0 ),
        .I2(\wrCount_1_reg[2] [1]),
        .I3(\wrCount_1[3]_i_2__0_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFBFBFBF00C00000)) 
    \wrCount_1[2]_i_1 
       (.I0(\wrCount_1[3]_i_2__0_n_0 ),
        .I1(\wrCount_1_reg[2] [1]),
        .I2(\wrCount_1_reg[2] [0]),
        .I3(\wrCount_1_reg[2] [3]),
        .I4(\wrCount_1[3]_i_3_n_0 ),
        .I5(\wrCount_1_reg[2] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFC0BF00BF00BF00)) 
    \wrCount_1[3]_i_1 
       (.I0(\wrCount_1[3]_i_2__0_n_0 ),
        .I1(\wrCount_1_reg[2] [1]),
        .I2(\wrCount_1_reg[2] [0]),
        .I3(\wrCount_1_reg[2] [3]),
        .I4(\wrCount_1[3]_i_3_n_0 ),
        .I5(\wrCount_1_reg[2] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hDDEFFFEF)) 
    \wrCount_1[3]_i_2__0 
       (.I0(firRdy_state_0[0]),
        .I1(firRdy_state_0[2]),
        .I2(Relational_Operator1_out1_1),
        .I3(firRdy_state_0[1]),
        .I4(firRdy_xdinVld_reg_n_0),
        .O(\wrCount_1[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000A404)) 
    \wrCount_1[3]_i_3 
       (.I0(firRdy_state_0[1]),
        .I1(Relational_Operator1_out1_1),
        .I2(firRdy_state_0[0]),
        .I3(firRdy_xdinVld_reg_n_0),
        .I4(firRdy_state_0[2]),
        .O(\wrCount_1[3]_i_3_n_0 ));
endmodule

module top_DUC_module_with_ready_0_0_FirRdyLogic_block1
   (\FSM_sequential_firRdy_state_reg[0]_0 ,
    count_4_reg,
    D,
    E,
    \sharingCount_1_reg[2] ,
    p_0_in,
    wr_din,
    firRdy_xdinVld_reg_0,
    clk,
    P,
    clk_enable,
    Q,
    \wrCount_1_reg[1] ,
    \wrCount_1_reg[2] ,
    \wrCount_1_reg[2]_0 ,
    \wrCount_1_reg[3] ,
    \wrCount_1_reg[3]_0 ,
    \wrCount_1_reg[3]_1 ,
    \rdCount_1_reg[0] ,
    \rdCount_1_reg[0]_0 ,
    \rdCount_1_reg[0]_1 ,
    \rdCount_1_reg[0]_2 ,
    \rdCountReverse_1_reg[0] ,
    \rdCountReverse_1_reg[0]_0 ,
    \rdCountReverse_1_reg[0]_1 ,
    \data_int_reg[13] ,
    \data_int_reg[13]_0 ,
    rst_n,
    \firRdy_xdin_reg[15]_0 );
  output \FSM_sequential_firRdy_state_reg[0]_0 ;
  output count_4_reg;
  output [3:0]D;
  output [0:0]E;
  output [0:0]\sharingCount_1_reg[2] ;
  output p_0_in;
  output [15:0]wr_din;
  input firRdy_xdinVld_reg_0;
  input clk;
  input [11:0]P;
  input clk_enable;
  input [3:0]Q;
  input \wrCount_1_reg[1] ;
  input \wrCount_1_reg[2] ;
  input \wrCount_1_reg[2]_0 ;
  input \wrCount_1_reg[3] ;
  input \wrCount_1_reg[3]_0 ;
  input \wrCount_1_reg[3]_1 ;
  input \rdCount_1_reg[0] ;
  input \rdCount_1_reg[0]_0 ;
  input \rdCount_1_reg[0]_1 ;
  input \rdCount_1_reg[0]_2 ;
  input [3:0]\rdCountReverse_1_reg[0] ;
  input \rdCountReverse_1_reg[0]_0 ;
  input \rdCountReverse_1_reg[0]_1 ;
  input [15:0]\data_int_reg[13] ;
  input \data_int_reg[13]_0 ;
  input rst_n;
  input [15:0]\firRdy_xdin_reg[15]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_sequential_firRdy_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_firRdy_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_1__1_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_4_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_5_n_0 ;
  wire \FSM_sequential_firRdy_state[2]_i_7_n_0 ;
  wire \FSM_sequential_firRdy_state_reg[0]_0 ;
  wire [11:0]P;
  wire [3:0]Q;
  wire clk;
  wire clk_enable;
  wire count_4_reg;
  wire [15:0]\data_int_reg[13] ;
  wire \data_int_reg[13]_0 ;
  wire firRdy_count;
  wire \firRdy_count[3]_i_1__0_n_0 ;
  wire \firRdy_count[3]_i_4__0_n_0 ;
  wire [3:0]firRdy_count_reg;
  wire [2:1]firRdy_state;
  wire [15:0]firRdy_xdin;
  wire firRdy_xdinVld;
  wire firRdy_xdinVld_i_1__0_n_0;
  wire firRdy_xdinVld_reg_0;
  wire firRdy_xdinVld_reg_n_0;
  wire [15:0]\firRdy_xdin_reg[15]_0 ;
  wire p_0_in;
  wire [3:0]p_0_in__6;
  wire [3:0]\rdCountReverse_1_reg[0] ;
  wire \rdCountReverse_1_reg[0]_0 ;
  wire \rdCountReverse_1_reg[0]_1 ;
  wire \rdCount_1[3]_i_11_n_0 ;
  wire \rdCount_1[3]_i_12_n_0 ;
  wire \rdCount_1[3]_i_4_n_0 ;
  wire \rdCount_1[3]_i_8_n_0 ;
  wire \rdCount_1_reg[0] ;
  wire \rdCount_1_reg[0]_0 ;
  wire \rdCount_1_reg[0]_1 ;
  wire \rdCount_1_reg[0]_2 ;
  wire rst_n;
  wire [0:0]\sharingCount_1_reg[2] ;
  wire \wrCount_1[3]_i_2_n_0 ;
  wire \wrCount_1[3]_i_3__0_n_0 ;
  wire \wrCount_1_reg[1] ;
  wire \wrCount_1_reg[2] ;
  wire \wrCount_1_reg[2]_0 ;
  wire \wrCount_1_reg[3] ;
  wire \wrCount_1_reg[3]_0 ;
  wire \wrCount_1_reg[3]_1 ;
  wire [15:0]wr_din;

  LUT6 #(
    .INIT(64'hCC31FF00CC01FF00)) 
    \FSM_sequential_firRdy_state[0]_i_1__0 
       (.I0(count_4_reg),
        .I1(firRdy_state[2]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(clk_enable),
        .I5(\FSM_sequential_firRdy_state[2]_i_2__0_n_0 ),
        .O(\FSM_sequential_firRdy_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h8CCC9CCC)) 
    \FSM_sequential_firRdy_state[1]_i_1__1 
       (.I0(firRdy_state[2]),
        .I1(firRdy_state[1]),
        .I2(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I3(clk_enable),
        .I4(count_4_reg),
        .O(\FSM_sequential_firRdy_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8AAFAAAE8AAEAAA)) 
    \FSM_sequential_firRdy_state[2]_i_1__1 
       (.I0(firRdy_state[2]),
        .I1(firRdy_state[1]),
        .I2(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I3(clk_enable),
        .I4(\FSM_sequential_firRdy_state[2]_i_2__0_n_0 ),
        .I5(count_4_reg),
        .O(\FSM_sequential_firRdy_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_firRdy_state[2]_i_2__0 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_count_reg[2]),
        .I3(firRdy_count_reg[0]),
        .O(\FSM_sequential_firRdy_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \FSM_sequential_firRdy_state[2]_i_3 
       (.I0(\FSM_sequential_firRdy_state[2]_i_4_n_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\FSM_sequential_firRdy_state[2]_i_5_n_0 ),
        .I4(\wrCount_1_reg[3]_1 ),
        .I5(\FSM_sequential_firRdy_state[2]_i_7_n_0 ),
        .O(count_4_reg));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_firRdy_state[2]_i_4 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[7]),
        .I3(P[6]),
        .O(\FSM_sequential_firRdy_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_firRdy_state[2]_i_5 
       (.I0(P[2]),
        .I1(P[3]),
        .O(\FSM_sequential_firRdy_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_firRdy_state[2]_i_7 
       (.I0(P[8]),
        .I1(P[9]),
        .I2(P[11]),
        .I3(P[10]),
        .O(\FSM_sequential_firRdy_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[1]_i_1__1_n_0 ),
        .Q(firRdy_state[1]),
        .R(firRdy_xdinVld_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011" *) 
  FDRE \FSM_sequential_firRdy_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_firRdy_state[2]_i_1__1_n_0 ),
        .Q(firRdy_state[2]),
        .R(firRdy_xdinVld_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \firRdy_count[0]_i_1__0 
       (.I0(firRdy_count_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \firRdy_count[1]_i_1__0 
       (.I0(firRdy_count_reg[0]),
        .I1(firRdy_count_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \firRdy_count[2]_i_1__0 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[0]),
        .I2(firRdy_count_reg[2]),
        .O(p_0_in__6[2]));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \firRdy_count[3]_i_1__0 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_count_reg[1]),
        .I2(clk_enable),
        .I3(firRdy_count_reg[2]),
        .I4(firRdy_count_reg[0]),
        .I5(rst_n),
        .O(\firRdy_count[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFF0F0F0F0)) 
    \firRdy_count[3]_i_2__0 
       (.I0(firRdy_count_reg[2]),
        .I1(firRdy_count_reg[1]),
        .I2(\firRdy_count[3]_i_4__0_n_0 ),
        .I3(firRdy_count_reg[0]),
        .I4(count_4_reg),
        .I5(clk_enable),
        .O(firRdy_count));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \firRdy_count[3]_i_3__0 
       (.I0(firRdy_count_reg[1]),
        .I1(firRdy_count_reg[3]),
        .I2(firRdy_count_reg[0]),
        .I3(firRdy_count_reg[2]),
        .O(p_0_in__6[3]));
  LUT6 #(
    .INIT(64'hBAAA0000AAAA0000)) 
    \firRdy_count[3]_i_4__0 
       (.I0(firRdy_count_reg[3]),
        .I1(firRdy_state[2]),
        .I2(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I3(firRdy_state[1]),
        .I4(clk_enable),
        .I5(firRdy_xdinVld_reg_n_0),
        .O(\firRdy_count[3]_i_4__0_n_0 ));
  FDRE \firRdy_count_reg[0] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__6[0]),
        .Q(firRdy_count_reg[0]),
        .R(\firRdy_count[3]_i_1__0_n_0 ));
  FDRE \firRdy_count_reg[1] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__6[1]),
        .Q(firRdy_count_reg[1]),
        .R(\firRdy_count[3]_i_1__0_n_0 ));
  FDRE \firRdy_count_reg[2] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__6[2]),
        .Q(firRdy_count_reg[2]),
        .R(\firRdy_count[3]_i_1__0_n_0 ));
  FDRE \firRdy_count_reg[3] 
       (.C(clk),
        .CE(firRdy_count),
        .D(p_0_in__6[3]),
        .Q(firRdy_count_reg[3]),
        .R(\firRdy_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    firRdy_xdinVld_i_1__0
       (.I0(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I1(count_4_reg),
        .O(firRdy_xdinVld_i_1__0_n_0));
  FDRE firRdy_xdinVld_reg
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(firRdy_xdinVld_i_1__0_n_0),
        .Q(firRdy_xdinVld_reg_n_0),
        .R(firRdy_xdinVld_reg_0));
  LUT5 #(
    .INIT(32'h0A070000)) 
    \firRdy_xdin[15]_i_1__0 
       (.I0(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I1(count_4_reg),
        .I2(firRdy_state[2]),
        .I3(firRdy_state[1]),
        .I4(clk_enable),
        .O(firRdy_xdinVld));
  FDRE \firRdy_xdin_reg[0] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [0]),
        .Q(firRdy_xdin[0]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[10] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [10]),
        .Q(firRdy_xdin[10]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[11] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [11]),
        .Q(firRdy_xdin[11]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[12] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [12]),
        .Q(firRdy_xdin[12]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[13] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [13]),
        .Q(firRdy_xdin[13]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[14] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [14]),
        .Q(firRdy_xdin[14]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[15] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [15]),
        .Q(firRdy_xdin[15]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[1] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [1]),
        .Q(firRdy_xdin[1]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[2] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [2]),
        .Q(firRdy_xdin[2]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[3] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [3]),
        .Q(firRdy_xdin[3]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[4] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [4]),
        .Q(firRdy_xdin[4]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[5] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [5]),
        .Q(firRdy_xdin[5]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[6] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [6]),
        .Q(firRdy_xdin[6]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[7] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [7]),
        .Q(firRdy_xdin[7]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[8] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [8]),
        .Q(firRdy_xdin[8]),
        .R(firRdy_xdinVld_reg_0));
  FDRE \firRdy_xdin_reg[9] 
       (.C(clk),
        .CE(firRdy_xdinVld),
        .D(\firRdy_xdin_reg[15]_0 [9]),
        .Q(firRdy_xdin[9]),
        .R(firRdy_xdinVld_reg_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ram_reg_0_15_0_5_i_1__1
       (.I0(\rdCountReverse_1_reg[0] [2]),
        .I1(\rdCountReverse_1_reg[0] [0]),
        .I2(\rdCountReverse_1_reg[0] [3]),
        .I3(\rdCountReverse_1_reg[0] [1]),
        .I4(clk_enable),
        .I5(\rdCount_1[3]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_2__0
       (.I0(firRdy_xdin[1]),
        .I1(\data_int_reg[13] [1]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[1]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_3__0
       (.I0(firRdy_xdin[0]),
        .I1(\data_int_reg[13] [0]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[0]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_4__0
       (.I0(firRdy_xdin[3]),
        .I1(\data_int_reg[13] [3]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[3]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_5__0
       (.I0(firRdy_xdin[2]),
        .I1(\data_int_reg[13] [2]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[2]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_6__0
       (.I0(firRdy_xdin[5]),
        .I1(\data_int_reg[13] [5]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[5]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_0_5_i_7__0
       (.I0(firRdy_xdin[4]),
        .I1(\data_int_reg[13] [4]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[4]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_12_15_i_1__0
       (.I0(firRdy_xdin[13]),
        .I1(\data_int_reg[13] [13]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[13]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_12_15_i_2__0
       (.I0(firRdy_xdin[12]),
        .I1(\data_int_reg[13] [12]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[12]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_12_15_i_3__0
       (.I0(firRdy_xdin[15]),
        .I1(\data_int_reg[13] [15]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[15]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_12_15_i_4__0
       (.I0(firRdy_xdin[14]),
        .I1(\data_int_reg[13] [14]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[14]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_1__0
       (.I0(firRdy_xdin[7]),
        .I1(\data_int_reg[13] [7]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[7]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_2__0
       (.I0(firRdy_xdin[6]),
        .I1(\data_int_reg[13] [6]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[6]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_3__0
       (.I0(firRdy_xdin[9]),
        .I1(\data_int_reg[13] [9]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[9]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_4__0
       (.I0(firRdy_xdin[8]),
        .I1(\data_int_reg[13] [8]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[8]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_5__0
       (.I0(firRdy_xdin[11]),
        .I1(\data_int_reg[13] [11]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[11]));
  LUT6 #(
    .INIT(64'h0000A00C0000A000)) 
    ram_reg_0_15_6_11_i_6__0
       (.I0(firRdy_xdin[10]),
        .I1(\data_int_reg[13] [10]),
        .I2(firRdy_state[1]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I4(firRdy_state[2]),
        .I5(\data_int_reg[13]_0 ),
        .O(wr_din[10]));
  LUT3 #(
    .INIT(8'h01)) 
    \rdCount_1[3]_i_11 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(firRdy_state[1]),
        .O(\rdCount_1[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rdCount_1[3]_i_12 
       (.I0(firRdy_xdinVld_reg_n_0),
        .I1(firRdy_state[1]),
        .I2(firRdy_state[2]),
        .I3(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .O(\rdCount_1[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \rdCount_1[3]_i_1__0 
       (.I0(\rdCount_1_reg[0] ),
        .I1(\rdCount_1[3]_i_4_n_0 ),
        .I2(clk_enable),
        .I3(\rdCount_1_reg[0]_0 ),
        .I4(\rdCount_1_reg[0]_1 ),
        .I5(\rdCount_1_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \rdCount_1[3]_i_4 
       (.I0(\wrCount_1_reg[3]_1 ),
        .I1(\rdCount_1[3]_i_8_n_0 ),
        .I2(\rdCountReverse_1_reg[0]_0 ),
        .I3(\rdCountReverse_1_reg[0]_1 ),
        .I4(\rdCount_1[3]_i_11_n_0 ),
        .I5(\rdCount_1[3]_i_12_n_0 ),
        .O(\rdCount_1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdCount_1[3]_i_8 
       (.I0(firRdy_state[2]),
        .I1(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .I2(P[11]),
        .I3(P[10]),
        .O(\rdCount_1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sharingCount_1[3]_i_1__0 
       (.I0(\rdCountReverse_1_reg[0] [2]),
        .I1(\rdCountReverse_1_reg[0] [0]),
        .I2(\rdCountReverse_1_reg[0] [3]),
        .I3(\rdCountReverse_1_reg[0] [1]),
        .I4(clk_enable),
        .I5(\rdCount_1[3]_i_4_n_0 ),
        .O(\sharingCount_1_reg[2] ));
  LUT6 #(
    .INIT(64'hAEFEFFFFAEFE0000)) 
    \wrCount_1[0]_i_1__0 
       (.I0(\wrCount_1[3]_i_3__0_n_0 ),
        .I1(count_4_reg),
        .I2(firRdy_state[1]),
        .I3(firRdy_xdinVld_reg_n_0),
        .I4(Q[0]),
        .I5(\rdCount_1[3]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \wrCount_1[1]_i_1__0 
       (.I0(\wrCount_1_reg[1] ),
        .I1(\rdCount_1[3]_i_4_n_0 ),
        .I2(\wrCount_1[3]_i_2_n_0 ),
        .I3(\wrCount_1[3]_i_3__0_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF88888)) 
    \wrCount_1[2]_i_1__0 
       (.I0(\wrCount_1_reg[2] ),
        .I1(\rdCount_1[3]_i_4_n_0 ),
        .I2(\wrCount_1[3]_i_2_n_0 ),
        .I3(\wrCount_1[3]_i_3__0_n_0 ),
        .I4(Q[2]),
        .I5(\wrCount_1_reg[2]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF0000FFF08888)) 
    \wrCount_1[3]_i_1__0 
       (.I0(Q[1]),
        .I1(\rdCount_1[3]_i_4_n_0 ),
        .I2(\wrCount_1[3]_i_2_n_0 ),
        .I3(\wrCount_1[3]_i_3__0_n_0 ),
        .I4(Q[3]),
        .I5(\wrCount_1_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7777777777747777)) 
    \wrCount_1[3]_i_2 
       (.I0(firRdy_xdinVld_reg_n_0),
        .I1(firRdy_state[1]),
        .I2(\FSM_sequential_firRdy_state[2]_i_4_n_0 ),
        .I3(\wrCount_1_reg[3]_0 ),
        .I4(\wrCount_1_reg[3]_1 ),
        .I5(\FSM_sequential_firRdy_state[2]_i_7_n_0 ),
        .O(\wrCount_1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \wrCount_1[3]_i_3__0 
       (.I0(firRdy_state[2]),
        .I1(firRdy_state[1]),
        .I2(\FSM_sequential_firRdy_state_reg[0]_0 ),
        .O(\wrCount_1[3]_i_3__0_n_0 ));
endmodule

module top_DUC_module_with_ready_0_0_Halfband_Filter_1
   (vldOut_1_reg_0,
    rst_n_0,
    D,
    \dout_re_1_reg[15]_0 ,
    clk_enable,
    clk,
    \validOutLookahead_reg_reg[4]_0 ,
    firRdy_xdinVld_reg,
    Relational_Operator1_out1_1,
    Q,
    rst_n,
    count_4_reg,
    firRdy_state);
  output vldOut_1_reg_0;
  output rst_n_0;
  output [15:0]D;
  output [15:0]\dout_re_1_reg[15]_0 ;
  input clk_enable;
  input clk;
  input \validOutLookahead_reg_reg[4]_0 ;
  input firRdy_xdinVld_reg;
  input Relational_Operator1_out1_1;
  input [15:0]Q;
  input rst_n;
  input count_4_reg;
  input [0:0]firRdy_state;

  wire [15:0]D;
  wire [15:0]D_0;
  wire [15:0]Q;
  wire Relational_Operator1_out1_1;
  wire clk;
  wire clk_enable;
  wire [15:8]coeffTableOut0;
  wire [15:0]coeffTableReg0_1;
  wire [15:0]coeffTableRegP0_1;
  wire \coeffTableRegP0_1[0]_i_1_n_0 ;
  wire \coeffTableRegP0_1[10]_i_1_n_0 ;
  wire \coeffTableRegP0_1[13]_i_1_n_0 ;
  wire \coeffTableRegP0_1[1]_i_1__0_n_0 ;
  wire \coeffTableRegP0_1[2]_i_1_n_0 ;
  wire \coeffTableRegP0_1[3]_i_1_n_0 ;
  wire \coeffTableRegP0_1[4]_i_1_n_0 ;
  wire \coeffTableRegP0_1[5]_i_1_n_0 ;
  wire \coeffTableRegP0_1[7]_i_1_n_0 ;
  wire \coeffTableRegP0_1[9]_i_1_n_0 ;
  wire [15:0]converterOut;
  wire count_4_reg;
  wire [15:0]data_int;
  wire [15:0]delayLineDataIn1_1;
  wire [15:0]delayLineEnd_1;
  wire delayLineShiftEn1_1;
  wire delayLineShiftEnP;
  wire dout_re_10;
  wire [15:0]\dout_re_1_reg[15]_0 ;
  wire \finalSumValidPipe_reg_reg_n_0_[0] ;
  wire \finalSumValidPipe_reg_reg_n_0_[1] ;
  wire \finalSumValidPipe_reg_reg_n_0_[2] ;
  wire [0:0]firRdy_state;
  wire firRdy_xdinVld_reg;
  wire lastPhaseStrobe;
  wire [3:0]nextDelayLineWrAddr;
  wire p_0_in;
  wire [3:0]p_1_in;
  wire [3:0]rdAddReverse1;
  wire [3:0]rdAddr0_1;
  wire [3:0]rdAddr1;
  wire \rdAddrDelayLine0_reg_n_0_[0] ;
  wire \rdAddrDelayLine0_reg_n_0_[1] ;
  wire \rdAddrDelayLine0_reg_n_0_[2] ;
  wire \rdAddrDelayLine0_reg_n_0_[3] ;
  wire rdAddrEndZero;
  wire rdCountReverse_1;
  wire \rdCountReverse_1[0]_i_1__1_n_0 ;
  wire \rdCountReverse_1[1]_i_1__1_n_0 ;
  wire \rdCountReverse_1[2]_i_1__1_n_0 ;
  wire \rdCountReverse_1[2]_i_2__0_n_0 ;
  wire \rdCountReverse_1[3]_i_1__1_n_0 ;
  wire \rdCountReverse_1[3]_i_2__1_n_0 ;
  wire \rdCountReverse_1[3]_i_3__0_n_0 ;
  wire \rdCountReverse_1_reg_n_0_[0] ;
  wire \rdCountReverse_1_reg_n_0_[1] ;
  wire \rdCountReverse_1_reg_n_0_[2] ;
  wire \rdCountReverse_1_reg_n_0_[3] ;
  wire rdCount_1;
  wire \rdCount_1[0]_i_1_n_0 ;
  wire \rdCount_1[1]_i_1_n_0 ;
  wire \rdCount_1[2]_i_1_n_0 ;
  wire \rdCount_1[3]_i_2_n_0 ;
  wire \rdCount_1_reg_n_0_[0] ;
  wire \rdCount_1_reg_n_0_[1] ;
  wire \rdCount_1_reg_n_0_[2] ;
  wire \rdCount_1_reg_n_0_[3] ;
  wire rst_n;
  wire rst_n_0;
  wire [3:0]sharingCount_1;
  wire validOutLookahead_1;
  wire \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ;
  wire \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ;
  wire \validOutLookahead_reg_reg[4]_0 ;
  wire validOutLookahead_reg_reg_gate_n_0;
  wire vldOut_1_reg_0;
  wire [3:0]wrAddr1;
  wire [3:0]wrAddrP;
  wire [3:0]wrCount_1;
  wire wrEnREG;
  wire [15:0]wr_din;

  FDRE \coeffTableReg0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[0]),
        .Q(coeffTableReg0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[10]),
        .Q(coeffTableReg0_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[11]),
        .Q(coeffTableReg0_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[13]),
        .Q(coeffTableReg0_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[14]),
        .Q(coeffTableReg0_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[15]),
        .Q(coeffTableReg0_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[1]),
        .Q(coeffTableReg0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[2]),
        .Q(coeffTableReg0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[3]),
        .Q(coeffTableReg0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[4]),
        .Q(coeffTableReg0_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[5]),
        .Q(coeffTableReg0_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[7]),
        .Q(coeffTableReg0_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[8]),
        .Q(coeffTableReg0_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[9]),
        .Q(coeffTableReg0_1[9]),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1104)) 
    \coeffTableRegP0_1[0]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[1]),
        .O(\coeffTableRegP0_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1145)) 
    \coeffTableRegP0_1[10]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[2]),
        .O(\coeffTableRegP0_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \coeffTableRegP0_1[11]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[0]),
        .I2(rdAddr0_1[1]),
        .O(coeffTableOut0[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1015)) 
    \coeffTableRegP0_1[13]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[3]),
        .I3(rdAddr0_1[1]),
        .O(\coeffTableRegP0_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4103)) 
    \coeffTableRegP0_1[14]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[0]),
        .I3(rdAddr0_1[3]),
        .O(coeffTableOut0[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    \coeffTableRegP0_1[15]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[1]),
        .O(coeffTableOut0[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \coeffTableRegP0_1[1]_i_1__0 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[2]),
        .O(\coeffTableRegP0_1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \coeffTableRegP0_1[2]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .O(\coeffTableRegP0_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0410)) 
    \coeffTableRegP0_1[3]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[3]),
        .I3(rdAddr0_1[2]),
        .O(\coeffTableRegP0_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0540)) 
    \coeffTableRegP0_1[4]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .O(\coeffTableRegP0_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \coeffTableRegP0_1[5]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[3]),
        .O(\coeffTableRegP0_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \coeffTableRegP0_1[7]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[2]),
        .O(\coeffTableRegP0_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \coeffTableRegP0_1[8]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[0]),
        .I2(rdAddr0_1[3]),
        .I3(rdAddr0_1[1]),
        .O(coeffTableOut0[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \coeffTableRegP0_1[9]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[2]),
        .O(\coeffTableRegP0_1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[0]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[10]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[11]),
        .Q(coeffTableRegP0_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[13]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[14]),
        .Q(coeffTableRegP0_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[15]),
        .Q(coeffTableRegP0_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[1]_i_1__0_n_0 ),
        .Q(coeffTableRegP0_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[2]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[3]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[4]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[5]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[7]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[8]),
        .Q(coeffTableRegP0_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[9]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF55)) 
    count_4_reg_i_1
       (.I0(rst_n),
        .I1(vldOut_1_reg_0),
        .I2(count_4_reg),
        .I3(clk_enable),
        .O(rst_n_0));
  FDRE \delayLineDataIn1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[0]),
        .Q(delayLineDataIn1_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[10]),
        .Q(delayLineDataIn1_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[11]),
        .Q(delayLineDataIn1_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[12]),
        .Q(delayLineDataIn1_1[12]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[13]),
        .Q(delayLineDataIn1_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[14]),
        .Q(delayLineDataIn1_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[15]),
        .Q(delayLineDataIn1_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[1]),
        .Q(delayLineDataIn1_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[2]),
        .Q(delayLineDataIn1_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[3]),
        .Q(delayLineDataIn1_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[4]),
        .Q(delayLineDataIn1_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[5]),
        .Q(delayLineDataIn1_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[6]),
        .Q(delayLineDataIn1_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[7]),
        .Q(delayLineDataIn1_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[8]),
        .Q(delayLineDataIn1_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[9]),
        .Q(delayLineDataIn1_1[9]),
        .R(firRdy_xdinVld_reg));
  FDRE delayLineShiftEn1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineShiftEnP),
        .Q(delayLineShiftEn1_1),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    delayLineShiftEnP_i_1__1
       (.I0(sharingCount_1[3]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[2]),
        .O(lastPhaseStrobe));
  FDRE delayLineShiftEnP_reg
       (.C(clk),
        .CE(clk_enable),
        .D(lastPhaseStrobe),
        .Q(delayLineShiftEnP),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_re_1[15]_i_1 
       (.I0(clk_enable),
        .I1(validOutLookahead_1),
        .O(dout_re_10));
  FDRE \dout_re_1_reg[0] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[0]),
        .Q(\dout_re_1_reg[15]_0 [0]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[10] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[10]),
        .Q(\dout_re_1_reg[15]_0 [10]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[11] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[11]),
        .Q(\dout_re_1_reg[15]_0 [11]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[12] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[12]),
        .Q(\dout_re_1_reg[15]_0 [12]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[13] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[13]),
        .Q(\dout_re_1_reg[15]_0 [13]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[14] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[14]),
        .Q(\dout_re_1_reg[15]_0 [14]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[15] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[15]),
        .Q(\dout_re_1_reg[15]_0 [15]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[1] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[1]),
        .Q(\dout_re_1_reg[15]_0 [1]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[2] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[2]),
        .Q(\dout_re_1_reg[15]_0 [2]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[3] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[3]),
        .Q(\dout_re_1_reg[15]_0 [3]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[4] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[4]),
        .Q(\dout_re_1_reg[15]_0 [4]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[5] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[5]),
        .Q(\dout_re_1_reg[15]_0 [5]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[6] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[6]),
        .Q(\dout_re_1_reg[15]_0 [6]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[7] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[7]),
        .Q(\dout_re_1_reg[15]_0 [7]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[8] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[8]),
        .Q(\dout_re_1_reg[15]_0 [8]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[9] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[9]),
        .Q(\dout_re_1_reg[15]_0 [9]),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddrEndZero),
        .Q(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    p_1_out0
       (.I0(rdAddr1[2]),
        .I1(rdAddr1[3]),
        .I2(rdAddr1[1]),
        .I3(rdAddr1[0]),
        .O(rdAddrEndZero));
  FDRE \rdAddReverse1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[0] ),
        .Q(rdAddReverse1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[1] ),
        .Q(rdAddReverse1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[2] ),
        .Q(rdAddReverse1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[3] ),
        .Q(rdAddReverse1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[0]),
        .Q(rdAddr0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[1]),
        .Q(rdAddr0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[2]),
        .Q(rdAddr0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[3]),
        .Q(rdAddr0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[0]),
        .Q(rdAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[1]),
        .Q(rdAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[2]),
        .Q(rdAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[3]),
        .Q(rdAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[0] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[1] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[2] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[3] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  LUT6 #(
    .INIT(64'h4555555575555555)) 
    \rdCountReverse_1[0]_i_1__1 
       (.I0(\rdCountReverse_1_reg_n_0_[0] ),
        .I1(sharingCount_1[2]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[1]),
        .I4(sharingCount_1[3]),
        .I5(wrCount_1[0]),
        .O(\rdCountReverse_1[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h0FF06666)) 
    \rdCountReverse_1[1]_i_1__1 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[0]),
        .I2(\rdCountReverse_1_reg_n_0_[1] ),
        .I3(\rdCountReverse_1_reg_n_0_[0] ),
        .I4(\rdCountReverse_1[3]_i_2__1_n_0 ),
        .O(\rdCountReverse_1[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002A6A)) 
    \rdCountReverse_1[2]_i_1__1 
       (.I0(wrCount_1[2]),
        .I1(wrCount_1[1]),
        .I2(wrCount_1[0]),
        .I3(wrCount_1[3]),
        .I4(\rdCountReverse_1[3]_i_2__1_n_0 ),
        .I5(\rdCountReverse_1[2]_i_2__0_n_0 ),
        .O(\rdCountReverse_1[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h02A0A0A0)) 
    \rdCountReverse_1[2]_i_2__0 
       (.I0(\rdCountReverse_1[3]_i_2__1_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[3] ),
        .I2(\rdCountReverse_1_reg_n_0_[2] ),
        .I3(\rdCountReverse_1_reg_n_0_[1] ),
        .I4(\rdCountReverse_1_reg_n_0_[0] ),
        .O(\rdCountReverse_1[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00003F80)) 
    \rdCountReverse_1[3]_i_1__1 
       (.I0(wrCount_1[2]),
        .I1(wrCount_1[1]),
        .I2(wrCount_1[0]),
        .I3(wrCount_1[3]),
        .I4(\rdCountReverse_1[3]_i_2__1_n_0 ),
        .I5(\rdCountReverse_1[3]_i_3__0_n_0 ),
        .O(\rdCountReverse_1[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \rdCountReverse_1[3]_i_2__1 
       (.I0(sharingCount_1[2]),
        .I1(sharingCount_1[0]),
        .I2(sharingCount_1[1]),
        .I3(sharingCount_1[3]),
        .O(\rdCountReverse_1[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h20888888)) 
    \rdCountReverse_1[3]_i_3__0 
       (.I0(\rdCountReverse_1[3]_i_2__1_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[3] ),
        .I2(\rdCountReverse_1_reg_n_0_[2] ),
        .I3(\rdCountReverse_1_reg_n_0_[1] ),
        .I4(\rdCountReverse_1_reg_n_0_[0] ),
        .O(\rdCountReverse_1[3]_i_3__0_n_0 ));
  FDRE \rdCountReverse_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[0]_i_1__1_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[1]_i_1__1_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[2]_i_1__1_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[3]_i_1__1_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdCount_1[0]_i_1 
       (.I0(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rdCount_1[1]_i_1 
       (.I0(\rdCount_1_reg_n_0_[1] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE1E0)) 
    \rdCount_1[2]_i_1 
       (.I0(\rdCount_1_reg_n_0_[1] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[2] ),
        .I3(\rdCount_1_reg_n_0_[3] ),
        .O(\rdCount_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rdCount_1[3]_i_2 
       (.I0(\rdCount_1_reg_n_0_[2] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .I3(\rdCount_1_reg_n_0_[3] ),
        .O(\rdCount_1[3]_i_2_n_0 ));
  FDRE \rdCount_1_reg[0] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[0]_i_1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[1] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[1]_i_1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[2] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[2]_i_1_n_0 ),
        .Q(\rdCount_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[3] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[3]_i_2_n_0 ),
        .Q(\rdCount_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sharingCount_1[0]_i_1 
       (.I0(sharingCount_1[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sharingCount_1[1]_i_1__1 
       (.I0(sharingCount_1[0]),
        .I1(sharingCount_1[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \sharingCount_1[2]_i_1__1 
       (.I0(sharingCount_1[3]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \sharingCount_1[3]_i_2 
       (.I0(sharingCount_1[0]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[2]),
        .I3(sharingCount_1[3]),
        .O(p_1_in[3]));
  FDRE \sharingCount_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[0]),
        .Q(sharingCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[1]),
        .Q(sharingCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[2]),
        .Q(sharingCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[3]),
        .Q(sharingCount_1[3]),
        .R(firRdy_xdinVld_reg));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1 u_delayLine0
       (.ADDRA({\rdAddrDelayLine0_reg_n_0_[3] ,\rdAddrDelayLine0_reg_n_0_[2] ,\rdAddrDelayLine0_reg_n_0_[1] ,\rdAddrDelayLine0_reg_n_0_[0] }),
        .Q(wrAddrP),
        .clk(clk),
        .clk_enable(clk_enable),
        .dataEndEn_reg_0(firRdy_xdinVld_reg),
        .data_int(data_int),
        .\delayLineEnd_1_reg[15]_0 (delayLineEnd_1),
        .p_0_in(p_0_in),
        .wr_din(wr_din));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2 u_delayLine1
       (.D(D_0),
        .Q(delayLineDataIn1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[1] (rdAddReverse1),
        .\data_int_reg[1]_0 (wrAddr1),
        .delayLineShiftEn1_1(delayLineShiftEn1_1),
        .wrEnREG(wrEnREG),
        .wrEnREG_reg_0(firRdy_xdinVld_reg));
  top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block u_filterTap0
       (.D(converterOut),
        .Q({coeffTableReg0_1[15:13],coeffTableReg0_1[11:7],coeffTableReg0_1[5:0]}),
        .clk(clk),
        .clk_enable(clk_enable),
        .data_int(data_int),
        .fTap_addout_reg_reg_0(firRdy_xdinVld_reg),
        .fTap_addout_reg_reg_1(D_0),
        .fTap_addout_reg_reg_2(\finalSumValidPipe_reg_reg_n_0_[2] ));
  top_DUC_module_with_ready_0_0_FirRdyLogic_block u_firRdyLogic
       (.D(nextDelayLineWrAddr),
        .E(rdCountReverse_1),
        .Q(Q),
        .Relational_Operator1_out1_1(Relational_Operator1_out1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .firRdy_state(firRdy_state),
        .firRdy_xdinVld_reg_0(firRdy_xdinVld_reg),
        .\firRdy_xdin_reg[0]_0 (vldOut_1_reg_0),
        .\firRdy_xdin_reg[15]_0 (\dout_re_1_reg[15]_0 ),
        .p_0_in(p_0_in),
        .\rdCountReverse_1_reg[0] (sharingCount_1),
        .\rdCount_1_reg[0] (rdCount_1),
        .\rdCount_1_reg[0]_0 ({\rdCount_1_reg_n_0_[3] ,\rdCount_1_reg_n_0_[2] ,\rdCount_1_reg_n_0_[1] ,\rdCount_1_reg_n_0_[0] }),
        .rst_n(rst_n),
        .vldOut_1_reg(D),
        .\wrCount_1_reg[2] (wrCount_1),
        .wr_din(wr_din));
  (* srl_bus_name = "\\inst/u_Halfband_Filter_1/validOutLookahead_reg_reg " *) 
  (* srl_name = "\\inst/u_Halfband_Filter_1/validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 " *) 
  SRL16E \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(wrEnREG),
        .Q(\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ));
  FDRE \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ),
        .Q(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \validOutLookahead_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_gate_n_0),
        .Q(validOutLookahead_1),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    validOutLookahead_reg_reg_gate
       (.I0(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .I1(\validOutLookahead_reg_reg[4]_0 ),
        .O(validOutLookahead_reg_reg_gate_n_0));
  FDRE vldOut_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_1),
        .Q(vldOut_1_reg_0),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[0]),
        .Q(wrAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[1]),
        .Q(wrAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[2]),
        .Q(wrAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[3]),
        .Q(wrAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[0]),
        .Q(wrAddrP[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[1]),
        .Q(wrAddrP[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[2]),
        .Q(wrAddrP[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[3]),
        .Q(wrAddrP[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[0]),
        .Q(wrCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[1]),
        .Q(wrCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[2]),
        .Q(wrCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[3]),
        .Q(wrCount_1[3]),
        .R(firRdy_xdinVld_reg));
endmodule

module top_DUC_module_with_ready_0_0_Halfband_Filter_2
   (Halfband_Filter_2_out2,
    D,
    \FSM_sequential_firRdy_state_reg[0] ,
    count_4_reg,
    clk_enable,
    clk,
    \validOutLookahead_reg_reg[4]_0 ,
    firRdy_xdinVld_reg,
    P,
    \data_int_reg[13] ,
    \data_int_reg[13]_0 ,
    rst_n,
    \firRdy_xdin_reg[15] );
  output Halfband_Filter_2_out2;
  output [15:0]D;
  output [0:0]\FSM_sequential_firRdy_state_reg[0] ;
  output count_4_reg;
  input clk_enable;
  input clk;
  input \validOutLookahead_reg_reg[4]_0 ;
  input firRdy_xdinVld_reg;
  input [15:0]P;
  input [15:0]\data_int_reg[13] ;
  input \data_int_reg[13]_0 ;
  input rst_n;
  input [15:0]\firRdy_xdin_reg[15] ;

  wire [15:0]D;
  wire [15:0]D_0;
  wire [0:0]\FSM_sequential_firRdy_state_reg[0] ;
  wire Halfband_Filter_2_out2;
  wire [15:0]P;
  wire clk;
  wire clk_enable;
  wire [15:0]coeffTableOut0;
  wire [15:0]coeffTableReg0_1;
  wire [15:0]coeffTableRegP0_1;
  wire \coeffTableRegP0_1[11]_i_1_n_0 ;
  wire \coeffTableRegP0_1[1]_i_1_n_0 ;
  wire [15:0]converterOut;
  wire count_4_reg;
  wire [15:0]data_int;
  wire [15:0]\data_int_reg[13] ;
  wire \data_int_reg[13]_0 ;
  wire [15:0]delayLineDataIn1_1;
  wire [15:0]delayLineEnd_1;
  wire delayLineShiftEn1_1;
  wire delayLineShiftEnP;
  wire [15:0]dout_re_1;
  wire dout_re_10;
  wire \finalSumValidPipe_reg_reg_n_0_[0] ;
  wire \finalSumValidPipe_reg_reg_n_0_[1] ;
  wire \finalSumValidPipe_reg_reg_n_0_[2] ;
  wire firRdy_xdinVld_reg;
  wire [15:0]\firRdy_xdin_reg[15] ;
  wire lastPhaseStrobe;
  wire [3:0]nextDelayLineWrAddr;
  wire p_0_in__1;
  wire [3:0]p_1_in;
  wire [3:0]rdAddReverse1;
  wire [3:0]rdAddr0_1;
  wire [3:0]rdAddr1;
  wire \rdAddrDelayLine0_reg_n_0_[0] ;
  wire \rdAddrDelayLine0_reg_n_0_[1] ;
  wire \rdAddrDelayLine0_reg_n_0_[2] ;
  wire \rdAddrDelayLine0_reg_n_0_[3] ;
  wire rdAddrEndZero;
  wire rdCountReverse_1;
  wire \rdCountReverse_1[0]_i_1__0_n_0 ;
  wire \rdCountReverse_1[1]_i_1__0_n_0 ;
  wire \rdCountReverse_1[1]_i_2_n_0 ;
  wire \rdCountReverse_1[2]_i_1__0_n_0 ;
  wire \rdCountReverse_1[2]_i_2_n_0 ;
  wire \rdCountReverse_1[3]_i_1__0_n_0 ;
  wire \rdCountReverse_1[3]_i_2__0_n_0 ;
  wire \rdCountReverse_1[3]_i_3_n_0 ;
  wire \rdCountReverse_1_reg_n_0_[0] ;
  wire \rdCountReverse_1_reg_n_0_[1] ;
  wire \rdCountReverse_1_reg_n_0_[2] ;
  wire \rdCountReverse_1_reg_n_0_[3] ;
  wire rdCount_1;
  wire \rdCount_1[0]_i_1__0_n_0 ;
  wire \rdCount_1[1]_i_1__0_n_0 ;
  wire \rdCount_1[2]_i_1__0_n_0 ;
  wire \rdCount_1[3]_i_2__0_n_0 ;
  wire \rdCount_1[3]_i_3__0_n_0 ;
  wire \rdCount_1[3]_i_5_n_0 ;
  wire \rdCount_1[3]_i_6_n_0 ;
  wire \rdCount_1[3]_i_7_n_0 ;
  wire \rdCount_1_reg_n_0_[0] ;
  wire \rdCount_1_reg_n_0_[1] ;
  wire \rdCount_1_reg_n_0_[2] ;
  wire \rdCount_1_reg_n_0_[3] ;
  wire rst_n;
  wire [3:0]sharingCount_1;
  wire u_delayLine0_n_0;
  wire u_delayLine0_n_1;
  wire u_delayLine0_n_2;
  wire validOutLookahead_1;
  wire \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ;
  wire \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ;
  wire \validOutLookahead_reg_reg[4]_0 ;
  wire validOutLookahead_reg_reg_gate_n_0;
  wire [3:0]wrAddr1;
  wire [3:0]wrAddrP;
  wire [3:0]wrCount_1;
  wire \wrCount_1[1]_i_2_n_0 ;
  wire \wrCount_1[2]_i_2_n_0 ;
  wire \wrCount_1[2]_i_3_n_0 ;
  wire \wrCount_1[3]_i_4_n_0 ;
  wire \wrCount_1[3]_i_5_n_0 ;
  wire wrEnREG;
  wire [15:0]wr_din;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[0]_i_1 
       (.I0(dout_re_1[0]),
        .I1(Halfband_Filter_2_out2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[10]_i_1 
       (.I0(dout_re_1[10]),
        .I1(Halfband_Filter_2_out2),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[11]_i_1 
       (.I0(dout_re_1[11]),
        .I1(Halfband_Filter_2_out2),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[12]_i_1 
       (.I0(dout_re_1[12]),
        .I1(Halfband_Filter_2_out2),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[13]_i_1 
       (.I0(dout_re_1[13]),
        .I1(Halfband_Filter_2_out2),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[14]_i_1 
       (.I0(dout_re_1[14]),
        .I1(Halfband_Filter_2_out2),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[15]_i_1 
       (.I0(dout_re_1[15]),
        .I1(Halfband_Filter_2_out2),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[1]_i_1 
       (.I0(dout_re_1[1]),
        .I1(Halfband_Filter_2_out2),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[2]_i_1 
       (.I0(dout_re_1[2]),
        .I1(Halfband_Filter_2_out2),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[3]_i_1 
       (.I0(dout_re_1[3]),
        .I1(Halfband_Filter_2_out2),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[4]_i_1 
       (.I0(dout_re_1[4]),
        .I1(Halfband_Filter_2_out2),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[5]_i_1 
       (.I0(dout_re_1[5]),
        .I1(Halfband_Filter_2_out2),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[6]_i_1 
       (.I0(dout_re_1[6]),
        .I1(Halfband_Filter_2_out2),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[7]_i_1 
       (.I0(dout_re_1[7]),
        .I1(Halfband_Filter_2_out2),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[8]_i_1 
       (.I0(dout_re_1[8]),
        .I1(Halfband_Filter_2_out2),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Halfband_Filter_2_out1_1[9]_i_1 
       (.I0(dout_re_1[9]),
        .I1(Halfband_Filter_2_out2),
        .O(D[9]));
  FDRE \coeffTableReg0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[0]),
        .Q(coeffTableReg0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[10]),
        .Q(coeffTableReg0_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[11]),
        .Q(coeffTableReg0_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[13]),
        .Q(coeffTableReg0_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[14]),
        .Q(coeffTableReg0_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[15]),
        .Q(coeffTableReg0_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[1]),
        .Q(coeffTableReg0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[2]),
        .Q(coeffTableReg0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[3]),
        .Q(coeffTableReg0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[4]),
        .Q(coeffTableReg0_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[5]),
        .Q(coeffTableReg0_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[6]),
        .Q(coeffTableReg0_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[7]),
        .Q(coeffTableReg0_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[8]),
        .Q(coeffTableReg0_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \coeffTableReg0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableRegP0_1[9]),
        .Q(coeffTableReg0_1[9]),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h003D)) 
    \coeffTableRegP0_1[0]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h007C)) 
    \coeffTableRegP0_1[10]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[10]));
  LUT3 #(
    .INIT(8'h04)) 
    \coeffTableRegP0_1[11]_i_1 
       (.I0(rdAddr0_1[0]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[3]),
        .O(\coeffTableRegP0_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \coeffTableRegP0_1[13]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0870)) 
    \coeffTableRegP0_1[14]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \coeffTableRegP0_1[15]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \coeffTableRegP0_1[1]_i_1 
       (.I0(rdAddr0_1[1]),
        .I1(rdAddr0_1[0]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[3]),
        .O(\coeffTableRegP0_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0402)) 
    \coeffTableRegP0_1[2]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[0]),
        .I3(rdAddr0_1[1]),
        .O(coeffTableOut0[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h004D)) 
    \coeffTableRegP0_1[3]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[1]),
        .I2(rdAddr0_1[2]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \coeffTableRegP0_1[4]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[0]),
        .I3(rdAddr0_1[1]),
        .O(coeffTableOut0[4]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \coeffTableRegP0_1[5]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[0]),
        .I3(rdAddr0_1[1]),
        .O(coeffTableOut0[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h005E)) 
    \coeffTableRegP0_1[6]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h007E)) 
    \coeffTableRegP0_1[7]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[2]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \coeffTableRegP0_1[8]_i_1 
       (.I0(rdAddr0_1[2]),
        .I1(rdAddr0_1[3]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[0]),
        .O(coeffTableOut0[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0210)) 
    \coeffTableRegP0_1[9]_i_1 
       (.I0(rdAddr0_1[3]),
        .I1(rdAddr0_1[0]),
        .I2(rdAddr0_1[1]),
        .I3(rdAddr0_1[2]),
        .O(coeffTableOut0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[0]),
        .Q(coeffTableRegP0_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[10]),
        .Q(coeffTableRegP0_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[11]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[13]),
        .Q(coeffTableRegP0_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[14]),
        .Q(coeffTableRegP0_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[15]),
        .Q(coeffTableRegP0_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\coeffTableRegP0_1[1]_i_1_n_0 ),
        .Q(coeffTableRegP0_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[2]),
        .Q(coeffTableRegP0_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[3]),
        .Q(coeffTableRegP0_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[4]),
        .Q(coeffTableRegP0_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[5]),
        .Q(coeffTableRegP0_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[6]),
        .Q(coeffTableRegP0_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[7]),
        .Q(coeffTableRegP0_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[8]),
        .Q(coeffTableRegP0_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coeffTableRegP0_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(coeffTableOut0[9]),
        .Q(coeffTableRegP0_1[9]),
        .R(1'b0));
  FDRE \delayLineDataIn1_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[0]),
        .Q(delayLineDataIn1_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[10]),
        .Q(delayLineDataIn1_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[11]),
        .Q(delayLineDataIn1_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[12]),
        .Q(delayLineDataIn1_1[12]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[13]),
        .Q(delayLineDataIn1_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[14]),
        .Q(delayLineDataIn1_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[15]),
        .Q(delayLineDataIn1_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[1]),
        .Q(delayLineDataIn1_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[2]),
        .Q(delayLineDataIn1_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[3]),
        .Q(delayLineDataIn1_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[4]),
        .Q(delayLineDataIn1_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[5]),
        .Q(delayLineDataIn1_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[6]),
        .Q(delayLineDataIn1_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[7]),
        .Q(delayLineDataIn1_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[8]),
        .Q(delayLineDataIn1_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \delayLineDataIn1_1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineEnd_1[9]),
        .Q(delayLineDataIn1_1[9]),
        .R(firRdy_xdinVld_reg));
  FDRE delayLineShiftEn1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(delayLineShiftEnP),
        .Q(delayLineShiftEn1_1),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    delayLineShiftEnP_i_1__0
       (.I0(sharingCount_1[2]),
        .I1(sharingCount_1[3]),
        .I2(sharingCount_1[1]),
        .I3(sharingCount_1[0]),
        .O(lastPhaseStrobe));
  FDRE delayLineShiftEnP_reg
       (.C(clk),
        .CE(clk_enable),
        .D(lastPhaseStrobe),
        .Q(delayLineShiftEnP),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \dout_re_1[15]_i_1__0 
       (.I0(clk_enable),
        .I1(validOutLookahead_1),
        .O(dout_re_10));
  FDRE \dout_re_1_reg[0] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[0]),
        .Q(dout_re_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[10] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[10]),
        .Q(dout_re_1[10]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[11] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[11]),
        .Q(dout_re_1[11]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[12] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[12]),
        .Q(dout_re_1[12]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[13] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[13]),
        .Q(dout_re_1[13]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[14] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[14]),
        .Q(dout_re_1[14]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[15] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[15]),
        .Q(dout_re_1[15]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[1] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[1]),
        .Q(dout_re_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[2] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[2]),
        .Q(dout_re_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[3] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[3]),
        .Q(dout_re_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[4] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[4]),
        .Q(dout_re_1[4]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[5] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[5]),
        .Q(dout_re_1[5]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[6] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[6]),
        .Q(dout_re_1[6]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[7] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[7]),
        .Q(dout_re_1[7]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[8] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[8]),
        .Q(dout_re_1[8]),
        .R(firRdy_xdinVld_reg));
  FDRE \dout_re_1_reg[9] 
       (.C(clk),
        .CE(dout_re_10),
        .D(converterOut[9]),
        .Q(dout_re_1[9]),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddrEndZero),
        .Q(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[0] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \finalSumValidPipe_reg_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\finalSumValidPipe_reg_reg_n_0_[1] ),
        .Q(\finalSumValidPipe_reg_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    p_1_out0
       (.I0(rdAddr1[2]),
        .I1(rdAddr1[3]),
        .I2(rdAddr1[1]),
        .I3(rdAddr1[0]),
        .O(rdAddrEndZero));
  FDRE \rdAddReverse1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[0] ),
        .Q(rdAddReverse1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[1] ),
        .Q(rdAddReverse1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[2] ),
        .Q(rdAddReverse1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddReverse1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCountReverse_1_reg_n_0_[3] ),
        .Q(rdAddReverse1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[0]),
        .Q(rdAddr0_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[1]),
        .Q(rdAddr0_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[2]),
        .Q(rdAddr0_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr0_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(sharingCount_1[3]),
        .Q(rdAddr0_1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[0]),
        .Q(rdAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[1]),
        .Q(rdAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[2]),
        .Q(rdAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(rdAddr0_1[3]),
        .Q(rdAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[0] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[1] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[2] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdAddrDelayLine0_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(\rdCount_1_reg_n_0_[3] ),
        .Q(\rdAddrDelayLine0_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  LUT6 #(
    .INIT(64'h515555555D555555)) 
    \rdCountReverse_1[0]_i_1__0 
       (.I0(\rdCountReverse_1_reg_n_0_[0] ),
        .I1(sharingCount_1[0]),
        .I2(sharingCount_1[1]),
        .I3(sharingCount_1[3]),
        .I4(sharingCount_1[2]),
        .I5(wrCount_1[0]),
        .O(\rdCountReverse_1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F70)) 
    \rdCountReverse_1[1]_i_1__0 
       (.I0(wrCount_1[3]),
        .I1(wrCount_1[2]),
        .I2(wrCount_1[0]),
        .I3(wrCount_1[1]),
        .I4(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I5(\rdCountReverse_1[1]_i_2_n_0 ),
        .O(\rdCountReverse_1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h08282828)) 
    \rdCountReverse_1[1]_i_2 
       (.I0(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[1] ),
        .I2(\rdCountReverse_1_reg_n_0_[0] ),
        .I3(\rdCountReverse_1_reg_n_0_[3] ),
        .I4(\rdCountReverse_1_reg_n_0_[2] ),
        .O(\rdCountReverse_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBBBAAABAAA)) 
    \rdCountReverse_1[2]_i_1__0 
       (.I0(\rdCountReverse_1[2]_i_2_n_0 ),
        .I1(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I2(wrCount_1[0]),
        .I3(wrCount_1[1]),
        .I4(wrCount_1[3]),
        .I5(wrCount_1[2]),
        .O(\rdCountReverse_1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h04CCC000)) 
    \rdCountReverse_1[2]_i_2 
       (.I0(\rdCountReverse_1_reg_n_0_[3] ),
        .I1(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I2(\rdCountReverse_1_reg_n_0_[1] ),
        .I3(\rdCountReverse_1_reg_n_0_[0] ),
        .I4(\rdCountReverse_1_reg_n_0_[2] ),
        .O(\rdCountReverse_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002CCC)) 
    \rdCountReverse_1[3]_i_1__0 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[3]),
        .I2(wrCount_1[0]),
        .I3(wrCount_1[2]),
        .I4(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I5(\rdCountReverse_1[3]_i_3_n_0 ),
        .O(\rdCountReverse_1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rdCountReverse_1[3]_i_2__0 
       (.I0(sharingCount_1[0]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[3]),
        .I3(sharingCount_1[2]),
        .O(\rdCountReverse_1[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h20888888)) 
    \rdCountReverse_1[3]_i_3 
       (.I0(\rdCountReverse_1[3]_i_2__0_n_0 ),
        .I1(\rdCountReverse_1_reg_n_0_[3] ),
        .I2(\rdCountReverse_1_reg_n_0_[1] ),
        .I3(\rdCountReverse_1_reg_n_0_[2] ),
        .I4(\rdCountReverse_1_reg_n_0_[0] ),
        .O(\rdCountReverse_1[3]_i_3_n_0 ));
  FDRE \rdCountReverse_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[0]_i_1__0_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[1]_i_1__0_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[2]_i_1__0_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCountReverse_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(\rdCountReverse_1[3]_i_1__0_n_0 ),
        .Q(\rdCountReverse_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdCount_1[0]_i_1__0 
       (.I0(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF00E)) 
    \rdCount_1[1]_i_1__0 
       (.I0(\rdCount_1_reg_n_0_[3] ),
        .I1(\rdCount_1_reg_n_0_[2] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .I3(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \rdCount_1[2]_i_1__0 
       (.I0(\rdCount_1_reg_n_0_[2] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .O(\rdCount_1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \rdCount_1[3]_i_2__0 
       (.I0(\rdCount_1_reg_n_0_[2] ),
        .I1(\rdCount_1_reg_n_0_[0] ),
        .I2(\rdCount_1_reg_n_0_[1] ),
        .I3(\rdCount_1_reg_n_0_[3] ),
        .O(\rdCount_1[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h40F0F040)) 
    \rdCount_1[3]_i_3__0 
       (.I0(\rdCount_1_reg_n_0_[1] ),
        .I1(wrCount_1[1]),
        .I2(clk_enable),
        .I3(wrCount_1[0]),
        .I4(\rdCount_1_reg_n_0_[0] ),
        .O(\rdCount_1[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rdCount_1[3]_i_5 
       (.I0(clk_enable),
        .I1(\rdCount_1_reg_n_0_[3] ),
        .I2(wrCount_1[3]),
        .O(\rdCount_1[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rdCount_1[3]_i_6 
       (.I0(clk_enable),
        .I1(\rdCount_1_reg_n_0_[2] ),
        .I2(wrCount_1[2]),
        .O(\rdCount_1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdCount_1[3]_i_7 
       (.I0(wrCount_1[1]),
        .I1(\rdCount_1_reg_n_0_[1] ),
        .I2(clk_enable),
        .O(\rdCount_1[3]_i_7_n_0 ));
  FDRE \rdCount_1_reg[0] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[0]_i_1__0_n_0 ),
        .Q(\rdCount_1_reg_n_0_[0] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[1] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[1]_i_1__0_n_0 ),
        .Q(\rdCount_1_reg_n_0_[1] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[2] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[2]_i_1__0_n_0 ),
        .Q(\rdCount_1_reg_n_0_[2] ),
        .R(firRdy_xdinVld_reg));
  FDRE \rdCount_1_reg[3] 
       (.C(clk),
        .CE(rdCount_1),
        .D(\rdCount_1[3]_i_2__0_n_0 ),
        .Q(\rdCount_1_reg_n_0_[3] ),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sharingCount_1[0]_i_1__0 
       (.I0(sharingCount_1[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2666)) 
    \sharingCount_1[1]_i_1 
       (.I0(sharingCount_1[1]),
        .I1(sharingCount_1[0]),
        .I2(sharingCount_1[2]),
        .I3(sharingCount_1[3]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h1FC0)) 
    \sharingCount_1[2]_i_1 
       (.I0(sharingCount_1[3]),
        .I1(sharingCount_1[1]),
        .I2(sharingCount_1[0]),
        .I3(sharingCount_1[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \sharingCount_1[3]_i_2__0 
       (.I0(sharingCount_1[0]),
        .I1(sharingCount_1[2]),
        .I2(sharingCount_1[1]),
        .I3(sharingCount_1[3]),
        .O(p_1_in[3]));
  FDRE \sharingCount_1_reg[0] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[0]),
        .Q(sharingCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[1] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[1]),
        .Q(sharingCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[2] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[2]),
        .Q(sharingCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \sharingCount_1_reg[3] 
       (.C(clk),
        .CE(rdCountReverse_1),
        .D(p_1_in[3]),
        .Q(sharingCount_1[3]),
        .R(firRdy_xdinVld_reg));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3 u_delayLine0
       (.ADDRA({\rdAddrDelayLine0_reg_n_0_[3] ,\rdAddrDelayLine0_reg_n_0_[2] ,\rdAddrDelayLine0_reg_n_0_[1] ,\rdAddrDelayLine0_reg_n_0_[0] }),
        .P({P[15:12],P[9:2]}),
        .Q(wrAddrP),
        .clk(clk),
        .clk_enable(clk_enable),
        .count_4_reg(u_delayLine0_n_0),
        .count_4_reg_0(u_delayLine0_n_1),
        .count_4_reg_1(u_delayLine0_n_2),
        .dataEndEn_reg_0(firRdy_xdinVld_reg),
        .data_int(data_int),
        .\delayLineEnd_1_reg[15]_0 (delayLineEnd_1),
        .p_0_in(p_0_in__1),
        .wr_din(wr_din));
  top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4 u_delayLine1
       (.D(D_0),
        .Q(delayLineDataIn1_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .\data_int_reg[1] (rdAddReverse1),
        .\data_int_reg[1]_0 (wrAddr1),
        .delayLineShiftEn1_1(delayLineShiftEn1_1),
        .wrEnREG(wrEnREG),
        .wrEnREG_reg_0(firRdy_xdinVld_reg));
  top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1 u_filterTap0
       (.D(converterOut),
        .Q({coeffTableReg0_1[15:13],coeffTableReg0_1[11:0]}),
        .clk(clk),
        .clk_enable(clk_enable),
        .data_int(data_int),
        .fTap_addout_reg_reg_0(firRdy_xdinVld_reg),
        .fTap_addout_reg_reg_1(D_0),
        .fTap_addout_reg_reg_2(\finalSumValidPipe_reg_reg_n_0_[2] ));
  top_DUC_module_with_ready_0_0_FirRdyLogic_block1 u_firRdyLogic
       (.D(nextDelayLineWrAddr),
        .E(rdCount_1),
        .\FSM_sequential_firRdy_state_reg[0]_0 (\FSM_sequential_firRdy_state_reg[0] ),
        .P(P[11:0]),
        .Q(wrCount_1),
        .clk(clk),
        .clk_enable(clk_enable),
        .count_4_reg(count_4_reg),
        .\data_int_reg[13] (\data_int_reg[13] ),
        .\data_int_reg[13]_0 (\data_int_reg[13]_0 ),
        .firRdy_xdinVld_reg_0(firRdy_xdinVld_reg),
        .\firRdy_xdin_reg[15]_0 (\firRdy_xdin_reg[15] ),
        .p_0_in(p_0_in__1),
        .\rdCountReverse_1_reg[0] (sharingCount_1),
        .\rdCountReverse_1_reg[0]_0 (u_delayLine0_n_1),
        .\rdCountReverse_1_reg[0]_1 (u_delayLine0_n_2),
        .\rdCount_1_reg[0] (\rdCount_1[3]_i_3__0_n_0 ),
        .\rdCount_1_reg[0]_0 (\rdCount_1[3]_i_5_n_0 ),
        .\rdCount_1_reg[0]_1 (\rdCount_1[3]_i_6_n_0 ),
        .\rdCount_1_reg[0]_2 (\rdCount_1[3]_i_7_n_0 ),
        .rst_n(rst_n),
        .\sharingCount_1_reg[2] (rdCountReverse_1),
        .\wrCount_1_reg[1] (\wrCount_1[1]_i_2_n_0 ),
        .\wrCount_1_reg[2] (\wrCount_1[2]_i_2_n_0 ),
        .\wrCount_1_reg[2]_0 (\wrCount_1[2]_i_3_n_0 ),
        .\wrCount_1_reg[3] (\wrCount_1[3]_i_4_n_0 ),
        .\wrCount_1_reg[3]_0 (\wrCount_1[3]_i_5_n_0 ),
        .\wrCount_1_reg[3]_1 (u_delayLine0_n_0),
        .wr_din(wr_din));
  (* srl_bus_name = "\\inst/u_Halfband_Filter_2/validOutLookahead_reg_reg " *) 
  (* srl_name = "\\inst/u_Halfband_Filter_2/validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 " *) 
  SRL16E \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(clk_enable),
        .CLK(clk),
        .D(wrEnREG),
        .Q(\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ));
  FDRE \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 
       (.C(clk),
        .CE(clk_enable),
        .D(\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0 ),
        .Q(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \validOutLookahead_reg_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_reg_reg_gate_n_0),
        .Q(validOutLookahead_1),
        .R(firRdy_xdinVld_reg));
  LUT2 #(
    .INIT(4'h8)) 
    validOutLookahead_reg_reg_gate
       (.I0(\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0 ),
        .I1(\validOutLookahead_reg_reg[4]_0 ),
        .O(validOutLookahead_reg_reg_gate_n_0));
  FDRE vldOut_1_reg
       (.C(clk),
        .CE(clk_enable),
        .D(validOutLookahead_1),
        .Q(Halfband_Filter_2_out2),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[0]),
        .Q(wrAddr1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[1]),
        .Q(wrAddr1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[2]),
        .Q(wrAddr1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddr1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrAddrP[3]),
        .Q(wrAddr1[3]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[0]),
        .Q(wrAddrP[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[1]),
        .Q(wrAddrP[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[2]),
        .Q(wrAddrP[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrAddrP_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(wrCount_1[3]),
        .Q(wrAddrP[3]),
        .R(firRdy_xdinVld_reg));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \wrCount_1[1]_i_2 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[0]),
        .I2(wrCount_1[3]),
        .I3(wrCount_1[2]),
        .O(\wrCount_1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wrCount_1[2]_i_2 
       (.I0(wrCount_1[1]),
        .I1(wrCount_1[0]),
        .I2(wrCount_1[2]),
        .O(\wrCount_1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \wrCount_1[2]_i_3 
       (.I0(wrCount_1[0]),
        .I1(wrCount_1[1]),
        .I2(wrCount_1[3]),
        .I3(wrCount_1[2]),
        .O(\wrCount_1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wrCount_1[3]_i_4 
       (.I0(wrCount_1[0]),
        .I1(wrCount_1[2]),
        .O(\wrCount_1[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wrCount_1[3]_i_5 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[3]),
        .I3(P[2]),
        .O(\wrCount_1[3]_i_5_n_0 ));
  FDRE \wrCount_1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[0]),
        .Q(wrCount_1[0]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[1]),
        .Q(wrCount_1[1]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[2]),
        .Q(wrCount_1[2]),
        .R(firRdy_xdinVld_reg));
  FDRE \wrCount_1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(nextDelayLineWrAddr[3]),
        .Q(wrCount_1[3]),
        .R(firRdy_xdinVld_reg));
endmodule

module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic
   (Q,
    delayLineShiftEn1_1,
    clk_enable,
    clk,
    \data_int_reg[13]_0 ,
    \data_int_reg[1]_0 ,
    \data_int_reg[1]_1 );
  output [15:0]Q;
  input delayLineShiftEn1_1;
  input clk_enable;
  input clk;
  input [15:0]\data_int_reg[13]_0 ;
  input [3:0]\data_int_reg[1]_0 ;
  input [3:0]\data_int_reg[1]_1 ;

  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int0__2;
  wire [15:0]\data_int_reg[13]_0 ;
  wire [3:0]\data_int_reg[1]_0 ;
  wire [3:0]\data_int_reg[1]_1 ;
  wire delayLineShiftEn1_1;
  wire p_0_in__2;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__2[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_0_5
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [1:0]),
        .DIB(\data_int_reg[13]_0 [3:2]),
        .DIC(\data_int_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[1:0]),
        .DOB(data_int0__2[3:2]),
        .DOC(data_int0__2[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__2));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_5_i_1__2
       (.I0(delayLineShiftEn1_1),
        .I1(clk_enable),
        .O(p_0_in__2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_12_15
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [13:12]),
        .DIB(\data_int_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[13:12]),
        .DOB(data_int0__2[15:14]),
        .DOC(NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_6_11
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [7:6]),
        .DIB(\data_int_reg[13]_0 [9:8]),
        .DIC(\data_int_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[7:6]),
        .DOB(data_int0__2[9:8]),
        .DOC(data_int0__2[11:10]),
        .DOD(NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "SimpleDualPortRAM_generic" *) 
module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0
   (count_4_reg,
    count_4_reg_0,
    count_4_reg_1,
    data_int,
    P,
    clk_enable,
    clk,
    p_0_in,
    wr_din,
    ADDRA,
    Q);
  output count_4_reg;
  output count_4_reg_0;
  output count_4_reg_1;
  output [15:0]data_int;
  input [11:0]P;
  input clk_enable;
  input clk;
  input p_0_in;
  input [15:0]wr_din;
  input [3:0]ADDRA;
  input [3:0]Q;

  wire [3:0]ADDRA;
  wire [11:0]P;
  wire [3:0]Q;
  wire clk;
  wire clk_enable;
  wire count_4_reg;
  wire count_4_reg_0;
  wire count_4_reg_1;
  wire [15:0]data_int;
  wire [15:0]data_int0__1;
  wire p_0_in;
  wire [15:0]wr_din;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_firRdy_state[2]_i_6 
       (.I0(P[9]),
        .I1(P[8]),
        .I2(P[11]),
        .I3(P[10]),
        .O(count_4_reg));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[0]),
        .Q(data_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[10]),
        .Q(data_int[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[11]),
        .Q(data_int[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[12]),
        .Q(data_int[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[13]),
        .Q(data_int[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[14]),
        .Q(data_int[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[15]),
        .Q(data_int[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[1]),
        .Q(data_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[2]),
        .Q(data_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[3]),
        .Q(data_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[4]),
        .Q(data_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[5]),
        .Q(data_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[6]),
        .Q(data_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[7]),
        .Q(data_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[8]),
        .Q(data_int[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__1[9]),
        .Q(data_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[1:0]),
        .DIB(wr_din[3:2]),
        .DIC(wr_din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[1:0]),
        .DOB(data_int0__1[3:2]),
        .DOC(data_int0__1[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_12_15
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[13:12]),
        .DIB(wr_din[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[13:12]),
        .DOB(data_int0__1[15:14]),
        .DOC(NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[7:6]),
        .DIB(wr_din[9:8]),
        .DIC(wr_din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__1[7:6]),
        .DOB(data_int0__1[9:8]),
        .DOC(data_int0__1[11:10]),
        .DOD(NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT4 #(
    .INIT(16'h0008)) 
    \rdCount_1[3]_i_10 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(count_4_reg_1));
  LUT4 #(
    .INIT(16'h0400)) 
    \rdCount_1[3]_i_9 
       (.I0(P[6]),
        .I1(P[7]),
        .I2(P[5]),
        .I3(P[4]),
        .O(count_4_reg_0));
endmodule

(* ORIG_REF_NAME = "SimpleDualPortRAM_generic" *) 
module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1
   (Q,
    delayLineShiftEn1_1,
    clk_enable,
    clk,
    \data_int_reg[13]_0 ,
    \data_int_reg[1]_0 ,
    \data_int_reg[1]_1 );
  output [15:0]Q;
  input delayLineShiftEn1_1;
  input clk_enable;
  input clk;
  input [15:0]\data_int_reg[13]_0 ;
  input [3:0]\data_int_reg[1]_0 ;
  input [3:0]\data_int_reg[1]_1 ;

  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int0__0;
  wire [15:0]\data_int_reg[13]_0 ;
  wire [3:0]\data_int_reg[1]_0 ;
  wire [3:0]\data_int_reg[1]_1 ;
  wire delayLineShiftEn1_1;
  wire p_0_in__0;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__0[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_0_5
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [1:0]),
        .DIB(\data_int_reg[13]_0 [3:2]),
        .DIC(\data_int_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__0[1:0]),
        .DOB(data_int0__0[3:2]),
        .DOC(data_int0__0[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_5_i_1__0
       (.I0(delayLineShiftEn1_1),
        .I1(clk_enable),
        .O(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_12_15
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [13:12]),
        .DIB(\data_int_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__0[13:12]),
        .DOB(data_int0__0[15:14]),
        .DOC(NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_6_11
       (.ADDRA({1'b0,\data_int_reg[1]_0 }),
        .ADDRB({1'b0,\data_int_reg[1]_0 }),
        .ADDRC({1'b0,\data_int_reg[1]_0 }),
        .ADDRD({1'b0,\data_int_reg[1]_1 }),
        .DIA(\data_int_reg[13]_0 [7:6]),
        .DIB(\data_int_reg[13]_0 [9:8]),
        .DIC(\data_int_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__0[7:6]),
        .DOB(data_int0__0[9:8]),
        .DOC(data_int0__0[11:10]),
        .DOD(NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "SimpleDualPortRAM_generic" *) 
module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2
   (data_int,
    clk_enable,
    clk,
    p_0_in,
    wr_din,
    ADDRA,
    Q);
  output [15:0]data_int;
  input clk_enable;
  input clk;
  input p_0_in;
  input [15:0]wr_din;
  input [3:0]ADDRA;
  input [3:0]Q;

  wire [3:0]ADDRA;
  wire [3:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int;
  wire [15:0]data_int0;
  wire p_0_in;
  wire [15:0]wr_din;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[0]),
        .Q(data_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[10]),
        .Q(data_int[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[11]),
        .Q(data_int[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[12]),
        .Q(data_int[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[13]),
        .Q(data_int[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[14]),
        .Q(data_int[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[15]),
        .Q(data_int[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[1]),
        .Q(data_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[2]),
        .Q(data_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[3]),
        .Q(data_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[4]),
        .Q(data_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[5]),
        .Q(data_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[6]),
        .Q(data_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[7]),
        .Q(data_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[8]),
        .Q(data_int[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0[9]),
        .Q(data_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[1:0]),
        .DIB(wr_din[3:2]),
        .DIC(wr_din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0[1:0]),
        .DOB(data_int0[3:2]),
        .DOC(data_int0[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_12_15
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[13:12]),
        .DIB(wr_din[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0[13:12]),
        .DOB(data_int0[15:14]),
        .DOC(NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,Q}),
        .DIA(wr_din[7:6]),
        .DIB(wr_din[9:8]),
        .DIC(wr_din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0[7:6]),
        .DOB(data_int0[9:8]),
        .DOC(data_int0[11:10]),
        .DOD(NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "SimpleDualPortRAM_generic" *) 
module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0
   (Q,
    delayLineShiftEn1_1,
    clk_enable,
    clk,
    \data_int_reg[13]_0 ,
    \data_int_reg[1]_0 ,
    \data_int_reg[1]_1 );
  output [15:0]Q;
  input delayLineShiftEn1_1;
  input clk_enable;
  input clk;
  input [15:0]\data_int_reg[13]_0 ;
  input [4:0]\data_int_reg[1]_0 ;
  input [4:0]\data_int_reg[1]_1 ;

  wire [15:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int0__4;
  wire [15:0]\data_int_reg[13]_0 ;
  wire [4:0]\data_int_reg[1]_0 ;
  wire [4:0]\data_int_reg[1]_1 ;
  wire delayLineShiftEn1_1;
  wire p_0_in__4;
  wire [1:0]NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__4[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_0_5
       (.ADDRA(\data_int_reg[1]_0 ),
        .ADDRB(\data_int_reg[1]_0 ),
        .ADDRC(\data_int_reg[1]_0 ),
        .ADDRD(\data_int_reg[1]_1 ),
        .DIA(\data_int_reg[13]_0 [1:0]),
        .DIB(\data_int_reg[13]_0 [3:2]),
        .DIC(\data_int_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__4[1:0]),
        .DOB(data_int0__4[3:2]),
        .DOC(data_int0__4[5:4]),
        .DOD(NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__4));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_31_0_5_i_1__0
       (.I0(delayLineShiftEn1_1),
        .I1(clk_enable),
        .O(p_0_in__4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_12_15
       (.ADDRA(\data_int_reg[1]_0 ),
        .ADDRB(\data_int_reg[1]_0 ),
        .ADDRC(\data_int_reg[1]_0 ),
        .ADDRD(\data_int_reg[1]_1 ),
        .DIA(\data_int_reg[13]_0 [13:12]),
        .DIB(\data_int_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__4[13:12]),
        .DOB(data_int0__4[15:14]),
        .DOC(NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_6_11
       (.ADDRA(\data_int_reg[1]_0 ),
        .ADDRB(\data_int_reg[1]_0 ),
        .ADDRC(\data_int_reg[1]_0 ),
        .ADDRD(\data_int_reg[1]_1 ),
        .DIA(\data_int_reg[13]_0 [7:6]),
        .DIB(\data_int_reg[13]_0 [9:8]),
        .DIC(\data_int_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__4[7:6]),
        .DOB(data_int0__4[9:8]),
        .DOC(data_int0__4[11:10]),
        .DOD(NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "SimpleDualPortRAM_generic" *) 
module top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3
   (data_int,
    clk_enable,
    clk,
    p_0_in,
    wr_din,
    ADDRA,
    Q);
  output [15:0]data_int;
  input clk_enable;
  input clk;
  input p_0_in;
  input [15:0]wr_din;
  input [4:0]ADDRA;
  input [4:0]Q;

  wire [4:0]ADDRA;
  wire [4:0]Q;
  wire clk;
  wire clk_enable;
  wire [15:0]data_int;
  wire [15:0]data_int0__3;
  wire p_0_in;
  wire [15:0]wr_din;
  wire [1:0]NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[0]),
        .Q(data_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[10]),
        .Q(data_int[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[11]),
        .Q(data_int[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[12]),
        .Q(data_int[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[13]),
        .Q(data_int[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[14]),
        .Q(data_int[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[15]),
        .Q(data_int[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[1]),
        .Q(data_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[2]),
        .Q(data_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[3]),
        .Q(data_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[4]),
        .Q(data_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[5]),
        .Q(data_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[6]),
        .Q(data_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[7]),
        .Q(data_int[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[8]),
        .Q(data_int[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .D(data_int0__3[9]),
        .Q(data_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_0_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(wr_din[1:0]),
        .DIB(wr_din[3:2]),
        .DIC(wr_din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__3[1:0]),
        .DOB(data_int0__3[3:2]),
        .DOC(data_int0__3[5:4]),
        .DOD(NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_12_15
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(wr_din[13:12]),
        .DIB(wr_din[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__3[13:12]),
        .DOB(data_int0__3[15:14]),
        .DOC(NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    ram_reg_0_31_6_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(Q),
        .DIA(wr_din[7:6]),
        .DIB(wr_din[9:8]),
        .DIC(wr_din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__3[7:6]),
        .DOB(data_int0__3[9:8]),
        .DOC(data_int0__3[11:10]),
        .DOD(NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "top_DUC_module_with_ready_0_0,DUC_module_with_ready,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DUC_module_with_ready,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_DUC_module_with_ready_0_0
   (clk,
    rst_n,
    clk_enable,
    SIGNAL_IN,
    ce_out,
    DUC_SIGNAL_OUT,
    ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input clk_enable;
  input [15:0]SIGNAL_IN;
  output ce_out;
  output [15:0]DUC_SIGNAL_OUT;
  output ready;

  wire [15:0]DUC_SIGNAL_OUT;
  wire [15:0]SIGNAL_IN;
  wire clk;
  wire clk_enable;
  wire ready;
  wire rst_n;

  assign ce_out = clk_enable;
  top_DUC_module_with_ready_0_0_DUC_module_with_ready inst
       (.DUC_SIGNAL_OUT(DUC_SIGNAL_OUT),
        .SIGNAL_IN(SIGNAL_IN),
        .clk(clk),
        .clk_enable(clk_enable),
        .ready(ready),
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
