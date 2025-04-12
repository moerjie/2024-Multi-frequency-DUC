// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Mar 18 14:58:29 2025
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_axis_data_fifo_0_0 -prefix
//               top_axis_data_fifo_0_0_ top_axis_data_fifo_0_0_sim_netlist.v
// Design      : top_axis_data_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_ACLKEN_CONV_MODE = "0" *) (* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDATA_WIDTH = "16" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_ECC_MODE = "1" *) (* C_FAMILY = "zynq" *) (* C_FIFO_DEPTH = "8192" *) 
(* C_FIFO_MEMORY_TYPE = "block" *) (* C_FIFO_MODE = "1" *) (* C_IS_ACLK_ASYNC = "0" *) 
(* C_PROG_EMPTY_THRESH = "5" *) (* C_PROG_FULL_THRESH = "8000" *) (* C_SYNCHRONIZER_STAGE = "3" *) 
(* C_USE_ADV_FEATURES = "825503798" *) (* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) 
(* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) 
(* G_INDX_SS_TREADY = "0" *) (* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) 
(* G_MASK_SS_TDATA = "2" *) (* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) 
(* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) 
(* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) 
(* G_TASK_SEVERITY_INFO = "0" *) (* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CDC_SYNC_STAGES = "3" *) 
(* LP_CLOCKING_MODE = "common_clock" *) (* LP_ECC_MODE = "en_ecc" *) (* LP_FIFO_DEPTH = "8192" *) 
(* LP_FIFO_MEMORY_TYPE = "block" *) (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) (* LP_PACKET_FIFO = "false" *) 
(* LP_PROG_EMPTY_THRESH = "5" *) (* LP_PROG_FULL_THRESH = "8000" *) (* LP_RD_DATA_COUNT_WIDTH = "14" *) 
(* LP_RELATED_CLOCKS = "0" *) (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) (* LP_TDATA_WIDTH = "16" *) 
(* LP_TDEST_WIDTH = "1" *) (* LP_TID_WIDTH = "1" *) (* LP_TUSER_WIDTH = "1" *) 
(* LP_USE_ADV_FEATURES = "825503798" *) (* LP_WR_DATA_COUNT_WIDTH = "14" *) 
module top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    almost_full,
    prog_full,
    axis_wr_data_count,
    injectsbiterr,
    injectdbiterr,
    m_axis_aclk,
    m_axis_aclken,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    almost_empty,
    prog_empty,
    axis_rd_data_count,
    sbiterr,
    dbiterr);
  input s_axis_aclk;
  input s_axis_aresetn;
  input s_axis_aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output almost_full;
  output prog_full;
  output [31:0]axis_wr_data_count;
  input injectsbiterr;
  input injectdbiterr;
  input m_axis_aclk;
  input m_axis_aclken;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output almost_empty;
  output prog_empty;
  output [31:0]axis_rd_data_count;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [13:0]\^axis_rd_data_count ;
  wire [13:0]\^axis_wr_data_count ;
  wire dbiterr;
  wire \gen_fifo.xpm_fifo_axis_inst_n_41 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_42 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sbiterr;
  wire \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13:0] = \^axis_rd_data_count [13:0];
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13:0] = \^axis_wr_data_count [13:0];
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* AXIS_DATA_WIDTH = "24" *) 
  (* AXIS_FINAL_DATA_WIDTH = "64" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "8192" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "13" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "8000" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "1" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "14" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "16" *) 
  (* TDATA_WIDTH = "16" *) 
  (* TDEST_OFFSET = "22" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "21" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "20" *) 
  (* TSTRB_OFFSET = "18" *) 
  (* TUSER_MAX_WIDTH = "4073" *) 
  (* TUSER_OFFSET = "23" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503798" *) 
  (* USE_ADV_FEATURES_INT = "825503798" *) 
  (* WR_DATA_COUNT_WIDTH = "14" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_axis_data_fifo_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_57 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_41 ),
        .dbiterr_axis(dbiterr),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [1:0]),
        .m_axis_tlast(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [1:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_42 ),
        .prog_full_axis(prog_full),
        .rd_data_count_axis(\^axis_rd_data_count ),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(sbiterr),
        .wr_data_count_axis(\^axis_wr_data_count ));
endmodule

(* CHECK_LICENSE_TYPE = "top_axis_data_fifo_0_0,axis_data_fifo_v2_0_11_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v2_0_11_top,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_axis_data_fifo_0_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    axis_wr_data_count,
    axis_rd_data_count,
    prog_full,
    sbiterr,
    dbiterr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_RESET s_axis_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN s_axis_aclken" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;
  output prog_full;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [13:0]\^axis_rd_data_count ;
  wire [13:0]\^axis_wr_data_count ;
  wire dbiterr;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_full;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sbiterr;
  wire NLW_inst_almost_empty_UNCONNECTED;
  wire NLW_inst_almost_full_UNCONNECTED;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_inst_prog_empty_UNCONNECTED;
  wire [31:14]NLW_inst_axis_rd_data_count_UNCONNECTED;
  wire [31:14]NLW_inst_axis_wr_data_count_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [1:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13:0] = \^axis_rd_data_count [13:0];
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13:0] = \^axis_wr_data_count [13:0];
  GND GND
       (.G(\<const0> ));
  (* C_ACLKEN_CONV_MODE = "0" *) 
  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDATA_WIDTH = "16" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_ECC_MODE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_DEPTH = "8192" *) 
  (* C_FIFO_MEMORY_TYPE = "block" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_IS_ACLK_ASYNC = "0" *) 
  (* C_PROG_EMPTY_THRESH = "5" *) 
  (* C_PROG_FULL_THRESH = "8000" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_USE_ADV_FEATURES = "825503798" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CDC_SYNC_STAGES = "3" *) 
  (* LP_CLOCKING_MODE = "common_clock" *) 
  (* LP_ECC_MODE = "en_ecc" *) 
  (* LP_FIFO_DEPTH = "8192" *) 
  (* LP_FIFO_MEMORY_TYPE = "block" *) 
  (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
  (* LP_PACKET_FIFO = "false" *) 
  (* LP_PROG_EMPTY_THRESH = "5" *) 
  (* LP_PROG_FULL_THRESH = "8000" *) 
  (* LP_RD_DATA_COUNT_WIDTH = "14" *) 
  (* LP_RELATED_CLOCKS = "0" *) 
  (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) 
  (* LP_TDATA_WIDTH = "16" *) 
  (* LP_TDEST_WIDTH = "1" *) 
  (* LP_TID_WIDTH = "1" *) 
  (* LP_TUSER_WIDTH = "1" *) 
  (* LP_USE_ADV_FEATURES = "825503798" *) 
  (* LP_WR_DATA_COUNT_WIDTH = "14" *) 
  top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top inst
       (.almost_empty(NLW_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_inst_almost_full_UNCONNECTED),
        .axis_rd_data_count({NLW_inst_axis_rd_data_count_UNCONNECTED[31:14],\^axis_rd_data_count }),
        .axis_wr_data_count({NLW_inst_axis_wr_data_count_UNCONNECTED[31:14],\^axis_wr_data_count }),
        .dbiterr(dbiterr),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .m_axis_aclk(1'b0),
        .m_axis_aclken(1'b1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[1:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[1:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty(NLW_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclken(1'b1),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(sbiterr));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module top_axis_data_fifo_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module top_axis_data_fifo_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[10]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[13] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_pf,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[13]_0 ,
    wr_clk);
  output [12:0]Q;
  output [0:0]DI;
  output [1:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output [3:0]\count_value_i_reg[10]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [13:0]\grdc.rd_data_count_i_reg[13] ;
  input [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_pf;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[13]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [12:0]Q;
  wire [1:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[13]_0 ;
  wire \count_value_i_reg[13]_i_1__0_n_3 ;
  wire \count_value_i_reg[13]_i_1__0_n_6 ;
  wire \count_value_i_reg[13]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[13] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3 ;
  wire [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_3 ;
  wire going_full1;
  wire [13:0]\grdc.rd_data_count_i_reg[13] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire wr_clk;
  wire [3:1]\NLW_count_value_i_reg[13]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_value_i_reg[13]_i_1__0_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[13]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[11]_i_1__0_n_0 ,\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[13]_i_1__0_n_7 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[13]_i_1__0_n_6 ),
        .Q(\count_value_i_reg_n_0_[13] ),
        .R(\count_value_i_reg[13]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[13]_i_1__0 
       (.CI(\count_value_i_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[13]_i_1__0_CO_UNCONNECTED [3:1],\count_value_i_reg[13]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[13]_i_1__0_O_UNCONNECTED [3:2],\count_value_i_reg[13]_i_1__0_n_6 ,\count_value_i_reg[13]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\count_value_i_reg_n_0_[13] ,Q[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[13]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[13]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[13]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[13] [6]),
        .I2(\grdc.rd_data_count_i_reg[13] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[13] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[13] [3]),
        .I2(\grdc.rd_data_count_i_reg[13] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[13] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[13] [0]),
        .I2(\grdc.rd_data_count_i_reg[13] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[13] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [9]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[13] [9]),
        .I2(\grdc.rd_data_count_i_reg[13] [11]),
        .I3(Q[11]),
        .I4(\grdc.rd_data_count_i_reg[13] [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED [3:1],going_full1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[13] [10]),
        .I2(Q[11]),
        .I3(\grdc.rd_data_count_i_reg[13] [11]),
        .O(\count_value_i_reg[10]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[13] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[13] [10]),
        .O(\count_value_i_reg[10]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[13] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[13] [9]),
        .O(\count_value_i_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_9 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[13] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[13] [8]),
        .O(\count_value_i_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[13]_i_3 
       (.I0(Q[12]),
        .I1(\grdc.rd_data_count_i_reg[13] [12]),
        .I2(\count_value_i_reg_n_0_[13] ),
        .I3(\grdc.rd_data_count_i_reg[13] [13]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[13]_i_4 
       (.I0(Q[11]),
        .I1(\grdc.rd_data_count_i_reg[13] [11]),
        .I2(Q[12]),
        .I3(\grdc.rd_data_count_i_reg[13] [12]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[13] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[13] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[13] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[13] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[13] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[13] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[13] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[13] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[13] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[13] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[13] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[12]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    ram_wr_en_pf,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 ,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[13] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [13:0]Q;
  output [13:0]D;
  output [0:0]\count_value_i_reg[12]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input ram_wr_en_pf;
  input ram_empty_i;
  input [11:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 ;
  input [0:0]S;
  input [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [1:0]\grdc.rd_data_count_i_reg[13] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [13:0]D;
  wire [1:0]DI;
  wire [13:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[12]_0 ;
  wire \count_value_i_reg[13]_i_1_n_3 ;
  wire \count_value_i_reg[13]_i_1_n_6 ;
  wire \count_value_i_reg[13]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire [11:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_8_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [11:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [1:0]\grdc.rd_data_count_i_reg[13] ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[13]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[13]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire wr_clk;
  wire [3:1]\NLW_count_value_i_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_value_i_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[13]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\count_value_i_reg[11]_i_1_n_0 ,\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[13]_i_1_n_7 ),
        .Q(Q[12]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[13] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[13]_i_1_n_6 ),
        .Q(Q[13]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[13]_i_1 
       (.CI(\count_value_i_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[13]_i_1_CO_UNCONNECTED [3:1],\count_value_i_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[13]_i_1_O_UNCONNECTED [3:2],\count_value_i_reg[13]_i_1_n_6 ,\count_value_i_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,Q[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[12]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [11]),
        .O(\count_value_i_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [9]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [11]),
        .I3(Q[11]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [10]),
        .I5(Q[10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_8_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(\gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3:1],going_empty1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.ram_empty_i_reg_0 }));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_7_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[10]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [9]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[13]_i_2 
       (.I0(Q[11]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [10]),
        .O(\gwdc.wr_data_count_i[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [0]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[11]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 ,\gwdc.wr_data_count_i[11]_i_5_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[13]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[11]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[13]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[13]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[13]_i_1_O_UNCONNECTED [3:2],D[13:12]}),
        .S({1'b0,1'b0,\grdc.rd_data_count_i_reg[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1
   (Q,
    S,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2 ,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output [11:0]Q;
  output [0:0]S;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input \count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [11:0]Q;
  wire [0:0]S;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1__1_n_0 ;
  wire \count_value_i_reg[11]_i_1__1_n_1 ;
  wire \count_value_i_reg[11]_i_1__1_n_2 ;
  wire \count_value_i_reg[11]_i_1__1_n_3 ;
  wire \count_value_i_reg[11]_i_1__1_n_4 ;
  wire \count_value_i_reg[11]_i_1__1_n_5 ;
  wire \count_value_i_reg[11]_i_1__1_n_6 ;
  wire \count_value_i_reg[11]_i_1__1_n_7 ;
  wire \count_value_i_reg[12]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire \count_value_i_reg_n_0_[12] ;
  wire [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:0]\NLW_count_value_i_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_value_i_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[11]_i_1__1_n_0 ,\count_value_i_reg[11]_i_1__1_n_1 ,\count_value_i_reg[11]_i_1__1_n_2 ,\count_value_i_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__1_n_4 ,\count_value_i_reg[11]_i_1__1_n_5 ,\count_value_i_reg[11]_i_1__1_n_6 ,\count_value_i_reg[11]_i_1__1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[12]_i_1_n_7 ),
        .Q(\count_value_i_reg_n_0_[12] ),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[12]_i_1 
       (.CI(\count_value_i_reg[11]_i_1__1_n_0 ),
        .CO(\NLW_count_value_i_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[12]_i_1_O_UNCONNECTED [3:1],\count_value_i_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\count_value_i_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[11]_i_1__1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[12] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    D,
    \count_value_i_reg[12]_0 ,
    \count_value_i_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] ,
    \count_value_i_reg[1]_0 ,
    ram_wr_en_pf,
    wr_clk);
  output [11:0]Q;
  output [12:0]D;
  output [0:0]\count_value_i_reg[12]_0 ;
  input [0:0]\count_value_i_reg[3]_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [12:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input ram_wr_en_pf;
  input wr_clk;

  wire [12:0]D;
  wire [11:0]Q;
  wire \count_value_i_reg[11]_i_1__2_n_0 ;
  wire \count_value_i_reg[11]_i_1__2_n_1 ;
  wire \count_value_i_reg[11]_i_1__2_n_2 ;
  wire \count_value_i_reg[11]_i_1__2_n_3 ;
  wire \count_value_i_reg[11]_i_1__2_n_4 ;
  wire \count_value_i_reg[11]_i_1__2_n_5 ;
  wire \count_value_i_reg[11]_i_1__2_n_6 ;
  wire \count_value_i_reg[11]_i_1__2_n_7 ;
  wire [0:0]\count_value_i_reg[12]_0 ;
  wire \count_value_i_reg[12]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire \count_value_i_reg_n_0_[12] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_3 ;
  wire [12:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire wr_clk;
  wire [3:0]\NLW_count_value_i_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_value_i_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1__2_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1__2_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__2 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[11]_i_1__2_n_0 ,\count_value_i_reg[11]_i_1__2_n_1 ,\count_value_i_reg[11]_i_1__2_n_2 ,\count_value_i_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__2_n_4 ,\count_value_i_reg[11]_i_1__2_n_5 ,\count_value_i_reg[11]_i_1__2_n_6 ,\count_value_i_reg[11]_i_1__2_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[12] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[12]_i_1__0_n_7 ),
        .Q(\count_value_i_reg_n_0_[12] ),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[12]_i_1__0 
       (.CI(\count_value_i_reg[11]_i_1__2_n_0 ),
        .CO(\NLW_count_value_i_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[12]_i_1__0_O_UNCONNECTED [3:1],\count_value_i_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\count_value_i_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1__2_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[11]_i_1__2_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(\count_value_i_reg_n_0_[12] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [12]),
        .O(\count_value_i_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2 
       (.I0(Q[11]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [11]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3 
       (.I0(Q[10]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [10]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [9]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [8]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2 
       (.I0(\count_value_i_reg_n_0_[12] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [12]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [0]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0 ),
        .CO(\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_O_UNCONNECTED [3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 }));
endmodule

(* AXIS_DATA_WIDTH = "24" *) (* AXIS_FINAL_DATA_WIDTH = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "en_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000110" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000110" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "8192" *) 
(* FIFO_MEMORY_TYPE = "block" *) (* LOG_DEPTH_AXIS = "13" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "8000" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "1" *) (* P_FIFO_MEMORY_TYPE = "2" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "14" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "16" *) (* TDATA_WIDTH = "16" *) 
(* TDEST_OFFSET = "22" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "21" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "20" *) (* TSTRB_OFFSET = "18" *) 
(* TUSER_MAX_WIDTH = "4073" *) (* TUSER_OFFSET = "23" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503798" *) (* USE_ADV_FEATURES_INT = "825503798" *) (* WR_DATA_COUNT_WIDTH = "14" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module top_axis_data_fifo_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input [1:0]s_axis_tstrb;
  input [1:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [15:0]m_axis_tdata;
  output [1:0]m_axis_tstrb;
  output [1:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [13:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [13:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire dbiterr_axis;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire injectdbiterr_axis;
  wire injectsbiterr_axis;
  wire [15:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [1:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [1:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire prog_full_axis;
  wire [13:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [15:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [1:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [1:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sbiterr_axis;
  wire [13:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [63:24]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_axis_data_fifo_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "1" *) 
  (* ENABLE_ECC = "3" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000110" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "8192" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "524288" *) 
  (* FIFO_WRITE_DEPTH = "8192" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "8187" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "7998" *) 
  (* PF_THRESH_MAX = "8187" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "8000" *) 
  (* RD_DATA_COUNT_WIDTH = "14" *) 
  (* RD_DC_WIDTH_EXT = "14" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "13" *) 
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503798" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "64" *) 
  (* WR_DATA_COUNT_WIDTH = "14" *) 
  (* WR_DC_WIDTH_EXT = "14" *) 
  (* WR_DEPTH_LOG = "13" *) 
  (* WR_PNTR_WIDTH = "13" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  top_axis_data_fifo_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(dbiterr_axis),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[63:24],m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(injectdbiterr_axis),
        .injectsbiterr(injectsbiterr_axis),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(sbiterr_axis),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "1" *) (* ENABLE_ECC = "3" *) 
(* EN_ADV_FEATURE = "16'b0001010000000110" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "8192" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "524288" *) (* FIFO_WRITE_DEPTH = "8192" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "8187" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "7998" *) 
(* PF_THRESH_MAX = "8187" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "8000" *) (* RD_DATA_COUNT_WIDTH = "14" *) (* RD_DC_WIDTH_EXT = "14" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "13" *) 
(* READ_DATA_WIDTH = "64" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503798" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "64" *) (* WR_DATA_COUNT_WIDTH = "14" *) 
(* WR_DC_WIDTH_EXT = "14" *) (* WR_DEPTH_LOG = "13" *) (* WR_PNTR_WIDTH = "13" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module top_axis_data_fifo_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [63:0]din;
  output full;
  output full_n;
  output prog_full;
  output [13:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [63:0]dout;
  output empty;
  output prog_empty;
  output [13:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire dbiterr;
  wire [13:1]diff_pntr_pf_q;
  wire [13:1]diff_pntr_pf_q0;
  wire [63:0]din;
  wire [23:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [13:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire injectdbiterr;
  wire injectsbiterr;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [13:0]rd_data_count;
  wire rd_en;
  wire [12:0]rd_pntr_ext;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_11;
  wire rdpp1_inst_n_12;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_3;
  wire rst_d1_inst_n_4;
  wire rst_d1_inst_n_5;
  wire sbiterr;
  wire sleep;
  wire wr_clk;
  wire [13:0]wr_data_count;
  wire wr_en;
  wire [12:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrp_inst_n_29;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_11;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_25;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire [63:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [63:24]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dout[63] = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23:0] = \^dout [23:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  top_axis_data_fifo_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_26),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_28),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[11]),
        .Q(diff_pntr_pf_q[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[12]),
        .Q(diff_pntr_pf_q[12]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[13]),
        .Q(diff_pntr_pf_q[13]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_5),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_27),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "13" *) 
  (* ADDR_WIDTH_B = "13" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "64" *) 
  (* BYTE_WRITE_WIDTH_B = "64" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "3" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "71" *) 
  (* \MEM.ADDRESS_SPACE_END  = "8191" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "72" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "524288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "both_encode_and_decode" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "8192" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "64" *) 
  (* P_MIN_WIDTH_DATA_A = "64" *) 
  (* P_MIN_WIDTH_DATA_B = "64" *) 
  (* P_MIN_WIDTH_DATA_ECC = "72" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "64" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "13" *) 
  (* P_WIDTH_ADDR_READ_B = "13" *) 
  (* P_WIDTH_ADDR_WRITE_A = "13" *) 
  (* P_WIDTH_ADDR_WRITE_B = "13" *) 
  (* P_WIDTH_COL_WRITE_A = "64" *) 
  (* P_WIDTH_COL_WRITE_B = "64" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "64" *) 
  (* READ_DATA_WIDTH_B = "64" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "64" *) 
  (* WRITE_DATA_WIDTH_B = "64" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "64" *) 
  (* rstb_loop_iter = "64" *) 
  (* xpm_ecc_graph = "yes" *) 
  top_axis_data_fifo_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(dbiterr),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[23:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [63:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [63:24],\^dout }),
        .ena(1'b0),
        .enb(rdp_inst_n_27),
        .injectdbiterra(injectdbiterr),
        .injectdbiterrb(1'b0),
        .injectsbiterra(injectsbiterr),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(sbiterr),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [12]),
        .Q(rd_data_count[12]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [13]),
        .Q(rd_data_count[13]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [12]),
        .Q(wr_data_count[12]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [13]),
        .Q(wr_data_count[13]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_13),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_27),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[10]_0 ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\count_value_i_reg[13]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_26),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_28),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wrp_inst_n_29),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wrpp1_inst_n_25),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11}),
        .\grdc.rd_data_count_i_reg[13] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11}),
        .S(rdpp1_inst_n_12),
        .\count_value_i_reg[0]_0 (rdp_inst_n_27),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2 (wr_pntr_ext[12]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_axis_data_fifo_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_3),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_11),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .d_out_int_reg_1(rst_d1_inst_n_4),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (rdp_inst_n_27),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 (diff_pntr_pf_q),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_5),
        .prog_full(prog_full),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_13,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_3),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[12]_0 (wrp_inst_n_29),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 (rd_pntr_ext[12:1]),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_27),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (rdpp1_inst_n_12),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_3_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10,rdpp1_inst_n_11}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\grdc.rd_data_count_i_reg[13] ({rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .wr_clk(wr_clk));
  top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10,wrpp1_inst_n_11}),
        .\count_value_i_reg[12]_0 (wrpp1_inst_n_25),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_4),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13] (rd_pntr_ext),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .ram_wr_en_pf(ram_wr_en_pf),
        .wr_clk(wr_clk));
  top_axis_data_fifo_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[12] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module top_axis_data_fifo_0_0_xpm_fifo_reg_bit
   (rst_d1,
    d_out_int_reg_0,
    clr_full,
    S,
    d_out_int_reg_1,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    \count_value_i_reg[3] ,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    rst,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 ,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output d_out_int_reg_0;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_1;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input \count_value_i_reg[3] ;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input rst;
  input [12:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 ;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire d_out_int_reg_0;
  wire [0:0]d_out_int_reg_1;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire [12:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i212_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT5 #(
    .INIT(32'h00000100)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ),
        .O(d_out_int_reg_0));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i212_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [9]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ),
        .O(prog_full_i212_in));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [11]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [10]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [12]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [1]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0 ));
endmodule

module top_axis_data_fifo_0_0_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[12] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[12] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[12] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_pf;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[12] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[13]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "13" *) (* ADDR_WIDTH_B = "13" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "64" *) (* BYTE_WRITE_WIDTH_B = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "3" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "524288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "8192" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "64" *) 
(* P_MIN_WIDTH_DATA_A = "64" *) (* P_MIN_WIDTH_DATA_B = "64" *) (* P_MIN_WIDTH_DATA_ECC = "72" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "64" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "13" *) (* P_WIDTH_ADDR_READ_B = "13" *) 
(* P_WIDTH_ADDR_WRITE_A = "13" *) (* P_WIDTH_ADDR_WRITE_B = "13" *) (* P_WIDTH_COL_WRITE_A = "64" *) 
(* P_WIDTH_COL_WRITE_B = "64" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "64" *) 
(* READ_DATA_WIDTH_B = "64" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "64" *) (* WRITE_DATA_WIDTH_B = "64" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "64" *) 
(* rstb_loop_iter = "64" *) (* xpm_ecc_graph = "yes" *) 
module top_axis_data_fifo_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [63:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [63:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [63:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [63:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire dbiterrb;
  wire [63:0]dina;
  wire [23:0]\^doutb ;
  wire enb;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0 ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0 ;
  wire \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_10 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_11 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_36 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_37 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_38 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_39 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_40 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_41 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_42 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_43 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_44 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_45 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_46 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_47 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_48 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_49 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_5 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_50 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_51 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_6 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_63 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_64 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_65 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_66 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_67 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_68 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_69 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_7 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_70 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_71 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_72 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_73 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_74 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_75 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_8 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_9 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ;
  wire injectdbiterra;
  wire injectsbiterra;
  wire regceb;
  wire sbiterrb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTB_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23:0] = \^doutb [23:0];
  assign sbiterra = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0 ),
        .Q(\^doutb [0]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0 ),
        .Q(\^doutb [10]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0 ),
        .Q(\^doutb [11]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0 ),
        .Q(\^doutb [12]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0 ),
        .Q(\^doutb [13]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0 ),
        .Q(\^doutb [14]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0 ),
        .Q(\^doutb [15]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0 ),
        .Q(\^doutb [16]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0 ),
        .Q(\^doutb [17]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0 ),
        .Q(\^doutb [18]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0 ),
        .Q(\^doutb [19]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0 ),
        .Q(\^doutb [1]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0 ),
        .Q(\^doutb [20]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0 ),
        .Q(\^doutb [21]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0 ),
        .Q(\^doutb [22]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0 ),
        .Q(\^doutb [23]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0 ),
        .Q(\^doutb [2]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0 ),
        .Q(\^doutb [3]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0 ),
        .Q(\^doutb [4]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0 ),
        .Q(\^doutb [5]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0 ),
        .Q(\^doutb [6]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0 ),
        .Q(\^doutb [7]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0 ),
        .Q(\^doutb [8]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0 ),
        .Q(\^doutb [9]),
        .R(1'b0));
  MUXF8 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3 
       (.I0(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0 ),
        .I1(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0 ),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0 ),
        .Q(dbiterrb),
        .R(1'b0));
  MUXF8 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7 
       (.I0(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3 ),
        .I1(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3 ),
        .I2(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .I3(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3 ),
        .I4(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .I5(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0 ),
        .Q(sbiterrb),
        .R(1'b0));
  MUXF8 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ));
  MUXF7 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  MUXF7 \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3 
       (.I0(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0 ),
        .I1(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0 ),
        .O(\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0 ),
        .S(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "512" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "512" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTA.ADDRESS_END  = "5631" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "5120" *) 
  (* \MEM.PORTB.ADDRESS_END  = "5631" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "5632" *) 
  (* \MEM.PORTA.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "5632" *) 
  (* \MEM.PORTB.ADDRESS_END  = "6143" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[11]),
        .I4(addrb[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[11]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTA.ADDRESS_END  = "6655" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "6144" *) 
  (* \MEM.PORTB.ADDRESS_END  = "6655" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_12" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "6656" *) 
  (* \MEM.PORTA.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "6656" *) 
  (* \MEM.PORTB.ADDRESS_END  = "7167" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .I4(addrb[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTA.ADDRESS_END  = "7679" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "7168" *) 
  (* \MEM.PORTB.ADDRESS_END  = "7679" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "7680" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "7680" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .I4(addrb[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1535" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "1024" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1535" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1 
       (.I0(enb),
        .I1(addrb[11]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2 
       (.I0(wea),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3 
       (.I0(injectdbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4 
       (.I0(injectsbiterra),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[10]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "1536" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "1536" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1 
       (.I0(enb),
        .I1(addrb[9]),
        .I2(addrb[10]),
        .I3(addrb[11]),
        .I4(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2 
       (.I0(wea),
        .I1(addra[9]),
        .I2(addra[10]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3 
       (.I0(injectdbiterra),
        .I1(addra[9]),
        .I2(addra[10]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4 
       (.I0(injectsbiterra),
        .I1(addra[9]),
        .I2(addra[10]),
        .I3(addra[11]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2559" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "2048" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2559" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[12]),
        .I3(addrb[9]),
        .I4(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[12]),
        .I3(addra[9]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "2560" *) 
  (* \MEM.PORTA.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "2560" *) 
  (* \MEM.PORTB.ADDRESS_END  = "3071" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1 
       (.I0(enb),
        .I1(addrb[9]),
        .I2(addrb[11]),
        .I3(addrb[10]),
        .I4(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2 
       (.I0(wea),
        .I1(addra[9]),
        .I2(addra[11]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3 
       (.I0(injectdbiterra),
        .I1(addra[9]),
        .I2(addra[11]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4 
       (.I0(injectsbiterra),
        .I1(addra[9]),
        .I2(addra[11]),
        .I3(addra[10]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTA.ADDRESS_END  = "3583" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "3072" *) 
  (* \MEM.PORTB.ADDRESS_END  = "3583" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[9]),
        .I4(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "3584" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "3584" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[12]),
        .I4(addrb[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[12]),
        .I4(addra[9]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4607" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4607" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1 
       (.I0(enb),
        .I1(addrb[10]),
        .I2(addrb[11]),
        .I3(addrb[9]),
        .I4(addrb[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2 
       (.I0(wea),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3 
       (.I0(injectdbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4 
       (.I0(injectsbiterra),
        .I1(addra[10]),
        .I2(addra[11]),
        .I3(addra[9]),
        .I4(addra[12]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0 ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4608" *) 
  (* \MEM.PORTA.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4608" *) 
  (* \MEM.PORTB.ADDRESS_END  = "5119" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32_p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_9" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("TRUE"),
    .EN_ECC_WRITE("TRUE"),
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9 
       (.ADDRARDADDR({1'b1,addrb[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra[8:0],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2 ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_5 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_6 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_7 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_8 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_9 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_10 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_11 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35 }),
        .DOBDO({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_36 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_37 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_38 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_39 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_40 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_41 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_42 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_43 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_44 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_45 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_46 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_47 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_48 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_49 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_50 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_51 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_63 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_64 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_65 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_66 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_67 }),
        .DOPADOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_68 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_69 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_70 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_71 }),
        .DOPBDOP({\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_72 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_73 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_74 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_75 }),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ),
        .INJECTDBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ),
        .INJECTSBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3 ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1 
       (.I0(enb),
        .I1(addrb[9]),
        .I2(addrb[12]),
        .I3(addrb[10]),
        .I4(addrb[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2 
       (.I0(wea),
        .I1(addra[9]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3 
       (.I0(injectdbiterra),
        .I1(addra[9]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4 
       (.I0(injectsbiterra),
        .I1(addra[9]),
        .I2(addra[12]),
        .I3(addra[10]),
        .I4(addra[11]),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0 ));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0 
       (.C(clka),
        .CE(enb),
        .D(addrb[12]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0 ),
        .R(1'b0));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1 
       (.C(clka),
        .CE(enb),
        .D(addrb[11]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0 ),
        .R(1'b0));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2 
       (.C(clka),
        .CE(enb),
        .D(addrb[10]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0 ),
        .R(1'b0));
  FDRE \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3 
       (.C(clka),
        .CE(enb),
        .D(addrb[9]),
        .Q(\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0 ),
        .R(1'b0));
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
