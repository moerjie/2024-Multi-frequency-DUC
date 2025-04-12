# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis_theia\duc\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis_theia\duc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {duc}\
-hw {D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ\vitis_theia\duc.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia}

platform write
platform generate -domains 
platform active {duc}
bsp reload
platform generate
platform active {duc}
bsp reload
platform generate -domains 
bsp reload
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp write
platform generate -domains standalone_domain 
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/top_wrapper.xsa}
bsp reload
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform clean
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate
platform generate -domains zynq_fsbl 
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate -domains standalone_domain 
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate -domains standalone_domain 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {duc}
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate -domains standalone_domain 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {duc}
platform generate -domains 
platform clean
platform generate
bsp reload
bsp write
platform generate -domains 
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform clean
platform generate
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform clean
platform clean
platform generate
platform clean
platform generate
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate -domains standalone_domain 
platform clean
platform generate
platform clean
platform generate
platform active {duc}
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/vitis_theia/duc.xsa}
platform generate -domains standalone_domain 
platform clean
bsp reload
platform generate
