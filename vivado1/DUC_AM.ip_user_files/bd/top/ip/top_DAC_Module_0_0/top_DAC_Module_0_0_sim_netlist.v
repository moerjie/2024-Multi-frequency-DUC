// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Jan  5 20:09:12 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM.gen/sources_1/bd/top/ip/top_DAC_Module_0_0/top_DAC_Module_0_0_sim_netlist.v
// Design      : top_DAC_Module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_DAC_Module_0_0,DAC_Module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_Module,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module top_DAC_Module_0_0
   (clk,
    rst_n,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [13:0]dataIn;
  output [13:0]dataOut;

  wire clk;
  wire [13:0]dataIn;
  wire [13:0]dataOut;
  wire rst_n;

  top_DAC_Module_0_0_DAC_Module inst
       (.clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "DAC_Module" *) 
module top_DAC_Module_0_0_DAC_Module
   (dataOut,
    clk,
    dataIn,
    rst_n);
  output [13:0]dataOut;
  input clk;
  input [13:0]dataIn;
  input rst_n;

  wire clk;
  wire [13:0]dataIn;
  wire [13:0]dataOut;
  wire \dataOut[13]_i_1_n_0 ;
  wire [13:0]dataTemp;
  wire [13:13]p_1_out;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \dataOut[13]_i_1 
       (.I0(rst_n),
        .O(\dataOut[13]_i_1_n_0 ));
  FDCE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[0]),
        .Q(dataOut[0]));
  FDCE \dataOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[10]),
        .Q(dataOut[10]));
  FDCE \dataOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[11]),
        .Q(dataOut[11]));
  FDCE \dataOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[12]),
        .Q(dataOut[12]));
  FDCE \dataOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[13]),
        .Q(dataOut[13]));
  FDCE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[1]),
        .Q(dataOut[1]));
  FDCE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[2]),
        .Q(dataOut[2]));
  FDCE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[3]),
        .Q(dataOut[3]));
  FDCE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[4]),
        .Q(dataOut[4]));
  FDCE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[5]),
        .Q(dataOut[5]));
  FDCE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[6]),
        .Q(dataOut[6]));
  FDCE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[7]),
        .Q(dataOut[7]));
  FDCE \dataOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[8]),
        .Q(dataOut[8]));
  FDCE \dataOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataTemp[9]),
        .Q(dataOut[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \dataTemp[13]_i_1 
       (.I0(dataIn[13]),
        .O(p_1_out));
  FDCE \dataTemp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[0]),
        .Q(dataTemp[0]));
  FDCE \dataTemp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[10]),
        .Q(dataTemp[10]));
  FDCE \dataTemp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[11]),
        .Q(dataTemp[11]));
  FDCE \dataTemp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[12]),
        .Q(dataTemp[12]));
  FDCE \dataTemp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(p_1_out),
        .Q(dataTemp[13]));
  FDCE \dataTemp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[1]),
        .Q(dataTemp[1]));
  FDCE \dataTemp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[2]),
        .Q(dataTemp[2]));
  FDCE \dataTemp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[3]),
        .Q(dataTemp[3]));
  FDCE \dataTemp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[4]),
        .Q(dataTemp[4]));
  FDCE \dataTemp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[5]),
        .Q(dataTemp[5]));
  FDCE \dataTemp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[6]),
        .Q(dataTemp[6]));
  FDCE \dataTemp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[7]),
        .Q(dataTemp[7]));
  FDCE \dataTemp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[8]),
        .Q(dataTemp[8]));
  FDCE \dataTemp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataOut[13]_i_1_n_0 ),
        .D(dataIn[9]),
        .Q(dataTemp[9]));
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
