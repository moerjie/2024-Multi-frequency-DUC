-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 18 13:37:59 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_axi_fifo_mm_s_0_0 -prefix
--               top_axi_fifo_mm_s_0_0_ top_axi_fifo_mm_s_0_0_sim_netlist.vhdl
-- Design      : top_axi_fifo_mm_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_pselect_f is
  port (
    ce_expnd_i_20 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end top_axi_fifo_mm_s_0_0_pselect_f;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      O => ce_expnd_i_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_19 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized0\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0),
      O => ce_expnd_i_19
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_18 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      O => ce_expnd_i_18
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_9 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized10\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      O => ce_expnd_i_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized11\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(2),
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized12\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized12\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized12\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized12\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized13\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized13\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized13\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized13\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized14\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized14\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized14\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized14\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized15\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized15\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized15\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized15\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(4),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized16\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized16\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized16\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized16\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized17\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized17\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized17\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized17\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized18\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized18\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized18\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized18\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized19\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized19\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized19\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized19\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_16 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized3\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      O => ce_expnd_i_16
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_15 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized4\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      O => ce_expnd_i_15
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_14 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized5\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      O => ce_expnd_i_14
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_13 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized6\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      O => ce_expnd_i_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized7\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized8\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ : entity is "pselect_f";
end \top_axi_fifo_mm_s_0_0_pselect_f__parameterized9\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end top_axi_fifo_mm_s_0_0_xpm_counter_updn;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[10]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \grdc.rd_data_count_i_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[13]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[13]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[13]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_value_i_reg[13]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[13]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(12 downto 0) <= \^q\(12 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[11]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[13]_i_1__0_n_7\,
      Q => \^q\(12),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[13]_i_1__0_n_6\,
      Q => \count_value_i_reg_n_0_[13]\,
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[11]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_count_value_i_reg[13]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_value_i_reg[13]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_value_i_reg[13]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_value_i_reg[13]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[13]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \count_value_i_reg_n_0_[13]\,
      S(0) => \^q\(12)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[13]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[13]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_pf,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[13]\(6),
      I2 => \grdc.rd_data_count_i_reg[13]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[13]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[13]\(3),
      I2 => \grdc.rd_data_count_i_reg[13]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[13]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[13]\(0),
      I2 => \grdc.rd_data_count_i_reg[13]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[13]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(9),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(11),
      I3 => \^q\(11),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(10),
      I5 => \^q\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(6),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[13]\(9),
      I2 => \grdc.rd_data_count_i_reg[13]\(11),
      I3 => \^q\(11),
      I4 => \grdc.rd_data_count_i_reg[13]\(10),
      I5 => \^q\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => going_full1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_0\,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_0\,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \grdc.rd_data_count_i_reg[13]\(11),
      O => \count_value_i_reg[11]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[13]\(10),
      O => \count_value_i_reg[11]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[13]\(9),
      O => \count_value_i_reg[11]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[13]\(8),
      O => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \grdc.rd_data_count_i_reg[13]\(12),
      O => \count_value_i_reg[12]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[13]\(3),
      O => \count_value_i_reg[3]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[13]\(2),
      O => \count_value_i_reg[3]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[13]\(1),
      O => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[13]\(7),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[13]\(6),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[13]\(5),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[13]\(4),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(10),
      I2 => \^q\(11),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(11),
      O => \count_value_i_reg[10]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(10),
      O => \count_value_i_reg[10]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(8),
      I2 => \^q\(9),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(9),
      O => \count_value_i_reg[10]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(7),
      I2 => \^q\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(8),
      O => \count_value_i_reg[10]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(11),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(11),
      I2 => \^q\(12),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(12),
      O => S(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(0),
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(2),
      I2 => \^q\(3),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(3),
      O => \count_value_i_reg[2]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(1),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(2),
      O => \count_value_i_reg[2]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(6),
      I2 => \^q\(7),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(5),
      I2 => \^q\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(4),
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(3),
      I2 => \^q\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[13]\(10),
      I2 => \^q\(11),
      I3 => \grdc.rd_data_count_i_reg[13]\(11),
      O => \count_value_i_reg[10]_1\(3)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[13]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[13]\(10),
      O => \count_value_i_reg[10]_1\(2)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[13]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[13]\(9),
      O => \count_value_i_reg[10]_1\(1)
    );
\gwdc.wr_data_count_i[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[13]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[13]\(8),
      O => \count_value_i_reg[10]_1\(0)
    );
\gwdc.wr_data_count_i[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(12),
      I1 => \grdc.rd_data_count_i_reg[13]\(12),
      I2 => \count_value_i_reg_n_0_[13]\,
      I3 => \grdc.rd_data_count_i_reg[13]\(13),
      O => \count_value_i_reg[12]_0\(1)
    );
\gwdc.wr_data_count_i[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(11),
      I1 => \grdc.rd_data_count_i_reg[13]\(11),
      I2 => \^q\(12),
      I3 => \grdc.rd_data_count_i_reg[13]\(12),
      O => \count_value_i_reg[12]_0\(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[13]\(1),
      O => \count_value_i_reg[1]_0\(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[13]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[13]\(3),
      O => \count_value_i_reg[2]_1\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[13]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[13]\(7),
      O => \count_value_i_reg[6]_1\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[13]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[13]\(6),
      O => \count_value_i_reg[6]_1\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[13]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[13]\(5),
      O => \count_value_i_reg[6]_1\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[13]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[13]\(4),
      O => \count_value_i_reg[6]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \count_value_i_reg[11]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[13]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_value_i_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \count_value_i_reg[11]_i_1_n_0\,
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[13]_i_1_n_7\,
      Q => \^q\(12),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[13]_i_1_n_6\,
      Q => \^q\(13),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_value_i_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_value_i_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_value_i_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_value_i_reg[13]_i_1_n_6\,
      O(0) => \count_value_i_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^q\(13 downto 12)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(11),
      O => \count_value_i_reg[12]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => ram_wr_en_pf,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(9),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(11),
      I3 => \^q\(11),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(10),
      I5 => \^q\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_8_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0\,
      CO(3 downto 1) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => going_empty1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \gen_pntr_flags_cc.ram_empty_i_reg_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_0\,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \count_value_i_reg[11]_0\(11 downto 8),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_value_i_reg[11]_0\(12),
      S(3 downto 1) => B"000",
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0),
      O(3 downto 0) => \count_value_i_reg[11]_0\(3 downto 0),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \count_value_i_reg[11]_0\(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3 downto 0)
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(9),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(8),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(7),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(6),
      O => \gwdc.wr_data_count_i[11]_i_5_n_0\
    );
\gwdc.wr_data_count_i[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(10),
      O => \gwdc.wr_data_count_i[13]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(0),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[11]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gwdc.wr_data_count_i_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gwdc.wr_data_count_i_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gwdc.wr_data_count_i[13]_i_2_n_0\,
      O(3 downto 2) => \NLW_gwdc.wr_data_count_i_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \grdc.rd_data_count_i_reg[13]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_value_i_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[11]_i_1__1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[11]_i_1__1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[11]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[11]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[12]_i_1_n_7\,
      Q => \count_value_i_reg_n_0_[12]\,
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[11]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_count_value_i_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_value_i_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_value_i_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count_value_i_reg_n_0_[12]\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[11]_i_1__1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i_reg[11]_i_1__1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[12]\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \count_value_i_reg[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_value_i_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[12]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1__2_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1__2_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[11]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[11]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[11]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[12]_i_1__0_n_7\,
      Q => \^q\(12),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[11]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_count_value_i_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_value_i_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_value_i_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^q\(12)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1__2_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i_reg[11]_i_1__2_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(11),
      O => \count_value_i_reg[12]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(10),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(9),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(8),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(0),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\,
      DI(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\,
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\(3 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(12),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1 downto 0),
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      DI(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end top_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\ : STD_LOGIC;
  signal prog_full_i217_in : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair0";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i217_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(12),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(10),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(9),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\,
      O => prog_full_i217_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(11),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(0),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(1),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[12]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end top_axi_fifo_mm_s_0_0_xpm_fifo_rst;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[12]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(5),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(6),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_4_n_0\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(11),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(10),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(12),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(7),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(8),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(9),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(2),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(1),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_4_n_0\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[12]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 52 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 52 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 52 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 52 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 434176;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 8192;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 53;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of top_axi_fifo_mm_s_0_0_xpm_memory_base : entity is 56;
end top_axi_fifo_mm_s_0_0_xpm_memory_base;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_10_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_10_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_10_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_10_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_11_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_11_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_11_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_11_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_12_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_12_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_12_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_12_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_9_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_9_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_9_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_9_n_67\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 3;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 3;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 434176;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 3;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 4;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 7;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 40;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 43;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 40;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 43;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_10";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 40;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_10\ : label is 43;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 44;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 47;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 44;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 47;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_11";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 44;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_11\ : label is 47;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 48;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 51;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 48;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 51;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 48;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_12\ : label is 51;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is "p0_d1";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is "p0_d1";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_13";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_13\ : label is 52;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 11;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 8;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 11;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 12;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 15;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 12;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 15;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 12;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 15;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 16;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 19;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 16;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 19;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_4";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 16;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 19;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 20;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 23;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 20;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_5";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 20;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 23;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 24;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 27;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 24;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 27;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_6";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 24;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 27;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 28;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 28;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_7";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 28;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 32;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 32;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_8";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 32;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "p0_d4";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 39;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 39;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 434176;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_9";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 39;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_67\,
      Q => doutb(32),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_66\,
      Q => doutb(33),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_65\,
      Q => doutb(34),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_64\,
      Q => doutb(35),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_9_n_67\,
      Q => doutb(36),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_9_n_66\,
      Q => doutb(37),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_9_n_65\,
      Q => doutb(38),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_9_n_64\,
      Q => doutb(39),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_10_n_67\,
      Q => doutb(40),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_10_n_66\,
      Q => doutb(41),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_10_n_65\,
      Q => doutb(42),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_10_n_64\,
      Q => doutb(43),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_11_n_67\,
      Q => doutb(44),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_11_n_66\,
      Q => doutb(45),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_11_n_65\,
      Q => doutb(46),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_11_n_64\,
      Q => doutb(47),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_12_n_67\,
      Q => doutb(48),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_12_n_66\,
      Q => doutb(49),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_12_n_65\,
      Q => doutb(50),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_12_n_64\,
      Q => doutb(51),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(3 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(7 downto 4),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_10\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(43 downto 40),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_10_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_10_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_10_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_10_n_67\,
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_10_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_11\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(47 downto 44),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_11_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_11_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_11_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_11_n_67\,
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_11_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_12\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(51 downto 48),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_12_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_12_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_12_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_12_n_67\,
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_12_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_13\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => addrb(12 downto 0),
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(52),
      DIBDI(15 downto 0) => B"0000000000000001",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => doutb(52),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_13_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(11 downto 8),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(15 downto 12),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_4\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(19 downto 16),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_5\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(23 downto 20),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_6\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(27 downto 24),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_7\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => doutb(31 downto 28),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_8\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(35 downto 32),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_67\,
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_9\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_9_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_9_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_9_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_9_n_67\,
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \s_axi_wdata[27]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0\ : out STD_LOGIC;
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_ip2bus_data_reg[3]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[4]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[6]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[9]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[13]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[14]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[18]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end top_axi_fifo_mm_s_0_0_address_decoder;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_13 : STD_LOGIC;
  signal ce_expnd_i_14 : STD_LOGIC;
  signal ce_expnd_i_15 : STD_LOGIC;
  signal ce_expnd_i_16 : STD_LOGIC;
  signal ce_expnd_i_17 : STD_LOGIC;
  signal ce_expnd_i_18 : STD_LOGIC;
  signal ce_expnd_i_19 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_20 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal \^sig_bus2ip_wrce\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sig_ip2bus_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[18]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[18]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_10_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_5_n_0\ : STD_LOGIC;
  signal sig_str_rst_i_2_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_3_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_4_n_0 : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_4_n_0\ : STD_LOGIC;
  signal sig_txd_wr_en_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sig_register_array[0][3]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sig_register_array[0][4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sig_register_array[0][8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sig_register_array[0][8]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_register_array[1][13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sig_register_array[1][14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sig_register_array[1][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sig_register_array[1][16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sig_tx_channel_reset_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sig_txd_wr_en_i_3 : label is "soft_lutpair9";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  Bus_RNW_reg_reg_1 <= \^bus_rnw_reg_reg_1\;
  \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ <= \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\;
  \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ <= \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_1\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  sig_Bus2IP_WrCE(0) <= \^sig_bus2ip_wrce\(0);
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_20,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_19,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_18,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(1),
      O => ce_expnd_i_17
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_17,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_16,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_15,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_14,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_13,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      R => cs_ce_clr
    );
IP2Bus_Error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I2 => \sig_ip2bus_data[18]_i_2_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => sig_tx_channel_reset_reg_1,
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0\
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => IPIC_STATE,
      O => bus2ip_rnw_i_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => SR(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.top_axi_fifo_mm_s_0_0_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_20 => ce_expnd_i_20
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized9\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized10\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_9 => ce_expnd_i_9
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized11\
     port map (
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[13].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized12\
     port map (
      \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[14].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized13\
     port map (
      \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[15].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized14\
     port map (
      \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[16].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized15\
     port map (
      \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[17].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized16\
     port map (
      \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[18].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized17\
     port map (
      \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[19].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized18\
     port map (
      \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_19 => ce_expnd_i_19
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[20].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized19\
     port map (
      \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_18 => ce_expnd_i_18
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_16 => ce_expnd_i_16
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_15 => ce_expnd_i_15
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_14 => ce_expnd_i_14
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_13 => ce_expnd_i_13
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized7\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\top_axi_fifo_mm_s_0_0_pselect_f__parameterized8\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(4 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_aresetn,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(16),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(29)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \sig_ip2bus_data[0]_i_3_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \sig_ip2bus_data[0]_i_4_n_0\,
      I4 => Bus_RNW_reg,
      O => \sig_ip2bus_data[0]_i_2_n_0\
    );
\sig_ip2bus_data[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_3_n_0\
    );
\sig_ip2bus_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \sig_ip2bus_data[0]_i_5_n_0\,
      O => \sig_ip2bus_data[0]_i_4_n_0\
    );
\sig_ip2bus_data[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_5_n_0\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[10]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(6),
      O => \sig_register_array_reg[1][0]\(19)
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(18)
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(4),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(17)
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[13]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(3),
      O => \sig_register_array_reg[1][0]\(16)
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[14]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(2),
      O => \sig_register_array_reg[1][0]\(15)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(14)
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(13)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(12),
      O => \sig_register_array_reg[1][0]\(12)
    );
\sig_ip2bus_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg\,
      O => \sig_ip2bus_data[18]_i_2_n_0\
    );
\sig_ip2bus_data[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_3_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \sig_ip2bus_data[0]_i_4_n_0\,
      I4 => Bus_RNW_reg,
      O => \sig_ip2bus_data[18]_i_3_n_0\
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(11),
      O => \sig_register_array_reg[1][0]\(11)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(15),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(28)
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(10),
      O => \sig_register_array_reg[1][0]\(10)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(9),
      O => \sig_register_array_reg[1][0]\(9)
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(8),
      O => \sig_register_array_reg[1][0]\(8)
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(7),
      O => \sig_register_array_reg[1][0]\(7)
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(6),
      O => \sig_register_array_reg[1][0]\(6)
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(5),
      O => \sig_register_array_reg[1][0]\(5)
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(4),
      O => \sig_register_array_reg[1][0]\(4)
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(3),
      O => \sig_register_array_reg[1][0]\(3)
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(2),
      O => \sig_register_array_reg[1][0]\(2)
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(1),
      O => \sig_register_array_reg[1][0]\(1)
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(14),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(27)
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_ip2bus_data[18]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[18]\(0),
      O => \sig_register_array_reg[1][0]\(0)
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(13),
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[3]\,
      O => \sig_register_array_reg[1][0]\(26)
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[4]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(12),
      O => \sig_register_array_reg[1][0]\(25)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[0]\(11),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      O => \sig_register_array_reg[1][0]\(24)
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[6]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(10),
      O => \sig_register_array_reg[1][0]\(23)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[7]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(9),
      O => \sig_register_array_reg[1][0]\(22)
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[8]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(8),
      O => \sig_register_array_reg[1][0]\(21)
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0800000008000"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[9]\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data_reg[0]\(7),
      O => \sig_register_array_reg[1][0]\(20)
    );
\sig_register_array[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \sig_register_array_reg[1][0]_0\,
      O => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\
    );
\sig_register_array[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \^bus_rnw_reg_reg_0\
    );
\sig_register_array[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \sig_register_array[0][3]_i_7_n_0\,
      I2 => \sig_register_array[0][3]_i_8_n_0\,
      I3 => sig_txd_wr_en_i_3_n_0,
      I4 => \sig_register_array[0][3]_i_9_n_0\,
      O => Bus_RNW_reg_reg_2
    );
\sig_register_array[0][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => \sig_register_array[0][3]_i_7_n_0\
    );
\sig_register_array[0][3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_register_array[0][3]_i_8_n_0\
    );
\sig_register_array[0][3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF9FFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => IPIC_STATE,
      I5 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \sig_register_array[0][3]_i_9_n_0\
    );
\sig_register_array[0][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      O => \s_axi_wdata[27]\
    );
\sig_register_array[0][6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => \sig_register_array[0][6]_i_10_n_0\
    );
\sig_register_array[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => \^sig_bus2ip_wrce\(0)
    );
\sig_register_array[0][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \sig_register_array_reg[1][0]_0\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\
    );
\sig_register_array[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAAAAAA"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \sig_register_array_reg[0][6]\(0),
      I2 => \sig_register_array_reg[0][6]_0\,
      I3 => CO(0),
      I4 => \sig_register_array[0][6]_i_8_n_0\,
      I5 => \sig_register_array[0][6]_i_9_n_0\,
      O => Bus_RNW_reg_reg_3
    );
\sig_register_array[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFEEFFEEFE"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \sig_register_array[0][6]_i_10_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I5 => \sig_register_array[0][3]_i_7_n_0\,
      O => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\
    );
\sig_register_array[0][6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => sig_tx_channel_reset_reg_1,
      O => \sig_register_array[0][6]_i_8_n_0\
    );
\sig_register_array[0][6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => s_axi_wdata(10),
      O => \sig_register_array[0][6]_i_9_n_0\
    );
\sig_register_array[0][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505051"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \sig_register_array[0][3]_i_7_n_0\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \^bus_rnw_reg_reg_1\
    );
\sig_register_array[0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FEFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => IPIC_STATE,
      I5 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\
    );
\sig_register_array[0][8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => s_axi_wdata(8),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => Bus_RNW_reg_reg_4
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A100000000"
    )
        port map (
      I0 => \sig_register_array[1][0]_i_3_n_0\,
      I1 => \sig_register_array_reg[1][0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \sig_register_array[1][0]_i_4_n_0\,
      I4 => \sig_register_array[1][0]_i_5_n_0\,
      I5 => \^bus_rnw_reg_reg_1\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(16)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => \sig_register_array[1][0]_i_4_n_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0EFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => IPIC_STATE,
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \sig_register_array[1][0]_i_5_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(6)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(5)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(4)
    );
\sig_register_array[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(3)
    );
\sig_register_array[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(2)
    );
\sig_register_array[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(1)
    );
\sig_register_array[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(15)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(14)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(13)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(12)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(11)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(10)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(9),
      O => D(9)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(8)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(7)
    );
sig_str_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[10].ce_out_i_reg[10]_0\,
      I1 => sig_txd_sb_wr_en_i_3_n_0,
      I2 => sig_str_rst_i_2_n_0,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => IPIC_STATE,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\
    );
sig_str_rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I2 => \sig_register_array[0][3]_i_7_n_0\,
      I3 => \sig_ip2bus_data[18]_i_2_n_0\,
      O => sig_str_rst_i_2_n_0
    );
sig_tx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7775333344450000"
    )
        port map (
      I0 => sig_tx_channel_reset_i_2_n_0,
      I1 => sig_tx_channel_reset_reg_2(0),
      I2 => sig_txd_wr_en_i_3_n_0,
      I3 => sig_tx_channel_reset_i_3_n_0,
      I4 => sig_tx_channel_reset_i_4_n_0,
      I5 => sig_tx_channel_reset_reg_1,
      O => sig_tx_channel_reset_reg_0
    );
sig_tx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \sig_ip2bus_data[18]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => IP2Bus_Error1_in,
      I4 => sig_tx_channel_reset_i_5_n_0,
      I5 => \sig_register_array_reg[1][0]_0\,
      O => sig_tx_channel_reset_i_2_n_0
    );
sig_tx_channel_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \sig_register_array_reg[1][0]_0\,
      I1 => \sig_register_array[0][6]_i_10_n_0\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => IP2Bus_Error1_in,
      I5 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_3_n_0
    );
sig_tx_channel_reset_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_4_n_0\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_4_n_0
    );
sig_tx_channel_reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => Bus_RNW_reg,
      O => sig_tx_channel_reset_i_5_n_0
    );
sig_txd_sb_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A0B"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \sig_ip2bus_data[18]_i_2_n_0\,
      I2 => sig_txd_sb_wr_en_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I4 => sig_txd_sb_wr_en_i_3_n_0,
      I5 => sig_txd_sb_wr_en_i_4_n_0,
      O => sig_txd_sb_wr_en
    );
sig_txd_sb_wr_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \sig_register_array[0][6]_i_10_n_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      I5 => Bus_RNW_reg,
      O => sig_txd_sb_wr_en_i_3_n_0
    );
sig_txd_sb_wr_en_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \sig_register_array[0][3]_i_7_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => sig_txd_sb_wr_en_i_4_n_0
    );
\sig_txd_wr_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000100010A"
    )
        port map (
      I0 => \^sig_bus2ip_wrce\(0),
      I1 => \sig_txd_wr_data_reg[31]\,
      I2 => sig_tx_channel_reset_reg_1,
      I3 => \sig_txd_wr_data[31]_i_2_n_0\,
      I4 => \sig_txd_wr_data_reg[31]_0\,
      I5 => \sig_txd_wr_data[31]_i_4_n_0\,
      O => sig_tx_channel_reset_reg(0)
    );
\sig_txd_wr_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => \sig_txd_wr_data[31]_i_2_n_0\
    );
\sig_txd_wr_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \sig_register_array[0][3]_i_7_n_0\,
      I2 => Bus_RNW_reg,
      I3 => \sig_register_array[0][6]_i_10_n_0\,
      I4 => \sig_register_array[1][0]_i_5_n_0\,
      I5 => sig_txd_wr_en_i_3_n_0,
      O => \sig_txd_wr_data[31]_i_4_n_0\
    );
sig_txd_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_1\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => sig_tx_channel_reset_reg_1,
      I4 => \sig_txd_wr_data_reg[31]\,
      I5 => sig_txd_wr_en_i_3_n_0,
      O => sig_txd_wr_en
    );
sig_txd_wr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF02"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_4_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \^gen_bkend_ce_registers[3].ce_out_i_reg[3]_1\
    );
sig_txd_wr_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg\,
      I2 => \sig_ip2bus_data[18]_i_2_n_0\,
      I3 => Bus_RNW_reg,
      O => sig_txd_wr_en_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 52 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 52 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 13 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8192;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 434176;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8192;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8187;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8098;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8187;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 8100;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 14;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 14;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 13;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 53;
  attribute READ_MODE : integer;
  attribute READ_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 825634870;
  attribute VERSION : integer;
  attribute VERSION of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 53;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 14;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 14;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 13;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 13;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of top_axi_fifo_mm_s_0_0_xpm_fifo_base : entity is 1;
end top_axi_fifo_mm_s_0_0_xpm_fifo_base;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
  signal rdp_inst_n_29 : STD_LOGIC;
  signal rdp_inst_n_30 : STD_LOGIC;
  signal rdp_inst_n_31 : STD_LOGIC;
  signal rdp_inst_n_32 : STD_LOGIC;
  signal rdp_inst_n_33 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdp_inst_n_37 : STD_LOGIC;
  signal rdp_inst_n_38 : STD_LOGIC;
  signal rdp_inst_n_39 : STD_LOGIC;
  signal rdp_inst_n_40 : STD_LOGIC;
  signal rdp_inst_n_41 : STD_LOGIC;
  signal rdp_inst_n_42 : STD_LOGIC;
  signal rdp_inst_n_43 : STD_LOGIC;
  signal rdp_inst_n_44 : STD_LOGIC;
  signal rdp_inst_n_45 : STD_LOGIC;
  signal rdp_inst_n_46 : STD_LOGIC;
  signal rdp_inst_n_47 : STD_LOGIC;
  signal rdp_inst_n_48 : STD_LOGIC;
  signal rdp_inst_n_49 : STD_LOGIC;
  signal rdp_inst_n_50 : STD_LOGIC;
  signal rdp_inst_n_51 : STD_LOGIC;
  signal rdp_inst_n_52 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_11 : STD_LOGIC;
  signal rdpp1_inst_n_12 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_5 : STD_LOGIC;
  signal rst_d1_inst_n_6 : STD_LOGIC;
  signal rst_d1_inst_n_7 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrp_inst_n_42 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_11 : STD_LOGIC;
  signal wrpp1_inst_n_12 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_26 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_4 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 52 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 52;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8191;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 434176;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8192;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 53;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.top_axi_fifo_mm_s_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_39,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_40,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(10),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(11),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[11]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(12),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[12]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(9),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_3,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(10),
      Q => diff_pntr_pf_q(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(11),
      Q => diff_pntr_pf_q(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(12),
      Q => diff_pntr_pf_q(12),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(13),
      Q => diff_pntr_pf_q(13),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_7,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_14,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.top_axi_fifo_mm_s_0_0_xpm_memory_base
     port map (
      addra(12 downto 0) => wr_pntr_ext(12 downto 0),
      addrb(12 downto 0) => rd_pntr_ext(12 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(52 downto 0) => din(52 downto 0),
      dinb(52 downto 0) => B"00000000000000000000000000000000000000000000000000000",
      douta(52 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(52 downto 0),
      doutb(52 downto 0) => dout(52 downto 0),
      ena => '0',
      enb => rdp_inst_n_14,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(12),
      Q => rd_data_count(12),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(13),
      Q => rd_data_count(13),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(12),
      Q => wr_data_count(12),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(13),
      Q => wr_data_count(13),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_0,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_14,
      Q(12 downto 0) => rd_pntr_ext(12 downto 0),
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[10]_0\(3) => rdp_inst_n_26,
      \count_value_i_reg[10]_0\(2) => rdp_inst_n_27,
      \count_value_i_reg[10]_0\(1) => rdp_inst_n_28,
      \count_value_i_reg[10]_0\(0) => rdp_inst_n_29,
      \count_value_i_reg[10]_1\(3) => rdp_inst_n_35,
      \count_value_i_reg[10]_1\(2) => rdp_inst_n_36,
      \count_value_i_reg[10]_1\(1) => rdp_inst_n_37,
      \count_value_i_reg[10]_1\(0) => rdp_inst_n_38,
      \count_value_i_reg[11]_0\(3) => rdp_inst_n_48,
      \count_value_i_reg[11]_0\(2) => rdp_inst_n_49,
      \count_value_i_reg[11]_0\(1) => rdp_inst_n_50,
      \count_value_i_reg[11]_0\(0) => rdp_inst_n_51,
      \count_value_i_reg[12]_0\(1) => rdp_inst_n_17,
      \count_value_i_reg[12]_0\(0) => rdp_inst_n_18,
      \count_value_i_reg[12]_1\(0) => rdp_inst_n_52,
      \count_value_i_reg[13]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(0) => rdp_inst_n_16,
      \count_value_i_reg[2]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_21,
      \count_value_i_reg[2]_1\(0) => rdp_inst_n_30,
      \count_value_i_reg[3]_0\(2) => rdp_inst_n_41,
      \count_value_i_reg[3]_0\(1) => rdp_inst_n_42,
      \count_value_i_reg[3]_0\(0) => rdp_inst_n_43,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_22,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_23,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_24,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_25,
      \count_value_i_reg[6]_1\(3) => rdp_inst_n_31,
      \count_value_i_reg[6]_1\(2) => rdp_inst_n_32,
      \count_value_i_reg[6]_1\(1) => rdp_inst_n_33,
      \count_value_i_reg[6]_1\(0) => rdp_inst_n_34,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_44,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_45,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_46,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_47,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_39,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_40,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0) => wrp_inst_n_42,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0) => wrpp1_inst_n_26,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(12) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(11) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(10) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(9) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(8) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(7) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(6) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(5) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(4) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(3) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(2) => wrpp1_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(1) => wrpp1_inst_n_11,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(0) => wrpp1_inst_n_12,
      \grdc.rd_data_count_i_reg[13]\(13) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[13]\(12 downto 0) => wr_pntr_ext(12 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1\
     port map (
      Q(11) => rdpp1_inst_n_0,
      Q(10) => rdpp1_inst_n_1,
      Q(9) => rdpp1_inst_n_2,
      Q(8) => rdpp1_inst_n_3,
      Q(7) => rdpp1_inst_n_4,
      Q(6) => rdpp1_inst_n_5,
      Q(5) => rdpp1_inst_n_6,
      Q(4) => rdpp1_inst_n_7,
      Q(3) => rdpp1_inst_n_8,
      Q(2) => rdpp1_inst_n_9,
      Q(1) => rdpp1_inst_n_10,
      Q(0) => rdpp1_inst_n_11,
      S(0) => rdpp1_inst_n_12,
      \count_value_i_reg[0]_0\ => rdp_inst_n_14,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2\(0) => wr_pntr_ext(12),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.top_axi_fifo_mm_s_0_0_xpm_fifo_reg_bit
     port map (
      DI(0) => p_1_in,
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_5,
      clr_full => clr_full,
      \count_value_i_reg[3]\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_0\(0) => wrpp1_inst_n_12,
      d_out_int_reg_0(0) => rst_d1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\(12 downto 0) => diff_pntr_pf_q(13 downto 1),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_7,
      prog_full => \^prog_full\,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      read_only => read_only,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized0_0\
     port map (
      CO(0) => leaving_empty0,
      D(13 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(13 downto 0),
      DI(1) => rdp_inst_n_16,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(13) => wrp_inst_n_1,
      Q(12 downto 0) => wr_pntr_ext(12 downto 0),
      S(0) => rst_d1_inst_n_5,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[11]_0\(12 downto 0) => diff_pntr_pe(12 downto 0),
      \count_value_i_reg[12]_0\(0) => wrp_inst_n_42,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(11 downto 0) => rd_pntr_ext(12 downto 1),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.ram_empty_i_reg_0\(0) => rdpp1_inst_n_12,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(11) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(10) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(9) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(8) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(7) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(6) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(5) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(4) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(3) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(2) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(1) => rdpp1_inst_n_10,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_3_0\(0) => rdpp1_inst_n_11,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\(3) => rdp_inst_n_48,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\(2) => rdp_inst_n_49,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\(1) => rdp_inst_n_50,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[11]\(0) => rdp_inst_n_51,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[12]\(0) => rdp_inst_n_52,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\(0) => p_1_in,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(3) => rdp_inst_n_41,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(2) => rdp_inst_n_42,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(1) => rdp_inst_n_43,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\(0) => xpm_fifo_rst_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(3) => rdp_inst_n_44,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(2) => rdp_inst_n_45,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(1) => rdp_inst_n_46,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0) => rdp_inst_n_47,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_35,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_36,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_37,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_38,
      \grdc.rd_data_count_i_reg[13]\(1) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[13]\(0) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_30,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_31,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_32,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_33,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_34,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\top_axi_fifo_mm_s_0_0_xpm_counter_updn__parameterized1_1\
     port map (
      D(12 downto 0) => diff_pntr_pf_q0(13 downto 1),
      DI(0) => rdp_inst_n_0,
      Q(12) => wrpp1_inst_n_0,
      Q(11) => wrpp1_inst_n_1,
      Q(10) => wrpp1_inst_n_2,
      Q(9) => wrpp1_inst_n_3,
      Q(8) => wrpp1_inst_n_4,
      Q(7) => wrpp1_inst_n_5,
      Q(6) => wrpp1_inst_n_6,
      Q(5) => wrpp1_inst_n_7,
      Q(4) => wrpp1_inst_n_8,
      Q(3) => wrpp1_inst_n_9,
      Q(2) => wrpp1_inst_n_10,
      Q(1) => wrpp1_inst_n_11,
      Q(0) => wrpp1_inst_n_12,
      S(0) => rdp_inst_n_15,
      \count_value_i_reg[12]_0\(0) => wrpp1_inst_n_26,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(11) => rd_pntr_ext(12),
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\(10 downto 0) => rd_pntr_ext(10 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\(3) => rdp_inst_n_26,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\(2) => rdp_inst_n_27,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\(1) => rdp_inst_n_28,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[12]\(0) => rdp_inst_n_29,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(1) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3) => rdp_inst_n_22,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(2) => rdp_inst_n_23,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(1) => rdp_inst_n_24,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(0) => rdp_inst_n_25,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.top_axi_fifo_mm_s_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[12]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\ => rdp_inst_n_14,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(12) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[12]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(11) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[11]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(10) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[10]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(9) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(8) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2_0\(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_3,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      prog_empty => \^prog_empty\,
      ram_wr_en_pf => ram_wr_en_pf,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_slave_attachment is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    bus2ip_rnw_i_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \s_axi_wdata[27]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_ip2bus_data_reg[3]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[4]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[6]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[9]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[13]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[14]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sig_tx_channel_reset_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[18]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end top_axi_fifo_mm_s_0_0_slave_attachment;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[6]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_2\ : label is "soft_lutpair25";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_bresp_i,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I5 => s_axi_rresp_i,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => bus2ip_rnw_i_reg_1
    );
I_DECODER: entity work.top_axi_fifo_mm_s_0_0_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      CO(0) => CO(0),
      D(16 downto 0) => D(16 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0\ => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(4) => \bus2ip_addr_i_reg_n_0_[6]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      Q => start2,
      SR(0) => SR(0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(16 downto 0) => s_axi_wdata(16 downto 0),
      \s_axi_wdata[27]\ => \s_axi_wdata[27]\,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data_reg[0]\(16 downto 0) => Q(16 downto 0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[13]\ => \sig_ip2bus_data_reg[13]\,
      \sig_ip2bus_data_reg[14]\ => \sig_ip2bus_data_reg[14]\,
      \sig_ip2bus_data_reg[18]\(12 downto 0) => \sig_ip2bus_data_reg[18]\(12 downto 0),
      \sig_ip2bus_data_reg[3]\ => \sig_ip2bus_data_reg[3]\,
      \sig_ip2bus_data_reg[4]\ => \sig_ip2bus_data_reg[4]\,
      \sig_ip2bus_data_reg[6]\ => \sig_ip2bus_data_reg[6]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      \sig_ip2bus_data_reg[9]\ => \sig_ip2bus_data_reg[9]\,
      \sig_register_array_reg[0][6]\(0) => \sig_register_array_reg[0][6]\(0),
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[1][0]\(29 downto 0) => \sig_register_array_reg[1][0]\(29 downto 0),
      \sig_register_array_reg[1][0]_0\ => \sig_register_array_reg[1][0]_0\,
      sig_tx_channel_reset_reg(0) => sig_tx_channel_reset_reg(0),
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_tx_channel_reset_reg_1 => sig_tx_channel_reset_reg_1,
      sig_tx_channel_reset_reg_2(0) => sig_tx_channel_reset_reg_2(0),
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[31]\ => \sig_txd_wr_data_reg[31]\,
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      sig_txd_wr_en => sig_txd_wr_en
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[6]_i_1_n_0\
    );
\bus2ip_addr_i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(4),
      O => \bus2ip_addr_i[6]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => \bus2ip_addr_i[6]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[6]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[6]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_bresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => p_1_in(0),
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 53;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 1;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "COMMON";
  attribute ECC_MODE : string;
  attribute ECC_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "NO_ECC";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 8192;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "BRAM";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 13;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 8100;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 14;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 48;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 44;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 4047;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 52;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 4;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "1606";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of top_axi_fifo_mm_s_0_0_xpm_fifo_axis : entity is "true";
end top_axi_fifo_mm_s_0_0_xpm_fifo_axis;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 1;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 8192;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 434176;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 8192;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 8187;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8098;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 8187;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 8100;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 14;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 13;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 53;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES_integer : integer;
  attribute USE_ADV_FEATURES_integer of xpm_fifo_base_inst : label is 825634870;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 53;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 14;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 14;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 13;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 13;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.top_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.top_axi_fifo_mm_s_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(52) => s_axis_tlast,
      din(51 downto 48) => s_axis_tuser(3 downto 0),
      din(47 downto 44) => s_axis_tdest(3 downto 0),
      din(43 downto 40) => s_axis_tid(3 downto 0),
      din(39 downto 36) => s_axis_tkeep(3 downto 0),
      din(35 downto 32) => s_axis_tstrb(3 downto 0),
      din(31 downto 0) => s_axis_tdata(31 downto 0),
      dout(52) => m_axis_tlast,
      dout(51 downto 48) => m_axis_tuser(3 downto 0),
      dout(47 downto 44) => m_axis_tdest(3 downto 0),
      dout(43 downto 40) => m_axis_tid(3 downto 0),
      dout(39 downto 36) => m_axis_tkeep(3 downto 0),
      dout(35 downto 32) => m_axis_tstrb(3 downto 0),
      dout(31 downto 0) => m_axis_tdata(31 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => prog_empty_axis,
      prog_full => prog_full_axis,
      rd_clk => '0',
      rd_data_count(13 downto 0) => rd_data_count_axis(13 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(13 downto 0) => wr_data_count_axis(13 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_axi_lite_ipif is
  port (
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_WrCE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    sig_txd_sb_wr_en : out STD_LOGIC;
    \s_axi_wdata[27]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][6]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_ip2bus_data_reg[3]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[4]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[6]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[9]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[13]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[14]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    sig_tx_channel_reset_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[18]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end top_axi_fifo_mm_s_0_0_axi_lite_ipif;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.top_axi_fifo_mm_s_0_0_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      CO(0) => CO(0),
      D(16 downto 0) => D(16 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => sig_Bus2IP_CS,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => SR(0),
      bus2ip_rnw_i_reg_0 => bus2ip_rnw_i_reg,
      bus2ip_rnw_i_reg_1 => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      p_1_in(0) => p_1_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(29 downto 0) => s_axi_rdata(29 downto 0),
      \s_axi_rdata_i_reg[31]_0\(29 downto 0) => \s_axi_rdata_i_reg[31]\(29 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(16 downto 0) => s_axi_wdata(16 downto 0),
      \s_axi_wdata[27]\ => \s_axi_wdata[27]\,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[13]\ => \sig_ip2bus_data_reg[13]\,
      \sig_ip2bus_data_reg[14]\ => \sig_ip2bus_data_reg[14]\,
      \sig_ip2bus_data_reg[18]\(12 downto 0) => \sig_ip2bus_data_reg[18]\(12 downto 0),
      \sig_ip2bus_data_reg[3]\ => \sig_ip2bus_data_reg[3]\,
      \sig_ip2bus_data_reg[4]\ => \sig_ip2bus_data_reg[4]\,
      \sig_ip2bus_data_reg[6]\ => \sig_ip2bus_data_reg[6]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      \sig_ip2bus_data_reg[9]\ => \sig_ip2bus_data_reg[9]\,
      \sig_register_array_reg[0][6]\(0) => \sig_register_array_reg[0][6]\(0),
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[1][0]\(29 downto 0) => \sig_register_array_reg[1][0]\(29 downto 0),
      \sig_register_array_reg[1][0]_0\ => \sig_register_array_reg[1][0]_0\,
      sig_tx_channel_reset_reg(0) => sig_tx_channel_reset_reg(0),
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_tx_channel_reset_reg_1 => sig_tx_channel_reset_reg_1,
      sig_tx_channel_reset_reg_2(0) => sig_tx_channel_reset_reg_2(0),
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[31]\ => \sig_txd_wr_data_reg[31]\,
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      sig_txd_wr_en => sig_txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_axis_fg is
  port (
    m_axis_tvalid : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tlast : out STD_LOGIC;
    prog_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    IP2Bus_Error_reg : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[13]\ : out STD_LOGIC;
    axi_str_txd_tready_0 : out STD_LOGIC;
    tx_str_dbiterr_i : out STD_LOGIC;
    axi_str_txd_tready_1 : out STD_LOGIC;
    tx_str_sbiterr_i : out STD_LOGIC;
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gen_wr_a.gen_word_narrow.mem_reg_13\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    IP2Bus_Error_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    sig_txd_dbiterr_d1 : in STD_LOGIC;
    sig_txd_sbiterr_d1 : in STD_LOGIC;
    mm2s_prmry_reset_out_n_0 : in STD_LOGIC;
    Axi_Str_RxD_AReset : in STD_LOGIC;
    \count_value_i_reg[12]\ : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end top_axi_fifo_mm_s_0_0_axis_fg;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_axis_fg is
  signal COMP_FIFO_n_34 : STD_LOGIC;
  signal COMP_FIFO_n_35 : STD_LOGIC;
  signal COMP_FIFO_n_36 : STD_LOGIC;
  signal COMP_FIFO_n_37 : STD_LOGIC;
  signal COMP_FIFO_n_38 : STD_LOGIC;
  signal COMP_FIFO_n_39 : STD_LOGIC;
  signal COMP_FIFO_n_40 : STD_LOGIC;
  signal COMP_FIFO_n_41 : STD_LOGIC;
  signal COMP_FIFO_n_43 : STD_LOGIC;
  signal COMP_FIFO_n_44 : STD_LOGIC;
  signal COMP_FIFO_n_45 : STD_LOGIC;
  signal COMP_FIFO_n_46 : STD_LOGIC;
  signal COMP_FIFO_n_47 : STD_LOGIC;
  signal COMP_FIFO_n_48 : STD_LOGIC;
  signal COMP_FIFO_n_49 : STD_LOGIC;
  signal COMP_FIFO_n_50 : STD_LOGIC;
  signal COMP_FIFO_n_51 : STD_LOGIC;
  signal COMP_FIFO_n_52 : STD_LOGIC;
  signal COMP_FIFO_n_53 : STD_LOGIC;
  signal COMP_FIFO_n_54 : STD_LOGIC;
  signal \^axi_str_txd_tlast\ : STD_LOGIC;
  signal dbiterr_axis : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[11]_i_5_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[13]_i_3_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[13]_i_4_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[3]_i_5_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gfifo_gen.input_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gfifo_gen.input_tvalid\ : STD_LOGIC;
  signal \gtxd.sig_txd_occupancy\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^gwdc.wr_data_count_i_reg[13]\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal \^prog_empty_axis\ : STD_LOGIC;
  signal \^prog_full_axis\ : STD_LOGIC;
  signal s_axis_tready_i : STD_LOGIC;
  signal sbiterr_axis : STD_LOGIC;
  signal \sig_register_array[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_6_n_0\ : STD_LOGIC;
  signal NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_almost_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of COMP_FIFO : label is 53;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of COMP_FIFO : label is 53;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of COMP_FIFO : label is 1;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of COMP_FIFO : label is 2;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of COMP_FIFO : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of COMP_FIFO : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of COMP_FIFO : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of COMP_FIFO : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of COMP_FIFO : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of COMP_FIFO : label is 8192;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of COMP_FIFO : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of COMP_FIFO : label is 13;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of COMP_FIFO : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of COMP_FIFO : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of COMP_FIFO : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of COMP_FIFO : label is 8100;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of COMP_FIFO : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of COMP_FIFO : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of COMP_FIFO : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of COMP_FIFO : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of COMP_FIFO : label is 14;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of COMP_FIFO : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of COMP_FIFO : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of COMP_FIFO : label is 32;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of COMP_FIFO : label is 32;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of COMP_FIFO : label is 48;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of COMP_FIFO : label is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of COMP_FIFO : label is 44;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of COMP_FIFO : label is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of COMP_FIFO : label is 40;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of COMP_FIFO : label is 36;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of COMP_FIFO : label is 4047;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of COMP_FIFO : label is 52;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of COMP_FIFO : label is 4;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of COMP_FIFO : label is 1606;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of COMP_FIFO : label is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of COMP_FIFO : label is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of COMP_FIFO : label is "TRUE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gtxd.sig_txd_dbiterr_d1_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gtxd.sig_txd_sbiterr_d1_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_register_array[0][13]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_register_array[0][14]_i_2\ : label is "soft_lutpair3";
begin
  axi_str_txd_tlast <= \^axi_str_txd_tlast\;
  \gwdc.wr_data_count_i_reg[13]\ <= \^gwdc.wr_data_count_i_reg[13]\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
  prog_empty_axis <= \^prog_empty_axis\;
  prog_full_axis <= \^prog_full_axis\;
COMP_FIFO: entity work.top_axi_fifo_mm_s_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED,
      almost_full_axis => NLW_COMP_FIFO_almost_full_axis_UNCONNECTED,
      dbiterr_axis => dbiterr_axis,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axi_aclk,
      m_axis_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      m_axis_tdest(3) => COMP_FIFO_n_47,
      m_axis_tdest(2) => COMP_FIFO_n_48,
      m_axis_tdest(1) => COMP_FIFO_n_49,
      m_axis_tdest(0) => COMP_FIFO_n_50,
      m_axis_tid(3) => COMP_FIFO_n_43,
      m_axis_tid(2) => COMP_FIFO_n_44,
      m_axis_tid(1) => COMP_FIFO_n_45,
      m_axis_tid(0) => COMP_FIFO_n_46,
      m_axis_tkeep(3) => COMP_FIFO_n_38,
      m_axis_tkeep(2) => COMP_FIFO_n_39,
      m_axis_tkeep(1) => COMP_FIFO_n_40,
      m_axis_tkeep(0) => COMP_FIFO_n_41,
      m_axis_tlast => \^axi_str_txd_tlast\,
      m_axis_tready => axi_str_txd_tready,
      m_axis_tstrb(3) => COMP_FIFO_n_34,
      m_axis_tstrb(2) => COMP_FIFO_n_35,
      m_axis_tstrb(1) => COMP_FIFO_n_36,
      m_axis_tstrb(0) => COMP_FIFO_n_37,
      m_axis_tuser(3) => COMP_FIFO_n_51,
      m_axis_tuser(2) => COMP_FIFO_n_52,
      m_axis_tuser(1) => COMP_FIFO_n_53,
      m_axis_tuser(0) => COMP_FIFO_n_54,
      m_axis_tvalid => \^m_axis_tvalid\,
      prog_empty_axis => \^prog_empty_axis\,
      prog_full_axis => \^prog_full_axis\,
      rd_data_count_axis(13 downto 0) => NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED(13 downto 0),
      s_aclk => s_axi_aclk,
      s_aresetn => \^mm2s_prmry_reset_out_n\,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(3 downto 0) => B"0000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      s_axis_tready => s_axis_tready_i,
      s_axis_tstrb(3 downto 1) => \gfifo_gen.input_tstrb\(3 downto 1),
      s_axis_tstrb(0) => '1',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => \gfifo_gen.input_tvalid\,
      sbiterr_axis => sbiterr_axis,
      wr_data_count_axis(13 downto 0) => \gtxd.sig_txd_occupancy\(13 downto 0)
    );
COMP_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \count_value_i_reg[12]\,
      I1 => txd_wr_en,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      O => \gfifo_gen.input_tvalid\
    );
COMP_FIFO_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_8\(0),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_8\(1),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      O => \gfifo_gen.input_tstrb\(3)
    );
COMP_FIFO_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_8\(0),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_8\(1),
      O => \gfifo_gen.input_tstrb\(2)
    );
COMP_FIFO_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_8\(1),
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_8\(0),
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      O => \gfifo_gen.input_tstrb\(1)
    );
IP2Bus_Error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA3000AAAA"
    )
        port map (
      I0 => p_1_in(0),
      I1 => IP2Bus_Error_reg_0,
      I2 => \^gwdc.wr_data_count_i_reg[13]\,
      I3 => IP2Bus_Error_reg_1,
      I4 => s_axi_aresetn,
      I5 => IP2Bus_Error1_in,
      O => IP2Bus_Error_reg
    );
\gfifo_gen.gmm2s.vacancy_i[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(11),
      O => \gfifo_gen.gmm2s.vacancy_i[11]_i_2_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(10),
      O => \gfifo_gen.gmm2s.vacancy_i[11]_i_3_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(9),
      O => \gfifo_gen.gmm2s.vacancy_i[11]_i_4_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(8),
      O => \gfifo_gen.gmm2s.vacancy_i[11]_i_5_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(12),
      O => \gfifo_gen.gmm2s.vacancy_i[13]_i_3_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(13),
      O => \gfifo_gen.gmm2s.vacancy_i[13]_i_4_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(3),
      O => \gfifo_gen.gmm2s.vacancy_i[3]_i_2_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(2),
      O => \gfifo_gen.gmm2s.vacancy_i[3]_i_3_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(1),
      O => \gfifo_gen.gmm2s.vacancy_i[3]_i_4_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(0),
      O => \gfifo_gen.gmm2s.vacancy_i[3]_i_5_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(7),
      O => \gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(6),
      O => \gfifo_gen.gmm2s.vacancy_i[7]_i_3_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(5),
      O => \gfifo_gen.gmm2s.vacancy_i[7]_i_4_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(4),
      O => \gfifo_gen.gmm2s.vacancy_i[7]_i_5_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_0\,
      CO(3) => \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_0\,
      CO(2) => \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_1\,
      CO(1) => \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_2\,
      CO(0) => \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gfifo_gen.gmm2s.vacancy_i[11]_i_2_n_0\,
      DI(2) => \gfifo_gen.gmm2s.vacancy_i[11]_i_3_n_0\,
      DI(1) => \gfifo_gen.gmm2s.vacancy_i[11]_i_4_n_0\,
      DI(0) => \gfifo_gen.gmm2s.vacancy_i[11]_i_5_n_0\,
      O(3 downto 0) => D(10 downto 7),
      S(3 downto 0) => \gtxd.sig_txd_occupancy\(11 downto 8)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gfifo_gen.gmm2s.vacancy_i_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gfifo_gen.gmm2s.vacancy_i[13]_i_3_n_0\,
      O(3 downto 2) => \NLW_gfifo_gen.gmm2s.vacancy_i_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \gfifo_gen.gmm2s.vacancy_i[13]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_occupancy\(12)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_0\,
      CO(2) => \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_1\,
      CO(1) => \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_2\,
      CO(0) => \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gfifo_gen.gmm2s.vacancy_i[3]_i_2_n_0\,
      DI(2) => \gfifo_gen.gmm2s.vacancy_i[3]_i_3_n_0\,
      DI(1) => \gfifo_gen.gmm2s.vacancy_i[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 1) => D(2 downto 0),
      O(0) => \NLW_gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => \gtxd.sig_txd_occupancy\(3 downto 1),
      S(0) => \gfifo_gen.gmm2s.vacancy_i[3]_i_5_n_0\
    );
\gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gfifo_gen.gmm2s.vacancy_i_reg[3]_i_1_n_0\,
      CO(3) => \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_0\,
      CO(2) => \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_1\,
      CO(1) => \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_2\,
      CO(0) => \gfifo_gen.gmm2s.vacancy_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gfifo_gen.gmm2s.vacancy_i[7]_i_2_n_0\,
      DI(2) => \gfifo_gen.gmm2s.vacancy_i[7]_i_3_n_0\,
      DI(1) => \gfifo_gen.gmm2s.vacancy_i[7]_i_4_n_0\,
      DI(0) => \gfifo_gen.gmm2s.vacancy_i[7]_i_5_n_0\,
      O(3 downto 0) => D(6 downto 3),
      S(3 downto 0) => \gtxd.sig_txd_occupancy\(7 downto 4)
    );
\gtxd.sig_txd_dbiterr_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dbiterr_axis,
      I1 => \^m_axis_tvalid\,
      I2 => axi_str_txd_tready,
      O => tx_str_dbiterr_i
    );
\gtxd.sig_txd_sbiterr_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sbiterr_axis,
      I1 => \^m_axis_tvalid\,
      I2 => axi_str_txd_tready,
      O => tx_str_sbiterr_i
    );
mm2s_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mm2s_prmry_reset_out_n_0,
      I1 => s_axi_aresetn,
      I2 => Axi_Str_RxD_AReset,
      O => \^mm2s_prmry_reset_out_n\
    );
\sig_register_array[0][10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^prog_empty_axis\,
      I1 => sig_txd_prog_empty_d1,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\
    );
\sig_register_array[0][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => \^m_axis_tvalid\,
      I2 => dbiterr_axis,
      I3 => sig_txd_dbiterr_d1,
      O => axi_str_txd_tready_0
    );
\sig_register_array[0][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => \^m_axis_tvalid\,
      I2 => sbiterr_axis,
      I3 => sig_txd_sbiterr_d1,
      O => axi_str_txd_tready_1
    );
\sig_register_array[0][3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(3),
      I1 => \gtxd.sig_txd_occupancy\(10),
      I2 => \gtxd.sig_txd_occupancy\(6),
      I3 => \gtxd.sig_txd_occupancy\(2),
      O => \sig_register_array[0][3]_i_10_n_0\
    );
\sig_register_array[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(13),
      I1 => \sig_register_array[0][3]_i_6_n_0\,
      I2 => \gtxd.sig_txd_occupancy\(7),
      I3 => \gtxd.sig_txd_occupancy\(12),
      I4 => \gtxd.sig_txd_occupancy\(4),
      I5 => \gtxd.sig_txd_occupancy\(9),
      O => \^gwdc.wr_data_count_i_reg[13]\
    );
\sig_register_array[0][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \gtxd.sig_txd_occupancy\(8),
      I1 => \gtxd.sig_txd_occupancy\(5),
      I2 => \gtxd.sig_txd_occupancy\(1),
      I3 => \gtxd.sig_txd_occupancy\(11),
      I4 => \sig_register_array[0][3]_i_10_n_0\,
      O => \sig_register_array[0][3]_i_6_n_0\
    );
\sig_register_array[0][4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => \^axi_str_txd_tlast\,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_reg\
    );
\sig_register_array[0][9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^prog_full_axis\,
      I1 => sig_txd_prog_full_d1,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_fifo is
  port (
    m_axis_tvalid : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tlast : out STD_LOGIC;
    prog_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_reg : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[13]\ : out STD_LOGIC;
    axi_str_txd_tready_0 : out STD_LOGIC;
    tx_str_dbiterr_i : out STD_LOGIC;
    axi_str_txd_tready_1 : out STD_LOGIC;
    tx_str_sbiterr_i : out STD_LOGIC;
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \gen_wr_a.gen_word_narrow.mem_reg_13\ : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    IP2Bus_Error_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    sig_txd_dbiterr_d1 : in STD_LOGIC;
    sig_txd_sbiterr_d1 : in STD_LOGIC;
    mm2s_prmry_reset_out_n_0 : in STD_LOGIC;
    Axi_Str_RxD_AReset : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end top_axi_fifo_mm_s_0_0_fifo;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_fifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gfifo_gen.gmm2s.start_wr_i_1_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.start_wr_reg_n_0\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[30]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[31]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[9]\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 13 downto 1 );
begin
  SR(0) <= \^sr\(0);
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.top_axi_fifo_mm_s_0_0_axis_fg
     port map (
      Axi_Str_RxD_AReset => Axi_Str_RxD_AReset,
      D(12 downto 0) => minusOp(13 downto 1),
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IP2Bus_Error_reg_1 => IP2Bus_Error_reg_1,
      Q(31) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[31]\,
      Q(30) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[30]\,
      Q(29) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[29]\,
      Q(28) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[28]\,
      Q(27) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[27]\,
      Q(26) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[26]\,
      Q(25) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[25]\,
      Q(24) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[24]\,
      Q(23) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[23]\,
      Q(22) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[22]\,
      Q(21) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[21]\,
      Q(20) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[20]\,
      Q(19) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[19]\,
      Q(18) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[18]\,
      Q(17) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[17]\,
      Q(16) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[16]\,
      Q(15) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[15]\,
      Q(14) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[14]\,
      Q(13) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[13]\,
      Q(12) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[12]\,
      Q(11) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[11]\,
      Q(10) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[10]\,
      Q(9) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[9]\,
      Q(8) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[8]\,
      Q(7) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[7]\,
      Q(6) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[6]\,
      Q(5) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[5]\,
      Q(4) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[4]\,
      Q(3) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[3]\,
      Q(2) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[2]\,
      Q(1) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[1]\,
      Q(0) => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[0]\,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tready_0 => axi_str_txd_tready_0,
      axi_str_txd_tready_1 => axi_str_txd_tready_1,
      \count_value_i_reg[12]\ => \gfifo_gen.gmm2s.start_wr_reg_n_0\,
      \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ => \gen_fwft.gdvld_fwft.data_valid_fwft_reg\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\,
      \gen_wr_a.gen_word_narrow.mem_reg_13\ => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      \gen_wr_a.gen_word_narrow.mem_reg_8\(1 downto 0) => Q(1 downto 0),
      \gwdc.wr_data_count_i_reg[13]\ => \gwdc.wr_data_count_i_reg[13]\,
      m_axis_tvalid => m_axis_tvalid,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      mm2s_prmry_reset_out_n_0 => mm2s_prmry_reset_out_n_0,
      p_1_in(0) => p_1_in(0),
      prog_empty_axis => prog_empty_axis,
      prog_full_axis => prog_full_axis,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_txd_dbiterr_d1 => sig_txd_dbiterr_d1,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sbiterr_d1 => sig_txd_sbiterr_d1,
      tx_str_dbiterr_i => tx_str_dbiterr_i,
      tx_str_sbiterr_i => tx_str_sbiterr_i,
      txd_wr_en => txd_wr_en
    );
\gfifo_gen.gmm2s.start_wr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \gfifo_gen.gmm2s.start_wr_reg_n_0\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_13\,
      I2 => txd_wr_en,
      O => \gfifo_gen.gmm2s.start_wr_i_1_n_0\
    );
\gfifo_gen.gmm2s.start_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.gmm2s.start_wr_i_1_n_0\,
      Q => \gfifo_gen.gmm2s.start_wr_reg_n_0\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Axi_Str_RxD_AReset,
      I1 => s_axi_aresetn,
      I2 => mm2s_prmry_reset_out_n_0,
      O => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(10),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(9),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(11),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(10),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(12),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(11),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(13),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(12),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(1),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(0),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(2),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(1),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(3),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(2),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(4),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(3),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(5),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(4),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(6),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(5),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(7),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(6),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(8),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(7),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.vacancy_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(9),
      Q => \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(8),
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(0),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(10),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(11),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(12),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(13),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(14),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(15),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(16),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(17),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(18),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(19),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(1),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(20),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(21),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(22),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(23),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(24),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(25),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(26),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(27),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(28),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(29),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(2),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(30),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(31),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(3),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(4),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(5),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(6),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(7),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(8),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\gfifo_gen.gmm2s.wr_data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => Q(9),
      Q => \gfifo_gen.gmm2s.wr_data_int_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_ipic2axi_s is
  port (
    m_axis_tvalid : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tlast : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    IP2Bus_WrAck_reg_0 : out STD_LOGIC;
    IP2Bus_RdAck_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wdata[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE : out STD_LOGIC;
    sig_str_rst_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[13]\ : out STD_LOGIC;
    IP2Bus_Error1_in : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    sig_tx_channel_reset_reg_1 : out STD_LOGIC;
    s_axi_wdata_4_sp_1 : out STD_LOGIC;
    s_axi_wdata_1_sp_1 : out STD_LOGIC;
    \s_axi_wdata[1]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_register_array_reg[0][4]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][13]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][14]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[13]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en : in STD_LOGIC;
    sig_str_rst_reg_1 : in STD_LOGIC;
    IP2Bus_WrAck_reg_1 : in STD_LOGIC;
    IP2Bus_RdAck_reg_1 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    sig_tx_channel_reset_reg_2 : in STD_LOGIC;
    IP2Bus_Error_reg_0 : in STD_LOGIC;
    IP2Bus_Error_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_WrCE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][3]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_3\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_3\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \sig_ip2bus_data_reg[0]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \sig_txd_wr_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_axi_fifo_mm_s_0_0_ipic2axi_s;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_ipic2axi_s is
  signal Axi_Str_RxD_AReset : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ip2bus_error1_in\ : STD_LOGIC;
  signal \^ip2bus_rdack_reg_0\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg_0\ : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \eqOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_38\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_40\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_42\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_44\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_45\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_46\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_prog_empty\ : STD_LOGIC;
  signal \^gwdc.wr_data_count_i_reg[13]\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_wdata[29]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_wdata_1_sn_1 : STD_LOGIC;
  signal s_axi_wdata_4_sn_1 : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal \sig_register_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][10]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][13]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][14]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][4]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][6]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][9]_0\ : STD_LOGIC;
  signal \^sig_str_rst_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_tx_channel_reset_reg_0\ : STD_LOGIC;
  signal sig_txd_dbiterr_d1 : STD_LOGIC;
  signal sig_txd_packet_size : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sig_txd_prog_empty_d1 : STD_LOGIC;
  signal sig_txd_prog_full : STD_LOGIC;
  signal sig_txd_prog_full_d1 : STD_LOGIC;
  signal sig_txd_sb_wr_en_reg_n_0 : STD_LOGIC;
  signal sig_txd_sbiterr_d1 : STD_LOGIC;
  signal tx_str_dbiterr_i : STD_LOGIC;
  signal tx_str_sbiterr_i : STD_LOGIC;
  signal txd_wr_data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal txd_wr_data_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txd_wr_en : STD_LOGIC;
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i__carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_7\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_register_array[0][6]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_3\ : label is "soft_lutpair4";
begin
  CO(0) <= \^co\(0);
  IP2Bus_Error1_in <= \^ip2bus_error1_in\;
  IP2Bus_RdAck_reg_0 <= \^ip2bus_rdack_reg_0\;
  IP2Bus_WrAck_reg_0 <= \^ip2bus_wrack_reg_0\;
  IPIC_STATE <= \^ipic_state\;
  Q(16 downto 0) <= \^q\(16 downto 0);
  \gwdc.wr_data_count_i_reg[13]\ <= \^gwdc.wr_data_count_i_reg[13]\;
  p_1_in(0) <= \^p_1_in\(0);
  \s_axi_wdata[29]\(0) <= \^s_axi_wdata[29]\(0);
  s_axi_wdata_1_sp_1 <= s_axi_wdata_1_sn_1;
  s_axi_wdata_4_sp_1 <= s_axi_wdata_4_sn_1;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_register_array_reg[0][10]_0\ <= \^sig_register_array_reg[0][10]_0\;
  \sig_register_array_reg[0][13]_0\ <= \^sig_register_array_reg[0][13]_0\;
  \sig_register_array_reg[0][14]_0\ <= \^sig_register_array_reg[0][14]_0\;
  \sig_register_array_reg[0][3]_0\ <= \^sig_register_array_reg[0][3]_0\;
  \sig_register_array_reg[0][4]_0\ <= \^sig_register_array_reg[0][4]_0\;
  \sig_register_array_reg[0][6]_0\ <= \^sig_register_array_reg[0][6]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  \sig_register_array_reg[0][9]_0\ <= \^sig_register_array_reg[0][9]_0\;
  sig_str_rst_reg_0(0) <= \^sig_str_rst_reg_0\(0);
  sig_tx_channel_reset_reg_0 <= \^sig_tx_channel_reset_reg_0\;
\GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_wrack_reg_0\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_rdack_reg_0\,
      O => cs_ce_clr
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gtxd.COMP_TXD_FIFO_n_38\,
      Q => \^p_1_in\(0),
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_reg_1,
      Q => \^ip2bus_rdack_reg_0\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_reg_1,
      Q => \^ip2bus_wrack_reg_0\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__1/i__carry_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\eqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry_n_0\,
      CO(3) => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \eqOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__2/i__carry_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry_n_0\,
      CO(3) => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\eqOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^s_axi_wdata[29]\(0),
      CO(1) => \eqOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\gtxd.COMP_TXD_FIFO\: entity work.top_axi_fifo_mm_s_0_0_fifo
     port map (
      Axi_Str_RxD_AReset => Axi_Str_RxD_AReset,
      IP2Bus_Error1_in => \^ip2bus_error1_in\,
      IP2Bus_Error_reg => \gtxd.COMP_TXD_FIFO_n_38\,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IP2Bus_Error_reg_1 => IP2Bus_Error_reg_1,
      Q(31 downto 2) => txd_wr_data(31 downto 2),
      Q(1 downto 0) => txd_wr_data_0(1 downto 0),
      SR(0) => \^sig_str_rst_reg_0\(0),
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tready_0 => \gtxd.COMP_TXD_FIFO_n_40\,
      axi_str_txd_tready_1 => \gtxd.COMP_TXD_FIFO_n_42\,
      \gen_fwft.gdvld_fwft.data_valid_fwft_reg\ => \gtxd.COMP_TXD_FIFO_n_44\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\ => \gtxd.COMP_TXD_FIFO_n_46\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\ => \gtxd.COMP_TXD_FIFO_n_45\,
      \gen_wr_a.gen_word_narrow.mem_reg_13\ => sig_txd_sb_wr_en_reg_n_0,
      \gfifo_gen.gmm2s.vacancy_i_reg[13]_0\(12 downto 0) => \gfifo_gen.gmm2s.vacancy_i_reg[13]\(12 downto 0),
      \gwdc.wr_data_count_i_reg[13]\ => \^gwdc.wr_data_count_i_reg[13]\,
      m_axis_tvalid => m_axis_tvalid,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      mm2s_prmry_reset_out_n_0 => \^sig_tx_channel_reset_reg_0\,
      p_1_in(0) => \^p_1_in\(0),
      prog_empty_axis => \gtxd.sig_txd_prog_empty\,
      prog_full_axis => sig_txd_prog_full,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_txd_dbiterr_d1 => sig_txd_dbiterr_d1,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sbiterr_d1 => sig_txd_sbiterr_d1,
      tx_str_dbiterr_i => tx_str_dbiterr_i,
      tx_str_sbiterr_i => tx_str_sbiterr_i,
      txd_wr_en => txd_wr_en
    );
\gtxd.sig_txd_dbiterr_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_str_dbiterr_i,
      Q => sig_txd_dbiterr_d1,
      R => \^sig_bus2ip_reset\
    );
\gtxd.sig_txd_packet_size[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg_n_0,
      I1 => \^sig_tx_channel_reset_reg_0\,
      I2 => s_axi_aresetn,
      I3 => Axi_Str_RxD_AReset,
      O => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(0),
      O => sig_txd_packet_size(0)
    );
\gtxd.sig_txd_packet_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(0),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      S(3 downto 1) => \gtxd.sig_txd_packet_size_reg\(3 downto 1),
      S(0) => sig_txd_packet_size(0)
    );
\gtxd.sig_txd_packet_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(10),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(11),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(12),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(15 downto 12)
    );
\gtxd.sig_txd_packet_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(13),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(14),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(15),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(16),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(19 downto 16)
    );
\gtxd.sig_txd_packet_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(17),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(18),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(19),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(1),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(20),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(23 downto 20)
    );
\gtxd.sig_txd_packet_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(21),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(22),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(23),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(24),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(27 downto 24)
    );
\gtxd.sig_txd_packet_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(25),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(26),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(27),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(28),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \gtxd.sig_txd_packet_size_reg\(30 downto 28)
    );
\gtxd.sig_txd_packet_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(29),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(2),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(30),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(3),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(4),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(7 downto 4)
    );
\gtxd.sig_txd_packet_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(5),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(6),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(7),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(8),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      S(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(11 downto 8)
    );
\gtxd.sig_txd_packet_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(9),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gtxd.sig_txd_prog_empty\,
      Q => sig_txd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\gtxd.sig_txd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_prog_full,
      Q => sig_txd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\gtxd.sig_txd_sbiterr_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => tx_str_sbiterr_i,
      Q => sig_txd_sbiterr_d1,
      R => \^sig_bus2ip_reset\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \gtxd.sig_txd_packet_size_reg\(21),
      I2 => \gtxd.sig_txd_packet_size_reg\(23),
      I3 => s_axi_wdata(25),
      I4 => \gtxd.sig_txd_packet_size_reg\(22),
      I5 => s_axi_wdata(24),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(22),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(19),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(16),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(13),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sig_txd_packet_size(22),
      I1 => s_axi_wdata(24),
      I2 => s_axi_wdata(25),
      I3 => sig_txd_packet_size(23),
      I4 => s_axi_wdata(23),
      I5 => sig_txd_packet_size(21),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \gtxd.sig_txd_packet_size_reg\(18),
      I2 => \gtxd.sig_txd_packet_size_reg\(20),
      I3 => s_axi_wdata(22),
      I4 => \gtxd.sig_txd_packet_size_reg\(19),
      I5 => s_axi_wdata(21),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => sig_txd_packet_size(18),
      I2 => s_axi_wdata(21),
      I3 => sig_txd_packet_size(19),
      I4 => sig_txd_packet_size(20),
      I5 => s_axi_wdata(22),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \gtxd.sig_txd_packet_size_reg\(15),
      I2 => \gtxd.sig_txd_packet_size_reg\(17),
      I3 => s_axi_wdata(19),
      I4 => \gtxd.sig_txd_packet_size_reg\(16),
      I5 => s_axi_wdata(18),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => sig_txd_packet_size(15),
      I2 => s_axi_wdata(18),
      I3 => sig_txd_packet_size(16),
      I4 => sig_txd_packet_size(17),
      I5 => s_axi_wdata(19),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \gtxd.sig_txd_packet_size_reg\(12),
      I2 => \gtxd.sig_txd_packet_size_reg\(14),
      I3 => s_axi_wdata(16),
      I4 => \gtxd.sig_txd_packet_size_reg\(13),
      I5 => s_axi_wdata(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => sig_txd_packet_size(12),
      I2 => s_axi_wdata(15),
      I3 => sig_txd_packet_size(13),
      I4 => sig_txd_packet_size(14),
      I5 => s_axi_wdata(16),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(24 downto 21),
      O(3 downto 0) => sig_txd_packet_size(24 downto 21),
      S(3) => \i__carry__0_i_8_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1) => \i__carry__0_i_10_n_0\,
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(20 downto 17),
      O(3 downto 0) => sig_txd_packet_size(20 downto 17),
      S(3) => \i__carry__0_i_12_n_0\,
      S(2) => \i__carry__0_i_13_n_0\,
      S(1) => \i__carry__0_i_14_n_0\,
      S(0) => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(16 downto 13),
      O(3 downto 0) => sig_txd_packet_size(16 downto 13),
      S(3) => \i__carry__0_i_16_n_0\,
      S(2) => \i__carry__0_i_17_n_0\,
      S(1) => \i__carry__0_i_18_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_txd_packet_size(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(25),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \gtxd.sig_txd_packet_size_reg\(27),
      I2 => \gtxd.sig_txd_packet_size_reg\(29),
      I3 => s_axi_wdata(31),
      I4 => \gtxd.sig_txd_packet_size_reg\(28),
      I5 => s_axi_wdata(30),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => sig_txd_packet_size(27),
      I2 => s_axi_wdata(30),
      I3 => sig_txd_packet_size(28),
      I4 => sig_txd_packet_size(29),
      I5 => s_axi_wdata(31),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \gtxd.sig_txd_packet_size_reg\(24),
      I2 => \gtxd.sig_txd_packet_size_reg\(26),
      I3 => s_axi_wdata(28),
      I4 => \gtxd.sig_txd_packet_size_reg\(25),
      I5 => s_axi_wdata(27),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => sig_txd_packet_size(24),
      I2 => s_axi_wdata(27),
      I3 => sig_txd_packet_size(25),
      I4 => sig_txd_packet_size(26),
      I5 => s_axi_wdata(28),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtxd.sig_txd_packet_size_reg\(29),
      O(3 downto 2) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sig_txd_packet_size(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(28 downto 25),
      O(3 downto 0) => sig_txd_packet_size(28 downto 25),
      S(3) => \i__carry__1_i_8_n_0\,
      S(2) => \i__carry__1_i_9_n_0\,
      S(1) => \i__carry__1_i_10_n_0\,
      S(0) => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(28),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \gtxd.sig_txd_packet_size_reg\(9),
      I2 => \gtxd.sig_txd_packet_size_reg\(11),
      I3 => s_axi_wdata(13),
      I4 => \gtxd.sig_txd_packet_size_reg\(10),
      I5 => s_axi_wdata(12),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(10),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(4),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => sig_txd_packet_size(9),
      I2 => s_axi_wdata(12),
      I3 => sig_txd_packet_size(10),
      I4 => sig_txd_packet_size(11),
      I5 => s_axi_wdata(13),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \gtxd.sig_txd_packet_size_reg\(6),
      I2 => \gtxd.sig_txd_packet_size_reg\(8),
      I3 => s_axi_wdata(10),
      I4 => \gtxd.sig_txd_packet_size_reg\(7),
      I5 => s_axi_wdata(9),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => sig_txd_packet_size(6),
      I2 => s_axi_wdata(9),
      I3 => sig_txd_packet_size(7),
      I4 => sig_txd_packet_size(8),
      I5 => s_axi_wdata(10),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \gtxd.sig_txd_packet_size_reg\(3),
      I2 => \gtxd.sig_txd_packet_size_reg\(5),
      I3 => s_axi_wdata(7),
      I4 => \gtxd.sig_txd_packet_size_reg\(4),
      I5 => s_axi_wdata(6),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => sig_txd_packet_size(3),
      I2 => s_axi_wdata(6),
      I3 => sig_txd_packet_size(4),
      I4 => sig_txd_packet_size(5),
      I5 => s_axi_wdata(7),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \gtxd.sig_txd_packet_size_reg\(0),
      I2 => s_axi_wdata(3),
      I3 => sig_txd_packet_size(1),
      I4 => s_axi_wdata(4),
      I5 => sig_txd_packet_size(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      I1 => s_axi_wdata(3),
      I2 => \gtxd.sig_txd_packet_size_reg\(2),
      I3 => s_axi_wdata(4),
      I4 => s_axi_wdata(2),
      I5 => \gtxd.sig_txd_packet_size_reg\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(12 downto 9),
      O(3 downto 0) => sig_txd_packet_size(12 downto 9),
      S(3) => \i__carry_i_8_n_0\,
      S(2) => \i__carry_i_9_n_0\,
      S(1) => \i__carry_i_10_n_0\,
      S(0) => \i__carry_i_11_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(8 downto 5),
      O(3 downto 0) => sig_txd_packet_size(8 downto 5),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => \gtxd.sig_txd_packet_size_reg\(0),
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(4 downto 1),
      O(3 downto 0) => sig_txd_packet_size(4 downto 1),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      O => \i__carry_i_9_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => interrupt_INST_0_i_2_n_0,
      I2 => \^sig_register_array_reg[0][9]_0\,
      I3 => \^q\(7),
      I4 => \^sig_register_array_reg[0][4]_0\,
      I5 => \^q\(12),
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][14]_0\,
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \^sig_register_array_reg[0][10]_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      I5 => \^q\(13),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^sig_register_array_reg[0][13]_0\,
      I2 => \^q\(8),
      I3 => \^sig_register_array_reg[0][8]_0\,
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][7]_0\,
      I1 => \^q\(9),
      I2 => \^sig_register_array_reg[0][6]_0\,
      I3 => \^q\(10),
      O => interrupt_INST_0_i_3_n_0
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(29),
      Q => \sig_ip2bus_data_reg[0]_0\(29),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(19),
      Q => \sig_ip2bus_data_reg[0]_0\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(18),
      Q => \sig_ip2bus_data_reg[0]_0\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(17),
      Q => \sig_ip2bus_data_reg[0]_0\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(16),
      Q => \sig_ip2bus_data_reg[0]_0\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(15),
      Q => \sig_ip2bus_data_reg[0]_0\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(14),
      Q => \sig_ip2bus_data_reg[0]_0\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(13),
      Q => \sig_ip2bus_data_reg[0]_0\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(12),
      Q => \sig_ip2bus_data_reg[0]_0\(12),
      R => SR(0)
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(11),
      Q => \sig_ip2bus_data_reg[0]_0\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(28),
      Q => \sig_ip2bus_data_reg[0]_0\(28),
      R => SR(0)
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(10),
      Q => \sig_ip2bus_data_reg[0]_0\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(9),
      Q => \sig_ip2bus_data_reg[0]_0\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(8),
      Q => \sig_ip2bus_data_reg[0]_0\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(7),
      Q => \sig_ip2bus_data_reg[0]_0\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(6),
      Q => \sig_ip2bus_data_reg[0]_0\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(5),
      Q => \sig_ip2bus_data_reg[0]_0\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(4),
      Q => \sig_ip2bus_data_reg[0]_0\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(3),
      Q => \sig_ip2bus_data_reg[0]_0\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(2),
      Q => \sig_ip2bus_data_reg[0]_0\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(1),
      Q => \sig_ip2bus_data_reg[0]_0\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(27),
      Q => \sig_ip2bus_data_reg[0]_0\(27),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(0),
      Q => \sig_ip2bus_data_reg[0]_0\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(26),
      Q => \sig_ip2bus_data_reg[0]_0\(26),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(25),
      Q => \sig_ip2bus_data_reg[0]_0\(25),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(24),
      Q => \sig_ip2bus_data_reg[0]_0\(24),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(23),
      Q => \sig_ip2bus_data_reg[0]_0\(23),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(22),
      Q => \sig_ip2bus_data_reg[0]_0\(22),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(21),
      Q => \sig_ip2bus_data_reg[0]_0\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_ip2bus_data_reg[0]_1\(20),
      Q => \sig_ip2bus_data_reg[0]_0\(20),
      R => SR(0)
    );
\sig_register_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3F3F322A2A2A2"
    )
        port map (
      I0 => \gtxd.COMP_TXD_FIFO_n_46\,
      I1 => \sig_register_array_reg[0][3]_3\,
      I2 => \sig_register_array_reg[0][3]_1\,
      I3 => \sig_register_array_reg[0][3]_2\,
      I4 => s_axi_wdata(21),
      I5 => \^sig_register_array_reg[0][10]_0\,
      O => \sig_register_array[0][10]_i_1_n_0\
    );
\sig_register_array[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3F3F322A2A2A2"
    )
        port map (
      I0 => \gtxd.COMP_TXD_FIFO_n_40\,
      I1 => \sig_register_array_reg[0][3]_3\,
      I2 => \sig_register_array_reg[0][3]_1\,
      I3 => \sig_register_array_reg[0][3]_2\,
      I4 => s_axi_wdata(18),
      I5 => \^sig_register_array_reg[0][13]_0\,
      O => \sig_register_array[0][13]_i_1_n_0\
    );
\sig_register_array[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3F3F322A2A2A2"
    )
        port map (
      I0 => \gtxd.COMP_TXD_FIFO_n_42\,
      I1 => \sig_register_array_reg[0][3]_3\,
      I2 => \sig_register_array_reg[0][3]_1\,
      I3 => \sig_register_array_reg[0][3]_2\,
      I4 => s_axi_wdata(17),
      I5 => \^sig_register_array_reg[0][14]_0\,
      O => \sig_register_array[0][14]_i_1_n_0\
    );
\sig_register_array[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCFFFF0888AAAA"
    )
        port map (
      I0 => \^gwdc.wr_data_count_i_reg[13]\,
      I1 => \sig_register_array_reg[0][3]_1\,
      I2 => \sig_register_array_reg[0][3]_2\,
      I3 => s_axi_wdata(28),
      I4 => \sig_register_array_reg[0][3]_3\,
      I5 => \^sig_register_array_reg[0][3]_0\,
      O => \sig_register_array[0][3]_i_1_n_0\
    );
\sig_register_array[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0CFF08AA0000"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => \sig_register_array_reg[0][3]_1\,
      I2 => \sig_register_array_reg[0][4]_1\,
      I3 => \sig_register_array_reg[0][3]_3\,
      I4 => \gtxd.COMP_TXD_FIFO_n_44\,
      I5 => \^sig_register_array_reg[0][4]_0\,
      O => \sig_register_array[0][4]_i_1_n_0\
    );
\sig_register_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAE000000A0"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(0),
      I1 => \sig_register_array_reg[0][6]_1\,
      I2 => \sig_register_array_reg[0][6]_2\,
      I3 => \sig_register_array_reg[0][6]_3\,
      I4 => \^ip2bus_error1_in\,
      I5 => \^sig_register_array_reg[0][6]_0\,
      O => \sig_register_array[0][6]_i_1_n_0\
    );
\sig_register_array[0][6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => \^ip2bus_error1_in\
    );
\sig_register_array[0][6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(0),
      O => \s_axi_wdata[1]_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FFFFF2A2FAAAA"
    )
        port map (
      I0 => \^sig_str_rst_reg_0\(0),
      I1 => s_axi_wdata(24),
      I2 => \sig_register_array_reg[0][3]_2\,
      I3 => s_axi_wdata_4_sn_1,
      I4 => \sig_register_array_reg[0][3]_3\,
      I5 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(6),
      I4 => \sig_register_array[0][7]_i_3_n_0\,
      O => s_axi_wdata_4_sn_1
    );
\sig_register_array[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(5),
      I3 => s_axi_wdata(7),
      O => \sig_register_array[0][7]_i_3_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7FFF704040004"
    )
        port map (
      I0 => \sig_register_array_reg[0][3]_2\,
      I1 => \sig_register_array_reg[0][8]_1\,
      I2 => \sig_register_array_reg[0][8]_2\,
      I3 => \sig_register_array_reg[0][6]_1\,
      I4 => \sig_register_array_reg[0][8]_3\,
      I5 => \^sig_register_array_reg[0][8]_0\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F3F3F322A2A2A2"
    )
        port map (
      I0 => \gtxd.COMP_TXD_FIFO_n_45\,
      I1 => \sig_register_array_reg[0][3]_3\,
      I2 => \sig_register_array_reg[0][3]_1\,
      I3 => \sig_register_array_reg[0][3]_2\,
      I4 => s_axi_wdata(22),
      I5 => \^sig_register_array_reg[0][9]_0\,
      O => \sig_register_array[0][9]_i_1_n_0\
    );
\sig_register_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][10]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][10]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][13]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][13]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][14]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][14]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][3]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][3]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][4]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][4]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][6]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][6]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][9]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][9]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \^q\(16),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \^sig_bus2ip_reset\
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_str_rst_reg_1,
      Q => Axi_Str_RxD_AReset,
      S => \^sig_bus2ip_reset\
    );
sig_tx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_tx_channel_reset_reg_2,
      Q => \^sig_tx_channel_reset_reg_0\,
      R => \^sig_bus2ip_reset\
    );
sig_txd_sb_wr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDDDFDFDFFF"
    )
        port map (
      I0 => sig_Bus2IP_WrCE(0),
      I1 => \^sig_tx_channel_reset_reg_0\,
      I2 => \^s_axi_wdata[29]\(0),
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(1),
      I5 => \^co\(0),
      O => sig_tx_channel_reset_reg_1
    );
sig_txd_sb_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_sb_wr_en,
      Q => sig_txd_sb_wr_en_reg_n_0,
      R => SR(0)
    );
\sig_txd_wr_data[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^co\(0),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(0),
      I3 => \^s_axi_wdata[29]\(0),
      O => s_axi_wdata_1_sn_1
    );
\sig_txd_wr_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(0),
      Q => txd_wr_data_0(0),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(10),
      Q => txd_wr_data(10),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(11),
      Q => txd_wr_data(11),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(12),
      Q => txd_wr_data(12),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(13),
      Q => txd_wr_data(13),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(14),
      Q => txd_wr_data(14),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(15),
      Q => txd_wr_data(15),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(16),
      Q => txd_wr_data(16),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(17),
      Q => txd_wr_data(17),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(18),
      Q => txd_wr_data(18),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(19),
      Q => txd_wr_data(19),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(1),
      Q => txd_wr_data_0(1),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(20),
      Q => txd_wr_data(20),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(21),
      Q => txd_wr_data(21),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(22),
      Q => txd_wr_data(22),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(23),
      Q => txd_wr_data(23),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(24),
      Q => txd_wr_data(24),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(25),
      Q => txd_wr_data(25),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(26),
      Q => txd_wr_data(26),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(27),
      Q => txd_wr_data(27),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(28),
      Q => txd_wr_data(28),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(29),
      Q => txd_wr_data(29),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(2),
      Q => txd_wr_data(2),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(30),
      Q => txd_wr_data(30),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(31),
      Q => txd_wr_data(31),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(3),
      Q => txd_wr_data(3),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(4),
      Q => txd_wr_data(4),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(5),
      Q => txd_wr_data(5),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(6),
      Q => txd_wr_data(6),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(7),
      Q => txd_wr_data(7),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(8),
      Q => txd_wr_data(8),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \sig_txd_wr_data_reg[31]_0\(0),
      D => s_axi_wdata(9),
      Q => txd_wr_data(9),
      R => \^sig_bus2ip_reset\
    );
sig_txd_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_wr_en,
      Q => txd_wr_en,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : string;
  attribute C_AXI4_BASEADDR of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "32'b10000000000000000001000000000000";
  attribute C_AXI4_HIGHADDR : string;
  attribute C_AXI4_HIGHADDR of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "32'b10000000000000000010111111111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "32'b01000011110000000000000000000000";
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "32'b01000011110000001111111111111111";
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_RX_ENABLE_ECC : integer;
  attribute C_RX_ENABLE_ECC of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 507;
  attribute C_RX_HAS_ECC_ERR_INJECT : integer;
  attribute C_RX_HAS_ECC_ERR_INJECT of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1;
  attribute C_TX_ENABLE_ECC : integer;
  attribute C_TX_ENABLE_ECC of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 8192;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 8100;
  attribute C_TX_HAS_ECC_ERR_INJECT : integer;
  attribute C_TX_HAS_ECC_ERR_INJECT of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1;
end top_axi_fifo_mm_s_0_0_axi_fifo_mm_s;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_39 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_43 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_44 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_47 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_48 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_49 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_50 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_52 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_53 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_54 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_55 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_56 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_57 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_58 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_59 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_60 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_61 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_62 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_63 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_64 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_65 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_66 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_67 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_68 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_69 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_70 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_71 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_72 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_73 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_74 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_75 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_76 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_77 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_18 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_21 : STD_LOGIC;
  signal COMP_IPIF_n_29 : STD_LOGIC;
  signal COMP_IPIF_n_4 : STD_LOGIC;
  signal COMP_IPIF_n_5 : STD_LOGIC;
  signal COMP_IPIF_n_69 : STD_LOGIC;
  signal COMP_IPIF_n_7 : STD_LOGIC;
  signal COMP_IPIF_n_70 : STD_LOGIC;
  signal COMP_IPIF_n_71 : STD_LOGIC;
  signal COMP_IPIF_n_72 : STD_LOGIC;
  signal COMP_IPIF_n_8 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error1_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal eqOp1_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_Bus2IP_WrCE : STD_LOGIC_VECTOR ( 5 to 5 );
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 30 );
  signal sig_ip2bus_data_0 : STD_LOGIC_VECTOR ( 0 to 30 );
  signal \sig_register_array[1]_1\ : STD_LOGIC_VECTOR ( 0 to 16 );
  signal sig_txd_reset0_out : STD_LOGIC;
  signal sig_txd_sb_wr_en : STD_LOGIC;
  signal sig_txd_wr_en : STD_LOGIC;
begin
  axi_str_rxd_tready <= \<const0>\;
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const0>\;
  axi_str_txc_tkeep(2) <= \<const0>\;
  axi_str_txc_tkeep(1) <= \<const0>\;
  axi_str_txc_tkeep(0) <= \<const0>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const0>\;
  axi_str_txd_tkeep(2) <= \<const0>\;
  axi_str_txd_tkeep(1) <= \<const0>\;
  axi_str_txd_tkeep(0) <= \<const0>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const0>\;
  s2mm_prmry_reset_out_n <= \<const0>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 15) <= \^s_axi_rdata\(31 downto 15);
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13 downto 1) <= \^s_axi_rdata\(13 downto 1);
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
COMP_IPIC2AXI_S: entity work.top_axi_fifo_mm_s_0_0_ipic2axi_s
     port map (
      CO(0) => eqOp1_out,
      D(16) => \sig_register_array[1]_1\(0),
      D(15) => \sig_register_array[1]_1\(1),
      D(14) => \sig_register_array[1]_1\(2),
      D(13) => \sig_register_array[1]_1\(3),
      D(12) => \sig_register_array[1]_1\(4),
      D(11) => \sig_register_array[1]_1\(5),
      D(10) => \sig_register_array[1]_1\(6),
      D(9) => COMP_IPIF_n_29,
      D(8) => \sig_register_array[1]_1\(8),
      D(7) => \sig_register_array[1]_1\(9),
      D(6) => \sig_register_array[1]_1\(10),
      D(5) => \sig_register_array[1]_1\(11),
      D(4) => \sig_register_array[1]_1\(12),
      D(3) => \sig_register_array[1]_1\(13),
      D(2) => \sig_register_array[1]_1\(14),
      D(1) => \sig_register_array[1]_1\(15),
      D(0) => \sig_register_array[1]_1\(16),
      E(0) => COMP_IPIF_n_7,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_Error_reg_0 => COMP_IPIF_n_69,
      IP2Bus_Error_reg_1 => COMP_IPIF_n_20,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_RdAck_reg_1 => COMP_IPIF_n_10,
      IP2Bus_WrAck_reg_0 => \^s_axi_awready\,
      IP2Bus_WrAck_reg_1 => COMP_IPIF_n_12,
      IPIC_STATE => IPIC_STATE,
      Q(16) => COMP_IPIC2AXI_S_n_53,
      Q(15) => COMP_IPIC2AXI_S_n_54,
      Q(14) => COMP_IPIC2AXI_S_n_55,
      Q(13) => COMP_IPIC2AXI_S_n_56,
      Q(12) => COMP_IPIC2AXI_S_n_57,
      Q(11) => COMP_IPIC2AXI_S_n_58,
      Q(10) => COMP_IPIC2AXI_S_n_59,
      Q(9) => COMP_IPIC2AXI_S_n_60,
      Q(8) => COMP_IPIC2AXI_S_n_61,
      Q(7) => COMP_IPIC2AXI_S_n_62,
      Q(6) => COMP_IPIC2AXI_S_n_63,
      Q(5) => COMP_IPIC2AXI_S_n_64,
      Q(4) => COMP_IPIC2AXI_S_n_65,
      Q(3) => COMP_IPIC2AXI_S_n_66,
      Q(2) => COMP_IPIC2AXI_S_n_67,
      Q(1) => COMP_IPIC2AXI_S_n_68,
      Q(0) => COMP_IPIC2AXI_S_n_69,
      SR(0) => COMP_IPIF_n_71,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      \gfifo_gen.gmm2s.vacancy_i_reg[13]\(12 downto 0) => data2(13 downto 1),
      \gwdc.wr_data_count_i_reg[13]\ => COMP_IPIC2AXI_S_n_44,
      interrupt => interrupt,
      m_axis_tvalid => axi_str_txd_tvalid,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      p_1_in(0) => p_1_in(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      \s_axi_wdata[1]_0\ => COMP_IPIC2AXI_S_n_50,
      \s_axi_wdata[29]\(0) => COMP_IPIC2AXI_S_n_39,
      s_axi_wdata_1_sp_1 => COMP_IPIC2AXI_S_n_49,
      s_axi_wdata_4_sp_1 => COMP_IPIC2AXI_S_n_48,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(5),
      \sig_ip2bus_data_reg[0]_0\(29) => sig_ip2bus_data(0),
      \sig_ip2bus_data_reg[0]_0\(28) => sig_ip2bus_data(1),
      \sig_ip2bus_data_reg[0]_0\(27) => sig_ip2bus_data(2),
      \sig_ip2bus_data_reg[0]_0\(26) => sig_ip2bus_data(3),
      \sig_ip2bus_data_reg[0]_0\(25) => sig_ip2bus_data(4),
      \sig_ip2bus_data_reg[0]_0\(24) => sig_ip2bus_data(5),
      \sig_ip2bus_data_reg[0]_0\(23) => sig_ip2bus_data(6),
      \sig_ip2bus_data_reg[0]_0\(22) => sig_ip2bus_data(7),
      \sig_ip2bus_data_reg[0]_0\(21) => sig_ip2bus_data(8),
      \sig_ip2bus_data_reg[0]_0\(20) => sig_ip2bus_data(9),
      \sig_ip2bus_data_reg[0]_0\(19) => sig_ip2bus_data(10),
      \sig_ip2bus_data_reg[0]_0\(18) => sig_ip2bus_data(11),
      \sig_ip2bus_data_reg[0]_0\(17) => sig_ip2bus_data(12),
      \sig_ip2bus_data_reg[0]_0\(16) => sig_ip2bus_data(13),
      \sig_ip2bus_data_reg[0]_0\(15) => sig_ip2bus_data(14),
      \sig_ip2bus_data_reg[0]_0\(14) => sig_ip2bus_data(15),
      \sig_ip2bus_data_reg[0]_0\(13) => sig_ip2bus_data(16),
      \sig_ip2bus_data_reg[0]_0\(12) => sig_ip2bus_data(18),
      \sig_ip2bus_data_reg[0]_0\(11) => sig_ip2bus_data(19),
      \sig_ip2bus_data_reg[0]_0\(10) => sig_ip2bus_data(20),
      \sig_ip2bus_data_reg[0]_0\(9) => sig_ip2bus_data(21),
      \sig_ip2bus_data_reg[0]_0\(8) => sig_ip2bus_data(22),
      \sig_ip2bus_data_reg[0]_0\(7) => sig_ip2bus_data(23),
      \sig_ip2bus_data_reg[0]_0\(6) => sig_ip2bus_data(24),
      \sig_ip2bus_data_reg[0]_0\(5) => sig_ip2bus_data(25),
      \sig_ip2bus_data_reg[0]_0\(4) => sig_ip2bus_data(26),
      \sig_ip2bus_data_reg[0]_0\(3) => sig_ip2bus_data(27),
      \sig_ip2bus_data_reg[0]_0\(2) => sig_ip2bus_data(28),
      \sig_ip2bus_data_reg[0]_0\(1) => sig_ip2bus_data(29),
      \sig_ip2bus_data_reg[0]_0\(0) => sig_ip2bus_data(30),
      \sig_ip2bus_data_reg[0]_1\(29) => sig_ip2bus_data_0(0),
      \sig_ip2bus_data_reg[0]_1\(28) => sig_ip2bus_data_0(1),
      \sig_ip2bus_data_reg[0]_1\(27) => sig_ip2bus_data_0(2),
      \sig_ip2bus_data_reg[0]_1\(26) => sig_ip2bus_data_0(3),
      \sig_ip2bus_data_reg[0]_1\(25) => sig_ip2bus_data_0(4),
      \sig_ip2bus_data_reg[0]_1\(24) => sig_ip2bus_data_0(5),
      \sig_ip2bus_data_reg[0]_1\(23) => sig_ip2bus_data_0(6),
      \sig_ip2bus_data_reg[0]_1\(22) => sig_ip2bus_data_0(7),
      \sig_ip2bus_data_reg[0]_1\(21) => sig_ip2bus_data_0(8),
      \sig_ip2bus_data_reg[0]_1\(20) => sig_ip2bus_data_0(9),
      \sig_ip2bus_data_reg[0]_1\(19) => sig_ip2bus_data_0(10),
      \sig_ip2bus_data_reg[0]_1\(18) => sig_ip2bus_data_0(11),
      \sig_ip2bus_data_reg[0]_1\(17) => sig_ip2bus_data_0(12),
      \sig_ip2bus_data_reg[0]_1\(16) => sig_ip2bus_data_0(13),
      \sig_ip2bus_data_reg[0]_1\(15) => sig_ip2bus_data_0(14),
      \sig_ip2bus_data_reg[0]_1\(14) => sig_ip2bus_data_0(15),
      \sig_ip2bus_data_reg[0]_1\(13) => sig_ip2bus_data_0(16),
      \sig_ip2bus_data_reg[0]_1\(12) => sig_ip2bus_data_0(18),
      \sig_ip2bus_data_reg[0]_1\(11) => sig_ip2bus_data_0(19),
      \sig_ip2bus_data_reg[0]_1\(10) => sig_ip2bus_data_0(20),
      \sig_ip2bus_data_reg[0]_1\(9) => sig_ip2bus_data_0(21),
      \sig_ip2bus_data_reg[0]_1\(8) => sig_ip2bus_data_0(22),
      \sig_ip2bus_data_reg[0]_1\(7) => sig_ip2bus_data_0(23),
      \sig_ip2bus_data_reg[0]_1\(6) => sig_ip2bus_data_0(24),
      \sig_ip2bus_data_reg[0]_1\(5) => sig_ip2bus_data_0(25),
      \sig_ip2bus_data_reg[0]_1\(4) => sig_ip2bus_data_0(26),
      \sig_ip2bus_data_reg[0]_1\(3) => sig_ip2bus_data_0(27),
      \sig_ip2bus_data_reg[0]_1\(2) => sig_ip2bus_data_0(28),
      \sig_ip2bus_data_reg[0]_1\(1) => sig_ip2bus_data_0(29),
      \sig_ip2bus_data_reg[0]_1\(0) => sig_ip2bus_data_0(30),
      \sig_register_array_reg[0][10]_0\ => COMP_IPIC2AXI_S_n_76,
      \sig_register_array_reg[0][13]_0\ => COMP_IPIC2AXI_S_n_71,
      \sig_register_array_reg[0][14]_0\ => COMP_IPIC2AXI_S_n_75,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIC2AXI_S_n_77,
      \sig_register_array_reg[0][3]_1\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][3]_2\ => COMP_IPIF_n_8,
      \sig_register_array_reg[0][3]_3\ => COMP_IPIF_n_11,
      \sig_register_array_reg[0][4]_0\ => COMP_IPIC2AXI_S_n_70,
      \sig_register_array_reg[0][4]_1\ => COMP_IPIF_n_15,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIC2AXI_S_n_74,
      \sig_register_array_reg[0][6]_1\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][6]_2\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][6]_3\ => COMP_IPIF_n_21,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_73,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_72,
      \sig_register_array_reg[0][8]_1\ => COMP_IPIF_n_9,
      \sig_register_array_reg[0][8]_2\ => COMP_IPIF_n_4,
      \sig_register_array_reg[0][8]_3\ => COMP_IPIF_n_18,
      \sig_register_array_reg[0][9]_0\ => COMP_IPIC2AXI_S_n_52,
      sig_str_rst_reg_0(0) => sig_txd_reset0_out,
      sig_str_rst_reg_1 => COMP_IPIF_n_72,
      sig_tx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_43,
      sig_tx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_47,
      sig_tx_channel_reset_reg_2 => COMP_IPIF_n_70,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]_0\(0) => COMP_IPIF_n_5,
      sig_txd_wr_en => sig_txd_wr_en
    );
COMP_IPIF: entity work.top_axi_fifo_mm_s_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg_reg => COMP_IPIF_n_8,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_9,
      Bus_RNW_reg_reg_1 => COMP_IPIF_n_11,
      Bus_RNW_reg_reg_2 => COMP_IPIF_n_13,
      Bus_RNW_reg_reg_3 => COMP_IPIF_n_18,
      CO(0) => eqOp1_out,
      D(16) => \sig_register_array[1]_1\(0),
      D(15) => \sig_register_array[1]_1\(1),
      D(14) => \sig_register_array[1]_1\(2),
      D(13) => \sig_register_array[1]_1\(3),
      D(12) => \sig_register_array[1]_1\(4),
      D(11) => \sig_register_array[1]_1\(5),
      D(10) => \sig_register_array[1]_1\(6),
      D(9) => COMP_IPIF_n_29,
      D(8) => \sig_register_array[1]_1\(8),
      D(7) => \sig_register_array[1]_1\(9),
      D(6) => \sig_register_array[1]_1\(10),
      D(5) => \sig_register_array[1]_1\(11),
      D(4) => \sig_register_array[1]_1\(12),
      D(3) => \sig_register_array[1]_1\(13),
      D(2) => \sig_register_array[1]_1\(14),
      D(1) => \sig_register_array[1]_1\(15),
      D(0) => \sig_register_array[1]_1\(16),
      E(0) => COMP_IPIF_n_7,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_16,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_17,
      \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\ => COMP_IPIF_n_69,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => COMP_IPIF_n_21,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => COMP_IPIF_n_4,
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => COMP_IPIF_n_20,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => COMP_IPIF_n_72,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \^s_axi_arready\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \^s_axi_awready\,
      Q(16) => COMP_IPIC2AXI_S_n_53,
      Q(15) => COMP_IPIC2AXI_S_n_54,
      Q(14) => COMP_IPIC2AXI_S_n_55,
      Q(13) => COMP_IPIC2AXI_S_n_56,
      Q(12) => COMP_IPIC2AXI_S_n_57,
      Q(11) => COMP_IPIC2AXI_S_n_58,
      Q(10) => COMP_IPIC2AXI_S_n_59,
      Q(9) => COMP_IPIC2AXI_S_n_60,
      Q(8) => COMP_IPIC2AXI_S_n_61,
      Q(7) => COMP_IPIC2AXI_S_n_62,
      Q(6) => COMP_IPIC2AXI_S_n_63,
      Q(5) => COMP_IPIC2AXI_S_n_64,
      Q(4) => COMP_IPIC2AXI_S_n_65,
      Q(3) => COMP_IPIC2AXI_S_n_66,
      Q(2) => COMP_IPIC2AXI_S_n_67,
      Q(1) => COMP_IPIC2AXI_S_n_68,
      Q(0) => COMP_IPIC2AXI_S_n_69,
      SR(0) => COMP_IPIF_n_71,
      bus2ip_rnw_i_reg => COMP_IPIF_n_10,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_12,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      p_1_in(0) => p_1_in(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(6 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(6 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(29 downto 13) => \^s_axi_rdata\(31 downto 15),
      s_axi_rdata(12 downto 0) => \^s_axi_rdata\(13 downto 1),
      \s_axi_rdata_i_reg[31]\(29) => sig_ip2bus_data(0),
      \s_axi_rdata_i_reg[31]\(28) => sig_ip2bus_data(1),
      \s_axi_rdata_i_reg[31]\(27) => sig_ip2bus_data(2),
      \s_axi_rdata_i_reg[31]\(26) => sig_ip2bus_data(3),
      \s_axi_rdata_i_reg[31]\(25) => sig_ip2bus_data(4),
      \s_axi_rdata_i_reg[31]\(24) => sig_ip2bus_data(5),
      \s_axi_rdata_i_reg[31]\(23) => sig_ip2bus_data(6),
      \s_axi_rdata_i_reg[31]\(22) => sig_ip2bus_data(7),
      \s_axi_rdata_i_reg[31]\(21) => sig_ip2bus_data(8),
      \s_axi_rdata_i_reg[31]\(20) => sig_ip2bus_data(9),
      \s_axi_rdata_i_reg[31]\(19) => sig_ip2bus_data(10),
      \s_axi_rdata_i_reg[31]\(18) => sig_ip2bus_data(11),
      \s_axi_rdata_i_reg[31]\(17) => sig_ip2bus_data(12),
      \s_axi_rdata_i_reg[31]\(16) => sig_ip2bus_data(13),
      \s_axi_rdata_i_reg[31]\(15) => sig_ip2bus_data(14),
      \s_axi_rdata_i_reg[31]\(14) => sig_ip2bus_data(15),
      \s_axi_rdata_i_reg[31]\(13) => sig_ip2bus_data(16),
      \s_axi_rdata_i_reg[31]\(12) => sig_ip2bus_data(18),
      \s_axi_rdata_i_reg[31]\(11) => sig_ip2bus_data(19),
      \s_axi_rdata_i_reg[31]\(10) => sig_ip2bus_data(20),
      \s_axi_rdata_i_reg[31]\(9) => sig_ip2bus_data(21),
      \s_axi_rdata_i_reg[31]\(8) => sig_ip2bus_data(22),
      \s_axi_rdata_i_reg[31]\(7) => sig_ip2bus_data(23),
      \s_axi_rdata_i_reg[31]\(6) => sig_ip2bus_data(24),
      \s_axi_rdata_i_reg[31]\(5) => sig_ip2bus_data(25),
      \s_axi_rdata_i_reg[31]\(4) => sig_ip2bus_data(26),
      \s_axi_rdata_i_reg[31]\(3) => sig_ip2bus_data(27),
      \s_axi_rdata_i_reg[31]\(2) => sig_ip2bus_data(28),
      \s_axi_rdata_i_reg[31]\(1) => sig_ip2bus_data(29),
      \s_axi_rdata_i_reg[31]\(0) => sig_ip2bus_data(30),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(16 downto 0) => s_axi_wdata(31 downto 15),
      \s_axi_wdata[27]\ => COMP_IPIF_n_15,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      sig_Bus2IP_WrCE(0) => sig_Bus2IP_WrCE(5),
      \sig_ip2bus_data_reg[10]\ => COMP_IPIC2AXI_S_n_76,
      \sig_ip2bus_data_reg[13]\ => COMP_IPIC2AXI_S_n_71,
      \sig_ip2bus_data_reg[14]\ => COMP_IPIC2AXI_S_n_75,
      \sig_ip2bus_data_reg[18]\(12 downto 0) => data2(13 downto 1),
      \sig_ip2bus_data_reg[3]\ => COMP_IPIC2AXI_S_n_77,
      \sig_ip2bus_data_reg[4]\ => COMP_IPIC2AXI_S_n_70,
      \sig_ip2bus_data_reg[6]\ => COMP_IPIC2AXI_S_n_74,
      \sig_ip2bus_data_reg[7]\ => COMP_IPIC2AXI_S_n_73,
      \sig_ip2bus_data_reg[8]\ => COMP_IPIC2AXI_S_n_72,
      \sig_ip2bus_data_reg[9]\ => COMP_IPIC2AXI_S_n_52,
      \sig_register_array_reg[0][6]\(0) => COMP_IPIC2AXI_S_n_39,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIC2AXI_S_n_50,
      \sig_register_array_reg[1][0]\(29) => sig_ip2bus_data_0(0),
      \sig_register_array_reg[1][0]\(28) => sig_ip2bus_data_0(1),
      \sig_register_array_reg[1][0]\(27) => sig_ip2bus_data_0(2),
      \sig_register_array_reg[1][0]\(26) => sig_ip2bus_data_0(3),
      \sig_register_array_reg[1][0]\(25) => sig_ip2bus_data_0(4),
      \sig_register_array_reg[1][0]\(24) => sig_ip2bus_data_0(5),
      \sig_register_array_reg[1][0]\(23) => sig_ip2bus_data_0(6),
      \sig_register_array_reg[1][0]\(22) => sig_ip2bus_data_0(7),
      \sig_register_array_reg[1][0]\(21) => sig_ip2bus_data_0(8),
      \sig_register_array_reg[1][0]\(20) => sig_ip2bus_data_0(9),
      \sig_register_array_reg[1][0]\(19) => sig_ip2bus_data_0(10),
      \sig_register_array_reg[1][0]\(18) => sig_ip2bus_data_0(11),
      \sig_register_array_reg[1][0]\(17) => sig_ip2bus_data_0(12),
      \sig_register_array_reg[1][0]\(16) => sig_ip2bus_data_0(13),
      \sig_register_array_reg[1][0]\(15) => sig_ip2bus_data_0(14),
      \sig_register_array_reg[1][0]\(14) => sig_ip2bus_data_0(15),
      \sig_register_array_reg[1][0]\(13) => sig_ip2bus_data_0(16),
      \sig_register_array_reg[1][0]\(12) => sig_ip2bus_data_0(18),
      \sig_register_array_reg[1][0]\(11) => sig_ip2bus_data_0(19),
      \sig_register_array_reg[1][0]\(10) => sig_ip2bus_data_0(20),
      \sig_register_array_reg[1][0]\(9) => sig_ip2bus_data_0(21),
      \sig_register_array_reg[1][0]\(8) => sig_ip2bus_data_0(22),
      \sig_register_array_reg[1][0]\(7) => sig_ip2bus_data_0(23),
      \sig_register_array_reg[1][0]\(6) => sig_ip2bus_data_0(24),
      \sig_register_array_reg[1][0]\(5) => sig_ip2bus_data_0(25),
      \sig_register_array_reg[1][0]\(4) => sig_ip2bus_data_0(26),
      \sig_register_array_reg[1][0]\(3) => sig_ip2bus_data_0(27),
      \sig_register_array_reg[1][0]\(2) => sig_ip2bus_data_0(28),
      \sig_register_array_reg[1][0]\(1) => sig_ip2bus_data_0(29),
      \sig_register_array_reg[1][0]\(0) => sig_ip2bus_data_0(30),
      \sig_register_array_reg[1][0]_0\ => COMP_IPIC2AXI_S_n_48,
      sig_tx_channel_reset_reg(0) => COMP_IPIF_n_5,
      sig_tx_channel_reset_reg_0 => COMP_IPIF_n_70,
      sig_tx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_43,
      sig_tx_channel_reset_reg_2(0) => sig_txd_reset0_out,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      sig_txd_sb_wr_en_reg => COMP_IPIC2AXI_S_n_47,
      \sig_txd_wr_data_reg[31]\ => COMP_IPIC2AXI_S_n_44,
      \sig_txd_wr_data_reg[31]_0\ => COMP_IPIC2AXI_S_n_49,
      sig_txd_wr_en => sig_txd_wr_en
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axi_fifo_mm_s_0_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_axi_fifo_mm_s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_axi_fifo_mm_s_0_0 : entity is "top_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_axi_fifo_mm_s_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of top_axi_fifo_mm_s_0_0 : entity is "axi_fifo_mm_s,Vivado 2023.2";
end top_axi_fifo_mm_s_0_0;

architecture STRUCTURE of top_axi_fifo_mm_s_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_axi_str_rxd_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI4_BASEADDR : string;
  attribute C_AXI4_BASEADDR of U0 : label is "32'b10000000000000000001000000000000";
  attribute C_AXI4_HIGHADDR : string;
  attribute C_AXI4_HIGHADDR of U0 : label is "32'b10000000000000000010111111111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "32'b01000011110000000000000000000000";
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "32'b01000011110000001111111111111111";
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of U0 : label is 0;
  attribute C_RX_ENABLE_ECC : integer;
  attribute C_RX_ENABLE_ECC of U0 : label is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_RX_HAS_ECC_ERR_INJECT : integer;
  attribute C_RX_HAS_ECC_ERR_INJECT of U0 : label is 0;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of U0 : label is 1;
  attribute C_TX_ENABLE_ECC : integer;
  attribute C_TX_ENABLE_ECC of U0 : label is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 8192;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 8100;
  attribute C_TX_HAS_ECC_ERR_INJECT : integer;
  attribute C_TX_HAS_ECC_ERR_INJECT of U0 : label is 0;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 0;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 1;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_txd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST";
  attribute x_interface_info of axi_str_txd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY";
  attribute x_interface_info of axi_str_txd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_txd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of mm2s_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST";
  attribute x_interface_parameter of mm2s_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_txd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 120000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 15) <= \^s_axi_rdata\(31 downto 15);
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13 downto 1) <= \^s_axi_rdata\(13 downto 1);
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.top_axi_fifo_mm_s_0_0_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => NLW_U0_axi_str_rxd_tready_UNCONNECTED,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => '0',
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tstrb(3 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_prmry_reset_out_n => NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi4_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 7) => B"0000000000000000000000000",
      s_axi_araddr(6 downto 2) => s_axi_araddr(6 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 7) => B"0000000000000000000000000",
      s_axi_awaddr(6 downto 2) => s_axi_awaddr(6 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 15) => \^s_axi_rdata\(31 downto 15),
      s_axi_rdata(14) => NLW_U0_s_axi_rdata_UNCONNECTED(14),
      s_axi_rdata(13 downto 1) => \^s_axi_rdata\(13 downto 1),
      s_axi_rdata(0) => NLW_U0_s_axi_rdata_UNCONNECTED(0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
