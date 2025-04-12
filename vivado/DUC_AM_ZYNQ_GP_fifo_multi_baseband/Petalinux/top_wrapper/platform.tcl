# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo_multi_baseband\Petalinux\top_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo_multi_baseband\Petalinux\top_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_wrapper}\
-hw {F:\boot_temp\top_wrapper.xsa}\
-out {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/Petalinux}

platform write
domain create -name {linux_ps7_cortexa9} -display-name {linux_ps7_cortexa9} -os {linux} -proc {ps7_cortexa9} -runtime {cpp} -arch {32-bit} -support-app {linux_hello_world}
platform active {top_wrapper}
domain active {zynq_fsbl}
domain active {linux_ps7_cortexa9}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
platform generate
platform active {top_wrapper}
bsp reload
platform generate -domains 
