vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/c2c6" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../DUC_AM.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_DUC_module_0_0/sim/top_DUC_module_0_0.v" \
"../../../bd/top/ip/top_AM_module_0_0/sim/top_AM_module_0_0.v" \
"../../../bd/top/ip/top_DAC_Module_0_0/sim/top_DAC_Module_0_0.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/ip/top_util_vector_logic_0_0/sim/top_util_vector_logic_0_0.v" \
"../../../bd/top/ip/top_util_vector_logic_0_1/sim/top_util_vector_logic_0_1.v" \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

