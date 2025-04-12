-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 18 14:58:29 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_axis_data_fifo_0_0 -prefix
--               top_axis_data_fifo_0_0_ top_axis_data_fifo_0_0_stub.vhdl
-- Design      : top_axis_data_fifo_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_axis_data_fifo_0_0 is
  Port ( 
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    prog_full : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );

end top_axis_data_fifo_0_0;

architecture stub of top_axis_data_fifo_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[15:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[15:0],axis_wr_data_count[31:0],axis_rd_data_count[31:0],prog_full,sbiterr,dbiterr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_data_fifo_v2_0_11_top,Vivado 2023.2";
begin
end;
