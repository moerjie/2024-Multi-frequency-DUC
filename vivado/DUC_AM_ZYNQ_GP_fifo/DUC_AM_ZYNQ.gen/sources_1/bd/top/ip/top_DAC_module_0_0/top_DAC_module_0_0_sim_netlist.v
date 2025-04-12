// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar  3 21:22:52 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_DAC_module_0_0 -prefix
//               top_DAC_module_0_0_ top_DAC_module_0_1_sim_netlist.v
// Design      : top_DAC_module_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_DAC_module_0_0_DAC_module
   (SIGNAL_OUT,
    clk,
    SIGNAL_IN,
    rst_n);
  output [13:0]SIGNAL_OUT;
  input clk;
  input [13:0]SIGNAL_IN;
  input rst_n;

  wire [13:0]SIGNAL_IN;
  wire [13:0]SIGNAL_OUT;
  wire \SIGNAL_OUT[13]_i_1_n_0 ;
  wire [13:0]SIGNAL_OUT_reg;
  wire clk;
  wire [13:13]p_1_out;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \SIGNAL_OUT[13]_i_1 
       (.I0(rst_n),
        .O(\SIGNAL_OUT[13]_i_1_n_0 ));
  FDCE \SIGNAL_OUT_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[0]),
        .Q(SIGNAL_OUT[0]));
  FDCE \SIGNAL_OUT_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[10]),
        .Q(SIGNAL_OUT[10]));
  FDCE \SIGNAL_OUT_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[11]),
        .Q(SIGNAL_OUT[11]));
  FDCE \SIGNAL_OUT_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[12]),
        .Q(SIGNAL_OUT[12]));
  FDCE \SIGNAL_OUT_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[13]),
        .Q(SIGNAL_OUT[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \SIGNAL_OUT_reg[13]_i_1 
       (.I0(SIGNAL_IN[13]),
        .O(p_1_out));
  FDCE \SIGNAL_OUT_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[1]),
        .Q(SIGNAL_OUT[1]));
  FDCE \SIGNAL_OUT_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[2]),
        .Q(SIGNAL_OUT[2]));
  FDCE \SIGNAL_OUT_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[3]),
        .Q(SIGNAL_OUT[3]));
  FDCE \SIGNAL_OUT_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[4]),
        .Q(SIGNAL_OUT[4]));
  FDCE \SIGNAL_OUT_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[5]),
        .Q(SIGNAL_OUT[5]));
  FDCE \SIGNAL_OUT_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[6]),
        .Q(SIGNAL_OUT[6]));
  FDCE \SIGNAL_OUT_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[7]),
        .Q(SIGNAL_OUT[7]));
  FDCE \SIGNAL_OUT_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[8]),
        .Q(SIGNAL_OUT[8]));
  FDCE \SIGNAL_OUT_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_OUT_reg[9]),
        .Q(SIGNAL_OUT[9]));
  FDCE \SIGNAL_OUT_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[0]),
        .Q(SIGNAL_OUT_reg[0]));
  FDCE \SIGNAL_OUT_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[10]),
        .Q(SIGNAL_OUT_reg[10]));
  FDCE \SIGNAL_OUT_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[11]),
        .Q(SIGNAL_OUT_reg[11]));
  FDCE \SIGNAL_OUT_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[12]),
        .Q(SIGNAL_OUT_reg[12]));
  FDCE \SIGNAL_OUT_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(p_1_out),
        .Q(SIGNAL_OUT_reg[13]));
  FDCE \SIGNAL_OUT_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[1]),
        .Q(SIGNAL_OUT_reg[1]));
  FDCE \SIGNAL_OUT_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[2]),
        .Q(SIGNAL_OUT_reg[2]));
  FDCE \SIGNAL_OUT_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[3]),
        .Q(SIGNAL_OUT_reg[3]));
  FDCE \SIGNAL_OUT_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[4]),
        .Q(SIGNAL_OUT_reg[4]));
  FDCE \SIGNAL_OUT_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[5]),
        .Q(SIGNAL_OUT_reg[5]));
  FDCE \SIGNAL_OUT_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[6]),
        .Q(SIGNAL_OUT_reg[6]));
  FDCE \SIGNAL_OUT_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[7]),
        .Q(SIGNAL_OUT_reg[7]));
  FDCE \SIGNAL_OUT_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[8]),
        .Q(SIGNAL_OUT_reg[8]));
  FDCE \SIGNAL_OUT_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\SIGNAL_OUT[13]_i_1_n_0 ),
        .D(SIGNAL_IN[9]),
        .Q(SIGNAL_OUT_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "top_DAC_module_0_1,DAC_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_module,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_DAC_module_0_0
   (clk,
    rst_n,
    SIGNAL_IN,
    SIGNAL_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [13:0]SIGNAL_IN;
  output [13:0]SIGNAL_OUT;

  wire [13:0]SIGNAL_IN;
  wire [13:0]SIGNAL_OUT;
  wire clk;
  wire rst_n;

  top_DAC_module_0_0_DAC_module inst
       (.SIGNAL_IN(SIGNAL_IN),
        .SIGNAL_OUT(SIGNAL_OUT),
        .clk(clk),
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
