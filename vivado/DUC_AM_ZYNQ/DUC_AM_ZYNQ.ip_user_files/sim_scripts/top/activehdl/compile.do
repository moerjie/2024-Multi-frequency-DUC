transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/DUC_AM_ZYNQ.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_30
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/util_vector_logic_v2_0_2
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/FPGA/vivado2023_1/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/top/ip/top_processing_system7_0_0/sim/top_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/top/ip/top_axi_gpio_0_0/sim/top_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/top/ip/top_rst_ps7_0_120M_0/sim/top_rst_ps7_0_120M_0.vhd" \

vlog -work util_vector_logic_v2_0_2  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.srcs/sources_1/bd/top/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/top/ip/top_util_vector_logic_0_2/sim/top_util_vector_logic_0_2.v" \
"../../../bd/top/ip/top_util_vector_logic_0_3/sim/top_util_vector_logic_0_3.v" \
"../../../bd/top/ip/top_Signal_Source_module_0_4/sim/top_Signal_Source_module_0_4.v" \
"../../../bd/top/ip/top_DUC_module_0_3/sim/top_DUC_module_0_3.v" \
"../../../bd/top/ip/top_DAC_module_0_0/sim/top_DAC_module_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/top/ip/top_xlconstant_0_2/sim/top_xlconstant_0_2.v" \
"../../../bd/top/ip/top_DAC_module_0_1/sim/top_DAC_module_0_1.v" \
"../../../bd/top/ip/top_util_vector_logic_1_0/sim/top_util_vector_logic_1_0.v" \
"../../../bd/top/ip/top_util_vector_logic_1_1/sim/top_util_vector_logic_1_1.v" \
"../../../bd/top/ip/top_AM_module_0_4/sim/top_AM_module_0_4.v" \
"../../../bd/top/sim/top.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/ec67/hdl" "+incdir+../../../../DUC_AM_ZYNQ.gen/sources_1/bd/top/ipshared/aed8/hdl" "+incdir+F:/FPGA/vivado2023_1/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l proc_sys_reset_v5_0_13 -l util_vector_logic_v2_0_2 -l xlconstant_v1_1_7 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/top/ip/top_auto_pc_0/sim/top_auto_pc_0.v" \
"../../../bd/top/ip/top_util_vector_logic_3_0/sim/top_util_vector_logic_3_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

