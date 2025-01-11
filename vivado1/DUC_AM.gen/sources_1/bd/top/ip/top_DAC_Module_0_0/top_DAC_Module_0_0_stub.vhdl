-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Jan  5 20:09:12 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM.gen/sources_1/bd/top/ip/top_DAC_Module_0_0/top_DAC_Module_0_0_stub.vhdl
-- Design      : top_DAC_Module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_DAC_Module_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end top_DAC_Module_0_0;

architecture stub of top_DAC_Module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,dataIn[13:0],dataOut[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DAC_Module,Vivado 2023.2.2";
begin
end;
