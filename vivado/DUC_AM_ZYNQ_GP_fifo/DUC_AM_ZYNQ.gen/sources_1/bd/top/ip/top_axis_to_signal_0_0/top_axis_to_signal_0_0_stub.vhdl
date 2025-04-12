-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Mar 16 16:32:02 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_axis_to_signal_0_0 -prefix
--               top_axis_to_signal_0_0_ top_axis_to_signal_0_0_stub.vhdl
-- Design      : top_axis_to_signal_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_axis_to_signal_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    ready : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    signalin : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end top_axis_to_signal_0_0;

architecture stub of top_axis_to_signal_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tdata[15:0],s_axis_tvalid,ready,s_axis_tready,signalin[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_to_signal,Vivado 2023.2";
begin
end;
