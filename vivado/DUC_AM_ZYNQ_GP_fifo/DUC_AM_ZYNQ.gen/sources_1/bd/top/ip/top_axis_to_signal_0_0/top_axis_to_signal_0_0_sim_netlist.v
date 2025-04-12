// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Mar 16 16:32:02 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_axis_to_signal_0_0 -prefix
//               top_axis_to_signal_0_0_ top_axis_to_signal_0_0_sim_netlist.v
// Design      : top_axis_to_signal_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_axis_to_signal_0_0_axis_to_signal
   (signalin,
    ready,
    s_axis_tdata,
    aclk,
    aresetn);
  output [15:0]signalin;
  input ready;
  input [15:0]s_axis_tdata;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire ready;
  wire [15:0]s_axis_tdata;
  wire [15:0]signalin;
  wire \signalin[15]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \signalin[15]_i_1 
       (.I0(aresetn),
        .O(\signalin[15]_i_1_n_0 ));
  FDCE \signalin_reg[0] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(signalin[0]));
  FDCE \signalin_reg[10] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(signalin[10]));
  FDCE \signalin_reg[11] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(signalin[11]));
  FDCE \signalin_reg[12] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(signalin[12]));
  FDCE \signalin_reg[13] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(signalin[13]));
  FDCE \signalin_reg[14] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(signalin[14]));
  FDCE \signalin_reg[15] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(signalin[15]));
  FDCE \signalin_reg[1] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(signalin[1]));
  FDCE \signalin_reg[2] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(signalin[2]));
  FDCE \signalin_reg[3] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(signalin[3]));
  FDCE \signalin_reg[4] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(signalin[4]));
  FDCE \signalin_reg[5] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(signalin[5]));
  FDCE \signalin_reg[6] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(signalin[6]));
  FDCE \signalin_reg[7] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(signalin[7]));
  FDCE \signalin_reg[8] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(signalin[8]));
  FDCE \signalin_reg[9] 
       (.C(aclk),
        .CE(ready),
        .CLR(\signalin[15]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(signalin[9]));
endmodule

(* CHECK_LICENSE_TYPE = "top_axis_to_signal_0_0,axis_to_signal,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_to_signal,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_axis_to_signal_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tvalid,
    ready,
    s_axis_tready,
    signalin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  input ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  output [15:0]signalin;

  wire aclk;
  wire aresetn;
  wire ready;
  wire [15:0]s_axis_tdata;
  wire [15:0]signalin;

  assign s_axis_tready = ready;
  top_axis_to_signal_0_0_axis_to_signal inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .ready(ready),
        .s_axis_tdata(s_axis_tdata),
        .signalin(signalin));
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
