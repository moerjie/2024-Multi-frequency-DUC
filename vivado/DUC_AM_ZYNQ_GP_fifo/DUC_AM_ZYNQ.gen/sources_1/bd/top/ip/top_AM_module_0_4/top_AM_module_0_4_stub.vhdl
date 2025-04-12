-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Mar 29 21:07:11 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_AM_module_0_4 -prefix
--               top_AM_module_0_4_ top_AM_module_0_4_stub.vhdl
-- Design      : top_AM_module_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_AM_module_0_4 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DUC_SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    AM_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end top_AM_module_0_4;

architecture stub of top_AM_module_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,clk_enable,DUC_SIGNAL_IN[15:0],ce_out,AM_OUT[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AM_module,Vivado 2023.2";
begin
end;
