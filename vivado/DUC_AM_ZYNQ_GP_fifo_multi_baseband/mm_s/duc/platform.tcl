# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo\mm_s\duc\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo\mm_s\duc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {duc}\
-hw {D:\Desktop\Mul_Freq_DUC\2024-Multi-frequency-DUC\vivado\DUC_AM_ZYNQ_GP_fifo\top_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/mm_s}

platform write
platform generate -domains 
platform active {duc}
bsp reload
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {duc}
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
catch {bsp regenerate}
bsp reload
platform generate -domains standalone_domain 
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains standalone_domain 
platform clean
platform generate
bsp reload
bsp reload
platform generate -domains standalone_domain,zynq_fsbl 
platform active {duc}
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains standalone_domain 
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
bsp setlib -name xiltimer -ver 1.3
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {duc}
platform generate -domains 
platform clean
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform generate
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
bsp reload
platform clean
platform generate
platform generate
platform active {duc}
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains standalone_domain 
platform generate -domains 
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
bsp reload
platform clean
platform generate
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains standalone_domain 
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform generate -domains 
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
bsp reload
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo/top_wrapper.xsa}
platform generate
platform active {duc}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/top_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform active {duc}
bsp reload
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/top_wrapper.xsa}
bsp reload
platform generate -domains standalone_domain 
catch {bsp regenerate}
platform config -updatehw {D:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ_GP_fifo_multi_baseband/top_wrapper.xsa}
platform generate -domains standalone_domain 
