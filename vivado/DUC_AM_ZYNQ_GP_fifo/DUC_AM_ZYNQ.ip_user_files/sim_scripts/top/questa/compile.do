vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/util_vector_logic_v2_0_3
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/axis_infrastructure_v1_1_1
vlib questa_lib/msim/axis_data_fifo_v2_0_11
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/lib_fifo_v1_0_18
vlib questa_lib/msim/axi_fifo_mm_s_v4_3_1
vlib questa_lib/msim/axis_register_slice_v1_1_29
vlib questa_lib/msim/axis_subset_converter_v1_1_29
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/axi_protocol_converter_v2_1_29

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap util_vector_logic_v2_0_3 questa_lib/msim/util_vector_logic_v2_0_3
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap axis_infrastructure_v1_1_1 questa_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_11 questa_lib/msim/axis_data_fifo_v2_0_11
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 questa_lib/msim/lib_fifo_v1_0_18
vmap axi_fifo_mm_s_v4_3_1 questa_lib/msim/axi_fifo_mm_s_v4_3_1
vmap axis_register_slice_v1_1_29 questa_lib/msim/axis_register_slice_v1_1_29
vmap axis_subset_converter_v1_1_29 questa_lib/msim/axis_subset_converter_v1_1_29
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_rst_ps7_0_120M_0/sim/top_rst_ps7_0_120M_0.vhd" \

vlog -work util_vector_logic_v2_0_3  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.srcs/sources_1/bd/top/ipshared/5e7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_util_vector_logic_0_2/sim/top_util_vector_logic_0_2.v" \
"../../../bd/top/ip/top_util_vector_logic_0_3/sim/top_util_vector_logic_0_3.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_xlconstant_0_2/sim/top_xlconstant_0_2.v" \
"../../../bd/top/ip/top_util_vector_logic_3_0/sim/top_util_vector_logic_3_0.v" \
"../../../bd/top/ip/top_AM_module_0_4/sim/top_AM_module_0_4.v" \
"../../../bd/top/ip/top_DAC_module_0_0/sim/top_DAC_module_0_0.v" \
"../../../bd/top/ip/top_DUC_module_with_ready_0_0/sim/top_DUC_module_with_ready_0_0.v" \
"../../../bd/top/ip/top_axis_to_signal_0_0/sim/top_axis_to_signal_0_0.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_11  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/68dc/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axis_data_fifo_0_0/sim/top_axis_data_fifo_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_3_1  -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ca01/hdl/axi_fifo_mm_s_v4_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_axi_fifo_mm_s_0_0/sim/top_axi_fifo_mm_s_0_0.vhd" \

vlog -work axis_register_slice_v1_1_29  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/af18/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tdata_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tuser_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tstrb_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tkeep_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tid_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tdest_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/tlast_top_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_29  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0f24/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/hdl/top_top_axis_subset_converter_0_0.v" \
"../../../bd/top/ip/top_axis_subset_converter_0_0/sim/top_axis_subset_converter_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/6b2b/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/434f/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" "+incdir+E:/FPGA_EDA/Xilinx/2023_2/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/top/ip/top_auto_pc_0/sim/top_auto_pc_0.v" \
"../../../bd/top/ip/top_system_ila_0_0/bd_0/ip/ip_0/sim/bd_0696_ila_lib_0.v" \
"../../../bd/top/ip/top_system_ila_0_0/bd_0/sim/bd_0696.v" \
"../../../bd/top/ip/top_system_ila_0_0/sim/top_system_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

