transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado1/DUC_AM.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/util_vector_logic_v2_0_2

vlog -work xpm  -incr "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/30ef" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/affe/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/30ef" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/affe/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 \
"../../../bd/top/ip/top_DUC_module_0_0/sim/top_DUC_module_0_0.v" \
"../../../bd/top/ip/top_AM_module_0_0/sim/top_AM_module_0_0.v" \
"../../../bd/top/ip/top_DAC_Module_0_0/sim/top_DAC_Module_0_0.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \

vlog -work util_vector_logic_v2_0_2  -incr -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/30ef" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/affe/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 \
"../../../../DUC_AM.gen/sources_1/bd/top/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/30ef" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/1b7e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/122e/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/affe/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/20d0/hdl/verilog" -l xpm -l xil_defaultlib -l util_vector_logic_v2_0_2 \
"../../../bd/top/ip/top_util_vector_logic_0_0/sim/top_util_vector_logic_0_0.v" \
"../../../bd/top/ip/top_util_vector_logic_0_1/sim/top_util_vector_logic_0_1.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

