-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Feb 24 14:56:13 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_util_vector_logic_0_2 -prefix
--               top_util_vector_logic_0_2_ top_util_vector_logic_0_2_sim_netlist.vhdl
-- Design      : top_util_vector_logic_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_util_vector_logic_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_util_vector_logic_0_2 : entity is "top_util_vector_logic_0_2,util_vector_logic_v2_0_3_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_util_vector_logic_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_util_vector_logic_0_2 : entity is "util_vector_logic_v2_0_3_util_vector_logic,Vivado 2023.2";
end top_util_vector_logic_0_2;

architecture STRUCTURE of top_util_vector_logic_0_2 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
