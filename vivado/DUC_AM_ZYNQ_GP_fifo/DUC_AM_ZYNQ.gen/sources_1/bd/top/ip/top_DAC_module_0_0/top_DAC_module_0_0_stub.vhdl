-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Mar  3 21:22:52 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_DAC_module_0_0 -prefix
--               top_DAC_module_0_0_ top_DAC_module_0_1_stub.vhdl
-- Design      : top_DAC_module_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_DAC_module_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 13 downto 0 );
    SIGNAL_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end top_DAC_module_0_0;

architecture stub of top_DAC_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,SIGNAL_IN[13:0],SIGNAL_OUT[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DAC_module,Vivado 2023.2";
begin
end;
