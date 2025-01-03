onbreak resume
onerror resume
vsim -voptargs=+acc work.hdl_IP_tb

add wave sim:/hdl_IP_tb/u_hdl_IP/clk
add wave sim:/hdl_IP_tb/u_hdl_IP/reset
add wave sim:/hdl_IP_tb/u_hdl_IP/clk_enable
add wave sim:/hdl_IP_tb/u_hdl_IP/dataIn
add wave sim:/hdl_IP_tb/u_hdl_IP/validIn
add wave sim:/hdl_IP_tb/u_hdl_IP/ce_out
add wave sim:/hdl_IP_tb/u_hdl_IP/dataOut_0
add wave sim:/hdl_IP_tb/dataOut_0_ref
add wave sim:/hdl_IP_tb/u_hdl_IP/dataOut_1
add wave sim:/hdl_IP_tb/dataOut_1_ref
add wave sim:/hdl_IP_tb/u_hdl_IP/dataOut_2
add wave sim:/hdl_IP_tb/dataOut_2_ref
add wave sim:/hdl_IP_tb/u_hdl_IP/validOut
add wave sim:/hdl_IP_tb/validOut_ref
run -all
