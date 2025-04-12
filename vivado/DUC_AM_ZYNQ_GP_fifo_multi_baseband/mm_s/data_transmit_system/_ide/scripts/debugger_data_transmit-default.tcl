# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo_multi_baseband\mm_s\data_transmit_system\_ide\scripts\debugger_data_transmit-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo_multi_baseband\mm_s\data_transmit_system\_ide\scripts\debugger_data_transmit-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210512180081" && level==0 && jtag_device_ctx=="jsn-JTAG-HS1-210512180081-23727093-0"}
fpga -file D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/mm_s/data_transmit/_ide/bitstream/top_wrapper.bit -no-revision-check
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/mm_s/duc/export/duc/hw/top_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/mm_s/data_transmit/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/mm_s/data_transmit/Debug/data_transmit.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
