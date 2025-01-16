-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 12 15:10:24 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM_ZYNQ/DUC_AM_ZYNQ.gen/sources_1/bd/top/ip/top_DUC_module_0_3/top_DUC_module_0_3_stub.vhdl
-- Design      : top_DUC_module_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_DUC_module_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    VLD_IN : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    DUC_SIGNAL_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end top_DUC_module_0_3;

architecture stub of top_DUC_module_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,clk_enable,SIGNAL_IN[15:0],VLD_IN,ce_out,DUC_SIGNAL_OUT[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DUC_module,Vivado 2023.1";
begin
end;
