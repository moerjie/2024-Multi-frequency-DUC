# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis\zynq_dac\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis\zynq_dac\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zynq_dac}\
-hw {D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis\top_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis}

platform write
platform generate -domains 
platform active {zynq_dac}
bsp reload
platform generate
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis/top_wrapper.xsa}
platform generate -domains 
platform active {zynq_dac}
bsp reload
platform generate -domains 
catch {bsp regenerate}
platform clean
platform generate
platform active {zynq_dac}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
