transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_3

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_3 activehdl/util_vector_logic_v2_0_3

vlog -work xpm  -sv2k12 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_3 \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_3 \
"../../../bd/top/ip/top_DUC_module_0_0/sim/top_DUC_module_0_0.v" \
"../../../bd/top/ip/top_AM_module_0_0/sim/top_AM_module_0_0.v" \
"../../../bd/top/ip/top_DAC_Module_0_0/sim/top_DAC_Module_0_0.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \

vlog -work util_vector_logic_v2_0_3  -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_3 \
"../../../../DUC_AM.gen/sources_1/bd/top/ipshared/5e7b/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_3 \
"../../../bd/top/ip/top_util_vector_logic_0_0/sim/top_util_vector_logic_0_0.v" \
"../../../bd/top/ip/top_util_vector_logic_0_1/sim/top_util_vector_logic_0_1.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

