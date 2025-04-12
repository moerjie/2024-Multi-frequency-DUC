-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Mar 29 21:07:11 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_AM_module_0_4 -prefix
--               top_AM_module_0_4_ top_AM_module_0_4_sim_netlist.vhdl
-- Design      : top_AM_module_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_DitherGen is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end top_AM_module_0_4_DitherGen;

architecture STRUCTURE of top_AM_module_0_4_DitherGen is
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal dither : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pn_newvalue15 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pn_newvaluesf13 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \pn_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \pn_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \pn_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1\ : label is "soft_lutpair6";
begin
  Q(12 downto 0) <= \^q\(12 downto 0);
\pn_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => pn_newvaluesf13(2),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \pn_reg[10]_i_2_n_0\,
      O => pn_newvaluesf13(11)
    );
\pn_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dither(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => pn_newvaluesf13(1),
      O => \pn_reg[10]_i_2_n_0\
    );
\pn_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2_n_0\,
      I1 => \pn_reg[16]_i_2_n_0\,
      I2 => pn_newvaluesf13(3),
      I3 => \^q\(4),
      I4 => \pn_reg[14]_i_2_n_0\,
      I5 => \^q\(7),
      O => pn_newvaluesf13(12)
    );
\pn_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[17]_i_2_n_0\,
      I5 => \pn_reg[12]_i_2_n_0\,
      O => pn_newvaluesf13(13)
    );
\pn_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(3),
      I1 => pn_newvaluesf13(4),
      O => \pn_reg[12]_i_2_n_0\
    );
\pn_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[13]_i_2_n_0\,
      I5 => \pn_reg[16]_i_2_n_0\,
      O => pn_newvaluesf13(14)
    );
\pn_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => dither(0),
      O => \pn_reg[13]_i_2_n_0\
    );
\pn_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \pn_reg[14]_i_2_n_0\,
      I5 => \pn_reg[14]_i_3_n_0\,
      O => pn_newvaluesf13(15)
    );
\pn_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      O => \pn_reg[14]_i_2_n_0\
    );
\pn_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \pn_reg[14]_i_3_n_0\
    );
\pn_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2_n_0\,
      I1 => \pn_reg[17]_i_2_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(11),
      O => pn_newvaluesf13(16)
    );
\pn_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(2),
      I1 => \^q\(2),
      O => \pn_reg[15]_i_2_n_0\
    );
\pn_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[16]_i_2_n_0\,
      I1 => \pn_reg[17]_i_2_n_0\,
      I2 => \^q\(11),
      I3 => pn_newvaluesf13(3),
      I4 => \^q\(12),
      I5 => \^q\(9),
      O => pn_newvaluesf13(17)
    );
\pn_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      O => \pn_reg[16]_i_2_n_0\
    );
\pn_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[17]_i_2_n_0\,
      I1 => \pn_reg[17]_i_3_n_0\,
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => \^q\(12),
      I5 => dither(1),
      O => xorout13
    );
\pn_reg[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \pn_reg[17]_i_2_n_0\
    );
\pn_reg[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \pn_reg[17]_i_3_n_0\
    );
\pn_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \pn_reg[18]_i_3_n_0\,
      I3 => pn_newvaluesf13(4),
      I4 => pn_newvaluesf13(3),
      I5 => \^q\(11),
      O => pn_newvalue15(18)
    );
\pn_reg[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dither(1),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \pn_reg[18]_i_3_n_0\
    );
\pn_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(3),
      I2 => dither(0),
      I3 => \^q\(0),
      O => pn_newvaluesf13(5)
    );
\pn_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => dither(0),
      I4 => pn_newvaluesf13(3),
      O => pn_newvaluesf13(6)
    );
\pn_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => pn_newvaluesf13(2),
      O => pn_newvaluesf13(7)
    );
\pn_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => \^q\(3),
      I2 => pn_newvaluesf13(2),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => dither(0),
      O => pn_newvaluesf13(8)
    );
\pn_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => pn_newvaluesf13(4),
      I2 => \^q\(3),
      I3 => dither(0),
      I4 => \^q\(0),
      I5 => \pn_reg[14]_i_2_n_0\,
      O => pn_newvaluesf13(9)
    );
\pn_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2_n_0\,
      I1 => pn_newvaluesf13(3),
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \pn_reg[10]_i_2_n_0\,
      O => pn_newvaluesf13(10)
    );
\pn_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(1),
      Q => \^q\(0),
      S => SR(0)
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => SR(0)
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => SR(0)
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => \^q\(12),
      R => SR(0)
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => dither(1),
      R => SR(0)
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => SR(0)
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => SR(0)
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => SR(0)
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => SR(0)
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvalue15(18),
      Q => pn_newvaluesf13(4),
      R => SR(0)
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => SR(0)
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => SR(0)
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => SR(0)
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => SR(0)
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => SR(0)
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => SR(0)
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => SR(0)
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => SR(0)
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_DitherGen_block is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \pn_reg_reg[0]_0\ : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end top_AM_module_0_4_DitherGen_block;

architecture STRUCTURE of top_AM_module_0_4_DitherGen_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dither : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pn_newvalue15 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pn_newvaluesf13 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \pn_reg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \pn_reg[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \pn_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1__0\ : label is "soft_lutpair15";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\pn_reg[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => pn_newvaluesf13(2),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \pn_reg[10]_i_2__0_n_0\,
      O => pn_newvaluesf13(11)
    );
\pn_reg[10]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dither(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => pn_newvaluesf13(1),
      O => \pn_reg[10]_i_2__0_n_0\
    );
\pn_reg[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__0_n_0\,
      I1 => \pn_reg[16]_i_2__0_n_0\,
      I2 => pn_newvaluesf13(3),
      I3 => \^q\(4),
      I4 => \pn_reg[14]_i_2__0_n_0\,
      I5 => \^q\(7),
      O => pn_newvaluesf13(12)
    );
\pn_reg[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__0_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[17]_i_2__0_n_0\,
      I5 => \pn_reg[12]_i_2__0_n_0\,
      O => pn_newvaluesf13(13)
    );
\pn_reg[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(3),
      I1 => pn_newvaluesf13(4),
      O => \pn_reg[12]_i_2__0_n_0\
    );
\pn_reg[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[13]_i_2__0_n_0\,
      I5 => \pn_reg[16]_i_2__0_n_0\,
      O => pn_newvaluesf13(14)
    );
\pn_reg[13]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => dither(0),
      O => \pn_reg[13]_i_2__0_n_0\
    );
\pn_reg[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \pn_reg[14]_i_2__0_n_0\,
      I5 => \pn_reg[14]_i_3__0_n_0\,
      O => pn_newvaluesf13(15)
    );
\pn_reg[14]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      O => \pn_reg[14]_i_2__0_n_0\
    );
\pn_reg[14]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \pn_reg[14]_i_3__0_n_0\
    );
\pn_reg[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__0_n_0\,
      I1 => \pn_reg[17]_i_2__0_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(11),
      O => pn_newvaluesf13(16)
    );
\pn_reg[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(2),
      I1 => \^q\(2),
      O => \pn_reg[15]_i_2__0_n_0\
    );
\pn_reg[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[16]_i_2__0_n_0\,
      I1 => \pn_reg[17]_i_2__0_n_0\,
      I2 => \^q\(11),
      I3 => pn_newvaluesf13(3),
      I4 => \^q\(12),
      I5 => \^q\(9),
      O => pn_newvaluesf13(17)
    );
\pn_reg[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      O => \pn_reg[16]_i_2__0_n_0\
    );
\pn_reg[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[17]_i_2__0_n_0\,
      I1 => \pn_reg[17]_i_3__0_n_0\,
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => \^q\(12),
      I5 => \^q\(13),
      O => xorout13
    );
\pn_reg[17]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \pn_reg[17]_i_2__0_n_0\
    );
\pn_reg[17]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \pn_reg[17]_i_3__0_n_0\
    );
\pn_reg[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \pn_reg[18]_i_2__0_n_0\,
      I3 => pn_newvaluesf13(4),
      I4 => pn_newvaluesf13(3),
      I5 => \^q\(11),
      O => pn_newvalue15(18)
    );
\pn_reg[18]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \pn_reg[18]_i_2__0_n_0\
    );
\pn_reg[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(3),
      I2 => dither(0),
      I3 => \^q\(0),
      O => pn_newvaluesf13(5)
    );
\pn_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => dither(0),
      I4 => pn_newvaluesf13(3),
      O => pn_newvaluesf13(6)
    );
\pn_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => pn_newvaluesf13(2),
      O => pn_newvaluesf13(7)
    );
\pn_reg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => \^q\(3),
      I2 => pn_newvaluesf13(2),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => dither(0),
      O => pn_newvaluesf13(8)
    );
\pn_reg[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => pn_newvaluesf13(4),
      I2 => \^q\(3),
      I3 => dither(0),
      I4 => \^q\(0),
      I5 => \pn_reg[14]_i_2__0_n_0\,
      O => pn_newvaluesf13(9)
    );
\pn_reg[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__0_n_0\,
      I1 => pn_newvaluesf13(3),
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \pn_reg[10]_i_2__0_n_0\,
      O => pn_newvaluesf13(10)
    );
\pn_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(1),
      Q => \^q\(0),
      S => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => \^q\(12),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => \^q\(13),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvalue15(18),
      Q => pn_newvaluesf13(4),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => \pn_reg_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_DitherGen_block1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \pn_reg_reg[0]_0\ : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end top_AM_module_0_4_DitherGen_block1;

architecture STRUCTURE of top_AM_module_0_4_DitherGen_block1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal dither : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pn_newvalue15 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal pn_newvaluesf13 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \pn_reg[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[14]_i_3__1_n_0\ : STD_LOGIC;
  signal \pn_reg[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \pn_reg[17]_i_3__1_n_0\ : STD_LOGIC;
  signal \pn_reg[18]_i_2__1_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_2__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1__1\ : label is "soft_lutpair24";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\pn_reg[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(5),
      I1 => pn_newvaluesf13(2),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \pn_reg[10]_i_2__1_n_0\,
      O => pn_newvaluesf13(11)
    );
\pn_reg[10]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dither(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => pn_newvaluesf13(1),
      O => \pn_reg[10]_i_2__1_n_0\
    );
\pn_reg[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__1_n_0\,
      I1 => \pn_reg[16]_i_2__1_n_0\,
      I2 => pn_newvaluesf13(3),
      I3 => \^q\(4),
      I4 => \pn_reg[14]_i_2__1_n_0\,
      I5 => \^q\(7),
      O => pn_newvaluesf13(12)
    );
\pn_reg[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__1_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[17]_i_2__1_n_0\,
      I5 => \pn_reg[12]_i_2__1_n_0\,
      O => pn_newvaluesf13(13)
    );
\pn_reg[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(3),
      I1 => pn_newvaluesf13(4),
      O => \pn_reg[12]_i_2__1_n_0\
    );
\pn_reg[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \pn_reg[13]_i_2__1_n_0\,
      I5 => \pn_reg[16]_i_2__1_n_0\,
      O => pn_newvaluesf13(14)
    );
\pn_reg[13]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => dither(0),
      O => \pn_reg[13]_i_2__1_n_0\
    );
\pn_reg[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(9),
      I3 => \^q\(10),
      I4 => \pn_reg[14]_i_2__1_n_0\,
      I5 => \pn_reg[14]_i_3__1_n_0\,
      O => pn_newvaluesf13(15)
    );
\pn_reg[14]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      O => \pn_reg[14]_i_2__1_n_0\
    );
\pn_reg[14]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \pn_reg[14]_i_3__1_n_0\
    );
\pn_reg[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__1_n_0\,
      I1 => \pn_reg[17]_i_2__1_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(11),
      O => pn_newvaluesf13(16)
    );
\pn_reg[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pn_newvaluesf13(2),
      I1 => \^q\(2),
      O => \pn_reg[15]_i_2__1_n_0\
    );
\pn_reg[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[16]_i_2__1_n_0\,
      I1 => \pn_reg[17]_i_2__1_n_0\,
      I2 => \^q\(11),
      I3 => pn_newvaluesf13(3),
      I4 => dither(2),
      I5 => \^q\(9),
      O => pn_newvaluesf13(17)
    );
\pn_reg[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      O => \pn_reg[16]_i_2__1_n_0\
    );
\pn_reg[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[17]_i_2__1_n_0\,
      I1 => \pn_reg[17]_i_3__1_n_0\,
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => dither(2),
      I5 => dither(1),
      O => xorout13
    );
\pn_reg[17]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \pn_reg[17]_i_2__1_n_0\
    );
\pn_reg[17]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \pn_reg[17]_i_3__1_n_0\
    );
\pn_reg[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \pn_reg[18]_i_2__1_n_0\,
      I3 => pn_newvaluesf13(4),
      I4 => pn_newvaluesf13(3),
      I5 => \^q\(11),
      O => pn_newvalue15(18)
    );
\pn_reg[18]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => dither(1),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \pn_reg[18]_i_2__1_n_0\
    );
\pn_reg[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(3),
      I2 => dither(0),
      I3 => \^q\(0),
      O => pn_newvaluesf13(5)
    );
\pn_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => dither(0),
      I4 => pn_newvaluesf13(3),
      O => pn_newvaluesf13(6)
    );
\pn_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => pn_newvaluesf13(1),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => pn_newvaluesf13(2),
      O => pn_newvaluesf13(7)
    );
\pn_reg[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => pn_newvaluesf13(4),
      I1 => \^q\(3),
      I2 => pn_newvaluesf13(2),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => dither(0),
      O => pn_newvaluesf13(8)
    );
\pn_reg[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => pn_newvaluesf13(4),
      I2 => \^q\(3),
      I3 => dither(0),
      I4 => \^q\(0),
      I5 => \pn_reg[14]_i_2__1_n_0\,
      O => pn_newvaluesf13(9)
    );
\pn_reg[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \pn_reg[15]_i_2__1_n_0\,
      I1 => pn_newvaluesf13(3),
      I2 => pn_newvaluesf13(4),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \pn_reg[10]_i_2__1_n_0\,
      O => pn_newvaluesf13(10)
    );
\pn_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(1),
      Q => \^q\(0),
      S => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => dither(2),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => dither(1),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvalue15(18),
      Q => pn_newvaluesf13(4),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => \pn_reg_reg[0]_0\
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => \pn_reg_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end top_AM_module_0_4_FilterTapWvldIn;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111101111110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_0 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_0 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_0;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_0 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110100001000011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_1 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_1;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_1 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111110001110001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_10 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_10 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_10;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_10 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110111000100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_11 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_11 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_11;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_11 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111010000101010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_12 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_12 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_12;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_12 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111101100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_13 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_13 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_13;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_13 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001001011001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_14 is
  port (
    fTap_addout_reg_reg_0 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_14 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_14;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_14 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000100101110011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_2 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_2 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_2;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_2 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000111000001001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_3 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_3 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_3;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_3 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011100010011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_4 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_4 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_4;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_4 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000011100001111001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_5 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_5 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_5;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_5 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000001101111110110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    fTap_addout_reg : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_6 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_6;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_6 is
  signal \^ftap_addout_reg\ : STD_LOGIC;
  signal fTap_addout_reg_reg_n_100 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_101 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_102 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_103 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_104 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_105 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_58 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_59 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_60 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_61 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_62 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_63 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_64 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_65 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_66 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_67 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_68 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_69 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_70 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_71 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_72 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_73 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_74 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_90 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_91 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_92 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_93 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_94 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_95 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_96 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_97 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_98 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_99 : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  fTap_addout_reg <= \^ftap_addout_reg\;
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011000001110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => \^ftap_addout_reg\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => fTap_addout_reg_reg_n_58,
      P(46) => fTap_addout_reg_reg_n_59,
      P(45) => fTap_addout_reg_reg_n_60,
      P(44) => fTap_addout_reg_reg_n_61,
      P(43) => fTap_addout_reg_reg_n_62,
      P(42) => fTap_addout_reg_reg_n_63,
      P(41) => fTap_addout_reg_reg_n_64,
      P(40) => fTap_addout_reg_reg_n_65,
      P(39) => fTap_addout_reg_reg_n_66,
      P(38) => fTap_addout_reg_reg_n_67,
      P(37) => fTap_addout_reg_reg_n_68,
      P(36) => fTap_addout_reg_reg_n_69,
      P(35) => fTap_addout_reg_reg_n_70,
      P(34) => fTap_addout_reg_reg_n_71,
      P(33) => fTap_addout_reg_reg_n_72,
      P(32) => fTap_addout_reg_reg_n_73,
      P(31) => fTap_addout_reg_reg_n_74,
      P(30 downto 16) => D(14 downto 0),
      P(15) => fTap_addout_reg_reg_n_90,
      P(14) => fTap_addout_reg_reg_n_91,
      P(13) => fTap_addout_reg_reg_n_92,
      P(12) => fTap_addout_reg_reg_n_93,
      P(11) => fTap_addout_reg_reg_n_94,
      P(10) => fTap_addout_reg_reg_n_95,
      P(9) => fTap_addout_reg_reg_n_96,
      P(8) => fTap_addout_reg_reg_n_97,
      P(7) => fTap_addout_reg_reg_n_98,
      P(6) => fTap_addout_reg_reg_n_99,
      P(5) => fTap_addout_reg_reg_n_100,
      P(4) => fTap_addout_reg_reg_n_101,
      P(3) => fTap_addout_reg_reg_n_102,
      P(2) => fTap_addout_reg_reg_n_103,
      P(1) => fTap_addout_reg_reg_n_104,
      P(0) => fTap_addout_reg_reg_n_105,
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
fTap_addout_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => fTap_addout_reg_reg_0(0),
      O => \^ftap_addout_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_7 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_7 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_7;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_7 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_8 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_8 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_8;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_8 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25) => A(16),
      A(24) => A(16),
      A(23) => A(16),
      A(22) => A(16),
      A(21) => A(16),
      A(20 downto 19) => A(16 downto 15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000010101110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_FilterTapWvldIn_9 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_enable : in STD_LOGIC;
    fTap_addout_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_AM_module_0_4_FilterTapWvldIn_9 : entity is "FilterTapWvldIn";
end top_AM_module_0_4_FilterTapWvldIn_9;

architecture STRUCTURE of top_AM_module_0_4_FilterTapWvldIn_9 is
  signal NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(16),
      A(28) => A(16),
      A(27) => A(16),
      A(26) => A(16),
      A(25 downto 24) => A(16 downto 15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000011101100010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => fTap_addout_reg,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_fTap_addout_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_fTap_addout_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => fTap_addout_reg_reg_0(47 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_fTap_addout_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_LookUpTableGen is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \phaseIdxReg_reg[0]\ : out STD_LOGIC;
    uminus_cast_1_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \lutaddrInReg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC;
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_1_reg[4]_0\ : in STD_LOGIC;
    \sine_1_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end top_AM_module_0_4_LookUpTableGen;

architecture STRUCTURE of top_AM_module_0_4_LookUpTableGen is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lutaddrInReg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \lutaddrInReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[10]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1_n_0\ : STD_LOGIC;
  signal lutaddrsin : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^phaseidxreg_reg[0]\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_lutout_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_lutout_reg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_sine_1_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AddrOverFsinRegister_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lutaddrInReg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of lutout_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of lutout_reg_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of lutout_reg_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of lutout_reg_reg : label is "inst/u_Carry1/u_Carrier_1/u_Wave_inst/u_SineWave_inst/lutout_reg_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of lutout_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of lutout_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of lutout_reg_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of lutout_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of lutout_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of lutout_reg_reg : label is 15;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2__0\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  \phaseIdxReg_reg[0]\ <= \^phaseidxreg_reg[0]\;
\AddrOverFsinRegister_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(0),
      I1 => \lutaddrInReg_reg[7]_0\(1),
      O => \^phaseidxreg_reg[0]\
    );
\lutaddrInReg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A5555"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(10),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(8),
      I3 => \lutaddrInReg_reg[7]_0\(9),
      I4 => \lutaddrInReg[10]_i_2_n_0\,
      O => \lutaddrInReg[10]_i_1_n_0\
    );
\lutaddrInReg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333700000000"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(7),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(6),
      I3 => \lutaddrInReg_reg[7]_0\(5),
      I4 => \lutaddrInReg_reg[7]_0\(4),
      I5 => \lutaddrInReg[7]_i_2_n_0\,
      O => \lutaddrInReg[10]_i_2_n_0\
    );
\lutaddrInReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(0),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(1),
      O => lutaddrsin(1)
    );
\lutaddrInReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(2),
      I1 => \lutaddrInReg_reg[7]_0\(0),
      I2 => \lutaddrInReg_reg[7]_0\(1),
      I3 => \lutaddrInReg_reg[7]_0\(11),
      O => lutaddrsin(2)
    );
\lutaddrInReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(3),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(2),
      I3 => \lutaddrInReg_reg[7]_0\(1),
      I4 => \lutaddrInReg_reg[7]_0\(0),
      O => lutaddrsin(3)
    );
\lutaddrInReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666666A"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(4),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(2),
      I3 => \lutaddrInReg_reg[7]_0\(3),
      I4 => \lutaddrInReg_reg[7]_0\(1),
      I5 => \lutaddrInReg_reg[7]_0\(0),
      O => \lutaddrInReg[4]_i_1_n_0\
    );
\lutaddrInReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(5),
      I1 => \lutaddrInReg_reg[7]_0\(4),
      I2 => \lutaddrInReg_reg[7]_0\(2),
      I3 => \^phaseidxreg_reg[0]\,
      I4 => \lutaddrInReg_reg[7]_0\(3),
      I5 => \lutaddrInReg_reg[7]_0\(11),
      O => lutaddrsin(5)
    );
\lutaddrInReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(6),
      I1 => \lutaddrInReg[6]_i_2_n_0\,
      I2 => \lutaddrInReg_reg[7]_0\(5),
      I3 => \lutaddrInReg_reg[7]_0\(11),
      O => lutaddrsin(6)
    );
\lutaddrInReg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(4),
      I1 => \lutaddrInReg_reg[7]_0\(2),
      I2 => \lutaddrInReg_reg[7]_0\(1),
      I3 => \lutaddrInReg_reg[7]_0\(0),
      I4 => \lutaddrInReg_reg[7]_0\(3),
      O => \lutaddrInReg[6]_i_2_n_0\
    );
\lutaddrInReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A55555555"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(7),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(6),
      I3 => \lutaddrInReg_reg[7]_0\(5),
      I4 => \lutaddrInReg_reg[7]_0\(4),
      I5 => \lutaddrInReg[7]_i_2_n_0\,
      O => \lutaddrInReg[7]_i_1_n_0\
    );
\lutaddrInReg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(0),
      I1 => \lutaddrInReg_reg[7]_0\(1),
      I2 => \lutaddrInReg_reg[7]_0\(3),
      I3 => \lutaddrInReg_reg[7]_0\(2),
      I4 => \lutaddrInReg_reg[7]_0\(11),
      O => \lutaddrInReg[7]_i_2_n_0\
    );
\lutaddrInReg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(8),
      I1 => \lutaddrInReg[10]_i_2_n_0\,
      O => \lutaddrInReg[8]_i_1_n_0\
    );
\lutaddrInReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(9),
      I1 => \lutaddrInReg[10]_i_2_n_0\,
      I2 => \lutaddrInReg_reg[7]_0\(11),
      I3 => \lutaddrInReg_reg[7]_0\(8),
      O => lutaddrsin(9)
    );
\lutaddrInReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg_reg[7]_0\(0),
      Q => lutaddrInReg(0),
      R => '0'
    );
\lutaddrInReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[10]_i_1_n_0\,
      Q => lutaddrInReg(10),
      R => '0'
    );
\lutaddrInReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(1),
      Q => lutaddrInReg(1),
      R => '0'
    );
\lutaddrInReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(2),
      Q => lutaddrInReg(2),
      R => '0'
    );
\lutaddrInReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(3),
      Q => lutaddrInReg(3),
      R => '0'
    );
\lutaddrInReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[4]_i_1_n_0\,
      Q => lutaddrInReg(4),
      R => '0'
    );
\lutaddrInReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(5),
      Q => lutaddrInReg(5),
      R => '0'
    );
\lutaddrInReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(6),
      Q => lutaddrInReg(6),
      R => '0'
    );
\lutaddrInReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[7]_i_1_n_0\,
      Q => lutaddrInReg(7),
      R => '0'
    );
\lutaddrInReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[8]_i_1_n_0\,
      Q => lutaddrInReg(8),
      R => '0'
    );
\lutaddrInReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(9),
      Q => lutaddrInReg(9),
      R => '0'
    );
lutout_reg_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"017901600147012E011400FB00E200C900B00097007E0065004B003200190000",
      INIT_01 => X"030B02F202D902C002A7028D0274025B02420229021001F701DE01C401AB0192",
      INIT_02 => X"049D0484046B04520439041F040603ED03D403BB03A2038903700356033D0324",
      INIT_03 => X"062F061605FD05E305CA05B10598057F0566054D0534051B050104E804CF04B6",
      INIT_04 => X"07C007A7078E0775075C0743072A071106F806DE06C506AC0693067A06610648",
      INIT_05 => X"09510938091F090608ED08D408BB08A2088908700857083E0825080C07F207D9",
      INIT_06 => X"0AE20AC90AB00A970A7E0A650A4C0A330A1A0A0109E809CF09B6099D0984096B",
      INIT_07 => X"0C730C5A0C410C280C0F0BF60BDD0BC40BAB0B920B790B600B470B2D0B140AFB",
      INIT_08 => X"0E030DEA0DD10DB80D9F0D860D6D0D540D3B0D220D090CF00CD70CBE0CA50C8C",
      INIT_09 => X"0F920F790F600F470F2E0F150EFC0EE40ECB0EB20E990E800E670E4E0E350E1C",
      INIT_0A => X"1121110810EF10D610BD10A4108C1073105A10411028100F0FF60FDD0FC40FAB",
      INIT_0B => X"12AF1296127D1265124C1233121A120111E811CF11B6119E1185116C1153113A",
      INIT_0C => X"143D1424140B13F213D913C113A8138F1376135D1344132B131312FA12E112C8",
      INIT_0D => X"15C915B11598157F1566154D1535151C150314EA14D114B914A01487146E1455",
      INIT_0E => X"1755173C1724170B16F216DA16C116A8168F1677165E1645162C161415FB15E2",
      INIT_0F => X"18E018C718AF1896187D1865184C1833181B180217E917D117B8179F1787176E",
      INIT_10 => X"1A6A1A511A391A201A0819EF19D619BE19A5198D1974195B1943192A191118F9",
      INIT_11 => X"1BF31BDA1BC21BA91B911B781B601B471B2F1B161AFE1AE51ACC1AB41A9B1A83",
      INIT_12 => X"1D7B1D621D4A1D311D191D011CE81CD01CB71C9F1C861C6E1C551C3D1C241C0C",
      INIT_13 => X"1F021EE91ED11EB81EA01E881E6F1E571E3E1E261E0E1DF51DDD1DC41DAC1D93",
      INIT_14 => X"2087206F2057203E2026200E1FF51FDD1FC51FAC1F941F7B1F631F4B1F321F1A",
      INIT_15 => X"220B21F321DB21C321AA2192217A2162214921312119210120E820D020B8209F",
      INIT_16 => X"238E2376235E2346232E231622FD22E522CD22B5229D2284226C2254223C2224",
      INIT_17 => X"251024F824E024C824B0249824802467244F2437241F240723EF23D723BF23A7",
      INIT_18 => X"269026782660264826302618260025E825D025B825A025882570255825402528",
      INIT_19 => X"280F27F727DF27C727AF279727802768275027382720270826F026D826C026A8",
      INIT_1A => X"298C2974295C2945292D291528FD28E528CE28B6289E2886286E2856283F2827",
      INIT_1B => X"2B082AF02AD82AC12AA92A912A792A622A4A2A322A1B2A0329EB29D329BC29A4",
      INIT_1C => X"2C812C6A2C522C3B2C232C0C2BF42BDC2BC52BAD2B952B7E2B662B4F2B372B1F",
      INIT_1D => X"2DFA2DE22DCB2DB32D9C2D842D6D2D552D3E2D262D0F2CF72CE02CC82CB12C99",
      INIT_1E => X"2F702F592F412F2A2F132EFB2EE42ECC2EB52E9E2E862E6F2E572E402E282E11",
      INIT_1F => X"30E530CD30B6309F3088307030593042302A30132FFC2FE52FCD2FB62F9F2F87",
      INIT_20 => X"325732403229321231FB31E431CC31B5319E3187317031593141312A311330FC",
      INIT_21 => X"33C833B1339A3383336C3355333E3327331032F932E232CB32B4329D3285326E",
      INIT_22 => X"35373520350934F234DB34C434AD3497348034693452343B3424340D33F633DF",
      INIT_23 => X"36A3368D3676365F36483632361B360435ED35D735C035A93592357B3564354E",
      INIT_24 => X"380E37F737E137CA37B4379D3786377037593742372C371536FE36E836D136BA",
      INIT_25 => X"3976396039493933391D390638F038D938C238AC3895387F38683852383B3825",
      INIT_26 => X"3ADD3AC63AB03A9A3A833A6D3A573A403A2A3A1339FD39E739D039BA39A3398D",
      INIT_27 => X"3C413C2A3C143BFE3BE83BD23BBB3BA53B8F3B793B623B4C3B363B203B093AF3",
      INIT_28 => X"3DA23D8C3D763D603D4A3D343D1E3D083CF23CDC3CC53CAF3C993C833C6D3C57",
      INIT_29 => X"3F013EEC3ED63EC03EAA3E943E7E3E683E523E3C3E263E103DFA3DE43DCE3DB8",
      INIT_2A => X"405E40484033401D40073FF13FDC3FC63FB03F9A3F853F6F3F593F433F2D3F17",
      INIT_2B => X"41B941A3418D41784162414D41374121410C40F640E040CB40B5409F408A4074",
      INIT_2C => X"431042FB42E642D042BB42A54290427A4265424F423A4224420F41F941E441CE",
      INIT_2D => X"44664450443B4426441143FB43E643D143BB43A64391437B43664351433B4326",
      INIT_2E => X"45B845A3458E45794564454F45394524450F44FA44E544D044BA44A54490447B",
      INIT_2F => X"470846F346DE46C946B4469F468A46754660464B46364621460C45F745E245CD",
      INIT_30 => X"48554840482C4817480247ED47D947C447AF479A47854770475C47474732471D",
      INIT_31 => X"49A0498B49764962494D49394924490F48FB48E648D148BD48A84893487F486A",
      INIT_32 => X"4AE74AD34ABE4AAA4A954A814A6D4A584A444A2F4A1B4A0649F249DD49C949B4",
      INIT_33 => X"4C2C4C174C034BEF4BDB4BC74BB24B9E4B8A4B754B614B4D4B384B244B104AFB",
      INIT_34 => X"4D6D4D594D454D314D1D4D094CF54CE14CCD4CB94CA54C914C7C4C684C544C40",
      INIT_35 => X"4EAC4E984E844E714E5D4E494E354E214E0D4DF94DE54DD14DBD4DA94D954D81",
      INIT_36 => X"4FE84FD44FC04FAD4F994F854F724F5E4F4A4F374F234F0F4EFB4EE84ED44EC0",
      INIT_37 => X"5120510D50F950E650D350BF50AC509850845071505D504A50365023500F4FFB",
      INIT_38 => X"52565243522F521C520951F551E251CF51BB51A851955181516E515B51475134",
      INIT_39 => X"538853755362534F533C53295316530352EF52DC52C952B652A35290527C5269",
      INIT_3A => X"54B754A45491547F546C5459544654335420540D53FA53E753D453C153AE539B",
      INIT_3B => X"55E355D055BE55AB5598558655735560554E553B55285515550254F054DD54CA",
      INIT_3C => X"570C56F956E756D456C256AF569D568A5678566556535640562D561B560855F6",
      INIT_3D => X"5831581E580C57FA57E857D557C357B1579F578C577A5767575557435730571E",
      INIT_3E => X"59525940592E591C590A58F858E658D458C258B0589E588C5879586758555843",
      INIT_3F => X"5A715A5F5A4D5A3B5A295A185A0659F459E259D059BE59AC599A598859765964",
      INIT_40 => X"5B8C5B7A5B685B575B455B345B225B105AFF5AED5ADB5AC95AB85AA65A945A82",
      INIT_41 => X"5CA35C915C805C6F5C5D5C4C5C3A5C295C185C065BF55BE35BD25BC05BAF5B9D",
      INIT_42 => X"5DB75DA55D945D835D725D615D505D3E5D2D5D1C5D0B5CF95CE85CD75CC55CB4",
      INIT_43 => X"5EC75EB65EA55E945E835E725E615E505E3F5E2E5E1D5E0C5DFB5DEA5DD95DC8",
      INIT_44 => X"5FD35FC25FB25FA15F905F805F6F5F5E5F4D5F3C5F2C5F1B5F0A5EF95EE85ED7",
      INIT_45 => X"60DC60CB60BB60AA609A6089607960686058604760376026601660055FF45FE4",
      INIT_46 => X"61E161D161C061B061A06190617F616F615F614E613E612E611D610D60FD60EC",
      INIT_47 => X"62E262D262C262B262A2629262826272626262526242623262216211620161F1",
      INIT_48 => X"63DF63D063C063B063A0639163816371636163516342633263226312630262F2",
      INIT_49 => X"64D964CA64BA64AB649B648B647C646C645D644D643E642E641E640F63FF63EF",
      INIT_4A => X"65CF65C065B065A1659265826573656465546545653665266517650764F864E9",
      INIT_4B => X"66C166B266A36693668466756666665766486639662A661B660C65FC65ED65DE",
      INIT_4C => X"67AE67A067916782677367646756674767386729671A670B66FC66ED66DE66D0",
      INIT_4D => X"6898688A687B686D685E68506841683268246815680667F867E967DA67CC67BD",
      INIT_4E => X"697E697069616953694569376928691A690C68FD68EF68E068D268C468B568A7",
      INIT_4F => X"6A606A526A446A366A286A1A6A0B69FD69EF69E169D369C569B769A9699A698C",
      INIT_50 => X"6B3D6B306B226B146B066AF86AEB6ADD6ACF6AC16AB36AA56A976A896A7C6A6E",
      INIT_51 => X"6C176C096BFC6BEE6BE16BD36BC66BB86BAA6B9D6B8F6B826B746B666B596B4B",
      INIT_52 => X"6CEC6CDF6CD26CC46CB76CAA6C9D6C8F6C826C756C676C5A6C4C6C3F6C326C24",
      INIT_53 => X"6DBD6DB06DA36D966D896D7C6D6F6D626D556D486D3B6D2E6D216D146D066CF9",
      INIT_54 => X"6E8A6E7D6E716E646E576E4A6E3E6E316E246E176E0A6DFE6DF16DE46DD76DCA",
      INIT_55 => X"6F536F466F3A6F2D6F216F146F086EFB6EEF6EE26ED66EC96EBD6EB06EA36E97",
      INIT_56 => X"7017700B6FFF6FF26FE66FDA6FCE6FC26FB56FA96F9D6F906F846F786F6B6F5F",
      INIT_57 => X"70D770CB70BF70B370A7709B708F70837077706B705F70537047703B702F7023",
      INIT_58 => X"71937187717B717071647158714D71417135712A711E7112710670FA70EF70E3",
      INIT_59 => X"724A723F72337228721C7211720671FA71EF71E371D871CC71C171B571AA719E",
      INIT_5A => X"72FD72F272E772DC72D072C572BA72AF72A47299728D72827277726C72607255",
      INIT_5B => X"73AB73A07396738B73807375736A735F7355734A733F73347329731E73137308",
      INIT_5C => X"7455744B74407436742B74217416740B740173F673EB73E173D673CB73C173B6",
      INIT_5D => X"74FB74F074E674DC74D274C774BD74B374A8749E74947489747F7475746A7460",
      INIT_5E => X"759C75927588757E7574756A75607556754C75427538752D75237519750F7505",
      INIT_5F => X"7638762E7625761B7611760875FE75F475EA75E175D775CD75C375B975AF75A6",
      INIT_60 => X"76D076C776BD76B476AA76A17698768E7685767B76727668765E7655764B7642",
      INIT_61 => X"7763775A77517748773F7736772D7723771A7711770876FE76F576EC76E376D9",
      INIT_62 => X"77F277E977E077D877CF77C677BD77B477AB77A2779977907787777E7775776C",
      INIT_63 => X"787C7874786B7863785A7851784978407838782F7826781E7815780C780377FB",
      INIT_64 => X"790178F978F178E978E178D878D078C878BF78B778AF78A6789E7895788D7885",
      INIT_65 => X"7982797A7972796A7962795B7953794A7942793A7932792A7922791A7912790A",
      INIT_66 => X"79FE79F779EF79E779E079D879D079C979C179B979B179AA79A2799A7992798A",
      INIT_67 => X"7A767A6E7A677A607A587A517A497A427A3B7A337A2C7A247A1D7A157A0E7A06",
      INIT_68 => X"7AE87AE17ADA7AD37ACC7AC57ABE7AB77AB07AA87AA17A9A7A937A8C7A847A7D",
      INIT_69 => X"7B567B507B497B427B3B7B347B2E7B277B207B197B127B0B7B047AFD7AF67AEF",
      INIT_6A => X"7BBF7BB97BB37BAC7BA67B9F7B997B927B8B7B857B7E7B787B717B6A7B647B5D",
      INIT_6B => X"7C247C1E7C187C117C0B7C057BFF7BF97BF27BEC7BE67BDF7BD97BD37BCC7BC6",
      INIT_6C => X"7C837C7E7C787C727C6C7C667C607C5A7C547C4E7C487C427C3C7C367C307C2A",
      INIT_6D => X"7CDE7CD97CD37CCE7CC87CC27CBD7CB77CB17CAC7CA67CA07C9B7C957C8F7C89",
      INIT_6E => X"7D347D2F7D2A7D257D1F7D1A7D157D0F7D0A7D057CFF7CFA7CF47CEF7CE97CE4",
      INIT_6F => X"7D857D817D7C7D777D727D6D7D687D637D5D7D587D537D4E7D497D447D3F7D3A",
      INIT_70 => X"7DD27DCD7DC97DC47DBF7DBA7DB67DB17DAC7DA77DA37D9E7D997D947D8F7D8A",
      INIT_71 => X"7E197E157E117E0C7E087E037DFF7DFB7DF67DF27DED7DE97DE47DE07DDB7DD6",
      INIT_72 => X"7E5C7E587E547E507E4C7E487E437E3F7E3B7E377E337E2F7E2A7E267E227E1E",
      INIT_73 => X"7E9A7E967E927E8E7E8B7E877E837E7F7E7B7E787E747E707E6C7E687E647E60",
      INIT_74 => X"7ED37ECF7ECC7EC87EC57EC17EBE7EBA7EB77EB37EB07EAC7EA87EA57EA17E9D",
      INIT_75 => X"7F067F037F007EFD7EFA7EF77EF47EF07EED7EEA7EE77EE37EE07EDD7ED97ED6",
      INIT_76 => X"7F367F337F307F2D7F2A7F277F247F227F1F7F1C7F197F167F137F107F0D7F0A",
      INIT_77 => X"7F607F5D7F5B7F587F567F537F507F4E7F4B7F497F467F437F417F3E7F3B7F38",
      INIT_78 => X"7F857F837F817F7E7F7C7F7A7F787F757F737F717F6E7F6C7F6A7F677F657F62",
      INIT_79 => X"7FA57FA37FA27FA07F9E7F9C7F9A7F987F967F947F927F907F8E7F8B7F897F87",
      INIT_7A => X"7FC17FBF7FBE7FBC7FBA7FB97FB77FB57FB47FB27FB07FAE7FAD7FAB7FA97FA7",
      INIT_7B => X"7FD77FD67FD57FD37FD27FD17FCF7FCE7FCD7FCB7FCA7FC87FC77FC57FC47FC2",
      INIT_7C => X"7FE97FE87FE77FE67FE57FE47FE37FE27FE17FE07FDE7FDD7FDC7FDB7FDA7FD9",
      INIT_7D => X"7FF67FF57FF47FF47FF37FF27FF17FF17FF07FEF7FEE7FED7FEC7FEC7FEB7FEA",
      INIT_7E => X"7FFD7FFD7FFD7FFC7FFC7FFB7FFB7FFA7FFA7FF97FF97FF87FF87FF77FF77FF6",
      INIT_7F => X"7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFE7FFE7FFE7FFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => lutaddrInReg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_lutout_reg_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000001111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => NLW_lutout_reg_reg_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(31 downto 16) => NLW_lutout_reg_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(3 downto 0) => NLW_lutout_reg_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => clk_enable,
      ENBWREN => clk_enable,
      INJECTDBITERR => NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => clk_enable,
      REGCEB => clk_enable,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => \^sr\(0),
      RSTREGB => \^sr\(0),
      SBITERR => NLW_lutout_reg_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\pn_reg[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\sine_1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[8]_i_2_n_0\,
      CO(3) => \sine_1_reg[12]_i_2_n_0\,
      CO(2) => \sine_1_reg[12]_i_2_n_1\,
      CO(1) => \sine_1_reg[12]_i_2_n_2\,
      CO(0) => \sine_1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1_0(11 downto 8),
      S(3 downto 0) => \sine_1_reg[12]_0\(3 downto 0)
    );
\sine_1_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[8]_i_2__0_n_0\,
      CO(3) => \sine_1_reg[12]_i_2__0_n_0\,
      CO(2) => \sine_1_reg[12]_i_2__0_n_1\,
      CO(1) => \sine_1_reg[12]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(11 downto 8),
      S(3 downto 0) => \sine_1_reg[12]\(3 downto 0)
    );
\sine_1_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sine_1_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sine_1_reg[15]_i_2_n_2\,
      CO(0) => \sine_1_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sine_1_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => uminus_cast_1_0(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => \sine_1_reg[15]_0\(2 downto 0)
    );
\sine_1_reg[15]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[12]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sine_1_reg[15]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[15]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => uminus_cast_1(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => \sine_1_reg[15]\(2 downto 0)
    );
\sine_1_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sine_1_reg[4]_i_2_n_0\,
      CO(2) => \sine_1_reg[4]_i_2_n_1\,
      CO(1) => \sine_1_reg[4]_i_2_n_2\,
      CO(0) => \sine_1_reg[4]_i_2_n_3\,
      CYINIT => \sine_1_reg[4]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1_0(3 downto 0),
      S(3 downto 0) => \sine_1_reg[4]_1\(3 downto 0)
    );
\sine_1_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sine_1_reg[4]_i_2__0_n_0\,
      CO(2) => \sine_1_reg[4]_i_2__0_n_1\,
      CO(1) => \sine_1_reg[4]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[4]_i_2__0_n_3\,
      CYINIT => \sine_1_reg[4]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sine_1_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[4]_i_2_n_0\,
      CO(3) => \sine_1_reg[8]_i_2_n_0\,
      CO(2) => \sine_1_reg[8]_i_2_n_1\,
      CO(1) => \sine_1_reg[8]_i_2_n_2\,
      CO(0) => \sine_1_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1_0(7 downto 4),
      S(3 downto 0) => \sine_1_reg[8]_0\(3 downto 0)
    );
\sine_1_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[4]_i_2__0_n_0\,
      CO(3) => \sine_1_reg[8]_i_2__0_n_0\,
      CO(2) => \sine_1_reg[8]_i_2__0_n_1\,
      CO(1) => \sine_1_reg[8]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(7 downto 4),
      S(3 downto 0) => \sine_1_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_LookUpTableGen_block is
  port (
    \phaseIdxReg_reg[0]\ : out STD_LOGIC;
    \lutaddrInReg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end top_AM_module_0_4_LookUpTableGen_block;

architecture STRUCTURE of top_AM_module_0_4_LookUpTableGen_block is
  signal \lutaddrInReg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal lutaddrsin : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^phaseidxreg_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AddrOverFsinRegister_reg[0]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lutaddrInReg[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1__0\ : label is "soft_lutpair9";
begin
  \phaseIdxReg_reg[0]\ <= \^phaseidxreg_reg[0]\;
\AddrOverFsinRegister_reg[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^phaseidxreg_reg[0]\
    );
\lutaddrInReg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A5555"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \lutaddrInReg[10]_i_2__0_n_0\,
      O => \lutaddrInReg[10]_i_1__0_n_0\
    );
\lutaddrInReg[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333700000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \lutaddrInReg[7]_i_2__0_n_0\,
      O => \lutaddrInReg[10]_i_2__0_n_0\
    );
\lutaddrInReg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      I2 => Q(1),
      O => lutaddrsin(1)
    );
\lutaddrInReg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(11),
      O => lutaddrsin(2)
    );
\lutaddrInReg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => lutaddrsin(3)
    );
\lutaddrInReg[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666666A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(11),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \lutaddrInReg[4]_i_1__0_n_0\
    );
\lutaddrInReg[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => \^phaseidxreg_reg[0]\,
      I4 => Q(3),
      I5 => Q(11),
      O => lutaddrsin(5)
    );
\lutaddrInReg[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => Q(6),
      I1 => \lutaddrInReg[6]_i_2__0_n_0\,
      I2 => Q(5),
      I3 => Q(11),
      O => lutaddrsin(6)
    );
\lutaddrInReg[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => \lutaddrInReg[6]_i_2__0_n_0\
    );
\lutaddrInReg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A55555555"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \lutaddrInReg[7]_i_2__0_n_0\,
      O => \lutaddrInReg[7]_i_1__0_n_0\
    );
\lutaddrInReg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(11),
      O => \lutaddrInReg[7]_i_2__0_n_0\
    );
\lutaddrInReg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => \lutaddrInReg[10]_i_2__0_n_0\,
      O => \lutaddrInReg[8]_i_1__0_n_0\
    );
\lutaddrInReg[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => Q(9),
      I1 => \lutaddrInReg[10]_i_2__0_n_0\,
      I2 => Q(11),
      I3 => Q(8),
      O => lutaddrsin(9)
    );
\lutaddrInReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => Q(0),
      Q => \lutaddrInReg_reg[10]_0\(0),
      R => '0'
    );
\lutaddrInReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[10]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg[10]_0\(10),
      R => '0'
    );
\lutaddrInReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(1),
      Q => \lutaddrInReg_reg[10]_0\(1),
      R => '0'
    );
\lutaddrInReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(2),
      Q => \lutaddrInReg_reg[10]_0\(2),
      R => '0'
    );
\lutaddrInReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(3),
      Q => \lutaddrInReg_reg[10]_0\(3),
      R => '0'
    );
\lutaddrInReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[4]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg[10]_0\(4),
      R => '0'
    );
\lutaddrInReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(5),
      Q => \lutaddrInReg_reg[10]_0\(5),
      R => '0'
    );
\lutaddrInReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(6),
      Q => \lutaddrInReg_reg[10]_0\(6),
      R => '0'
    );
\lutaddrInReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[7]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg[10]_0\(7),
      R => '0'
    );
\lutaddrInReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[8]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg[10]_0\(8),
      R => '0'
    );
\lutaddrInReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(9),
      Q => \lutaddrInReg_reg[10]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_LookUpTableGen_block1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \phaseIdxReg_reg[0]\ : out STD_LOGIC;
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    lutout_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end top_AM_module_0_4_LookUpTableGen_block1;

architecture STRUCTURE of top_AM_module_0_4_LookUpTableGen_block1 is
  signal lutaddrInReg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \lutaddrInReg[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal lutaddrsin : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^phaseidxreg_reg[0]\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__1_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__1_n_1\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__1_n_3\ : STD_LOGIC;
  signal NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_lutout_reg_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_lutout_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_lutout_reg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_sine_1_reg[15]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AddrOverFsinRegister_reg[0]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lutaddrInReg[1]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_2__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1__1\ : label is "soft_lutpair18";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of lutout_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of lutout_reg_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of lutout_reg_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of lutout_reg_reg : label is "inst/u_Carry3/u_Carrier_3/u_Wave_inst/u_SineWave_inst/lutout_reg_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of lutout_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of lutout_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of lutout_reg_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of lutout_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of lutout_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of lutout_reg_reg : label is 15;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2__1\ : label is 35;
begin
  \phaseIdxReg_reg[0]\ <= \^phaseidxreg_reg[0]\;
\AddrOverFsinRegister_reg[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \^phaseidxreg_reg[0]\
    );
\lutaddrInReg[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A5555"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      I2 => Q(8),
      I3 => Q(9),
      I4 => \lutaddrInReg[10]_i_2__1_n_0\,
      O => \lutaddrInReg[10]_i_1__1_n_0\
    );
\lutaddrInReg[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333700000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \lutaddrInReg[7]_i_2__1_n_0\,
      O => \lutaddrInReg[10]_i_2__1_n_0\
    );
\lutaddrInReg[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      I2 => Q(1),
      O => lutaddrsin(1)
    );
\lutaddrInReg[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(11),
      O => lutaddrsin(2)
    );
\lutaddrInReg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => lutaddrsin(3)
    );
\lutaddrInReg[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666666A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(11),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(0),
      O => \lutaddrInReg[4]_i_1__1_n_0\
    );
\lutaddrInReg[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555655AAAAAAAA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(2),
      I3 => \^phaseidxreg_reg[0]\,
      I4 => Q(3),
      I5 => Q(11),
      O => lutaddrsin(5)
    );
\lutaddrInReg[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => Q(6),
      I1 => \lutaddrInReg[6]_i_2__1_n_0\,
      I2 => Q(5),
      I3 => Q(11),
      O => lutaddrsin(6)
    );
\lutaddrInReg[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => \lutaddrInReg[6]_i_2__1_n_0\
    );
\lutaddrInReg[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666A55555555"
    )
        port map (
      I0 => Q(7),
      I1 => Q(11),
      I2 => Q(6),
      I3 => Q(5),
      I4 => Q(4),
      I5 => \lutaddrInReg[7]_i_2__1_n_0\,
      O => \lutaddrInReg[7]_i_1__1_n_0\
    );
\lutaddrInReg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(11),
      O => \lutaddrInReg[7]_i_2__1_n_0\
    );
\lutaddrInReg[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => \lutaddrInReg[10]_i_2__1_n_0\,
      O => \lutaddrInReg[8]_i_1__1_n_0\
    );
\lutaddrInReg[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => Q(9),
      I1 => \lutaddrInReg[10]_i_2__1_n_0\,
      I2 => Q(11),
      I3 => Q(8),
      O => lutaddrsin(9)
    );
\lutaddrInReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => Q(0),
      Q => lutaddrInReg(0),
      R => '0'
    );
\lutaddrInReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[10]_i_1__1_n_0\,
      Q => lutaddrInReg(10),
      R => '0'
    );
\lutaddrInReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(1),
      Q => lutaddrInReg(1),
      R => '0'
    );
\lutaddrInReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(2),
      Q => lutaddrInReg(2),
      R => '0'
    );
\lutaddrInReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(3),
      Q => lutaddrInReg(3),
      R => '0'
    );
\lutaddrInReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[4]_i_1__1_n_0\,
      Q => lutaddrInReg(4),
      R => '0'
    );
\lutaddrInReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(5),
      Q => lutaddrInReg(5),
      R => '0'
    );
\lutaddrInReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(6),
      Q => lutaddrInReg(6),
      R => '0'
    );
\lutaddrInReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[7]_i_1__1_n_0\,
      Q => lutaddrInReg(7),
      R => '0'
    );
\lutaddrInReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[8]_i_1__1_n_0\,
      Q => lutaddrInReg(8),
      R => '0'
    );
\lutaddrInReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(9),
      Q => lutaddrInReg(9),
      R => '0'
    );
lutout_reg_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"017901600147012E011400FB00E200C900B00097007E0065004B003200190000",
      INIT_01 => X"030B02F202D902C002A7028D0274025B02420229021001F701DE01C401AB0192",
      INIT_02 => X"049D0484046B04520439041F040603ED03D403BB03A2038903700356033D0324",
      INIT_03 => X"062F061605FD05E305CA05B10598057F0566054D0534051B050104E804CF04B6",
      INIT_04 => X"07C007A7078E0775075C0743072A071106F806DE06C506AC0693067A06610648",
      INIT_05 => X"09510938091F090608ED08D408BB08A2088908700857083E0825080C07F207D9",
      INIT_06 => X"0AE20AC90AB00A970A7E0A650A4C0A330A1A0A0109E809CF09B6099D0984096B",
      INIT_07 => X"0C730C5A0C410C280C0F0BF60BDD0BC40BAB0B920B790B600B470B2D0B140AFB",
      INIT_08 => X"0E030DEA0DD10DB80D9F0D860D6D0D540D3B0D220D090CF00CD70CBE0CA50C8C",
      INIT_09 => X"0F920F790F600F470F2E0F150EFC0EE40ECB0EB20E990E800E670E4E0E350E1C",
      INIT_0A => X"1121110810EF10D610BD10A4108C1073105A10411028100F0FF60FDD0FC40FAB",
      INIT_0B => X"12AF1296127D1265124C1233121A120111E811CF11B6119E1185116C1153113A",
      INIT_0C => X"143D1424140B13F213D913C113A8138F1376135D1344132B131312FA12E112C8",
      INIT_0D => X"15C915B11598157F1566154D1535151C150314EA14D114B914A01487146E1455",
      INIT_0E => X"1755173C1724170B16F216DA16C116A8168F1677165E1645162C161415FB15E2",
      INIT_0F => X"18E018C718AF1896187D1865184C1833181B180217E917D117B8179F1787176E",
      INIT_10 => X"1A6A1A511A391A201A0819EF19D619BE19A5198D1974195B1943192A191118F9",
      INIT_11 => X"1BF31BDA1BC21BA91B911B781B601B471B2F1B161AFE1AE51ACC1AB41A9B1A83",
      INIT_12 => X"1D7B1D621D4A1D311D191D011CE81CD01CB71C9F1C861C6E1C551C3D1C241C0C",
      INIT_13 => X"1F021EE91ED11EB81EA01E881E6F1E571E3E1E261E0E1DF51DDD1DC41DAC1D93",
      INIT_14 => X"2087206F2057203E2026200E1FF51FDD1FC51FAC1F941F7B1F631F4B1F321F1A",
      INIT_15 => X"220B21F321DB21C321AA2192217A2162214921312119210120E820D020B8209F",
      INIT_16 => X"238E2376235E2346232E231622FD22E522CD22B5229D2284226C2254223C2224",
      INIT_17 => X"251024F824E024C824B0249824802467244F2437241F240723EF23D723BF23A7",
      INIT_18 => X"269026782660264826302618260025E825D025B825A025882570255825402528",
      INIT_19 => X"280F27F727DF27C727AF279727802768275027382720270826F026D826C026A8",
      INIT_1A => X"298C2974295C2945292D291528FD28E528CE28B6289E2886286E2856283F2827",
      INIT_1B => X"2B082AF02AD82AC12AA92A912A792A622A4A2A322A1B2A0329EB29D329BC29A4",
      INIT_1C => X"2C812C6A2C522C3B2C232C0C2BF42BDC2BC52BAD2B952B7E2B662B4F2B372B1F",
      INIT_1D => X"2DFA2DE22DCB2DB32D9C2D842D6D2D552D3E2D262D0F2CF72CE02CC82CB12C99",
      INIT_1E => X"2F702F592F412F2A2F132EFB2EE42ECC2EB52E9E2E862E6F2E572E402E282E11",
      INIT_1F => X"30E530CD30B6309F3088307030593042302A30132FFC2FE52FCD2FB62F9F2F87",
      INIT_20 => X"325732403229321231FB31E431CC31B5319E3187317031593141312A311330FC",
      INIT_21 => X"33C833B1339A3383336C3355333E3327331032F932E232CB32B4329D3285326E",
      INIT_22 => X"35373520350934F234DB34C434AD3497348034693452343B3424340D33F633DF",
      INIT_23 => X"36A3368D3676365F36483632361B360435ED35D735C035A93592357B3564354E",
      INIT_24 => X"380E37F737E137CA37B4379D3786377037593742372C371536FE36E836D136BA",
      INIT_25 => X"3976396039493933391D390638F038D938C238AC3895387F38683852383B3825",
      INIT_26 => X"3ADD3AC63AB03A9A3A833A6D3A573A403A2A3A1339FD39E739D039BA39A3398D",
      INIT_27 => X"3C413C2A3C143BFE3BE83BD23BBB3BA53B8F3B793B623B4C3B363B203B093AF3",
      INIT_28 => X"3DA23D8C3D763D603D4A3D343D1E3D083CF23CDC3CC53CAF3C993C833C6D3C57",
      INIT_29 => X"3F013EEC3ED63EC03EAA3E943E7E3E683E523E3C3E263E103DFA3DE43DCE3DB8",
      INIT_2A => X"405E40484033401D40073FF13FDC3FC63FB03F9A3F853F6F3F593F433F2D3F17",
      INIT_2B => X"41B941A3418D41784162414D41374121410C40F640E040CB40B5409F408A4074",
      INIT_2C => X"431042FB42E642D042BB42A54290427A4265424F423A4224420F41F941E441CE",
      INIT_2D => X"44664450443B4426441143FB43E643D143BB43A64391437B43664351433B4326",
      INIT_2E => X"45B845A3458E45794564454F45394524450F44FA44E544D044BA44A54490447B",
      INIT_2F => X"470846F346DE46C946B4469F468A46754660464B46364621460C45F745E245CD",
      INIT_30 => X"48554840482C4817480247ED47D947C447AF479A47854770475C47474732471D",
      INIT_31 => X"49A0498B49764962494D49394924490F48FB48E648D148BD48A84893487F486A",
      INIT_32 => X"4AE74AD34ABE4AAA4A954A814A6D4A584A444A2F4A1B4A0649F249DD49C949B4",
      INIT_33 => X"4C2C4C174C034BEF4BDB4BC74BB24B9E4B8A4B754B614B4D4B384B244B104AFB",
      INIT_34 => X"4D6D4D594D454D314D1D4D094CF54CE14CCD4CB94CA54C914C7C4C684C544C40",
      INIT_35 => X"4EAC4E984E844E714E5D4E494E354E214E0D4DF94DE54DD14DBD4DA94D954D81",
      INIT_36 => X"4FE84FD44FC04FAD4F994F854F724F5E4F4A4F374F234F0F4EFB4EE84ED44EC0",
      INIT_37 => X"5120510D50F950E650D350BF50AC509850845071505D504A50365023500F4FFB",
      INIT_38 => X"52565243522F521C520951F551E251CF51BB51A851955181516E515B51475134",
      INIT_39 => X"538853755362534F533C53295316530352EF52DC52C952B652A35290527C5269",
      INIT_3A => X"54B754A45491547F546C5459544654335420540D53FA53E753D453C153AE539B",
      INIT_3B => X"55E355D055BE55AB5598558655735560554E553B55285515550254F054DD54CA",
      INIT_3C => X"570C56F956E756D456C256AF569D568A5678566556535640562D561B560855F6",
      INIT_3D => X"5831581E580C57FA57E857D557C357B1579F578C577A5767575557435730571E",
      INIT_3E => X"59525940592E591C590A58F858E658D458C258B0589E588C5879586758555843",
      INIT_3F => X"5A715A5F5A4D5A3B5A295A185A0659F459E259D059BE59AC599A598859765964",
      INIT_40 => X"5B8C5B7A5B685B575B455B345B225B105AFF5AED5ADB5AC95AB85AA65A945A82",
      INIT_41 => X"5CA35C915C805C6F5C5D5C4C5C3A5C295C185C065BF55BE35BD25BC05BAF5B9D",
      INIT_42 => X"5DB75DA55D945D835D725D615D505D3E5D2D5D1C5D0B5CF95CE85CD75CC55CB4",
      INIT_43 => X"5EC75EB65EA55E945E835E725E615E505E3F5E2E5E1D5E0C5DFB5DEA5DD95DC8",
      INIT_44 => X"5FD35FC25FB25FA15F905F805F6F5F5E5F4D5F3C5F2C5F1B5F0A5EF95EE85ED7",
      INIT_45 => X"60DC60CB60BB60AA609A6089607960686058604760376026601660055FF45FE4",
      INIT_46 => X"61E161D161C061B061A06190617F616F615F614E613E612E611D610D60FD60EC",
      INIT_47 => X"62E262D262C262B262A2629262826272626262526242623262216211620161F1",
      INIT_48 => X"63DF63D063C063B063A0639163816371636163516342633263226312630262F2",
      INIT_49 => X"64D964CA64BA64AB649B648B647C646C645D644D643E642E641E640F63FF63EF",
      INIT_4A => X"65CF65C065B065A1659265826573656465546545653665266517650764F864E9",
      INIT_4B => X"66C166B266A36693668466756666665766486639662A661B660C65FC65ED65DE",
      INIT_4C => X"67AE67A067916782677367646756674767386729671A670B66FC66ED66DE66D0",
      INIT_4D => X"6898688A687B686D685E68506841683268246815680667F867E967DA67CC67BD",
      INIT_4E => X"697E697069616953694569376928691A690C68FD68EF68E068D268C468B568A7",
      INIT_4F => X"6A606A526A446A366A286A1A6A0B69FD69EF69E169D369C569B769A9699A698C",
      INIT_50 => X"6B3D6B306B226B146B066AF86AEB6ADD6ACF6AC16AB36AA56A976A896A7C6A6E",
      INIT_51 => X"6C176C096BFC6BEE6BE16BD36BC66BB86BAA6B9D6B8F6B826B746B666B596B4B",
      INIT_52 => X"6CEC6CDF6CD26CC46CB76CAA6C9D6C8F6C826C756C676C5A6C4C6C3F6C326C24",
      INIT_53 => X"6DBD6DB06DA36D966D896D7C6D6F6D626D556D486D3B6D2E6D216D146D066CF9",
      INIT_54 => X"6E8A6E7D6E716E646E576E4A6E3E6E316E246E176E0A6DFE6DF16DE46DD76DCA",
      INIT_55 => X"6F536F466F3A6F2D6F216F146F086EFB6EEF6EE26ED66EC96EBD6EB06EA36E97",
      INIT_56 => X"7017700B6FFF6FF26FE66FDA6FCE6FC26FB56FA96F9D6F906F846F786F6B6F5F",
      INIT_57 => X"70D770CB70BF70B370A7709B708F70837077706B705F70537047703B702F7023",
      INIT_58 => X"71937187717B717071647158714D71417135712A711E7112710670FA70EF70E3",
      INIT_59 => X"724A723F72337228721C7211720671FA71EF71E371D871CC71C171B571AA719E",
      INIT_5A => X"72FD72F272E772DC72D072C572BA72AF72A47299728D72827277726C72607255",
      INIT_5B => X"73AB73A07396738B73807375736A735F7355734A733F73347329731E73137308",
      INIT_5C => X"7455744B74407436742B74217416740B740173F673EB73E173D673CB73C173B6",
      INIT_5D => X"74FB74F074E674DC74D274C774BD74B374A8749E74947489747F7475746A7460",
      INIT_5E => X"759C75927588757E7574756A75607556754C75427538752D75237519750F7505",
      INIT_5F => X"7638762E7625761B7611760875FE75F475EA75E175D775CD75C375B975AF75A6",
      INIT_60 => X"76D076C776BD76B476AA76A17698768E7685767B76727668765E7655764B7642",
      INIT_61 => X"7763775A77517748773F7736772D7723771A7711770876FE76F576EC76E376D9",
      INIT_62 => X"77F277E977E077D877CF77C677BD77B477AB77A2779977907787777E7775776C",
      INIT_63 => X"787C7874786B7863785A7851784978407838782F7826781E7815780C780377FB",
      INIT_64 => X"790178F978F178E978E178D878D078C878BF78B778AF78A6789E7895788D7885",
      INIT_65 => X"7982797A7972796A7962795B7953794A7942793A7932792A7922791A7912790A",
      INIT_66 => X"79FE79F779EF79E779E079D879D079C979C179B979B179AA79A2799A7992798A",
      INIT_67 => X"7A767A6E7A677A607A587A517A497A427A3B7A337A2C7A247A1D7A157A0E7A06",
      INIT_68 => X"7AE87AE17ADA7AD37ACC7AC57ABE7AB77AB07AA87AA17A9A7A937A8C7A847A7D",
      INIT_69 => X"7B567B507B497B427B3B7B347B2E7B277B207B197B127B0B7B047AFD7AF67AEF",
      INIT_6A => X"7BBF7BB97BB37BAC7BA67B9F7B997B927B8B7B857B7E7B787B717B6A7B647B5D",
      INIT_6B => X"7C247C1E7C187C117C0B7C057BFF7BF97BF27BEC7BE67BDF7BD97BD37BCC7BC6",
      INIT_6C => X"7C837C7E7C787C727C6C7C667C607C5A7C547C4E7C487C427C3C7C367C307C2A",
      INIT_6D => X"7CDE7CD97CD37CCE7CC87CC27CBD7CB77CB17CAC7CA67CA07C9B7C957C8F7C89",
      INIT_6E => X"7D347D2F7D2A7D257D1F7D1A7D157D0F7D0A7D057CFF7CFA7CF47CEF7CE97CE4",
      INIT_6F => X"7D857D817D7C7D777D727D6D7D687D637D5D7D587D537D4E7D497D447D3F7D3A",
      INIT_70 => X"7DD27DCD7DC97DC47DBF7DBA7DB67DB17DAC7DA77DA37D9E7D997D947D8F7D8A",
      INIT_71 => X"7E197E157E117E0C7E087E037DFF7DFB7DF67DF27DED7DE97DE47DE07DDB7DD6",
      INIT_72 => X"7E5C7E587E547E507E4C7E487E437E3F7E3B7E377E337E2F7E2A7E267E227E1E",
      INIT_73 => X"7E9A7E967E927E8E7E8B7E877E837E7F7E7B7E787E747E707E6C7E687E647E60",
      INIT_74 => X"7ED37ECF7ECC7EC87EC57EC17EBE7EBA7EB77EB37EB07EAC7EA87EA57EA17E9D",
      INIT_75 => X"7F067F037F007EFD7EFA7EF77EF47EF07EED7EEA7EE77EE37EE07EDD7ED97ED6",
      INIT_76 => X"7F367F337F307F2D7F2A7F277F247F227F1F7F1C7F197F167F137F107F0D7F0A",
      INIT_77 => X"7F607F5D7F5B7F587F567F537F507F4E7F4B7F497F467F437F417F3E7F3B7F38",
      INIT_78 => X"7F857F837F817F7E7F7C7F7A7F787F757F737F717F6E7F6C7F6A7F677F657F62",
      INIT_79 => X"7FA57FA37FA27FA07F9E7F9C7F9A7F987F967F947F927F907F8E7F8B7F897F87",
      INIT_7A => X"7FC17FBF7FBE7FBC7FBA7FB97FB77FB57FB47FB27FB07FAE7FAD7FAB7FA97FA7",
      INIT_7B => X"7FD77FD67FD57FD37FD27FD17FCF7FCE7FCD7FCB7FCA7FC87FC77FC57FC47FC2",
      INIT_7C => X"7FE97FE87FE77FE67FE57FE47FE37FE27FE17FE07FDE7FDD7FDC7FDB7FDA7FD9",
      INIT_7D => X"7FF67FF57FF47FF47FF37FF27FF17FF17FF07FEF7FEE7FED7FEC7FEC7FEB7FEA",
      INIT_7E => X"7FFD7FFD7FFD7FFC7FFC7FFB7FFB7FFA7FFA7FF97FF97FF87FF87FF77FF77FF6",
      INIT_7F => X"7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFE7FFE7FFE7FFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => lutaddrInReg(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_lutout_reg_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_lutout_reg_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_lutout_reg_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000001111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 16) => NLW_lutout_reg_reg_DOADO_UNCONNECTED(31 downto 16),
      DOADO(15 downto 0) => DOADO(15 downto 0),
      DOBDO(31 downto 0) => NLW_lutout_reg_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_lutout_reg_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => clk_enable,
      ENBWREN => '0',
      INJECTDBITERR => NLW_lutout_reg_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_lutout_reg_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => clk_enable,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => lutout_reg_reg_0,
      RSTREGB => '0',
      SBITERR => NLW_lutout_reg_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\sine_1_reg[12]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[8]_i_2__1_n_0\,
      CO(3) => \sine_1_reg[12]_i_2__1_n_0\,
      CO(2) => \sine_1_reg[12]_i_2__1_n_1\,
      CO(1) => \sine_1_reg[12]_i_2__1_n_2\,
      CO(0) => \sine_1_reg[12]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(11 downto 8),
      S(3 downto 0) => \sine_1_reg[12]\(3 downto 0)
    );
\sine_1_reg[15]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[12]_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_sine_1_reg[15]_i_2__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sine_1_reg[15]_i_2__1_n_2\,
      CO(0) => \sine_1_reg[15]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sine_1_reg[15]_i_2__1_O_UNCONNECTED\(3),
      O(2 downto 0) => uminus_cast_1(14 downto 12),
      S(3) => '0',
      S(2 downto 0) => \sine_1_reg[15]\(2 downto 0)
    );
\sine_1_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sine_1_reg[4]_i_2__1_n_0\,
      CO(2) => \sine_1_reg[4]_i_2__1_n_1\,
      CO(1) => \sine_1_reg[4]_i_2__1_n_2\,
      CO(0) => \sine_1_reg[4]_i_2__1_n_3\,
      CYINIT => \sine_1_reg[4]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\sine_1_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[4]_i_2__1_n_0\,
      CO(3) => \sine_1_reg[8]_i_2__1_n_0\,
      CO(2) => \sine_1_reg[8]_i_2__1_n_1\,
      CO(1) => \sine_1_reg[8]_i_2__1_n_2\,
      CO(0) => \sine_1_reg[8]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => uminus_cast_1(7 downto 4),
      S(3 downto 0) => \sine_1_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_WaveformGen is
  port (
    rst_n_0 : out STD_LOGIC;
    SelsignRegister_reg_reg_r_0_0 : out STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    accumulator : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC;
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end top_AM_module_0_4_WaveformGen;

architecture STRUCTURE of top_AM_module_0_4_WaveformGen is
  signal AddrOverFsinRegister_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AddrOverFsinRegister_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \^selsignregister_reg_reg_r_0_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_r_n_0 : STD_LOGIC;
  signal addrOverFsin : STD_LOGIC;
  signal lutoutput_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \phaseIdxReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[9]\ : STD_LOGIC;
  signal phaseIdxReg_reg_r_n_0 : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_6_n_0\ : STD_LOGIC;
  signal u_SineWave_inst_n_48 : STD_LOGIC;
  signal uminus_cast_1_0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry1/u_Carrier_1/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry1/u_Carrier_1/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lutoutsin_ampOne : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sine_1[1]_i_1\ : label is "soft_lutpair4";
begin
  SelsignRegister_reg_reg_r_0_0 <= \^selsignregister_reg_reg_r_0_0\;
  rst_n_0 <= \^rst_n_0\;
\AddrOverFsinRegister_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[2]\,
      I1 => \phaseIdxReg_reg_n_0_[3]\,
      I2 => \phaseIdxReg_reg_n_0_[8]\,
      I3 => \phaseIdxReg_reg_n_0_[9]\,
      I4 => u_SineWave_inst_n_48,
      I5 => \AddrOverFsinRegister_reg[0]_i_3_n_0\,
      O => addrOverFsin
    );
\AddrOverFsinRegister_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[6]\,
      I1 => \phaseIdxReg_reg_n_0_[5]\,
      I2 => \phaseIdxReg_reg_n_0_[4]\,
      I3 => \phaseIdxReg_reg_n_0_[7]\,
      I4 => \phaseIdxReg_reg_n_0_[11]\,
      I5 => \phaseIdxReg_reg_n_0_[10]\,
      O => \AddrOverFsinRegister_reg[0]_i_3_n_0\
    );
\AddrOverFsinRegister_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => addrOverFsin,
      Q => AddrOverFsinRegister_reg(0),
      R => \^rst_n_0\
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(0),
      Q => AddrOverFsinRegister_reg(1),
      R => \^rst_n_0\
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(1),
      Q => AddrOverFsinRegister_reg(2),
      R => \^rst_n_0\
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      I1 => \^selsignregister_reg_reg_r_0_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
SelsignRegister_reg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => phaseIdxReg_reg_r_n_0,
      Q => SelsignRegister_reg_reg_r_n_0,
      R => \^rst_n_0\
    );
SelsignRegister_reg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_r_n_0,
      Q => \^selsignregister_reg_reg_r_0_0\,
      R => \^rst_n_0\
    );
lutoutsin_ampOne: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => lutoutput_1(0),
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => \^rst_n_0\
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => \^rst_n_0\
    );
phaseIdxReg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => phaseIdxReg_reg_r_n_0,
      R => \^rst_n_0\
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(10),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(10),
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(11),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(11),
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(12),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(12),
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(12),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_3_n_0\
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(11),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_4_n_0\
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(10),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_5_n_0\
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(9),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_6_n_0\
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(13),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(13),
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(14),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(14),
      O => D(14)
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => uminus_cast_1_0(15),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => lutoutput_1(15),
      I3 => AddrOverFsinRegister_reg(2),
      O => D(15)
    );
\sine_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => lutoutput_1(15),
      O => \sine_1[15]_i_3_n_0\
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(14),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_4_n_0\
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(13),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_5_n_0\
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(1),
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(2),
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(3),
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(4),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(4),
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(0),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_3_n_0\
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(4),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_4_n_0\
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(3),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_5_n_0\
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(2),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_6_n_0\
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(1),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_7_n_0\
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(5),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(5),
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(6),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(6),
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(7),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(7),
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(8),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(8),
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(8),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_3_n_0\
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(7),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_4_n_0\
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(6),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_5_n_0\
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(5),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_6_n_0\
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1_0(9),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(9),
      O => D(9)
    );
u_SineWave_inst: entity work.top_AM_module_0_4_LookUpTableGen
     port map (
      DOADO(15 downto 0) => lutoutput_1(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => \^rst_n_0\,
      clk => clk,
      clk_enable => clk_enable,
      \lutaddrInReg_reg[7]_0\(11) => \phaseIdxReg_reg_n_0_[11]\,
      \lutaddrInReg_reg[7]_0\(10) => \phaseIdxReg_reg_n_0_[10]\,
      \lutaddrInReg_reg[7]_0\(9) => \phaseIdxReg_reg_n_0_[9]\,
      \lutaddrInReg_reg[7]_0\(8) => \phaseIdxReg_reg_n_0_[8]\,
      \lutaddrInReg_reg[7]_0\(7) => \phaseIdxReg_reg_n_0_[7]\,
      \lutaddrInReg_reg[7]_0\(6) => \phaseIdxReg_reg_n_0_[6]\,
      \lutaddrInReg_reg[7]_0\(5) => \phaseIdxReg_reg_n_0_[5]\,
      \lutaddrInReg_reg[7]_0\(4) => \phaseIdxReg_reg_n_0_[4]\,
      \lutaddrInReg_reg[7]_0\(3) => \phaseIdxReg_reg_n_0_[3]\,
      \lutaddrInReg_reg[7]_0\(2) => \phaseIdxReg_reg_n_0_[2]\,
      \lutaddrInReg_reg[7]_0\(1) => \phaseIdxReg_reg_n_0_[1]\,
      \lutaddrInReg_reg[7]_0\(0) => \phaseIdxReg_reg_n_0_[0]\,
      \phaseIdxReg_reg[0]\ => u_SineWave_inst_n_48,
      rst_n => rst_n,
      \sine_1_reg[12]\(3 downto 0) => \sine_1_reg[12]\(3 downto 0),
      \sine_1_reg[12]_0\(3) => \sine_1[12]_i_3_n_0\,
      \sine_1_reg[12]_0\(2) => \sine_1[12]_i_4_n_0\,
      \sine_1_reg[12]_0\(1) => \sine_1[12]_i_5_n_0\,
      \sine_1_reg[12]_0\(0) => \sine_1[12]_i_6_n_0\,
      \sine_1_reg[15]\(2 downto 0) => \sine_1_reg[15]\(2 downto 0),
      \sine_1_reg[15]_0\(2) => \sine_1[15]_i_3_n_0\,
      \sine_1_reg[15]_0\(1) => \sine_1[15]_i_4_n_0\,
      \sine_1_reg[15]_0\(0) => \sine_1[15]_i_5_n_0\,
      \sine_1_reg[4]\ => \sine_1_reg[4]\,
      \sine_1_reg[4]_0\ => \sine_1[4]_i_3_n_0\,
      \sine_1_reg[4]_1\(3) => \sine_1[4]_i_4_n_0\,
      \sine_1_reg[4]_1\(2) => \sine_1[4]_i_5_n_0\,
      \sine_1_reg[4]_1\(1) => \sine_1[4]_i_6_n_0\,
      \sine_1_reg[4]_1\(0) => \sine_1[4]_i_7_n_0\,
      \sine_1_reg[8]\(3 downto 0) => \sine_1_reg[8]\(3 downto 0),
      \sine_1_reg[8]_0\(3) => \sine_1[8]_i_3_n_0\,
      \sine_1_reg[8]_0\(2) => \sine_1[8]_i_4_n_0\,
      \sine_1_reg[8]_0\(1) => \sine_1[8]_i_5_n_0\,
      \sine_1_reg[8]_0\(0) => \sine_1[8]_i_6_n_0\,
      uminus_cast_1(14 downto 0) => uminus_cast_1(14 downto 0),
      uminus_cast_1_0(14 downto 0) => uminus_cast_1_0(15 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_WaveformGen_block is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    lutout_reg_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_enable : in STD_LOGIC;
    accumulator : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]_0\ : in STD_LOGIC;
    \phaseIdxReg_reg[11]_0\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    uminus_cast_1 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end top_AM_module_0_4_WaveformGen_block;

architecture STRUCTURE of top_AM_module_0_4_WaveformGen_block is
  signal AddrOverFsinRegister_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AddrOverFsinRegister_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal addrOverFsin : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[9]\ : STD_LOGIC;
  signal u_SineWave_inst_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry2/u_Carrier_2/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry2/u_Carrier_2/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lutoutsin_ampOne : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sine_1[1]_i_1\ : label is "soft_lutpair13";
begin
\AddrOverFsinRegister_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[2]\,
      I1 => \phaseIdxReg_reg_n_0_[3]\,
      I2 => \phaseIdxReg_reg_n_0_[8]\,
      I3 => \phaseIdxReg_reg_n_0_[9]\,
      I4 => u_SineWave_inst_n_0,
      I5 => \AddrOverFsinRegister_reg[0]_i_3__0_n_0\,
      O => addrOverFsin
    );
\AddrOverFsinRegister_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[6]\,
      I1 => \phaseIdxReg_reg_n_0_[5]\,
      I2 => \phaseIdxReg_reg_n_0_[4]\,
      I3 => \phaseIdxReg_reg_n_0_[7]\,
      I4 => \phaseIdxReg_reg_n_0_[11]\,
      I5 => \phaseIdxReg_reg_n_0_[10]\,
      O => \AddrOverFsinRegister_reg[0]_i_3__0_n_0\
    );
\AddrOverFsinRegister_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => addrOverFsin,
      Q => AddrOverFsinRegister_reg(0),
      R => \phaseIdxReg_reg[11]_0\
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(0),
      Q => AddrOverFsinRegister_reg(1),
      R => \phaseIdxReg_reg[11]_0\
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(1),
      Q => AddrOverFsinRegister_reg(2),
      R => \phaseIdxReg_reg[11]_0\
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => \phaseIdxReg_reg[11]_0\
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      I1 => \SelsignRegister_reg_reg[2]_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
lutoutsin_ampOne: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => DOBDO(0),
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => \phaseIdxReg_reg[11]_0\
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(9),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(10),
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(10),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(11),
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(11),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(12),
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(12),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_1(3)
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(11),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_1(2)
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(10),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_1(1)
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(9),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_1(0)
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(12),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(13),
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(13),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(14),
      O => D(14)
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => uminus_cast_1(14),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => DOBDO(15),
      I3 => AddrOverFsinRegister_reg(2),
      O => D(15)
    );
\sine_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => DOBDO(15),
      O => \AddrOverFsinRegister_reg_reg[2]_0\(2)
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(14),
      I1 => AddrOverFsinRegister_reg(2),
      O => \AddrOverFsinRegister_reg_reg[2]_0\(1)
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(13),
      I1 => AddrOverFsinRegister_reg(2),
      O => \AddrOverFsinRegister_reg_reg[2]_0\(0)
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(0),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(1),
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(2),
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(3),
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(4),
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(0),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(4),
      I1 => AddrOverFsinRegister_reg(2),
      O => S(3)
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(3),
      I1 => AddrOverFsinRegister_reg(2),
      O => S(2)
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(2),
      I1 => AddrOverFsinRegister_reg(2),
      O => S(1)
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(1),
      I1 => AddrOverFsinRegister_reg(2),
      O => S(0)
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(4),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(5),
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(5),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(6),
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(6),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(7),
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(7),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(8),
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(8),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_0(3)
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(7),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_0(2)
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(6),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_0(1)
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(5),
      I1 => AddrOverFsinRegister_reg(2),
      O => lutout_reg_reg_0(0)
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(8),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => DOBDO(9),
      O => D(9)
    );
u_SineWave_inst: entity work.top_AM_module_0_4_LookUpTableGen_block
     port map (
      Q(11) => \phaseIdxReg_reg_n_0_[11]\,
      Q(10) => \phaseIdxReg_reg_n_0_[10]\,
      Q(9) => \phaseIdxReg_reg_n_0_[9]\,
      Q(8) => \phaseIdxReg_reg_n_0_[8]\,
      Q(7) => \phaseIdxReg_reg_n_0_[7]\,
      Q(6) => \phaseIdxReg_reg_n_0_[6]\,
      Q(5) => \phaseIdxReg_reg_n_0_[5]\,
      Q(4) => \phaseIdxReg_reg_n_0_[4]\,
      Q(3) => \phaseIdxReg_reg_n_0_[3]\,
      Q(2) => \phaseIdxReg_reg_n_0_[2]\,
      Q(1) => \phaseIdxReg_reg_n_0_[1]\,
      Q(0) => \phaseIdxReg_reg_n_0_[0]\,
      clk => clk,
      clk_enable => clk_enable,
      \lutaddrInReg_reg[10]_0\(10 downto 0) => Q(10 downto 0),
      \phaseIdxReg_reg[0]\ => u_SineWave_inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_WaveformGen_block1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    accumulator : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]_0\ : in STD_LOGIC;
    lutout_reg_reg : in STD_LOGIC
  );
end top_AM_module_0_4_WaveformGen_block1;

architecture STRUCTURE of top_AM_module_0_4_WaveformGen_block1 is
  signal AddrOverFsinRegister_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AddrOverFsinRegister_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal addrOverFsin : STD_LOGIC;
  signal lutoutput_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \phaseIdxReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \phaseIdxReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \sine_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[12]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_6_n_0\ : STD_LOGIC;
  signal u_SineWave_inst_n_16 : STD_LOGIC;
  signal uminus_cast_1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry3/u_Carrier_3/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\ : label is "\inst/u_Carry3/u_Carrier_3/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lutoutsin_ampOne : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sine_1[1]_i_1\ : label is "soft_lutpair22";
begin
\AddrOverFsinRegister_reg[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[2]\,
      I1 => \phaseIdxReg_reg_n_0_[3]\,
      I2 => \phaseIdxReg_reg_n_0_[8]\,
      I3 => \phaseIdxReg_reg_n_0_[9]\,
      I4 => u_SineWave_inst_n_16,
      I5 => \AddrOverFsinRegister_reg[0]_i_3__1_n_0\,
      O => addrOverFsin
    );
\AddrOverFsinRegister_reg[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[6]\,
      I1 => \phaseIdxReg_reg_n_0_[5]\,
      I2 => \phaseIdxReg_reg_n_0_[4]\,
      I3 => \phaseIdxReg_reg_n_0_[7]\,
      I4 => \phaseIdxReg_reg_n_0_[11]\,
      I5 => \phaseIdxReg_reg_n_0_[10]\,
      O => \AddrOverFsinRegister_reg[0]_i_3__1_n_0\
    );
\AddrOverFsinRegister_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => addrOverFsin,
      Q => AddrOverFsinRegister_reg(0),
      R => lutout_reg_reg
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(0),
      Q => AddrOverFsinRegister_reg(1),
      R => lutout_reg_reg
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(1),
      Q => AddrOverFsinRegister_reg(2),
      R => lutout_reg_reg
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => lutout_reg_reg
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_0_n_0\,
      I1 => \SelsignRegister_reg_reg[2]_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
lutoutsin_ampOne: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => lutoutput_1(0),
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => lutout_reg_reg
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => lutout_reg_reg
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(10),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(10),
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(11),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(11),
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(12),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(12),
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(12),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_3_n_0\
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(11),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_4_n_0\
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(10),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_5_n_0\
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(9),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_6_n_0\
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(13),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(13),
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(14),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(14),
      O => D(14)
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => uminus_cast_1(15),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => lutoutput_1(15),
      I3 => AddrOverFsinRegister_reg(2),
      O => D(15)
    );
\sine_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => lutoutput_1(15),
      O => \sine_1[15]_i_3_n_0\
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(14),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_4_n_0\
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(13),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_5_n_0\
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(1),
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(2),
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(3),
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(4),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(4),
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(0),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_3_n_0\
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(4),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_4_n_0\
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(3),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_5_n_0\
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(2),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_6_n_0\
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(1),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_7_n_0\
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(5),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(5),
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(6),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(6),
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(7),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(7),
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(8),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(8),
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(8),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_3_n_0\
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(7),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_4_n_0\
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(6),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_5_n_0\
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(5),
      I1 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_6_n_0\
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => uminus_cast_1(9),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => lutoutput_1(9),
      O => D(9)
    );
u_SineWave_inst: entity work.top_AM_module_0_4_LookUpTableGen_block1
     port map (
      DOADO(15 downto 0) => lutoutput_1(15 downto 0),
      Q(11) => \phaseIdxReg_reg_n_0_[11]\,
      Q(10) => \phaseIdxReg_reg_n_0_[10]\,
      Q(9) => \phaseIdxReg_reg_n_0_[9]\,
      Q(8) => \phaseIdxReg_reg_n_0_[8]\,
      Q(7) => \phaseIdxReg_reg_n_0_[7]\,
      Q(6) => \phaseIdxReg_reg_n_0_[6]\,
      Q(5) => \phaseIdxReg_reg_n_0_[5]\,
      Q(4) => \phaseIdxReg_reg_n_0_[4]\,
      Q(3) => \phaseIdxReg_reg_n_0_[3]\,
      Q(2) => \phaseIdxReg_reg_n_0_[2]\,
      Q(1) => \phaseIdxReg_reg_n_0_[1]\,
      Q(0) => \phaseIdxReg_reg_n_0_[0]\,
      S(3) => \sine_1[4]_i_4_n_0\,
      S(2) => \sine_1[4]_i_5_n_0\,
      S(1) => \sine_1[4]_i_6_n_0\,
      S(0) => \sine_1[4]_i_7_n_0\,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg_0 => lutout_reg_reg,
      \phaseIdxReg_reg[0]\ => u_SineWave_inst_n_16,
      \sine_1_reg[12]\(3) => \sine_1[12]_i_3_n_0\,
      \sine_1_reg[12]\(2) => \sine_1[12]_i_4_n_0\,
      \sine_1_reg[12]\(1) => \sine_1[12]_i_5_n_0\,
      \sine_1_reg[12]\(0) => \sine_1[12]_i_6_n_0\,
      \sine_1_reg[15]\(2) => \sine_1[15]_i_3_n_0\,
      \sine_1_reg[15]\(1) => \sine_1[15]_i_4_n_0\,
      \sine_1_reg[15]\(0) => \sine_1[15]_i_5_n_0\,
      \sine_1_reg[4]\ => \sine_1[4]_i_3_n_0\,
      \sine_1_reg[8]\(3) => \sine_1[8]_i_3_n_0\,
      \sine_1_reg[8]\(2) => \sine_1[8]_i_4_n_0\,
      \sine_1_reg[8]\(1) => \sine_1[8]_i_5_n_0\,
      \sine_1_reg[8]\(0) => \sine_1[8]_i_6_n_0\,
      uminus_cast_1(14 downto 0) => uminus_cast_1(15 downto 1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_subFilter is
  port (
    \intdelay_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fTap_addout_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fTap_addout_reg_reg_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fTap_addout_reg_reg_13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intdelay_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \intdelay_reg_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_subFilter;

architecture STRUCTURE of top_AM_module_0_4_subFilter is
  signal dout_cast : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal fTap_addout_reg : STD_LOGIC;
  signal \^intdelay_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal u_FTap_10_n_0 : STD_LOGIC;
  signal u_FTap_10_n_1 : STD_LOGIC;
  signal u_FTap_10_n_10 : STD_LOGIC;
  signal u_FTap_10_n_11 : STD_LOGIC;
  signal u_FTap_10_n_12 : STD_LOGIC;
  signal u_FTap_10_n_13 : STD_LOGIC;
  signal u_FTap_10_n_14 : STD_LOGIC;
  signal u_FTap_10_n_15 : STD_LOGIC;
  signal u_FTap_10_n_16 : STD_LOGIC;
  signal u_FTap_10_n_17 : STD_LOGIC;
  signal u_FTap_10_n_18 : STD_LOGIC;
  signal u_FTap_10_n_19 : STD_LOGIC;
  signal u_FTap_10_n_2 : STD_LOGIC;
  signal u_FTap_10_n_20 : STD_LOGIC;
  signal u_FTap_10_n_21 : STD_LOGIC;
  signal u_FTap_10_n_22 : STD_LOGIC;
  signal u_FTap_10_n_23 : STD_LOGIC;
  signal u_FTap_10_n_24 : STD_LOGIC;
  signal u_FTap_10_n_25 : STD_LOGIC;
  signal u_FTap_10_n_26 : STD_LOGIC;
  signal u_FTap_10_n_27 : STD_LOGIC;
  signal u_FTap_10_n_28 : STD_LOGIC;
  signal u_FTap_10_n_29 : STD_LOGIC;
  signal u_FTap_10_n_3 : STD_LOGIC;
  signal u_FTap_10_n_30 : STD_LOGIC;
  signal u_FTap_10_n_31 : STD_LOGIC;
  signal u_FTap_10_n_32 : STD_LOGIC;
  signal u_FTap_10_n_33 : STD_LOGIC;
  signal u_FTap_10_n_34 : STD_LOGIC;
  signal u_FTap_10_n_35 : STD_LOGIC;
  signal u_FTap_10_n_36 : STD_LOGIC;
  signal u_FTap_10_n_37 : STD_LOGIC;
  signal u_FTap_10_n_38 : STD_LOGIC;
  signal u_FTap_10_n_39 : STD_LOGIC;
  signal u_FTap_10_n_4 : STD_LOGIC;
  signal u_FTap_10_n_40 : STD_LOGIC;
  signal u_FTap_10_n_41 : STD_LOGIC;
  signal u_FTap_10_n_42 : STD_LOGIC;
  signal u_FTap_10_n_43 : STD_LOGIC;
  signal u_FTap_10_n_44 : STD_LOGIC;
  signal u_FTap_10_n_45 : STD_LOGIC;
  signal u_FTap_10_n_46 : STD_LOGIC;
  signal u_FTap_10_n_47 : STD_LOGIC;
  signal u_FTap_10_n_5 : STD_LOGIC;
  signal u_FTap_10_n_6 : STD_LOGIC;
  signal u_FTap_10_n_7 : STD_LOGIC;
  signal u_FTap_10_n_8 : STD_LOGIC;
  signal u_FTap_10_n_9 : STD_LOGIC;
  signal u_FTap_11_n_0 : STD_LOGIC;
  signal u_FTap_11_n_1 : STD_LOGIC;
  signal u_FTap_11_n_10 : STD_LOGIC;
  signal u_FTap_11_n_11 : STD_LOGIC;
  signal u_FTap_11_n_12 : STD_LOGIC;
  signal u_FTap_11_n_13 : STD_LOGIC;
  signal u_FTap_11_n_14 : STD_LOGIC;
  signal u_FTap_11_n_15 : STD_LOGIC;
  signal u_FTap_11_n_16 : STD_LOGIC;
  signal u_FTap_11_n_17 : STD_LOGIC;
  signal u_FTap_11_n_18 : STD_LOGIC;
  signal u_FTap_11_n_19 : STD_LOGIC;
  signal u_FTap_11_n_2 : STD_LOGIC;
  signal u_FTap_11_n_20 : STD_LOGIC;
  signal u_FTap_11_n_21 : STD_LOGIC;
  signal u_FTap_11_n_22 : STD_LOGIC;
  signal u_FTap_11_n_23 : STD_LOGIC;
  signal u_FTap_11_n_24 : STD_LOGIC;
  signal u_FTap_11_n_25 : STD_LOGIC;
  signal u_FTap_11_n_26 : STD_LOGIC;
  signal u_FTap_11_n_27 : STD_LOGIC;
  signal u_FTap_11_n_28 : STD_LOGIC;
  signal u_FTap_11_n_29 : STD_LOGIC;
  signal u_FTap_11_n_3 : STD_LOGIC;
  signal u_FTap_11_n_30 : STD_LOGIC;
  signal u_FTap_11_n_31 : STD_LOGIC;
  signal u_FTap_11_n_32 : STD_LOGIC;
  signal u_FTap_11_n_33 : STD_LOGIC;
  signal u_FTap_11_n_34 : STD_LOGIC;
  signal u_FTap_11_n_35 : STD_LOGIC;
  signal u_FTap_11_n_36 : STD_LOGIC;
  signal u_FTap_11_n_37 : STD_LOGIC;
  signal u_FTap_11_n_38 : STD_LOGIC;
  signal u_FTap_11_n_39 : STD_LOGIC;
  signal u_FTap_11_n_4 : STD_LOGIC;
  signal u_FTap_11_n_40 : STD_LOGIC;
  signal u_FTap_11_n_41 : STD_LOGIC;
  signal u_FTap_11_n_42 : STD_LOGIC;
  signal u_FTap_11_n_43 : STD_LOGIC;
  signal u_FTap_11_n_44 : STD_LOGIC;
  signal u_FTap_11_n_45 : STD_LOGIC;
  signal u_FTap_11_n_46 : STD_LOGIC;
  signal u_FTap_11_n_47 : STD_LOGIC;
  signal u_FTap_11_n_5 : STD_LOGIC;
  signal u_FTap_11_n_6 : STD_LOGIC;
  signal u_FTap_11_n_7 : STD_LOGIC;
  signal u_FTap_11_n_8 : STD_LOGIC;
  signal u_FTap_11_n_9 : STD_LOGIC;
  signal u_FTap_12_n_0 : STD_LOGIC;
  signal u_FTap_12_n_1 : STD_LOGIC;
  signal u_FTap_12_n_10 : STD_LOGIC;
  signal u_FTap_12_n_11 : STD_LOGIC;
  signal u_FTap_12_n_12 : STD_LOGIC;
  signal u_FTap_12_n_13 : STD_LOGIC;
  signal u_FTap_12_n_14 : STD_LOGIC;
  signal u_FTap_12_n_15 : STD_LOGIC;
  signal u_FTap_12_n_16 : STD_LOGIC;
  signal u_FTap_12_n_17 : STD_LOGIC;
  signal u_FTap_12_n_18 : STD_LOGIC;
  signal u_FTap_12_n_19 : STD_LOGIC;
  signal u_FTap_12_n_2 : STD_LOGIC;
  signal u_FTap_12_n_20 : STD_LOGIC;
  signal u_FTap_12_n_21 : STD_LOGIC;
  signal u_FTap_12_n_22 : STD_LOGIC;
  signal u_FTap_12_n_23 : STD_LOGIC;
  signal u_FTap_12_n_24 : STD_LOGIC;
  signal u_FTap_12_n_25 : STD_LOGIC;
  signal u_FTap_12_n_26 : STD_LOGIC;
  signal u_FTap_12_n_27 : STD_LOGIC;
  signal u_FTap_12_n_28 : STD_LOGIC;
  signal u_FTap_12_n_29 : STD_LOGIC;
  signal u_FTap_12_n_3 : STD_LOGIC;
  signal u_FTap_12_n_30 : STD_LOGIC;
  signal u_FTap_12_n_31 : STD_LOGIC;
  signal u_FTap_12_n_32 : STD_LOGIC;
  signal u_FTap_12_n_33 : STD_LOGIC;
  signal u_FTap_12_n_34 : STD_LOGIC;
  signal u_FTap_12_n_35 : STD_LOGIC;
  signal u_FTap_12_n_36 : STD_LOGIC;
  signal u_FTap_12_n_37 : STD_LOGIC;
  signal u_FTap_12_n_38 : STD_LOGIC;
  signal u_FTap_12_n_39 : STD_LOGIC;
  signal u_FTap_12_n_4 : STD_LOGIC;
  signal u_FTap_12_n_40 : STD_LOGIC;
  signal u_FTap_12_n_41 : STD_LOGIC;
  signal u_FTap_12_n_42 : STD_LOGIC;
  signal u_FTap_12_n_43 : STD_LOGIC;
  signal u_FTap_12_n_44 : STD_LOGIC;
  signal u_FTap_12_n_45 : STD_LOGIC;
  signal u_FTap_12_n_46 : STD_LOGIC;
  signal u_FTap_12_n_47 : STD_LOGIC;
  signal u_FTap_12_n_5 : STD_LOGIC;
  signal u_FTap_12_n_6 : STD_LOGIC;
  signal u_FTap_12_n_7 : STD_LOGIC;
  signal u_FTap_12_n_8 : STD_LOGIC;
  signal u_FTap_12_n_9 : STD_LOGIC;
  signal u_FTap_13_n_0 : STD_LOGIC;
  signal u_FTap_13_n_1 : STD_LOGIC;
  signal u_FTap_13_n_10 : STD_LOGIC;
  signal u_FTap_13_n_11 : STD_LOGIC;
  signal u_FTap_13_n_12 : STD_LOGIC;
  signal u_FTap_13_n_13 : STD_LOGIC;
  signal u_FTap_13_n_14 : STD_LOGIC;
  signal u_FTap_13_n_15 : STD_LOGIC;
  signal u_FTap_13_n_16 : STD_LOGIC;
  signal u_FTap_13_n_17 : STD_LOGIC;
  signal u_FTap_13_n_18 : STD_LOGIC;
  signal u_FTap_13_n_19 : STD_LOGIC;
  signal u_FTap_13_n_2 : STD_LOGIC;
  signal u_FTap_13_n_20 : STD_LOGIC;
  signal u_FTap_13_n_21 : STD_LOGIC;
  signal u_FTap_13_n_22 : STD_LOGIC;
  signal u_FTap_13_n_23 : STD_LOGIC;
  signal u_FTap_13_n_24 : STD_LOGIC;
  signal u_FTap_13_n_25 : STD_LOGIC;
  signal u_FTap_13_n_26 : STD_LOGIC;
  signal u_FTap_13_n_27 : STD_LOGIC;
  signal u_FTap_13_n_28 : STD_LOGIC;
  signal u_FTap_13_n_29 : STD_LOGIC;
  signal u_FTap_13_n_3 : STD_LOGIC;
  signal u_FTap_13_n_30 : STD_LOGIC;
  signal u_FTap_13_n_31 : STD_LOGIC;
  signal u_FTap_13_n_32 : STD_LOGIC;
  signal u_FTap_13_n_33 : STD_LOGIC;
  signal u_FTap_13_n_34 : STD_LOGIC;
  signal u_FTap_13_n_35 : STD_LOGIC;
  signal u_FTap_13_n_36 : STD_LOGIC;
  signal u_FTap_13_n_37 : STD_LOGIC;
  signal u_FTap_13_n_38 : STD_LOGIC;
  signal u_FTap_13_n_39 : STD_LOGIC;
  signal u_FTap_13_n_4 : STD_LOGIC;
  signal u_FTap_13_n_40 : STD_LOGIC;
  signal u_FTap_13_n_41 : STD_LOGIC;
  signal u_FTap_13_n_42 : STD_LOGIC;
  signal u_FTap_13_n_43 : STD_LOGIC;
  signal u_FTap_13_n_44 : STD_LOGIC;
  signal u_FTap_13_n_45 : STD_LOGIC;
  signal u_FTap_13_n_46 : STD_LOGIC;
  signal u_FTap_13_n_47 : STD_LOGIC;
  signal u_FTap_13_n_5 : STD_LOGIC;
  signal u_FTap_13_n_6 : STD_LOGIC;
  signal u_FTap_13_n_7 : STD_LOGIC;
  signal u_FTap_13_n_8 : STD_LOGIC;
  signal u_FTap_13_n_9 : STD_LOGIC;
  signal u_FTap_14_n_0 : STD_LOGIC;
  signal u_FTap_14_n_1 : STD_LOGIC;
  signal u_FTap_14_n_10 : STD_LOGIC;
  signal u_FTap_14_n_11 : STD_LOGIC;
  signal u_FTap_14_n_12 : STD_LOGIC;
  signal u_FTap_14_n_13 : STD_LOGIC;
  signal u_FTap_14_n_14 : STD_LOGIC;
  signal u_FTap_14_n_15 : STD_LOGIC;
  signal u_FTap_14_n_16 : STD_LOGIC;
  signal u_FTap_14_n_17 : STD_LOGIC;
  signal u_FTap_14_n_18 : STD_LOGIC;
  signal u_FTap_14_n_19 : STD_LOGIC;
  signal u_FTap_14_n_2 : STD_LOGIC;
  signal u_FTap_14_n_20 : STD_LOGIC;
  signal u_FTap_14_n_21 : STD_LOGIC;
  signal u_FTap_14_n_22 : STD_LOGIC;
  signal u_FTap_14_n_23 : STD_LOGIC;
  signal u_FTap_14_n_24 : STD_LOGIC;
  signal u_FTap_14_n_25 : STD_LOGIC;
  signal u_FTap_14_n_26 : STD_LOGIC;
  signal u_FTap_14_n_27 : STD_LOGIC;
  signal u_FTap_14_n_28 : STD_LOGIC;
  signal u_FTap_14_n_29 : STD_LOGIC;
  signal u_FTap_14_n_3 : STD_LOGIC;
  signal u_FTap_14_n_30 : STD_LOGIC;
  signal u_FTap_14_n_31 : STD_LOGIC;
  signal u_FTap_14_n_32 : STD_LOGIC;
  signal u_FTap_14_n_33 : STD_LOGIC;
  signal u_FTap_14_n_34 : STD_LOGIC;
  signal u_FTap_14_n_35 : STD_LOGIC;
  signal u_FTap_14_n_36 : STD_LOGIC;
  signal u_FTap_14_n_37 : STD_LOGIC;
  signal u_FTap_14_n_38 : STD_LOGIC;
  signal u_FTap_14_n_39 : STD_LOGIC;
  signal u_FTap_14_n_4 : STD_LOGIC;
  signal u_FTap_14_n_40 : STD_LOGIC;
  signal u_FTap_14_n_41 : STD_LOGIC;
  signal u_FTap_14_n_42 : STD_LOGIC;
  signal u_FTap_14_n_43 : STD_LOGIC;
  signal u_FTap_14_n_44 : STD_LOGIC;
  signal u_FTap_14_n_45 : STD_LOGIC;
  signal u_FTap_14_n_46 : STD_LOGIC;
  signal u_FTap_14_n_47 : STD_LOGIC;
  signal u_FTap_14_n_5 : STD_LOGIC;
  signal u_FTap_14_n_6 : STD_LOGIC;
  signal u_FTap_14_n_7 : STD_LOGIC;
  signal u_FTap_14_n_8 : STD_LOGIC;
  signal u_FTap_14_n_9 : STD_LOGIC;
  signal u_FTap_15_n_0 : STD_LOGIC;
  signal u_FTap_15_n_1 : STD_LOGIC;
  signal u_FTap_15_n_10 : STD_LOGIC;
  signal u_FTap_15_n_11 : STD_LOGIC;
  signal u_FTap_15_n_12 : STD_LOGIC;
  signal u_FTap_15_n_13 : STD_LOGIC;
  signal u_FTap_15_n_14 : STD_LOGIC;
  signal u_FTap_15_n_15 : STD_LOGIC;
  signal u_FTap_15_n_16 : STD_LOGIC;
  signal u_FTap_15_n_17 : STD_LOGIC;
  signal u_FTap_15_n_18 : STD_LOGIC;
  signal u_FTap_15_n_19 : STD_LOGIC;
  signal u_FTap_15_n_2 : STD_LOGIC;
  signal u_FTap_15_n_20 : STD_LOGIC;
  signal u_FTap_15_n_21 : STD_LOGIC;
  signal u_FTap_15_n_22 : STD_LOGIC;
  signal u_FTap_15_n_23 : STD_LOGIC;
  signal u_FTap_15_n_24 : STD_LOGIC;
  signal u_FTap_15_n_25 : STD_LOGIC;
  signal u_FTap_15_n_26 : STD_LOGIC;
  signal u_FTap_15_n_27 : STD_LOGIC;
  signal u_FTap_15_n_28 : STD_LOGIC;
  signal u_FTap_15_n_29 : STD_LOGIC;
  signal u_FTap_15_n_3 : STD_LOGIC;
  signal u_FTap_15_n_30 : STD_LOGIC;
  signal u_FTap_15_n_31 : STD_LOGIC;
  signal u_FTap_15_n_32 : STD_LOGIC;
  signal u_FTap_15_n_33 : STD_LOGIC;
  signal u_FTap_15_n_34 : STD_LOGIC;
  signal u_FTap_15_n_35 : STD_LOGIC;
  signal u_FTap_15_n_36 : STD_LOGIC;
  signal u_FTap_15_n_37 : STD_LOGIC;
  signal u_FTap_15_n_38 : STD_LOGIC;
  signal u_FTap_15_n_39 : STD_LOGIC;
  signal u_FTap_15_n_4 : STD_LOGIC;
  signal u_FTap_15_n_40 : STD_LOGIC;
  signal u_FTap_15_n_41 : STD_LOGIC;
  signal u_FTap_15_n_42 : STD_LOGIC;
  signal u_FTap_15_n_43 : STD_LOGIC;
  signal u_FTap_15_n_44 : STD_LOGIC;
  signal u_FTap_15_n_45 : STD_LOGIC;
  signal u_FTap_15_n_46 : STD_LOGIC;
  signal u_FTap_15_n_47 : STD_LOGIC;
  signal u_FTap_15_n_5 : STD_LOGIC;
  signal u_FTap_15_n_6 : STD_LOGIC;
  signal u_FTap_15_n_7 : STD_LOGIC;
  signal u_FTap_15_n_8 : STD_LOGIC;
  signal u_FTap_15_n_9 : STD_LOGIC;
  signal u_FTap_1_n_0 : STD_LOGIC;
  signal u_FTap_1_n_1 : STD_LOGIC;
  signal u_FTap_1_n_10 : STD_LOGIC;
  signal u_FTap_1_n_11 : STD_LOGIC;
  signal u_FTap_1_n_12 : STD_LOGIC;
  signal u_FTap_1_n_13 : STD_LOGIC;
  signal u_FTap_1_n_14 : STD_LOGIC;
  signal u_FTap_1_n_15 : STD_LOGIC;
  signal u_FTap_1_n_16 : STD_LOGIC;
  signal u_FTap_1_n_17 : STD_LOGIC;
  signal u_FTap_1_n_18 : STD_LOGIC;
  signal u_FTap_1_n_19 : STD_LOGIC;
  signal u_FTap_1_n_2 : STD_LOGIC;
  signal u_FTap_1_n_20 : STD_LOGIC;
  signal u_FTap_1_n_21 : STD_LOGIC;
  signal u_FTap_1_n_22 : STD_LOGIC;
  signal u_FTap_1_n_23 : STD_LOGIC;
  signal u_FTap_1_n_24 : STD_LOGIC;
  signal u_FTap_1_n_25 : STD_LOGIC;
  signal u_FTap_1_n_26 : STD_LOGIC;
  signal u_FTap_1_n_27 : STD_LOGIC;
  signal u_FTap_1_n_28 : STD_LOGIC;
  signal u_FTap_1_n_29 : STD_LOGIC;
  signal u_FTap_1_n_3 : STD_LOGIC;
  signal u_FTap_1_n_30 : STD_LOGIC;
  signal u_FTap_1_n_31 : STD_LOGIC;
  signal u_FTap_1_n_32 : STD_LOGIC;
  signal u_FTap_1_n_33 : STD_LOGIC;
  signal u_FTap_1_n_34 : STD_LOGIC;
  signal u_FTap_1_n_35 : STD_LOGIC;
  signal u_FTap_1_n_36 : STD_LOGIC;
  signal u_FTap_1_n_37 : STD_LOGIC;
  signal u_FTap_1_n_38 : STD_LOGIC;
  signal u_FTap_1_n_39 : STD_LOGIC;
  signal u_FTap_1_n_4 : STD_LOGIC;
  signal u_FTap_1_n_40 : STD_LOGIC;
  signal u_FTap_1_n_41 : STD_LOGIC;
  signal u_FTap_1_n_42 : STD_LOGIC;
  signal u_FTap_1_n_43 : STD_LOGIC;
  signal u_FTap_1_n_44 : STD_LOGIC;
  signal u_FTap_1_n_45 : STD_LOGIC;
  signal u_FTap_1_n_46 : STD_LOGIC;
  signal u_FTap_1_n_47 : STD_LOGIC;
  signal u_FTap_1_n_5 : STD_LOGIC;
  signal u_FTap_1_n_6 : STD_LOGIC;
  signal u_FTap_1_n_7 : STD_LOGIC;
  signal u_FTap_1_n_8 : STD_LOGIC;
  signal u_FTap_1_n_9 : STD_LOGIC;
  signal u_FTap_2_n_0 : STD_LOGIC;
  signal u_FTap_2_n_1 : STD_LOGIC;
  signal u_FTap_2_n_10 : STD_LOGIC;
  signal u_FTap_2_n_11 : STD_LOGIC;
  signal u_FTap_2_n_12 : STD_LOGIC;
  signal u_FTap_2_n_13 : STD_LOGIC;
  signal u_FTap_2_n_14 : STD_LOGIC;
  signal u_FTap_2_n_15 : STD_LOGIC;
  signal u_FTap_2_n_16 : STD_LOGIC;
  signal u_FTap_2_n_17 : STD_LOGIC;
  signal u_FTap_2_n_18 : STD_LOGIC;
  signal u_FTap_2_n_19 : STD_LOGIC;
  signal u_FTap_2_n_2 : STD_LOGIC;
  signal u_FTap_2_n_20 : STD_LOGIC;
  signal u_FTap_2_n_21 : STD_LOGIC;
  signal u_FTap_2_n_22 : STD_LOGIC;
  signal u_FTap_2_n_23 : STD_LOGIC;
  signal u_FTap_2_n_24 : STD_LOGIC;
  signal u_FTap_2_n_25 : STD_LOGIC;
  signal u_FTap_2_n_26 : STD_LOGIC;
  signal u_FTap_2_n_27 : STD_LOGIC;
  signal u_FTap_2_n_28 : STD_LOGIC;
  signal u_FTap_2_n_29 : STD_LOGIC;
  signal u_FTap_2_n_3 : STD_LOGIC;
  signal u_FTap_2_n_30 : STD_LOGIC;
  signal u_FTap_2_n_31 : STD_LOGIC;
  signal u_FTap_2_n_32 : STD_LOGIC;
  signal u_FTap_2_n_33 : STD_LOGIC;
  signal u_FTap_2_n_34 : STD_LOGIC;
  signal u_FTap_2_n_35 : STD_LOGIC;
  signal u_FTap_2_n_36 : STD_LOGIC;
  signal u_FTap_2_n_37 : STD_LOGIC;
  signal u_FTap_2_n_38 : STD_LOGIC;
  signal u_FTap_2_n_39 : STD_LOGIC;
  signal u_FTap_2_n_4 : STD_LOGIC;
  signal u_FTap_2_n_40 : STD_LOGIC;
  signal u_FTap_2_n_41 : STD_LOGIC;
  signal u_FTap_2_n_42 : STD_LOGIC;
  signal u_FTap_2_n_43 : STD_LOGIC;
  signal u_FTap_2_n_44 : STD_LOGIC;
  signal u_FTap_2_n_45 : STD_LOGIC;
  signal u_FTap_2_n_46 : STD_LOGIC;
  signal u_FTap_2_n_47 : STD_LOGIC;
  signal u_FTap_2_n_5 : STD_LOGIC;
  signal u_FTap_2_n_6 : STD_LOGIC;
  signal u_FTap_2_n_7 : STD_LOGIC;
  signal u_FTap_2_n_8 : STD_LOGIC;
  signal u_FTap_2_n_9 : STD_LOGIC;
  signal u_FTap_3_n_0 : STD_LOGIC;
  signal u_FTap_3_n_1 : STD_LOGIC;
  signal u_FTap_3_n_10 : STD_LOGIC;
  signal u_FTap_3_n_11 : STD_LOGIC;
  signal u_FTap_3_n_12 : STD_LOGIC;
  signal u_FTap_3_n_13 : STD_LOGIC;
  signal u_FTap_3_n_14 : STD_LOGIC;
  signal u_FTap_3_n_15 : STD_LOGIC;
  signal u_FTap_3_n_16 : STD_LOGIC;
  signal u_FTap_3_n_17 : STD_LOGIC;
  signal u_FTap_3_n_18 : STD_LOGIC;
  signal u_FTap_3_n_19 : STD_LOGIC;
  signal u_FTap_3_n_2 : STD_LOGIC;
  signal u_FTap_3_n_20 : STD_LOGIC;
  signal u_FTap_3_n_21 : STD_LOGIC;
  signal u_FTap_3_n_22 : STD_LOGIC;
  signal u_FTap_3_n_23 : STD_LOGIC;
  signal u_FTap_3_n_24 : STD_LOGIC;
  signal u_FTap_3_n_25 : STD_LOGIC;
  signal u_FTap_3_n_26 : STD_LOGIC;
  signal u_FTap_3_n_27 : STD_LOGIC;
  signal u_FTap_3_n_28 : STD_LOGIC;
  signal u_FTap_3_n_29 : STD_LOGIC;
  signal u_FTap_3_n_3 : STD_LOGIC;
  signal u_FTap_3_n_30 : STD_LOGIC;
  signal u_FTap_3_n_31 : STD_LOGIC;
  signal u_FTap_3_n_32 : STD_LOGIC;
  signal u_FTap_3_n_33 : STD_LOGIC;
  signal u_FTap_3_n_34 : STD_LOGIC;
  signal u_FTap_3_n_35 : STD_LOGIC;
  signal u_FTap_3_n_36 : STD_LOGIC;
  signal u_FTap_3_n_37 : STD_LOGIC;
  signal u_FTap_3_n_38 : STD_LOGIC;
  signal u_FTap_3_n_39 : STD_LOGIC;
  signal u_FTap_3_n_4 : STD_LOGIC;
  signal u_FTap_3_n_40 : STD_LOGIC;
  signal u_FTap_3_n_41 : STD_LOGIC;
  signal u_FTap_3_n_42 : STD_LOGIC;
  signal u_FTap_3_n_43 : STD_LOGIC;
  signal u_FTap_3_n_44 : STD_LOGIC;
  signal u_FTap_3_n_45 : STD_LOGIC;
  signal u_FTap_3_n_46 : STD_LOGIC;
  signal u_FTap_3_n_47 : STD_LOGIC;
  signal u_FTap_3_n_5 : STD_LOGIC;
  signal u_FTap_3_n_6 : STD_LOGIC;
  signal u_FTap_3_n_7 : STD_LOGIC;
  signal u_FTap_3_n_8 : STD_LOGIC;
  signal u_FTap_3_n_9 : STD_LOGIC;
  signal u_FTap_4_n_0 : STD_LOGIC;
  signal u_FTap_4_n_1 : STD_LOGIC;
  signal u_FTap_4_n_10 : STD_LOGIC;
  signal u_FTap_4_n_11 : STD_LOGIC;
  signal u_FTap_4_n_12 : STD_LOGIC;
  signal u_FTap_4_n_13 : STD_LOGIC;
  signal u_FTap_4_n_14 : STD_LOGIC;
  signal u_FTap_4_n_15 : STD_LOGIC;
  signal u_FTap_4_n_16 : STD_LOGIC;
  signal u_FTap_4_n_17 : STD_LOGIC;
  signal u_FTap_4_n_18 : STD_LOGIC;
  signal u_FTap_4_n_19 : STD_LOGIC;
  signal u_FTap_4_n_2 : STD_LOGIC;
  signal u_FTap_4_n_20 : STD_LOGIC;
  signal u_FTap_4_n_21 : STD_LOGIC;
  signal u_FTap_4_n_22 : STD_LOGIC;
  signal u_FTap_4_n_23 : STD_LOGIC;
  signal u_FTap_4_n_24 : STD_LOGIC;
  signal u_FTap_4_n_25 : STD_LOGIC;
  signal u_FTap_4_n_26 : STD_LOGIC;
  signal u_FTap_4_n_27 : STD_LOGIC;
  signal u_FTap_4_n_28 : STD_LOGIC;
  signal u_FTap_4_n_29 : STD_LOGIC;
  signal u_FTap_4_n_3 : STD_LOGIC;
  signal u_FTap_4_n_30 : STD_LOGIC;
  signal u_FTap_4_n_31 : STD_LOGIC;
  signal u_FTap_4_n_32 : STD_LOGIC;
  signal u_FTap_4_n_33 : STD_LOGIC;
  signal u_FTap_4_n_34 : STD_LOGIC;
  signal u_FTap_4_n_35 : STD_LOGIC;
  signal u_FTap_4_n_36 : STD_LOGIC;
  signal u_FTap_4_n_37 : STD_LOGIC;
  signal u_FTap_4_n_38 : STD_LOGIC;
  signal u_FTap_4_n_39 : STD_LOGIC;
  signal u_FTap_4_n_4 : STD_LOGIC;
  signal u_FTap_4_n_40 : STD_LOGIC;
  signal u_FTap_4_n_41 : STD_LOGIC;
  signal u_FTap_4_n_42 : STD_LOGIC;
  signal u_FTap_4_n_43 : STD_LOGIC;
  signal u_FTap_4_n_44 : STD_LOGIC;
  signal u_FTap_4_n_45 : STD_LOGIC;
  signal u_FTap_4_n_46 : STD_LOGIC;
  signal u_FTap_4_n_47 : STD_LOGIC;
  signal u_FTap_4_n_5 : STD_LOGIC;
  signal u_FTap_4_n_6 : STD_LOGIC;
  signal u_FTap_4_n_7 : STD_LOGIC;
  signal u_FTap_4_n_8 : STD_LOGIC;
  signal u_FTap_4_n_9 : STD_LOGIC;
  signal u_FTap_5_n_0 : STD_LOGIC;
  signal u_FTap_5_n_1 : STD_LOGIC;
  signal u_FTap_5_n_10 : STD_LOGIC;
  signal u_FTap_5_n_11 : STD_LOGIC;
  signal u_FTap_5_n_12 : STD_LOGIC;
  signal u_FTap_5_n_13 : STD_LOGIC;
  signal u_FTap_5_n_14 : STD_LOGIC;
  signal u_FTap_5_n_15 : STD_LOGIC;
  signal u_FTap_5_n_16 : STD_LOGIC;
  signal u_FTap_5_n_17 : STD_LOGIC;
  signal u_FTap_5_n_18 : STD_LOGIC;
  signal u_FTap_5_n_19 : STD_LOGIC;
  signal u_FTap_5_n_2 : STD_LOGIC;
  signal u_FTap_5_n_20 : STD_LOGIC;
  signal u_FTap_5_n_21 : STD_LOGIC;
  signal u_FTap_5_n_22 : STD_LOGIC;
  signal u_FTap_5_n_23 : STD_LOGIC;
  signal u_FTap_5_n_24 : STD_LOGIC;
  signal u_FTap_5_n_25 : STD_LOGIC;
  signal u_FTap_5_n_26 : STD_LOGIC;
  signal u_FTap_5_n_27 : STD_LOGIC;
  signal u_FTap_5_n_28 : STD_LOGIC;
  signal u_FTap_5_n_29 : STD_LOGIC;
  signal u_FTap_5_n_3 : STD_LOGIC;
  signal u_FTap_5_n_30 : STD_LOGIC;
  signal u_FTap_5_n_31 : STD_LOGIC;
  signal u_FTap_5_n_32 : STD_LOGIC;
  signal u_FTap_5_n_33 : STD_LOGIC;
  signal u_FTap_5_n_34 : STD_LOGIC;
  signal u_FTap_5_n_35 : STD_LOGIC;
  signal u_FTap_5_n_36 : STD_LOGIC;
  signal u_FTap_5_n_37 : STD_LOGIC;
  signal u_FTap_5_n_38 : STD_LOGIC;
  signal u_FTap_5_n_39 : STD_LOGIC;
  signal u_FTap_5_n_4 : STD_LOGIC;
  signal u_FTap_5_n_40 : STD_LOGIC;
  signal u_FTap_5_n_41 : STD_LOGIC;
  signal u_FTap_5_n_42 : STD_LOGIC;
  signal u_FTap_5_n_43 : STD_LOGIC;
  signal u_FTap_5_n_44 : STD_LOGIC;
  signal u_FTap_5_n_45 : STD_LOGIC;
  signal u_FTap_5_n_46 : STD_LOGIC;
  signal u_FTap_5_n_47 : STD_LOGIC;
  signal u_FTap_5_n_5 : STD_LOGIC;
  signal u_FTap_5_n_6 : STD_LOGIC;
  signal u_FTap_5_n_7 : STD_LOGIC;
  signal u_FTap_5_n_8 : STD_LOGIC;
  signal u_FTap_5_n_9 : STD_LOGIC;
  signal u_FTap_6_n_0 : STD_LOGIC;
  signal u_FTap_6_n_1 : STD_LOGIC;
  signal u_FTap_6_n_10 : STD_LOGIC;
  signal u_FTap_6_n_11 : STD_LOGIC;
  signal u_FTap_6_n_12 : STD_LOGIC;
  signal u_FTap_6_n_13 : STD_LOGIC;
  signal u_FTap_6_n_14 : STD_LOGIC;
  signal u_FTap_6_n_15 : STD_LOGIC;
  signal u_FTap_6_n_16 : STD_LOGIC;
  signal u_FTap_6_n_17 : STD_LOGIC;
  signal u_FTap_6_n_18 : STD_LOGIC;
  signal u_FTap_6_n_19 : STD_LOGIC;
  signal u_FTap_6_n_2 : STD_LOGIC;
  signal u_FTap_6_n_20 : STD_LOGIC;
  signal u_FTap_6_n_21 : STD_LOGIC;
  signal u_FTap_6_n_22 : STD_LOGIC;
  signal u_FTap_6_n_23 : STD_LOGIC;
  signal u_FTap_6_n_24 : STD_LOGIC;
  signal u_FTap_6_n_25 : STD_LOGIC;
  signal u_FTap_6_n_26 : STD_LOGIC;
  signal u_FTap_6_n_27 : STD_LOGIC;
  signal u_FTap_6_n_28 : STD_LOGIC;
  signal u_FTap_6_n_29 : STD_LOGIC;
  signal u_FTap_6_n_3 : STD_LOGIC;
  signal u_FTap_6_n_30 : STD_LOGIC;
  signal u_FTap_6_n_31 : STD_LOGIC;
  signal u_FTap_6_n_32 : STD_LOGIC;
  signal u_FTap_6_n_33 : STD_LOGIC;
  signal u_FTap_6_n_34 : STD_LOGIC;
  signal u_FTap_6_n_35 : STD_LOGIC;
  signal u_FTap_6_n_36 : STD_LOGIC;
  signal u_FTap_6_n_37 : STD_LOGIC;
  signal u_FTap_6_n_38 : STD_LOGIC;
  signal u_FTap_6_n_39 : STD_LOGIC;
  signal u_FTap_6_n_4 : STD_LOGIC;
  signal u_FTap_6_n_40 : STD_LOGIC;
  signal u_FTap_6_n_41 : STD_LOGIC;
  signal u_FTap_6_n_42 : STD_LOGIC;
  signal u_FTap_6_n_43 : STD_LOGIC;
  signal u_FTap_6_n_44 : STD_LOGIC;
  signal u_FTap_6_n_45 : STD_LOGIC;
  signal u_FTap_6_n_46 : STD_LOGIC;
  signal u_FTap_6_n_47 : STD_LOGIC;
  signal u_FTap_6_n_5 : STD_LOGIC;
  signal u_FTap_6_n_6 : STD_LOGIC;
  signal u_FTap_6_n_7 : STD_LOGIC;
  signal u_FTap_6_n_8 : STD_LOGIC;
  signal u_FTap_6_n_9 : STD_LOGIC;
  signal u_FTap_7_n_0 : STD_LOGIC;
  signal u_FTap_7_n_1 : STD_LOGIC;
  signal u_FTap_7_n_10 : STD_LOGIC;
  signal u_FTap_7_n_11 : STD_LOGIC;
  signal u_FTap_7_n_12 : STD_LOGIC;
  signal u_FTap_7_n_13 : STD_LOGIC;
  signal u_FTap_7_n_14 : STD_LOGIC;
  signal u_FTap_7_n_15 : STD_LOGIC;
  signal u_FTap_7_n_16 : STD_LOGIC;
  signal u_FTap_7_n_17 : STD_LOGIC;
  signal u_FTap_7_n_18 : STD_LOGIC;
  signal u_FTap_7_n_19 : STD_LOGIC;
  signal u_FTap_7_n_2 : STD_LOGIC;
  signal u_FTap_7_n_20 : STD_LOGIC;
  signal u_FTap_7_n_21 : STD_LOGIC;
  signal u_FTap_7_n_22 : STD_LOGIC;
  signal u_FTap_7_n_23 : STD_LOGIC;
  signal u_FTap_7_n_24 : STD_LOGIC;
  signal u_FTap_7_n_25 : STD_LOGIC;
  signal u_FTap_7_n_26 : STD_LOGIC;
  signal u_FTap_7_n_27 : STD_LOGIC;
  signal u_FTap_7_n_28 : STD_LOGIC;
  signal u_FTap_7_n_29 : STD_LOGIC;
  signal u_FTap_7_n_3 : STD_LOGIC;
  signal u_FTap_7_n_30 : STD_LOGIC;
  signal u_FTap_7_n_31 : STD_LOGIC;
  signal u_FTap_7_n_32 : STD_LOGIC;
  signal u_FTap_7_n_33 : STD_LOGIC;
  signal u_FTap_7_n_34 : STD_LOGIC;
  signal u_FTap_7_n_35 : STD_LOGIC;
  signal u_FTap_7_n_36 : STD_LOGIC;
  signal u_FTap_7_n_37 : STD_LOGIC;
  signal u_FTap_7_n_38 : STD_LOGIC;
  signal u_FTap_7_n_39 : STD_LOGIC;
  signal u_FTap_7_n_4 : STD_LOGIC;
  signal u_FTap_7_n_40 : STD_LOGIC;
  signal u_FTap_7_n_41 : STD_LOGIC;
  signal u_FTap_7_n_42 : STD_LOGIC;
  signal u_FTap_7_n_43 : STD_LOGIC;
  signal u_FTap_7_n_44 : STD_LOGIC;
  signal u_FTap_7_n_45 : STD_LOGIC;
  signal u_FTap_7_n_46 : STD_LOGIC;
  signal u_FTap_7_n_47 : STD_LOGIC;
  signal u_FTap_7_n_5 : STD_LOGIC;
  signal u_FTap_7_n_6 : STD_LOGIC;
  signal u_FTap_7_n_7 : STD_LOGIC;
  signal u_FTap_7_n_8 : STD_LOGIC;
  signal u_FTap_7_n_9 : STD_LOGIC;
  signal u_FTap_8_n_0 : STD_LOGIC;
  signal u_FTap_8_n_1 : STD_LOGIC;
  signal u_FTap_8_n_10 : STD_LOGIC;
  signal u_FTap_8_n_11 : STD_LOGIC;
  signal u_FTap_8_n_12 : STD_LOGIC;
  signal u_FTap_8_n_13 : STD_LOGIC;
  signal u_FTap_8_n_14 : STD_LOGIC;
  signal u_FTap_8_n_15 : STD_LOGIC;
  signal u_FTap_8_n_16 : STD_LOGIC;
  signal u_FTap_8_n_17 : STD_LOGIC;
  signal u_FTap_8_n_18 : STD_LOGIC;
  signal u_FTap_8_n_19 : STD_LOGIC;
  signal u_FTap_8_n_2 : STD_LOGIC;
  signal u_FTap_8_n_20 : STD_LOGIC;
  signal u_FTap_8_n_21 : STD_LOGIC;
  signal u_FTap_8_n_22 : STD_LOGIC;
  signal u_FTap_8_n_23 : STD_LOGIC;
  signal u_FTap_8_n_24 : STD_LOGIC;
  signal u_FTap_8_n_25 : STD_LOGIC;
  signal u_FTap_8_n_26 : STD_LOGIC;
  signal u_FTap_8_n_27 : STD_LOGIC;
  signal u_FTap_8_n_28 : STD_LOGIC;
  signal u_FTap_8_n_29 : STD_LOGIC;
  signal u_FTap_8_n_3 : STD_LOGIC;
  signal u_FTap_8_n_30 : STD_LOGIC;
  signal u_FTap_8_n_31 : STD_LOGIC;
  signal u_FTap_8_n_32 : STD_LOGIC;
  signal u_FTap_8_n_33 : STD_LOGIC;
  signal u_FTap_8_n_34 : STD_LOGIC;
  signal u_FTap_8_n_35 : STD_LOGIC;
  signal u_FTap_8_n_36 : STD_LOGIC;
  signal u_FTap_8_n_37 : STD_LOGIC;
  signal u_FTap_8_n_38 : STD_LOGIC;
  signal u_FTap_8_n_39 : STD_LOGIC;
  signal u_FTap_8_n_4 : STD_LOGIC;
  signal u_FTap_8_n_40 : STD_LOGIC;
  signal u_FTap_8_n_41 : STD_LOGIC;
  signal u_FTap_8_n_42 : STD_LOGIC;
  signal u_FTap_8_n_43 : STD_LOGIC;
  signal u_FTap_8_n_44 : STD_LOGIC;
  signal u_FTap_8_n_45 : STD_LOGIC;
  signal u_FTap_8_n_46 : STD_LOGIC;
  signal u_FTap_8_n_47 : STD_LOGIC;
  signal u_FTap_8_n_5 : STD_LOGIC;
  signal u_FTap_8_n_6 : STD_LOGIC;
  signal u_FTap_8_n_7 : STD_LOGIC;
  signal u_FTap_8_n_8 : STD_LOGIC;
  signal u_FTap_8_n_9 : STD_LOGIC;
  signal u_FTap_9_n_0 : STD_LOGIC;
  signal u_FTap_9_n_1 : STD_LOGIC;
  signal u_FTap_9_n_10 : STD_LOGIC;
  signal u_FTap_9_n_11 : STD_LOGIC;
  signal u_FTap_9_n_12 : STD_LOGIC;
  signal u_FTap_9_n_13 : STD_LOGIC;
  signal u_FTap_9_n_14 : STD_LOGIC;
  signal u_FTap_9_n_15 : STD_LOGIC;
  signal u_FTap_9_n_16 : STD_LOGIC;
  signal u_FTap_9_n_17 : STD_LOGIC;
  signal u_FTap_9_n_18 : STD_LOGIC;
  signal u_FTap_9_n_19 : STD_LOGIC;
  signal u_FTap_9_n_2 : STD_LOGIC;
  signal u_FTap_9_n_20 : STD_LOGIC;
  signal u_FTap_9_n_21 : STD_LOGIC;
  signal u_FTap_9_n_22 : STD_LOGIC;
  signal u_FTap_9_n_23 : STD_LOGIC;
  signal u_FTap_9_n_24 : STD_LOGIC;
  signal u_FTap_9_n_25 : STD_LOGIC;
  signal u_FTap_9_n_26 : STD_LOGIC;
  signal u_FTap_9_n_27 : STD_LOGIC;
  signal u_FTap_9_n_28 : STD_LOGIC;
  signal u_FTap_9_n_29 : STD_LOGIC;
  signal u_FTap_9_n_3 : STD_LOGIC;
  signal u_FTap_9_n_30 : STD_LOGIC;
  signal u_FTap_9_n_31 : STD_LOGIC;
  signal u_FTap_9_n_32 : STD_LOGIC;
  signal u_FTap_9_n_33 : STD_LOGIC;
  signal u_FTap_9_n_34 : STD_LOGIC;
  signal u_FTap_9_n_35 : STD_LOGIC;
  signal u_FTap_9_n_36 : STD_LOGIC;
  signal u_FTap_9_n_37 : STD_LOGIC;
  signal u_FTap_9_n_38 : STD_LOGIC;
  signal u_FTap_9_n_39 : STD_LOGIC;
  signal u_FTap_9_n_4 : STD_LOGIC;
  signal u_FTap_9_n_40 : STD_LOGIC;
  signal u_FTap_9_n_41 : STD_LOGIC;
  signal u_FTap_9_n_42 : STD_LOGIC;
  signal u_FTap_9_n_43 : STD_LOGIC;
  signal u_FTap_9_n_44 : STD_LOGIC;
  signal u_FTap_9_n_45 : STD_LOGIC;
  signal u_FTap_9_n_46 : STD_LOGIC;
  signal u_FTap_9_n_47 : STD_LOGIC;
  signal u_FTap_9_n_5 : STD_LOGIC;
  signal u_FTap_9_n_6 : STD_LOGIC;
  signal u_FTap_9_n_7 : STD_LOGIC;
  signal u_FTap_9_n_8 : STD_LOGIC;
  signal u_FTap_9_n_9 : STD_LOGIC;
begin
  \intdelay_reg_reg[1]_0\(0) <= \^intdelay_reg_reg[1]_0\(0);
\dout_1_re_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(10),
      Q => Q(9),
      R => SR(0)
    );
\dout_1_re_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(11),
      Q => Q(10),
      R => SR(0)
    );
\dout_1_re_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(12),
      Q => Q(11),
      R => SR(0)
    );
\dout_1_re_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(13),
      Q => Q(12),
      R => SR(0)
    );
\dout_1_re_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(14),
      Q => Q(13),
      R => SR(0)
    );
\dout_1_re_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(15),
      Q => Q(14),
      R => SR(0)
    );
\dout_1_re_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(1),
      Q => Q(0),
      R => SR(0)
    );
\dout_1_re_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(2),
      Q => Q(1),
      R => SR(0)
    );
\dout_1_re_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(3),
      Q => Q(2),
      R => SR(0)
    );
\dout_1_re_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(4),
      Q => Q(3),
      R => SR(0)
    );
\dout_1_re_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(5),
      Q => Q(4),
      R => SR(0)
    );
\dout_1_re_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(6),
      Q => Q(5),
      R => SR(0)
    );
\dout_1_re_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(7),
      Q => Q(6),
      R => SR(0)
    );
\dout_1_re_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(8),
      Q => Q(7),
      R => SR(0)
    );
\dout_1_re_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dout_cast(9),
      Q => Q(8),
      R => SR(0)
    );
\intdelay_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \intdelay_reg_reg[0]_0\(0),
      Q => p_1_in(1),
      R => \intdelay_reg_reg[0]_1\
    );
\intdelay_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(1),
      Q => \^intdelay_reg_reg[1]_0\(0),
      R => \intdelay_reg_reg[0]_1\
    );
u_FTap_1: entity work.top_AM_module_0_4_FilterTapWvldIn
     port map (
      A(16 downto 0) => A(16 downto 0),
      PCOUT(47) => u_FTap_1_n_0,
      PCOUT(46) => u_FTap_1_n_1,
      PCOUT(45) => u_FTap_1_n_2,
      PCOUT(44) => u_FTap_1_n_3,
      PCOUT(43) => u_FTap_1_n_4,
      PCOUT(42) => u_FTap_1_n_5,
      PCOUT(41) => u_FTap_1_n_6,
      PCOUT(40) => u_FTap_1_n_7,
      PCOUT(39) => u_FTap_1_n_8,
      PCOUT(38) => u_FTap_1_n_9,
      PCOUT(37) => u_FTap_1_n_10,
      PCOUT(36) => u_FTap_1_n_11,
      PCOUT(35) => u_FTap_1_n_12,
      PCOUT(34) => u_FTap_1_n_13,
      PCOUT(33) => u_FTap_1_n_14,
      PCOUT(32) => u_FTap_1_n_15,
      PCOUT(31) => u_FTap_1_n_16,
      PCOUT(30) => u_FTap_1_n_17,
      PCOUT(29) => u_FTap_1_n_18,
      PCOUT(28) => u_FTap_1_n_19,
      PCOUT(27) => u_FTap_1_n_20,
      PCOUT(26) => u_FTap_1_n_21,
      PCOUT(25) => u_FTap_1_n_22,
      PCOUT(24) => u_FTap_1_n_23,
      PCOUT(23) => u_FTap_1_n_24,
      PCOUT(22) => u_FTap_1_n_25,
      PCOUT(21) => u_FTap_1_n_26,
      PCOUT(20) => u_FTap_1_n_27,
      PCOUT(19) => u_FTap_1_n_28,
      PCOUT(18) => u_FTap_1_n_29,
      PCOUT(17) => u_FTap_1_n_30,
      PCOUT(16) => u_FTap_1_n_31,
      PCOUT(15) => u_FTap_1_n_32,
      PCOUT(14) => u_FTap_1_n_33,
      PCOUT(13) => u_FTap_1_n_34,
      PCOUT(12) => u_FTap_1_n_35,
      PCOUT(11) => u_FTap_1_n_36,
      PCOUT(10) => u_FTap_1_n_37,
      PCOUT(9) => u_FTap_1_n_38,
      PCOUT(8) => u_FTap_1_n_39,
      PCOUT(7) => u_FTap_1_n_40,
      PCOUT(6) => u_FTap_1_n_41,
      PCOUT(5) => u_FTap_1_n_42,
      PCOUT(4) => u_FTap_1_n_43,
      PCOUT(3) => u_FTap_1_n_44,
      PCOUT(2) => u_FTap_1_n_45,
      PCOUT(1) => u_FTap_1_n_46,
      PCOUT(0) => u_FTap_1_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg
    );
u_FTap_10: entity work.top_AM_module_0_4_FilterTapWvldIn_0
     port map (
      A(16) => fTap_addout_reg_reg_6(0),
      A(15) => fTap_addout_reg_reg_7(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_10_n_0,
      PCOUT(46) => u_FTap_10_n_1,
      PCOUT(45) => u_FTap_10_n_2,
      PCOUT(44) => u_FTap_10_n_3,
      PCOUT(43) => u_FTap_10_n_4,
      PCOUT(42) => u_FTap_10_n_5,
      PCOUT(41) => u_FTap_10_n_6,
      PCOUT(40) => u_FTap_10_n_7,
      PCOUT(39) => u_FTap_10_n_8,
      PCOUT(38) => u_FTap_10_n_9,
      PCOUT(37) => u_FTap_10_n_10,
      PCOUT(36) => u_FTap_10_n_11,
      PCOUT(35) => u_FTap_10_n_12,
      PCOUT(34) => u_FTap_10_n_13,
      PCOUT(33) => u_FTap_10_n_14,
      PCOUT(32) => u_FTap_10_n_15,
      PCOUT(31) => u_FTap_10_n_16,
      PCOUT(30) => u_FTap_10_n_17,
      PCOUT(29) => u_FTap_10_n_18,
      PCOUT(28) => u_FTap_10_n_19,
      PCOUT(27) => u_FTap_10_n_20,
      PCOUT(26) => u_FTap_10_n_21,
      PCOUT(25) => u_FTap_10_n_22,
      PCOUT(24) => u_FTap_10_n_23,
      PCOUT(23) => u_FTap_10_n_24,
      PCOUT(22) => u_FTap_10_n_25,
      PCOUT(21) => u_FTap_10_n_26,
      PCOUT(20) => u_FTap_10_n_27,
      PCOUT(19) => u_FTap_10_n_28,
      PCOUT(18) => u_FTap_10_n_29,
      PCOUT(17) => u_FTap_10_n_30,
      PCOUT(16) => u_FTap_10_n_31,
      PCOUT(15) => u_FTap_10_n_32,
      PCOUT(14) => u_FTap_10_n_33,
      PCOUT(13) => u_FTap_10_n_34,
      PCOUT(12) => u_FTap_10_n_35,
      PCOUT(11) => u_FTap_10_n_36,
      PCOUT(10) => u_FTap_10_n_37,
      PCOUT(9) => u_FTap_10_n_38,
      PCOUT(8) => u_FTap_10_n_39,
      PCOUT(7) => u_FTap_10_n_40,
      PCOUT(6) => u_FTap_10_n_41,
      PCOUT(5) => u_FTap_10_n_42,
      PCOUT(4) => u_FTap_10_n_43,
      PCOUT(3) => u_FTap_10_n_44,
      PCOUT(2) => u_FTap_10_n_45,
      PCOUT(1) => u_FTap_10_n_46,
      PCOUT(0) => u_FTap_10_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_9_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_9_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_9_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_9_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_9_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_9_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_9_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_9_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_9_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_9_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_9_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_9_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_9_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_9_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_9_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_9_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_9_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_9_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_9_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_9_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_9_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_9_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_9_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_9_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_9_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_9_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_9_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_9_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_9_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_9_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_9_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_9_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_9_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_9_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_9_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_9_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_9_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_9_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_9_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_9_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_9_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_9_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_9_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_9_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_9_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_9_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_9_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_9_n_47
    );
u_FTap_11: entity work.top_AM_module_0_4_FilterTapWvldIn_1
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_8(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_11_n_0,
      PCOUT(46) => u_FTap_11_n_1,
      PCOUT(45) => u_FTap_11_n_2,
      PCOUT(44) => u_FTap_11_n_3,
      PCOUT(43) => u_FTap_11_n_4,
      PCOUT(42) => u_FTap_11_n_5,
      PCOUT(41) => u_FTap_11_n_6,
      PCOUT(40) => u_FTap_11_n_7,
      PCOUT(39) => u_FTap_11_n_8,
      PCOUT(38) => u_FTap_11_n_9,
      PCOUT(37) => u_FTap_11_n_10,
      PCOUT(36) => u_FTap_11_n_11,
      PCOUT(35) => u_FTap_11_n_12,
      PCOUT(34) => u_FTap_11_n_13,
      PCOUT(33) => u_FTap_11_n_14,
      PCOUT(32) => u_FTap_11_n_15,
      PCOUT(31) => u_FTap_11_n_16,
      PCOUT(30) => u_FTap_11_n_17,
      PCOUT(29) => u_FTap_11_n_18,
      PCOUT(28) => u_FTap_11_n_19,
      PCOUT(27) => u_FTap_11_n_20,
      PCOUT(26) => u_FTap_11_n_21,
      PCOUT(25) => u_FTap_11_n_22,
      PCOUT(24) => u_FTap_11_n_23,
      PCOUT(23) => u_FTap_11_n_24,
      PCOUT(22) => u_FTap_11_n_25,
      PCOUT(21) => u_FTap_11_n_26,
      PCOUT(20) => u_FTap_11_n_27,
      PCOUT(19) => u_FTap_11_n_28,
      PCOUT(18) => u_FTap_11_n_29,
      PCOUT(17) => u_FTap_11_n_30,
      PCOUT(16) => u_FTap_11_n_31,
      PCOUT(15) => u_FTap_11_n_32,
      PCOUT(14) => u_FTap_11_n_33,
      PCOUT(13) => u_FTap_11_n_34,
      PCOUT(12) => u_FTap_11_n_35,
      PCOUT(11) => u_FTap_11_n_36,
      PCOUT(10) => u_FTap_11_n_37,
      PCOUT(9) => u_FTap_11_n_38,
      PCOUT(8) => u_FTap_11_n_39,
      PCOUT(7) => u_FTap_11_n_40,
      PCOUT(6) => u_FTap_11_n_41,
      PCOUT(5) => u_FTap_11_n_42,
      PCOUT(4) => u_FTap_11_n_43,
      PCOUT(3) => u_FTap_11_n_44,
      PCOUT(2) => u_FTap_11_n_45,
      PCOUT(1) => u_FTap_11_n_46,
      PCOUT(0) => u_FTap_11_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_10_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_10_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_10_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_10_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_10_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_10_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_10_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_10_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_10_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_10_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_10_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_10_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_10_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_10_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_10_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_10_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_10_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_10_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_10_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_10_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_10_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_10_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_10_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_10_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_10_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_10_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_10_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_10_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_10_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_10_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_10_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_10_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_10_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_10_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_10_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_10_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_10_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_10_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_10_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_10_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_10_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_10_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_10_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_10_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_10_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_10_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_10_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_10_n_47
    );
u_FTap_12: entity work.top_AM_module_0_4_FilterTapWvldIn_2
     port map (
      A(16) => fTap_addout_reg_reg_8(0),
      A(15) => fTap_addout_reg_reg_9(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_12_n_0,
      PCOUT(46) => u_FTap_12_n_1,
      PCOUT(45) => u_FTap_12_n_2,
      PCOUT(44) => u_FTap_12_n_3,
      PCOUT(43) => u_FTap_12_n_4,
      PCOUT(42) => u_FTap_12_n_5,
      PCOUT(41) => u_FTap_12_n_6,
      PCOUT(40) => u_FTap_12_n_7,
      PCOUT(39) => u_FTap_12_n_8,
      PCOUT(38) => u_FTap_12_n_9,
      PCOUT(37) => u_FTap_12_n_10,
      PCOUT(36) => u_FTap_12_n_11,
      PCOUT(35) => u_FTap_12_n_12,
      PCOUT(34) => u_FTap_12_n_13,
      PCOUT(33) => u_FTap_12_n_14,
      PCOUT(32) => u_FTap_12_n_15,
      PCOUT(31) => u_FTap_12_n_16,
      PCOUT(30) => u_FTap_12_n_17,
      PCOUT(29) => u_FTap_12_n_18,
      PCOUT(28) => u_FTap_12_n_19,
      PCOUT(27) => u_FTap_12_n_20,
      PCOUT(26) => u_FTap_12_n_21,
      PCOUT(25) => u_FTap_12_n_22,
      PCOUT(24) => u_FTap_12_n_23,
      PCOUT(23) => u_FTap_12_n_24,
      PCOUT(22) => u_FTap_12_n_25,
      PCOUT(21) => u_FTap_12_n_26,
      PCOUT(20) => u_FTap_12_n_27,
      PCOUT(19) => u_FTap_12_n_28,
      PCOUT(18) => u_FTap_12_n_29,
      PCOUT(17) => u_FTap_12_n_30,
      PCOUT(16) => u_FTap_12_n_31,
      PCOUT(15) => u_FTap_12_n_32,
      PCOUT(14) => u_FTap_12_n_33,
      PCOUT(13) => u_FTap_12_n_34,
      PCOUT(12) => u_FTap_12_n_35,
      PCOUT(11) => u_FTap_12_n_36,
      PCOUT(10) => u_FTap_12_n_37,
      PCOUT(9) => u_FTap_12_n_38,
      PCOUT(8) => u_FTap_12_n_39,
      PCOUT(7) => u_FTap_12_n_40,
      PCOUT(6) => u_FTap_12_n_41,
      PCOUT(5) => u_FTap_12_n_42,
      PCOUT(4) => u_FTap_12_n_43,
      PCOUT(3) => u_FTap_12_n_44,
      PCOUT(2) => u_FTap_12_n_45,
      PCOUT(1) => u_FTap_12_n_46,
      PCOUT(0) => u_FTap_12_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_11_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_11_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_11_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_11_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_11_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_11_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_11_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_11_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_11_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_11_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_11_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_11_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_11_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_11_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_11_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_11_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_11_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_11_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_11_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_11_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_11_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_11_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_11_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_11_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_11_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_11_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_11_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_11_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_11_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_11_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_11_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_11_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_11_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_11_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_11_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_11_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_11_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_11_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_11_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_11_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_11_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_11_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_11_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_11_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_11_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_11_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_11_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_11_n_47
    );
u_FTap_13: entity work.top_AM_module_0_4_FilterTapWvldIn_3
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_10(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_13_n_0,
      PCOUT(46) => u_FTap_13_n_1,
      PCOUT(45) => u_FTap_13_n_2,
      PCOUT(44) => u_FTap_13_n_3,
      PCOUT(43) => u_FTap_13_n_4,
      PCOUT(42) => u_FTap_13_n_5,
      PCOUT(41) => u_FTap_13_n_6,
      PCOUT(40) => u_FTap_13_n_7,
      PCOUT(39) => u_FTap_13_n_8,
      PCOUT(38) => u_FTap_13_n_9,
      PCOUT(37) => u_FTap_13_n_10,
      PCOUT(36) => u_FTap_13_n_11,
      PCOUT(35) => u_FTap_13_n_12,
      PCOUT(34) => u_FTap_13_n_13,
      PCOUT(33) => u_FTap_13_n_14,
      PCOUT(32) => u_FTap_13_n_15,
      PCOUT(31) => u_FTap_13_n_16,
      PCOUT(30) => u_FTap_13_n_17,
      PCOUT(29) => u_FTap_13_n_18,
      PCOUT(28) => u_FTap_13_n_19,
      PCOUT(27) => u_FTap_13_n_20,
      PCOUT(26) => u_FTap_13_n_21,
      PCOUT(25) => u_FTap_13_n_22,
      PCOUT(24) => u_FTap_13_n_23,
      PCOUT(23) => u_FTap_13_n_24,
      PCOUT(22) => u_FTap_13_n_25,
      PCOUT(21) => u_FTap_13_n_26,
      PCOUT(20) => u_FTap_13_n_27,
      PCOUT(19) => u_FTap_13_n_28,
      PCOUT(18) => u_FTap_13_n_29,
      PCOUT(17) => u_FTap_13_n_30,
      PCOUT(16) => u_FTap_13_n_31,
      PCOUT(15) => u_FTap_13_n_32,
      PCOUT(14) => u_FTap_13_n_33,
      PCOUT(13) => u_FTap_13_n_34,
      PCOUT(12) => u_FTap_13_n_35,
      PCOUT(11) => u_FTap_13_n_36,
      PCOUT(10) => u_FTap_13_n_37,
      PCOUT(9) => u_FTap_13_n_38,
      PCOUT(8) => u_FTap_13_n_39,
      PCOUT(7) => u_FTap_13_n_40,
      PCOUT(6) => u_FTap_13_n_41,
      PCOUT(5) => u_FTap_13_n_42,
      PCOUT(4) => u_FTap_13_n_43,
      PCOUT(3) => u_FTap_13_n_44,
      PCOUT(2) => u_FTap_13_n_45,
      PCOUT(1) => u_FTap_13_n_46,
      PCOUT(0) => u_FTap_13_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_12_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_12_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_12_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_12_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_12_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_12_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_12_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_12_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_12_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_12_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_12_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_12_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_12_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_12_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_12_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_12_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_12_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_12_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_12_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_12_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_12_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_12_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_12_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_12_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_12_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_12_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_12_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_12_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_12_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_12_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_12_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_12_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_12_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_12_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_12_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_12_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_12_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_12_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_12_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_12_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_12_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_12_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_12_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_12_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_12_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_12_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_12_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_12_n_47
    );
u_FTap_14: entity work.top_AM_module_0_4_FilterTapWvldIn_4
     port map (
      A(16) => fTap_addout_reg_reg_10(0),
      A(15) => fTap_addout_reg_reg_11(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_14_n_0,
      PCOUT(46) => u_FTap_14_n_1,
      PCOUT(45) => u_FTap_14_n_2,
      PCOUT(44) => u_FTap_14_n_3,
      PCOUT(43) => u_FTap_14_n_4,
      PCOUT(42) => u_FTap_14_n_5,
      PCOUT(41) => u_FTap_14_n_6,
      PCOUT(40) => u_FTap_14_n_7,
      PCOUT(39) => u_FTap_14_n_8,
      PCOUT(38) => u_FTap_14_n_9,
      PCOUT(37) => u_FTap_14_n_10,
      PCOUT(36) => u_FTap_14_n_11,
      PCOUT(35) => u_FTap_14_n_12,
      PCOUT(34) => u_FTap_14_n_13,
      PCOUT(33) => u_FTap_14_n_14,
      PCOUT(32) => u_FTap_14_n_15,
      PCOUT(31) => u_FTap_14_n_16,
      PCOUT(30) => u_FTap_14_n_17,
      PCOUT(29) => u_FTap_14_n_18,
      PCOUT(28) => u_FTap_14_n_19,
      PCOUT(27) => u_FTap_14_n_20,
      PCOUT(26) => u_FTap_14_n_21,
      PCOUT(25) => u_FTap_14_n_22,
      PCOUT(24) => u_FTap_14_n_23,
      PCOUT(23) => u_FTap_14_n_24,
      PCOUT(22) => u_FTap_14_n_25,
      PCOUT(21) => u_FTap_14_n_26,
      PCOUT(20) => u_FTap_14_n_27,
      PCOUT(19) => u_FTap_14_n_28,
      PCOUT(18) => u_FTap_14_n_29,
      PCOUT(17) => u_FTap_14_n_30,
      PCOUT(16) => u_FTap_14_n_31,
      PCOUT(15) => u_FTap_14_n_32,
      PCOUT(14) => u_FTap_14_n_33,
      PCOUT(13) => u_FTap_14_n_34,
      PCOUT(12) => u_FTap_14_n_35,
      PCOUT(11) => u_FTap_14_n_36,
      PCOUT(10) => u_FTap_14_n_37,
      PCOUT(9) => u_FTap_14_n_38,
      PCOUT(8) => u_FTap_14_n_39,
      PCOUT(7) => u_FTap_14_n_40,
      PCOUT(6) => u_FTap_14_n_41,
      PCOUT(5) => u_FTap_14_n_42,
      PCOUT(4) => u_FTap_14_n_43,
      PCOUT(3) => u_FTap_14_n_44,
      PCOUT(2) => u_FTap_14_n_45,
      PCOUT(1) => u_FTap_14_n_46,
      PCOUT(0) => u_FTap_14_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_13_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_13_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_13_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_13_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_13_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_13_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_13_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_13_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_13_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_13_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_13_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_13_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_13_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_13_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_13_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_13_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_13_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_13_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_13_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_13_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_13_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_13_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_13_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_13_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_13_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_13_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_13_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_13_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_13_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_13_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_13_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_13_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_13_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_13_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_13_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_13_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_13_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_13_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_13_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_13_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_13_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_13_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_13_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_13_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_13_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_13_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_13_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_13_n_47
    );
u_FTap_15: entity work.top_AM_module_0_4_FilterTapWvldIn_5
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_12(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_15_n_0,
      PCOUT(46) => u_FTap_15_n_1,
      PCOUT(45) => u_FTap_15_n_2,
      PCOUT(44) => u_FTap_15_n_3,
      PCOUT(43) => u_FTap_15_n_4,
      PCOUT(42) => u_FTap_15_n_5,
      PCOUT(41) => u_FTap_15_n_6,
      PCOUT(40) => u_FTap_15_n_7,
      PCOUT(39) => u_FTap_15_n_8,
      PCOUT(38) => u_FTap_15_n_9,
      PCOUT(37) => u_FTap_15_n_10,
      PCOUT(36) => u_FTap_15_n_11,
      PCOUT(35) => u_FTap_15_n_12,
      PCOUT(34) => u_FTap_15_n_13,
      PCOUT(33) => u_FTap_15_n_14,
      PCOUT(32) => u_FTap_15_n_15,
      PCOUT(31) => u_FTap_15_n_16,
      PCOUT(30) => u_FTap_15_n_17,
      PCOUT(29) => u_FTap_15_n_18,
      PCOUT(28) => u_FTap_15_n_19,
      PCOUT(27) => u_FTap_15_n_20,
      PCOUT(26) => u_FTap_15_n_21,
      PCOUT(25) => u_FTap_15_n_22,
      PCOUT(24) => u_FTap_15_n_23,
      PCOUT(23) => u_FTap_15_n_24,
      PCOUT(22) => u_FTap_15_n_25,
      PCOUT(21) => u_FTap_15_n_26,
      PCOUT(20) => u_FTap_15_n_27,
      PCOUT(19) => u_FTap_15_n_28,
      PCOUT(18) => u_FTap_15_n_29,
      PCOUT(17) => u_FTap_15_n_30,
      PCOUT(16) => u_FTap_15_n_31,
      PCOUT(15) => u_FTap_15_n_32,
      PCOUT(14) => u_FTap_15_n_33,
      PCOUT(13) => u_FTap_15_n_34,
      PCOUT(12) => u_FTap_15_n_35,
      PCOUT(11) => u_FTap_15_n_36,
      PCOUT(10) => u_FTap_15_n_37,
      PCOUT(9) => u_FTap_15_n_38,
      PCOUT(8) => u_FTap_15_n_39,
      PCOUT(7) => u_FTap_15_n_40,
      PCOUT(6) => u_FTap_15_n_41,
      PCOUT(5) => u_FTap_15_n_42,
      PCOUT(4) => u_FTap_15_n_43,
      PCOUT(3) => u_FTap_15_n_44,
      PCOUT(2) => u_FTap_15_n_45,
      PCOUT(1) => u_FTap_15_n_46,
      PCOUT(0) => u_FTap_15_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_14_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_14_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_14_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_14_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_14_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_14_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_14_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_14_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_14_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_14_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_14_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_14_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_14_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_14_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_14_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_14_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_14_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_14_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_14_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_14_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_14_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_14_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_14_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_14_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_14_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_14_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_14_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_14_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_14_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_14_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_14_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_14_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_14_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_14_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_14_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_14_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_14_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_14_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_14_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_14_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_14_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_14_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_14_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_14_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_14_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_14_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_14_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_14_n_47
    );
u_FTap_16: entity work.top_AM_module_0_4_FilterTapWvldIn_6
     port map (
      A(16) => fTap_addout_reg_reg_12(0),
      A(15) => fTap_addout_reg_reg_13(0),
      A(14 downto 0) => A(14 downto 0),
      D(14 downto 0) => dout_cast(15 downto 1),
      PCOUT(47) => u_FTap_15_n_0,
      PCOUT(46) => u_FTap_15_n_1,
      PCOUT(45) => u_FTap_15_n_2,
      PCOUT(44) => u_FTap_15_n_3,
      PCOUT(43) => u_FTap_15_n_4,
      PCOUT(42) => u_FTap_15_n_5,
      PCOUT(41) => u_FTap_15_n_6,
      PCOUT(40) => u_FTap_15_n_7,
      PCOUT(39) => u_FTap_15_n_8,
      PCOUT(38) => u_FTap_15_n_9,
      PCOUT(37) => u_FTap_15_n_10,
      PCOUT(36) => u_FTap_15_n_11,
      PCOUT(35) => u_FTap_15_n_12,
      PCOUT(34) => u_FTap_15_n_13,
      PCOUT(33) => u_FTap_15_n_14,
      PCOUT(32) => u_FTap_15_n_15,
      PCOUT(31) => u_FTap_15_n_16,
      PCOUT(30) => u_FTap_15_n_17,
      PCOUT(29) => u_FTap_15_n_18,
      PCOUT(28) => u_FTap_15_n_19,
      PCOUT(27) => u_FTap_15_n_20,
      PCOUT(26) => u_FTap_15_n_21,
      PCOUT(25) => u_FTap_15_n_22,
      PCOUT(24) => u_FTap_15_n_23,
      PCOUT(23) => u_FTap_15_n_24,
      PCOUT(22) => u_FTap_15_n_25,
      PCOUT(21) => u_FTap_15_n_26,
      PCOUT(20) => u_FTap_15_n_27,
      PCOUT(19) => u_FTap_15_n_28,
      PCOUT(18) => u_FTap_15_n_29,
      PCOUT(17) => u_FTap_15_n_30,
      PCOUT(16) => u_FTap_15_n_31,
      PCOUT(15) => u_FTap_15_n_32,
      PCOUT(14) => u_FTap_15_n_33,
      PCOUT(13) => u_FTap_15_n_34,
      PCOUT(12) => u_FTap_15_n_35,
      PCOUT(11) => u_FTap_15_n_36,
      PCOUT(10) => u_FTap_15_n_37,
      PCOUT(9) => u_FTap_15_n_38,
      PCOUT(8) => u_FTap_15_n_39,
      PCOUT(7) => u_FTap_15_n_40,
      PCOUT(6) => u_FTap_15_n_41,
      PCOUT(5) => u_FTap_15_n_42,
      PCOUT(4) => u_FTap_15_n_43,
      PCOUT(3) => u_FTap_15_n_44,
      PCOUT(2) => u_FTap_15_n_45,
      PCOUT(1) => u_FTap_15_n_46,
      PCOUT(0) => u_FTap_15_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(0) => \^intdelay_reg_reg[1]_0\(0)
    );
u_FTap_2: entity work.top_AM_module_0_4_FilterTapWvldIn_7
     port map (
      A(16) => A(15),
      A(15) => fTap_addout_reg_reg(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_2_n_0,
      PCOUT(46) => u_FTap_2_n_1,
      PCOUT(45) => u_FTap_2_n_2,
      PCOUT(44) => u_FTap_2_n_3,
      PCOUT(43) => u_FTap_2_n_4,
      PCOUT(42) => u_FTap_2_n_5,
      PCOUT(41) => u_FTap_2_n_6,
      PCOUT(40) => u_FTap_2_n_7,
      PCOUT(39) => u_FTap_2_n_8,
      PCOUT(38) => u_FTap_2_n_9,
      PCOUT(37) => u_FTap_2_n_10,
      PCOUT(36) => u_FTap_2_n_11,
      PCOUT(35) => u_FTap_2_n_12,
      PCOUT(34) => u_FTap_2_n_13,
      PCOUT(33) => u_FTap_2_n_14,
      PCOUT(32) => u_FTap_2_n_15,
      PCOUT(31) => u_FTap_2_n_16,
      PCOUT(30) => u_FTap_2_n_17,
      PCOUT(29) => u_FTap_2_n_18,
      PCOUT(28) => u_FTap_2_n_19,
      PCOUT(27) => u_FTap_2_n_20,
      PCOUT(26) => u_FTap_2_n_21,
      PCOUT(25) => u_FTap_2_n_22,
      PCOUT(24) => u_FTap_2_n_23,
      PCOUT(23) => u_FTap_2_n_24,
      PCOUT(22) => u_FTap_2_n_25,
      PCOUT(21) => u_FTap_2_n_26,
      PCOUT(20) => u_FTap_2_n_27,
      PCOUT(19) => u_FTap_2_n_28,
      PCOUT(18) => u_FTap_2_n_29,
      PCOUT(17) => u_FTap_2_n_30,
      PCOUT(16) => u_FTap_2_n_31,
      PCOUT(15) => u_FTap_2_n_32,
      PCOUT(14) => u_FTap_2_n_33,
      PCOUT(13) => u_FTap_2_n_34,
      PCOUT(12) => u_FTap_2_n_35,
      PCOUT(11) => u_FTap_2_n_36,
      PCOUT(10) => u_FTap_2_n_37,
      PCOUT(9) => u_FTap_2_n_38,
      PCOUT(8) => u_FTap_2_n_39,
      PCOUT(7) => u_FTap_2_n_40,
      PCOUT(6) => u_FTap_2_n_41,
      PCOUT(5) => u_FTap_2_n_42,
      PCOUT(4) => u_FTap_2_n_43,
      PCOUT(3) => u_FTap_2_n_44,
      PCOUT(2) => u_FTap_2_n_45,
      PCOUT(1) => u_FTap_2_n_46,
      PCOUT(0) => u_FTap_2_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_1_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_1_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_1_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_1_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_1_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_1_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_1_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_1_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_1_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_1_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_1_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_1_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_1_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_1_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_1_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_1_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_1_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_1_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_1_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_1_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_1_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_1_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_1_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_1_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_1_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_1_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_1_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_1_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_1_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_1_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_1_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_1_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_1_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_1_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_1_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_1_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_1_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_1_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_1_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_1_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_1_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_1_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_1_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_1_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_1_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_1_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_1_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_1_n_47
    );
u_FTap_3: entity work.top_AM_module_0_4_FilterTapWvldIn_8
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_0(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_3_n_0,
      PCOUT(46) => u_FTap_3_n_1,
      PCOUT(45) => u_FTap_3_n_2,
      PCOUT(44) => u_FTap_3_n_3,
      PCOUT(43) => u_FTap_3_n_4,
      PCOUT(42) => u_FTap_3_n_5,
      PCOUT(41) => u_FTap_3_n_6,
      PCOUT(40) => u_FTap_3_n_7,
      PCOUT(39) => u_FTap_3_n_8,
      PCOUT(38) => u_FTap_3_n_9,
      PCOUT(37) => u_FTap_3_n_10,
      PCOUT(36) => u_FTap_3_n_11,
      PCOUT(35) => u_FTap_3_n_12,
      PCOUT(34) => u_FTap_3_n_13,
      PCOUT(33) => u_FTap_3_n_14,
      PCOUT(32) => u_FTap_3_n_15,
      PCOUT(31) => u_FTap_3_n_16,
      PCOUT(30) => u_FTap_3_n_17,
      PCOUT(29) => u_FTap_3_n_18,
      PCOUT(28) => u_FTap_3_n_19,
      PCOUT(27) => u_FTap_3_n_20,
      PCOUT(26) => u_FTap_3_n_21,
      PCOUT(25) => u_FTap_3_n_22,
      PCOUT(24) => u_FTap_3_n_23,
      PCOUT(23) => u_FTap_3_n_24,
      PCOUT(22) => u_FTap_3_n_25,
      PCOUT(21) => u_FTap_3_n_26,
      PCOUT(20) => u_FTap_3_n_27,
      PCOUT(19) => u_FTap_3_n_28,
      PCOUT(18) => u_FTap_3_n_29,
      PCOUT(17) => u_FTap_3_n_30,
      PCOUT(16) => u_FTap_3_n_31,
      PCOUT(15) => u_FTap_3_n_32,
      PCOUT(14) => u_FTap_3_n_33,
      PCOUT(13) => u_FTap_3_n_34,
      PCOUT(12) => u_FTap_3_n_35,
      PCOUT(11) => u_FTap_3_n_36,
      PCOUT(10) => u_FTap_3_n_37,
      PCOUT(9) => u_FTap_3_n_38,
      PCOUT(8) => u_FTap_3_n_39,
      PCOUT(7) => u_FTap_3_n_40,
      PCOUT(6) => u_FTap_3_n_41,
      PCOUT(5) => u_FTap_3_n_42,
      PCOUT(4) => u_FTap_3_n_43,
      PCOUT(3) => u_FTap_3_n_44,
      PCOUT(2) => u_FTap_3_n_45,
      PCOUT(1) => u_FTap_3_n_46,
      PCOUT(0) => u_FTap_3_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_2_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_2_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_2_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_2_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_2_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_2_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_2_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_2_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_2_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_2_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_2_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_2_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_2_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_2_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_2_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_2_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_2_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_2_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_2_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_2_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_2_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_2_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_2_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_2_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_2_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_2_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_2_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_2_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_2_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_2_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_2_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_2_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_2_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_2_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_2_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_2_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_2_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_2_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_2_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_2_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_2_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_2_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_2_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_2_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_2_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_2_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_2_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_2_n_47
    );
u_FTap_4: entity work.top_AM_module_0_4_FilterTapWvldIn_9
     port map (
      A(16) => fTap_addout_reg_reg_0(0),
      A(15) => fTap_addout_reg_reg_1(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_4_n_0,
      PCOUT(46) => u_FTap_4_n_1,
      PCOUT(45) => u_FTap_4_n_2,
      PCOUT(44) => u_FTap_4_n_3,
      PCOUT(43) => u_FTap_4_n_4,
      PCOUT(42) => u_FTap_4_n_5,
      PCOUT(41) => u_FTap_4_n_6,
      PCOUT(40) => u_FTap_4_n_7,
      PCOUT(39) => u_FTap_4_n_8,
      PCOUT(38) => u_FTap_4_n_9,
      PCOUT(37) => u_FTap_4_n_10,
      PCOUT(36) => u_FTap_4_n_11,
      PCOUT(35) => u_FTap_4_n_12,
      PCOUT(34) => u_FTap_4_n_13,
      PCOUT(33) => u_FTap_4_n_14,
      PCOUT(32) => u_FTap_4_n_15,
      PCOUT(31) => u_FTap_4_n_16,
      PCOUT(30) => u_FTap_4_n_17,
      PCOUT(29) => u_FTap_4_n_18,
      PCOUT(28) => u_FTap_4_n_19,
      PCOUT(27) => u_FTap_4_n_20,
      PCOUT(26) => u_FTap_4_n_21,
      PCOUT(25) => u_FTap_4_n_22,
      PCOUT(24) => u_FTap_4_n_23,
      PCOUT(23) => u_FTap_4_n_24,
      PCOUT(22) => u_FTap_4_n_25,
      PCOUT(21) => u_FTap_4_n_26,
      PCOUT(20) => u_FTap_4_n_27,
      PCOUT(19) => u_FTap_4_n_28,
      PCOUT(18) => u_FTap_4_n_29,
      PCOUT(17) => u_FTap_4_n_30,
      PCOUT(16) => u_FTap_4_n_31,
      PCOUT(15) => u_FTap_4_n_32,
      PCOUT(14) => u_FTap_4_n_33,
      PCOUT(13) => u_FTap_4_n_34,
      PCOUT(12) => u_FTap_4_n_35,
      PCOUT(11) => u_FTap_4_n_36,
      PCOUT(10) => u_FTap_4_n_37,
      PCOUT(9) => u_FTap_4_n_38,
      PCOUT(8) => u_FTap_4_n_39,
      PCOUT(7) => u_FTap_4_n_40,
      PCOUT(6) => u_FTap_4_n_41,
      PCOUT(5) => u_FTap_4_n_42,
      PCOUT(4) => u_FTap_4_n_43,
      PCOUT(3) => u_FTap_4_n_44,
      PCOUT(2) => u_FTap_4_n_45,
      PCOUT(1) => u_FTap_4_n_46,
      PCOUT(0) => u_FTap_4_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_3_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_3_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_3_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_3_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_3_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_3_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_3_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_3_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_3_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_3_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_3_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_3_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_3_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_3_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_3_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_3_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_3_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_3_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_3_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_3_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_3_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_3_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_3_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_3_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_3_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_3_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_3_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_3_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_3_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_3_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_3_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_3_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_3_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_3_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_3_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_3_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_3_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_3_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_3_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_3_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_3_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_3_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_3_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_3_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_3_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_3_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_3_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_3_n_47
    );
u_FTap_5: entity work.top_AM_module_0_4_FilterTapWvldIn_10
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_2(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_5_n_0,
      PCOUT(46) => u_FTap_5_n_1,
      PCOUT(45) => u_FTap_5_n_2,
      PCOUT(44) => u_FTap_5_n_3,
      PCOUT(43) => u_FTap_5_n_4,
      PCOUT(42) => u_FTap_5_n_5,
      PCOUT(41) => u_FTap_5_n_6,
      PCOUT(40) => u_FTap_5_n_7,
      PCOUT(39) => u_FTap_5_n_8,
      PCOUT(38) => u_FTap_5_n_9,
      PCOUT(37) => u_FTap_5_n_10,
      PCOUT(36) => u_FTap_5_n_11,
      PCOUT(35) => u_FTap_5_n_12,
      PCOUT(34) => u_FTap_5_n_13,
      PCOUT(33) => u_FTap_5_n_14,
      PCOUT(32) => u_FTap_5_n_15,
      PCOUT(31) => u_FTap_5_n_16,
      PCOUT(30) => u_FTap_5_n_17,
      PCOUT(29) => u_FTap_5_n_18,
      PCOUT(28) => u_FTap_5_n_19,
      PCOUT(27) => u_FTap_5_n_20,
      PCOUT(26) => u_FTap_5_n_21,
      PCOUT(25) => u_FTap_5_n_22,
      PCOUT(24) => u_FTap_5_n_23,
      PCOUT(23) => u_FTap_5_n_24,
      PCOUT(22) => u_FTap_5_n_25,
      PCOUT(21) => u_FTap_5_n_26,
      PCOUT(20) => u_FTap_5_n_27,
      PCOUT(19) => u_FTap_5_n_28,
      PCOUT(18) => u_FTap_5_n_29,
      PCOUT(17) => u_FTap_5_n_30,
      PCOUT(16) => u_FTap_5_n_31,
      PCOUT(15) => u_FTap_5_n_32,
      PCOUT(14) => u_FTap_5_n_33,
      PCOUT(13) => u_FTap_5_n_34,
      PCOUT(12) => u_FTap_5_n_35,
      PCOUT(11) => u_FTap_5_n_36,
      PCOUT(10) => u_FTap_5_n_37,
      PCOUT(9) => u_FTap_5_n_38,
      PCOUT(8) => u_FTap_5_n_39,
      PCOUT(7) => u_FTap_5_n_40,
      PCOUT(6) => u_FTap_5_n_41,
      PCOUT(5) => u_FTap_5_n_42,
      PCOUT(4) => u_FTap_5_n_43,
      PCOUT(3) => u_FTap_5_n_44,
      PCOUT(2) => u_FTap_5_n_45,
      PCOUT(1) => u_FTap_5_n_46,
      PCOUT(0) => u_FTap_5_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_4_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_4_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_4_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_4_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_4_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_4_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_4_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_4_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_4_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_4_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_4_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_4_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_4_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_4_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_4_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_4_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_4_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_4_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_4_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_4_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_4_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_4_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_4_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_4_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_4_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_4_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_4_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_4_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_4_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_4_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_4_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_4_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_4_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_4_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_4_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_4_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_4_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_4_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_4_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_4_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_4_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_4_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_4_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_4_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_4_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_4_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_4_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_4_n_47
    );
u_FTap_6: entity work.top_AM_module_0_4_FilterTapWvldIn_11
     port map (
      A(16) => fTap_addout_reg_reg_2(0),
      A(15) => fTap_addout_reg_reg_3(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_6_n_0,
      PCOUT(46) => u_FTap_6_n_1,
      PCOUT(45) => u_FTap_6_n_2,
      PCOUT(44) => u_FTap_6_n_3,
      PCOUT(43) => u_FTap_6_n_4,
      PCOUT(42) => u_FTap_6_n_5,
      PCOUT(41) => u_FTap_6_n_6,
      PCOUT(40) => u_FTap_6_n_7,
      PCOUT(39) => u_FTap_6_n_8,
      PCOUT(38) => u_FTap_6_n_9,
      PCOUT(37) => u_FTap_6_n_10,
      PCOUT(36) => u_FTap_6_n_11,
      PCOUT(35) => u_FTap_6_n_12,
      PCOUT(34) => u_FTap_6_n_13,
      PCOUT(33) => u_FTap_6_n_14,
      PCOUT(32) => u_FTap_6_n_15,
      PCOUT(31) => u_FTap_6_n_16,
      PCOUT(30) => u_FTap_6_n_17,
      PCOUT(29) => u_FTap_6_n_18,
      PCOUT(28) => u_FTap_6_n_19,
      PCOUT(27) => u_FTap_6_n_20,
      PCOUT(26) => u_FTap_6_n_21,
      PCOUT(25) => u_FTap_6_n_22,
      PCOUT(24) => u_FTap_6_n_23,
      PCOUT(23) => u_FTap_6_n_24,
      PCOUT(22) => u_FTap_6_n_25,
      PCOUT(21) => u_FTap_6_n_26,
      PCOUT(20) => u_FTap_6_n_27,
      PCOUT(19) => u_FTap_6_n_28,
      PCOUT(18) => u_FTap_6_n_29,
      PCOUT(17) => u_FTap_6_n_30,
      PCOUT(16) => u_FTap_6_n_31,
      PCOUT(15) => u_FTap_6_n_32,
      PCOUT(14) => u_FTap_6_n_33,
      PCOUT(13) => u_FTap_6_n_34,
      PCOUT(12) => u_FTap_6_n_35,
      PCOUT(11) => u_FTap_6_n_36,
      PCOUT(10) => u_FTap_6_n_37,
      PCOUT(9) => u_FTap_6_n_38,
      PCOUT(8) => u_FTap_6_n_39,
      PCOUT(7) => u_FTap_6_n_40,
      PCOUT(6) => u_FTap_6_n_41,
      PCOUT(5) => u_FTap_6_n_42,
      PCOUT(4) => u_FTap_6_n_43,
      PCOUT(3) => u_FTap_6_n_44,
      PCOUT(2) => u_FTap_6_n_45,
      PCOUT(1) => u_FTap_6_n_46,
      PCOUT(0) => u_FTap_6_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_5_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_5_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_5_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_5_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_5_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_5_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_5_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_5_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_5_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_5_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_5_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_5_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_5_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_5_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_5_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_5_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_5_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_5_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_5_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_5_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_5_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_5_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_5_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_5_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_5_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_5_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_5_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_5_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_5_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_5_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_5_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_5_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_5_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_5_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_5_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_5_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_5_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_5_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_5_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_5_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_5_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_5_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_5_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_5_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_5_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_5_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_5_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_5_n_47
    );
u_FTap_7: entity work.top_AM_module_0_4_FilterTapWvldIn_12
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_4(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_7_n_0,
      PCOUT(46) => u_FTap_7_n_1,
      PCOUT(45) => u_FTap_7_n_2,
      PCOUT(44) => u_FTap_7_n_3,
      PCOUT(43) => u_FTap_7_n_4,
      PCOUT(42) => u_FTap_7_n_5,
      PCOUT(41) => u_FTap_7_n_6,
      PCOUT(40) => u_FTap_7_n_7,
      PCOUT(39) => u_FTap_7_n_8,
      PCOUT(38) => u_FTap_7_n_9,
      PCOUT(37) => u_FTap_7_n_10,
      PCOUT(36) => u_FTap_7_n_11,
      PCOUT(35) => u_FTap_7_n_12,
      PCOUT(34) => u_FTap_7_n_13,
      PCOUT(33) => u_FTap_7_n_14,
      PCOUT(32) => u_FTap_7_n_15,
      PCOUT(31) => u_FTap_7_n_16,
      PCOUT(30) => u_FTap_7_n_17,
      PCOUT(29) => u_FTap_7_n_18,
      PCOUT(28) => u_FTap_7_n_19,
      PCOUT(27) => u_FTap_7_n_20,
      PCOUT(26) => u_FTap_7_n_21,
      PCOUT(25) => u_FTap_7_n_22,
      PCOUT(24) => u_FTap_7_n_23,
      PCOUT(23) => u_FTap_7_n_24,
      PCOUT(22) => u_FTap_7_n_25,
      PCOUT(21) => u_FTap_7_n_26,
      PCOUT(20) => u_FTap_7_n_27,
      PCOUT(19) => u_FTap_7_n_28,
      PCOUT(18) => u_FTap_7_n_29,
      PCOUT(17) => u_FTap_7_n_30,
      PCOUT(16) => u_FTap_7_n_31,
      PCOUT(15) => u_FTap_7_n_32,
      PCOUT(14) => u_FTap_7_n_33,
      PCOUT(13) => u_FTap_7_n_34,
      PCOUT(12) => u_FTap_7_n_35,
      PCOUT(11) => u_FTap_7_n_36,
      PCOUT(10) => u_FTap_7_n_37,
      PCOUT(9) => u_FTap_7_n_38,
      PCOUT(8) => u_FTap_7_n_39,
      PCOUT(7) => u_FTap_7_n_40,
      PCOUT(6) => u_FTap_7_n_41,
      PCOUT(5) => u_FTap_7_n_42,
      PCOUT(4) => u_FTap_7_n_43,
      PCOUT(3) => u_FTap_7_n_44,
      PCOUT(2) => u_FTap_7_n_45,
      PCOUT(1) => u_FTap_7_n_46,
      PCOUT(0) => u_FTap_7_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_6_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_6_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_6_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_6_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_6_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_6_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_6_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_6_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_6_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_6_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_6_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_6_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_6_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_6_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_6_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_6_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_6_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_6_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_6_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_6_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_6_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_6_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_6_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_6_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_6_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_6_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_6_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_6_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_6_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_6_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_6_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_6_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_6_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_6_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_6_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_6_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_6_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_6_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_6_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_6_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_6_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_6_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_6_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_6_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_6_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_6_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_6_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_6_n_47
    );
u_FTap_8: entity work.top_AM_module_0_4_FilterTapWvldIn_13
     port map (
      A(16) => fTap_addout_reg_reg_4(0),
      A(15) => fTap_addout_reg_reg_5(0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_8_n_0,
      PCOUT(46) => u_FTap_8_n_1,
      PCOUT(45) => u_FTap_8_n_2,
      PCOUT(44) => u_FTap_8_n_3,
      PCOUT(43) => u_FTap_8_n_4,
      PCOUT(42) => u_FTap_8_n_5,
      PCOUT(41) => u_FTap_8_n_6,
      PCOUT(40) => u_FTap_8_n_7,
      PCOUT(39) => u_FTap_8_n_8,
      PCOUT(38) => u_FTap_8_n_9,
      PCOUT(37) => u_FTap_8_n_10,
      PCOUT(36) => u_FTap_8_n_11,
      PCOUT(35) => u_FTap_8_n_12,
      PCOUT(34) => u_FTap_8_n_13,
      PCOUT(33) => u_FTap_8_n_14,
      PCOUT(32) => u_FTap_8_n_15,
      PCOUT(31) => u_FTap_8_n_16,
      PCOUT(30) => u_FTap_8_n_17,
      PCOUT(29) => u_FTap_8_n_18,
      PCOUT(28) => u_FTap_8_n_19,
      PCOUT(27) => u_FTap_8_n_20,
      PCOUT(26) => u_FTap_8_n_21,
      PCOUT(25) => u_FTap_8_n_22,
      PCOUT(24) => u_FTap_8_n_23,
      PCOUT(23) => u_FTap_8_n_24,
      PCOUT(22) => u_FTap_8_n_25,
      PCOUT(21) => u_FTap_8_n_26,
      PCOUT(20) => u_FTap_8_n_27,
      PCOUT(19) => u_FTap_8_n_28,
      PCOUT(18) => u_FTap_8_n_29,
      PCOUT(17) => u_FTap_8_n_30,
      PCOUT(16) => u_FTap_8_n_31,
      PCOUT(15) => u_FTap_8_n_32,
      PCOUT(14) => u_FTap_8_n_33,
      PCOUT(13) => u_FTap_8_n_34,
      PCOUT(12) => u_FTap_8_n_35,
      PCOUT(11) => u_FTap_8_n_36,
      PCOUT(10) => u_FTap_8_n_37,
      PCOUT(9) => u_FTap_8_n_38,
      PCOUT(8) => u_FTap_8_n_39,
      PCOUT(7) => u_FTap_8_n_40,
      PCOUT(6) => u_FTap_8_n_41,
      PCOUT(5) => u_FTap_8_n_42,
      PCOUT(4) => u_FTap_8_n_43,
      PCOUT(3) => u_FTap_8_n_44,
      PCOUT(2) => u_FTap_8_n_45,
      PCOUT(1) => u_FTap_8_n_46,
      PCOUT(0) => u_FTap_8_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_7_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_7_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_7_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_7_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_7_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_7_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_7_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_7_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_7_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_7_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_7_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_7_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_7_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_7_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_7_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_7_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_7_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_7_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_7_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_7_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_7_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_7_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_7_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_7_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_7_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_7_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_7_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_7_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_7_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_7_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_7_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_7_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_7_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_7_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_7_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_7_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_7_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_7_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_7_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_7_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_7_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_7_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_7_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_7_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_7_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_7_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_7_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_7_n_47
    );
u_FTap_9: entity work.top_AM_module_0_4_FilterTapWvldIn_14
     port map (
      A(16 downto 15) => fTap_addout_reg_reg_6(1 downto 0),
      A(14 downto 0) => A(14 downto 0),
      PCOUT(47) => u_FTap_8_n_0,
      PCOUT(46) => u_FTap_8_n_1,
      PCOUT(45) => u_FTap_8_n_2,
      PCOUT(44) => u_FTap_8_n_3,
      PCOUT(43) => u_FTap_8_n_4,
      PCOUT(42) => u_FTap_8_n_5,
      PCOUT(41) => u_FTap_8_n_6,
      PCOUT(40) => u_FTap_8_n_7,
      PCOUT(39) => u_FTap_8_n_8,
      PCOUT(38) => u_FTap_8_n_9,
      PCOUT(37) => u_FTap_8_n_10,
      PCOUT(36) => u_FTap_8_n_11,
      PCOUT(35) => u_FTap_8_n_12,
      PCOUT(34) => u_FTap_8_n_13,
      PCOUT(33) => u_FTap_8_n_14,
      PCOUT(32) => u_FTap_8_n_15,
      PCOUT(31) => u_FTap_8_n_16,
      PCOUT(30) => u_FTap_8_n_17,
      PCOUT(29) => u_FTap_8_n_18,
      PCOUT(28) => u_FTap_8_n_19,
      PCOUT(27) => u_FTap_8_n_20,
      PCOUT(26) => u_FTap_8_n_21,
      PCOUT(25) => u_FTap_8_n_22,
      PCOUT(24) => u_FTap_8_n_23,
      PCOUT(23) => u_FTap_8_n_24,
      PCOUT(22) => u_FTap_8_n_25,
      PCOUT(21) => u_FTap_8_n_26,
      PCOUT(20) => u_FTap_8_n_27,
      PCOUT(19) => u_FTap_8_n_28,
      PCOUT(18) => u_FTap_8_n_29,
      PCOUT(17) => u_FTap_8_n_30,
      PCOUT(16) => u_FTap_8_n_31,
      PCOUT(15) => u_FTap_8_n_32,
      PCOUT(14) => u_FTap_8_n_33,
      PCOUT(13) => u_FTap_8_n_34,
      PCOUT(12) => u_FTap_8_n_35,
      PCOUT(11) => u_FTap_8_n_36,
      PCOUT(10) => u_FTap_8_n_37,
      PCOUT(9) => u_FTap_8_n_38,
      PCOUT(8) => u_FTap_8_n_39,
      PCOUT(7) => u_FTap_8_n_40,
      PCOUT(6) => u_FTap_8_n_41,
      PCOUT(5) => u_FTap_8_n_42,
      PCOUT(4) => u_FTap_8_n_43,
      PCOUT(3) => u_FTap_8_n_44,
      PCOUT(2) => u_FTap_8_n_45,
      PCOUT(1) => u_FTap_8_n_46,
      PCOUT(0) => u_FTap_8_n_47,
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg => fTap_addout_reg,
      fTap_addout_reg_reg_0(47) => u_FTap_9_n_0,
      fTap_addout_reg_reg_0(46) => u_FTap_9_n_1,
      fTap_addout_reg_reg_0(45) => u_FTap_9_n_2,
      fTap_addout_reg_reg_0(44) => u_FTap_9_n_3,
      fTap_addout_reg_reg_0(43) => u_FTap_9_n_4,
      fTap_addout_reg_reg_0(42) => u_FTap_9_n_5,
      fTap_addout_reg_reg_0(41) => u_FTap_9_n_6,
      fTap_addout_reg_reg_0(40) => u_FTap_9_n_7,
      fTap_addout_reg_reg_0(39) => u_FTap_9_n_8,
      fTap_addout_reg_reg_0(38) => u_FTap_9_n_9,
      fTap_addout_reg_reg_0(37) => u_FTap_9_n_10,
      fTap_addout_reg_reg_0(36) => u_FTap_9_n_11,
      fTap_addout_reg_reg_0(35) => u_FTap_9_n_12,
      fTap_addout_reg_reg_0(34) => u_FTap_9_n_13,
      fTap_addout_reg_reg_0(33) => u_FTap_9_n_14,
      fTap_addout_reg_reg_0(32) => u_FTap_9_n_15,
      fTap_addout_reg_reg_0(31) => u_FTap_9_n_16,
      fTap_addout_reg_reg_0(30) => u_FTap_9_n_17,
      fTap_addout_reg_reg_0(29) => u_FTap_9_n_18,
      fTap_addout_reg_reg_0(28) => u_FTap_9_n_19,
      fTap_addout_reg_reg_0(27) => u_FTap_9_n_20,
      fTap_addout_reg_reg_0(26) => u_FTap_9_n_21,
      fTap_addout_reg_reg_0(25) => u_FTap_9_n_22,
      fTap_addout_reg_reg_0(24) => u_FTap_9_n_23,
      fTap_addout_reg_reg_0(23) => u_FTap_9_n_24,
      fTap_addout_reg_reg_0(22) => u_FTap_9_n_25,
      fTap_addout_reg_reg_0(21) => u_FTap_9_n_26,
      fTap_addout_reg_reg_0(20) => u_FTap_9_n_27,
      fTap_addout_reg_reg_0(19) => u_FTap_9_n_28,
      fTap_addout_reg_reg_0(18) => u_FTap_9_n_29,
      fTap_addout_reg_reg_0(17) => u_FTap_9_n_30,
      fTap_addout_reg_reg_0(16) => u_FTap_9_n_31,
      fTap_addout_reg_reg_0(15) => u_FTap_9_n_32,
      fTap_addout_reg_reg_0(14) => u_FTap_9_n_33,
      fTap_addout_reg_reg_0(13) => u_FTap_9_n_34,
      fTap_addout_reg_reg_0(12) => u_FTap_9_n_35,
      fTap_addout_reg_reg_0(11) => u_FTap_9_n_36,
      fTap_addout_reg_reg_0(10) => u_FTap_9_n_37,
      fTap_addout_reg_reg_0(9) => u_FTap_9_n_38,
      fTap_addout_reg_reg_0(8) => u_FTap_9_n_39,
      fTap_addout_reg_reg_0(7) => u_FTap_9_n_40,
      fTap_addout_reg_reg_0(6) => u_FTap_9_n_41,
      fTap_addout_reg_reg_0(5) => u_FTap_9_n_42,
      fTap_addout_reg_reg_0(4) => u_FTap_9_n_43,
      fTap_addout_reg_reg_0(3) => u_FTap_9_n_44,
      fTap_addout_reg_reg_0(2) => u_FTap_9_n_45,
      fTap_addout_reg_reg_0(1) => u_FTap_9_n_46,
      fTap_addout_reg_reg_0(0) => u_FTap_9_n_47
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carrier_1 is
  port (
    rst_n_0 : out STD_LOGIC;
    SelsignRegister_reg_reg_r_0 : out STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \sine_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC;
    \sine_1_reg[4]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Carrier_1;

architecture STRUCTURE of top_AM_module_0_4_Carrier_1 is
  signal accoffsete_reg : STD_LOGIC_VECTOR ( 27 downto 2 );
  signal \accphase_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal accphase_reg_reg : STD_LOGIC_VECTOR ( 27 downto 2 );
  signal \accphase_reg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal dither : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \dither_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal outs : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal phaseIdx : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \phaseIdxReg[2]_i_10_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_11_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_12_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_13_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_14_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_15_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_16_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_17_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_3_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_5_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_6_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_7_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[2]_i_8_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal uminus_cast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accphase_reg_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accphase_reg_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phaseIdxReg_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_phaseIdxReg_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[2]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[6]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[2]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[2]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[6]_i_1\ : label is 35;
begin
  rst_n_0 <= \^rst_n_0\;
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => accoffsete_reg(10),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => accoffsete_reg(11),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => accoffsete_reg(12),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => accoffsete_reg(13),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => accoffsete_reg(14),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => accoffsete_reg(15),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => accoffsete_reg(16),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => accoffsete_reg(17),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => accoffsete_reg(18),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => accoffsete_reg(19),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => accoffsete_reg(20),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => accoffsete_reg(21),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => accoffsete_reg(22),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => accoffsete_reg(23),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => accoffsete_reg(24),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => accoffsete_reg(25),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => accoffsete_reg(26),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => accoffsete_reg(27),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(2),
      Q => accoffsete_reg(2),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => accoffsete_reg(3),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => accoffsete_reg(4),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => accoffsete_reg(5),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => accoffsete_reg(6),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => accoffsete_reg(7),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => accoffsete_reg(8),
      R => \^rst_n_0\
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => accoffsete_reg(9),
      R => \^rst_n_0\
    );
\accphase_reg[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(13),
      O => \accphase_reg[10]_i_2_n_0\
    );
\accphase_reg[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(12),
      O => \accphase_reg[10]_i_3_n_0\
    );
\accphase_reg[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(17),
      O => \accphase_reg[14]_i_2_n_0\
    );
\accphase_reg[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(16),
      O => \accphase_reg[14]_i_3_n_0\
    );
\accphase_reg[18]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(21),
      O => \accphase_reg[18]_i_2_n_0\
    );
\accphase_reg[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(20),
      O => \accphase_reg[18]_i_3_n_0\
    );
\accphase_reg[22]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(24),
      O => \accphase_reg[22]_i_2_n_0\
    );
\accphase_reg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(5),
      O => \accphase_reg[2]_i_2_n_0\
    );
\accphase_reg[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(4),
      O => \accphase_reg[2]_i_3_n_0\
    );
\accphase_reg[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(2),
      O => \accphase_reg[2]_i_4_n_0\
    );
\accphase_reg[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(9),
      O => \accphase_reg[6]_i_2_n_0\
    );
\accphase_reg[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(8),
      O => \accphase_reg[6]_i_3_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[10]_i_1_n_7\,
      Q => accphase_reg_reg(10),
      R => \^rst_n_0\
    );
\accphase_reg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[6]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[10]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[10]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[10]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \accphase_reg_reg[10]_i_1_n_4\,
      O(2) => \accphase_reg_reg[10]_i_1_n_5\,
      O(1) => \accphase_reg_reg[10]_i_1_n_6\,
      O(0) => \accphase_reg_reg[10]_i_1_n_7\,
      S(3) => \accphase_reg[10]_i_2_n_0\,
      S(2) => \accphase_reg[10]_i_3_n_0\,
      S(1 downto 0) => accphase_reg_reg(11 downto 10)
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[10]_i_1_n_6\,
      Q => accphase_reg_reg(11),
      R => \^rst_n_0\
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[10]_i_1_n_5\,
      Q => accphase_reg_reg(12),
      R => \^rst_n_0\
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[10]_i_1_n_4\,
      Q => accphase_reg_reg(13),
      R => \^rst_n_0\
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[14]_i_1_n_7\,
      Q => accphase_reg_reg(14),
      R => \^rst_n_0\
    );
\accphase_reg_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[10]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[14]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[14]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[14]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \accphase_reg_reg[14]_i_1_n_4\,
      O(2) => \accphase_reg_reg[14]_i_1_n_5\,
      O(1) => \accphase_reg_reg[14]_i_1_n_6\,
      O(0) => \accphase_reg_reg[14]_i_1_n_7\,
      S(3) => \accphase_reg[14]_i_2_n_0\,
      S(2) => \accphase_reg[14]_i_3_n_0\,
      S(1 downto 0) => accphase_reg_reg(15 downto 14)
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[14]_i_1_n_6\,
      Q => accphase_reg_reg(15),
      R => \^rst_n_0\
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[14]_i_1_n_5\,
      Q => accphase_reg_reg(16),
      R => \^rst_n_0\
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[14]_i_1_n_4\,
      Q => accphase_reg_reg(17),
      R => \^rst_n_0\
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[18]_i_1_n_7\,
      Q => accphase_reg_reg(18),
      R => \^rst_n_0\
    );
\accphase_reg_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[14]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[18]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[18]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[18]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \accphase_reg_reg[18]_i_1_n_4\,
      O(2) => \accphase_reg_reg[18]_i_1_n_5\,
      O(1) => \accphase_reg_reg[18]_i_1_n_6\,
      O(0) => \accphase_reg_reg[18]_i_1_n_7\,
      S(3) => \accphase_reg[18]_i_2_n_0\,
      S(2) => \accphase_reg[18]_i_3_n_0\,
      S(1 downto 0) => accphase_reg_reg(19 downto 18)
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[18]_i_1_n_6\,
      Q => accphase_reg_reg(19),
      R => \^rst_n_0\
    );
\accphase_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[18]_i_1_n_5\,
      Q => accphase_reg_reg(20),
      R => \^rst_n_0\
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[18]_i_1_n_4\,
      Q => accphase_reg_reg(21),
      R => \^rst_n_0\
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[22]_i_1_n_7\,
      Q => accphase_reg_reg(22),
      R => \^rst_n_0\
    );
\accphase_reg_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[18]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[22]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[22]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[22]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \accphase_reg_reg[22]_i_1_n_4\,
      O(2) => \accphase_reg_reg[22]_i_1_n_5\,
      O(1) => \accphase_reg_reg[22]_i_1_n_6\,
      O(0) => \accphase_reg_reg[22]_i_1_n_7\,
      S(3) => accphase_reg_reg(25),
      S(2) => \accphase_reg[22]_i_2_n_0\,
      S(1 downto 0) => accphase_reg_reg(23 downto 22)
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[22]_i_1_n_6\,
      Q => accphase_reg_reg(23),
      R => \^rst_n_0\
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[22]_i_1_n_5\,
      Q => accphase_reg_reg(24),
      R => \^rst_n_0\
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[22]_i_1_n_4\,
      Q => accphase_reg_reg(25),
      R => \^rst_n_0\
    );
\accphase_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[26]_i_1_n_7\,
      Q => accphase_reg_reg(26),
      R => \^rst_n_0\
    );
\accphase_reg_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[22]_i_1_n_0\,
      CO(3 downto 1) => \NLW_accphase_reg_reg[26]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \accphase_reg_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_accphase_reg_reg[26]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \accphase_reg_reg[26]_i_1_n_6\,
      O(0) => \accphase_reg_reg[26]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => accphase_reg_reg(27 downto 26)
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[26]_i_1_n_6\,
      Q => accphase_reg_reg(27),
      R => \^rst_n_0\
    );
\accphase_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[2]_i_1_n_7\,
      Q => accphase_reg_reg(2),
      R => \^rst_n_0\
    );
\accphase_reg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accphase_reg_reg[2]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[2]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[2]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1101",
      O(3) => \accphase_reg_reg[2]_i_1_n_4\,
      O(2) => \accphase_reg_reg[2]_i_1_n_5\,
      O(1) => \accphase_reg_reg[2]_i_1_n_6\,
      O(0) => \accphase_reg_reg[2]_i_1_n_7\,
      S(3) => \accphase_reg[2]_i_2_n_0\,
      S(2) => \accphase_reg[2]_i_3_n_0\,
      S(1) => accphase_reg_reg(3),
      S(0) => \accphase_reg[2]_i_4_n_0\
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[2]_i_1_n_6\,
      Q => accphase_reg_reg(3),
      R => \^rst_n_0\
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[2]_i_1_n_5\,
      Q => accphase_reg_reg(4),
      R => \^rst_n_0\
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[2]_i_1_n_4\,
      Q => accphase_reg_reg(5),
      R => \^rst_n_0\
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[6]_i_1_n_7\,
      Q => accphase_reg_reg(6),
      R => \^rst_n_0\
    );
\accphase_reg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[2]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[6]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[6]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[6]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \accphase_reg_reg[6]_i_1_n_4\,
      O(2) => \accphase_reg_reg[6]_i_1_n_5\,
      O(1) => \accphase_reg_reg[6]_i_1_n_6\,
      O(0) => \accphase_reg_reg[6]_i_1_n_7\,
      S(3) => \accphase_reg[6]_i_2_n_0\,
      S(2) => \accphase_reg[6]_i_3_n_0\,
      S(1 downto 0) => accphase_reg_reg(7 downto 6)
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[6]_i_1_n_6\,
      Q => accphase_reg_reg(7),
      R => \^rst_n_0\
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[6]_i_1_n_5\,
      Q => accphase_reg_reg(8),
      R => \^rst_n_0\
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[6]_i_1_n_4\,
      Q => accphase_reg_reg(9),
      R => \^rst_n_0\
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(2),
      Q => \dither_reg_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => \^rst_n_0\
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => \^rst_n_0\
    );
\phaseIdxReg[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(9),
      I1 => \dither_reg_reg_n_0_[9]\,
      O => \phaseIdxReg[2]_i_10_n_0\
    );
\phaseIdxReg[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(8),
      I1 => \dither_reg_reg_n_0_[8]\,
      O => \phaseIdxReg[2]_i_11_n_0\
    );
\phaseIdxReg[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(7),
      I1 => \dither_reg_reg_n_0_[7]\,
      O => \phaseIdxReg[2]_i_12_n_0\
    );
\phaseIdxReg[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(6),
      I1 => \dither_reg_reg_n_0_[6]\,
      O => \phaseIdxReg[2]_i_13_n_0\
    );
\phaseIdxReg[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(5),
      I1 => \dither_reg_reg_n_0_[5]\,
      O => \phaseIdxReg[2]_i_14_n_0\
    );
\phaseIdxReg[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(4),
      I1 => \dither_reg_reg_n_0_[4]\,
      O => \phaseIdxReg[2]_i_15_n_0\
    );
\phaseIdxReg[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(3),
      I1 => \dither_reg_reg_n_0_[3]\,
      O => \phaseIdxReg[2]_i_16_n_0\
    );
\phaseIdxReg[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(2),
      I1 => \dither_reg_reg_n_0_[2]\,
      O => \phaseIdxReg[2]_i_17_n_0\
    );
\phaseIdxReg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(14),
      I1 => \dither_reg_reg_n_0_[14]\,
      O => \phaseIdxReg[2]_i_3_n_0\
    );
\phaseIdxReg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(13),
      I1 => \dither_reg_reg_n_0_[13]\,
      O => \phaseIdxReg[2]_i_5_n_0\
    );
\phaseIdxReg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(12),
      I1 => \dither_reg_reg_n_0_[12]\,
      O => \phaseIdxReg[2]_i_6_n_0\
    );
\phaseIdxReg[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(11),
      I1 => \dither_reg_reg_n_0_[11]\,
      O => \phaseIdxReg[2]_i_7_n_0\
    );
\phaseIdxReg[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(10),
      I1 => \dither_reg_reg_n_0_[10]\,
      O => \phaseIdxReg[2]_i_8_n_0\
    );
\phaseIdxReg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[6]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[10]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[10]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[10]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(25 downto 22),
      O(3 downto 0) => phaseIdx(10 downto 7),
      S(3 downto 0) => accoffsete_reg(25 downto 22)
    );
\phaseIdxReg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[10]_i_1_n_0\,
      CO(3 downto 1) => \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phaseIdxReg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => accoffsete_reg(26),
      O(3 downto 2) => \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => phaseIdx(12 downto 11),
      S(3 downto 2) => B"00",
      S(1 downto 0) => accoffsete_reg(27 downto 26)
    );
\phaseIdxReg_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[2]_i_2_n_0\,
      CO(3) => \phaseIdxReg_reg[2]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[2]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[2]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(17 downto 14),
      O(3 downto 1) => phaseIdx(2 downto 0),
      O(0) => \NLW_phaseIdxReg_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3 downto 1) => accoffsete_reg(17 downto 15),
      S(0) => \phaseIdxReg[2]_i_3_n_0\
    );
\phaseIdxReg_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[2]_i_4_n_0\,
      CO(3) => \phaseIdxReg_reg[2]_i_2_n_0\,
      CO(2) => \phaseIdxReg_reg[2]_i_2_n_1\,
      CO(1) => \phaseIdxReg_reg[2]_i_2_n_2\,
      CO(0) => \phaseIdxReg_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(13 downto 10),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[2]_i_5_n_0\,
      S(2) => \phaseIdxReg[2]_i_6_n_0\,
      S(1) => \phaseIdxReg[2]_i_7_n_0\,
      S(0) => \phaseIdxReg[2]_i_8_n_0\
    );
\phaseIdxReg_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[2]_i_9_n_0\,
      CO(3) => \phaseIdxReg_reg[2]_i_4_n_0\,
      CO(2) => \phaseIdxReg_reg[2]_i_4_n_1\,
      CO(1) => \phaseIdxReg_reg[2]_i_4_n_2\,
      CO(0) => \phaseIdxReg_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(9 downto 6),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[2]_i_10_n_0\,
      S(2) => \phaseIdxReg[2]_i_11_n_0\,
      S(1) => \phaseIdxReg[2]_i_12_n_0\,
      S(0) => \phaseIdxReg[2]_i_13_n_0\
    );
\phaseIdxReg_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phaseIdxReg_reg[2]_i_9_n_0\,
      CO(2) => \phaseIdxReg_reg[2]_i_9_n_1\,
      CO(1) => \phaseIdxReg_reg[2]_i_9_n_2\,
      CO(0) => \phaseIdxReg_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(5 downto 2),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[2]_i_14_n_0\,
      S(2) => \phaseIdxReg[2]_i_15_n_0\,
      S(1) => \phaseIdxReg[2]_i_16_n_0\,
      S(0) => \phaseIdxReg[2]_i_17_n_0\
    );
\phaseIdxReg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[2]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[6]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[6]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[6]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(21 downto 18),
      O(3 downto 0) => phaseIdx(6 downto 3),
      S(3 downto 0) => accoffsete_reg(21 downto 18)
    );
\sine_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => uminus_cast(0),
      Q => \sine_1_reg[15]_0\(0),
      R => SR(0)
    );
\sine_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(10),
      Q => \sine_1_reg[15]_0\(10),
      R => SR(0)
    );
\sine_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(11),
      Q => \sine_1_reg[15]_0\(11),
      R => SR(0)
    );
\sine_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(12),
      Q => \sine_1_reg[15]_0\(12),
      R => SR(0)
    );
\sine_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(13),
      Q => \sine_1_reg[15]_0\(13),
      R => SR(0)
    );
\sine_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(14),
      Q => \sine_1_reg[15]_0\(14),
      R => SR(0)
    );
\sine_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(15),
      Q => \sine_1_reg[15]_0\(15),
      R => SR(0)
    );
\sine_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(1),
      Q => \sine_1_reg[15]_0\(1),
      R => SR(0)
    );
\sine_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(2),
      Q => \sine_1_reg[15]_0\(2),
      R => SR(0)
    );
\sine_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(3),
      Q => \sine_1_reg[15]_0\(3),
      R => SR(0)
    );
\sine_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(4),
      Q => \sine_1_reg[15]_0\(4),
      R => SR(0)
    );
\sine_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(5),
      Q => \sine_1_reg[15]_0\(5),
      R => SR(0)
    );
\sine_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(6),
      Q => \sine_1_reg[15]_0\(6),
      R => SR(0)
    );
\sine_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(7),
      Q => \sine_1_reg[15]_0\(7),
      R => SR(0)
    );
\sine_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(8),
      Q => \sine_1_reg[15]_0\(8),
      R => SR(0)
    );
\sine_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(9),
      Q => \sine_1_reg[15]_0\(9),
      R => SR(0)
    );
u_Wave_inst: entity work.top_AM_module_0_4_WaveformGen
     port map (
      D(15 downto 1) => outs(15 downto 1),
      D(0) => uminus_cast(0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SelsignRegister_reg_reg_r_0_0 => SelsignRegister_reg_reg_r_0,
      accumulator(12 downto 0) => phaseIdx(12 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\,
      \sine_1_reg[12]\(3 downto 0) => \sine_1_reg[12]_0\(3 downto 0),
      \sine_1_reg[15]\(2 downto 0) => \sine_1_reg[15]_1\(2 downto 0),
      \sine_1_reg[4]\ => \sine_1_reg[4]_0\,
      \sine_1_reg[8]\(3 downto 0) => \sine_1_reg[8]_0\(3 downto 0),
      uminus_cast_1(14 downto 0) => uminus_cast_1(14 downto 0)
    );
u_dither_inst: entity work.top_AM_module_0_4_DitherGen
     port map (
      Q(12) => dither(2),
      Q(11) => dither(3),
      Q(10) => dither(4),
      Q(9) => dither(5),
      Q(8) => dither(6),
      Q(7) => dither(7),
      Q(6) => dither(8),
      Q(5) => dither(9),
      Q(4) => dither(10),
      Q(3) => dither(11),
      Q(2) => dither(12),
      Q(1) => dither(13),
      Q(0) => dither(14),
      SR(0) => \^rst_n_0\,
      clk => clk,
      clk_enable => clk_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carrier_2 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \sine_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    lutout_reg_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]\ : in STD_LOGIC;
    \pn_reg_reg[0]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    uminus_cast_1 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end top_AM_module_0_4_Carrier_2;

architecture STRUCTURE of top_AM_module_0_4_Carrier_2 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal accoffsete_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \accphase_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal accphase_reg_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \accphase_reg_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal dither : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \dither_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal outs : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal outsel : STD_LOGIC;
  signal phaseIdx : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \phaseIdxReg[1]_i_11_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_12_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_13_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_14_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_15_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_16_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_17_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_18_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_6_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_7_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_8_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[1]_i_9_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal uminus_cast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accphase_reg_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accphase_reg_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[1]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[9]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[9]_i_1\ : label is 35;
begin
  SR(0) <= \^sr\(0);
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => accoffsete_reg(10),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => accoffsete_reg(11),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => accoffsete_reg(12),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => accoffsete_reg(13),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => accoffsete_reg(14),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => accoffsete_reg(15),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => accoffsete_reg(16),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => accoffsete_reg(17),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => accoffsete_reg(18),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => accoffsete_reg(19),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(1),
      Q => accoffsete_reg(1),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => accoffsete_reg(20),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => accoffsete_reg(21),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => accoffsete_reg(22),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => accoffsete_reg(23),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => accoffsete_reg(24),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => accoffsete_reg(25),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => accoffsete_reg(26),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => accoffsete_reg(27),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(2),
      Q => accoffsete_reg(2),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => accoffsete_reg(3),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => accoffsete_reg(4),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => accoffsete_reg(5),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => accoffsete_reg(6),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => accoffsete_reg(7),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => accoffsete_reg(8),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => accoffsete_reg(9),
      R => \pn_reg_reg[0]\
    );
\accphase_reg[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(16),
      O => \accphase_reg[13]_i_2_n_0\
    );
\accphase_reg[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(14),
      O => \accphase_reg[13]_i_3_n_0\
    );
\accphase_reg[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(20),
      O => \accphase_reg[17]_i_2_n_0\
    );
\accphase_reg[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(18),
      O => \accphase_reg[17]_i_3_n_0\
    );
\accphase_reg[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(4),
      O => \accphase_reg[1]_i_2_n_0\
    );
\accphase_reg[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(2),
      O => \accphase_reg[1]_i_3_n_0\
    );
\accphase_reg[1]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(1),
      O => \accphase_reg[1]_i_4_n_0\
    );
\accphase_reg[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(24),
      O => \accphase_reg[21]_i_2_n_0\
    );
\accphase_reg[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(22),
      O => \accphase_reg[21]_i_3_n_0\
    );
\accphase_reg[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(8),
      O => \accphase_reg[5]_i_2_n_0\
    );
\accphase_reg[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(6),
      O => \accphase_reg[5]_i_3_n_0\
    );
\accphase_reg[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(12),
      O => \accphase_reg[9]_i_2_n_0\
    );
\accphase_reg[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(10),
      O => \accphase_reg[9]_i_3_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_6\,
      Q => accphase_reg_reg(10),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_5\,
      Q => accphase_reg_reg(11),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_4\,
      Q => accphase_reg_reg(12),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_7\,
      Q => accphase_reg_reg(13),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[9]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[13]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[13]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[13]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[13]_i_1_n_4\,
      O(2) => \accphase_reg_reg[13]_i_1_n_5\,
      O(1) => \accphase_reg_reg[13]_i_1_n_6\,
      O(0) => \accphase_reg_reg[13]_i_1_n_7\,
      S(3) => \accphase_reg[13]_i_2_n_0\,
      S(2) => accphase_reg_reg(15),
      S(1) => \accphase_reg[13]_i_3_n_0\,
      S(0) => accphase_reg_reg(13)
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_6\,
      Q => accphase_reg_reg(14),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_5\,
      Q => accphase_reg_reg(15),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_4\,
      Q => accphase_reg_reg(16),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_7\,
      Q => accphase_reg_reg(17),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[13]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[17]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[17]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[17]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[17]_i_1_n_4\,
      O(2) => \accphase_reg_reg[17]_i_1_n_5\,
      O(1) => \accphase_reg_reg[17]_i_1_n_6\,
      O(0) => \accphase_reg_reg[17]_i_1_n_7\,
      S(3) => \accphase_reg[17]_i_2_n_0\,
      S(2) => accphase_reg_reg(19),
      S(1) => \accphase_reg[17]_i_3_n_0\,
      S(0) => accphase_reg_reg(17)
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_6\,
      Q => accphase_reg_reg(18),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_5\,
      Q => accphase_reg_reg(19),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_7\,
      Q => accphase_reg_reg(1),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accphase_reg_reg[1]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[1]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[1]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1011",
      O(3) => \accphase_reg_reg[1]_i_1_n_4\,
      O(2) => \accphase_reg_reg[1]_i_1_n_5\,
      O(1) => \accphase_reg_reg[1]_i_1_n_6\,
      O(0) => \accphase_reg_reg[1]_i_1_n_7\,
      S(3) => \accphase_reg[1]_i_2_n_0\,
      S(2) => accphase_reg_reg(3),
      S(1) => \accphase_reg[1]_i_3_n_0\,
      S(0) => \accphase_reg[1]_i_4_n_0\
    );
\accphase_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_4\,
      Q => accphase_reg_reg(20),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_7\,
      Q => accphase_reg_reg(21),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[17]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[21]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[21]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[21]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[21]_i_1_n_4\,
      O(2) => \accphase_reg_reg[21]_i_1_n_5\,
      O(1) => \accphase_reg_reg[21]_i_1_n_6\,
      O(0) => \accphase_reg_reg[21]_i_1_n_7\,
      S(3) => \accphase_reg[21]_i_2_n_0\,
      S(2) => accphase_reg_reg(23),
      S(1) => \accphase_reg[21]_i_3_n_0\,
      S(0) => accphase_reg_reg(21)
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_6\,
      Q => accphase_reg_reg(22),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_5\,
      Q => accphase_reg_reg(23),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_4\,
      Q => accphase_reg_reg(24),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1_n_7\,
      Q => accphase_reg_reg(25),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[21]_i_1_n_0\,
      CO(3 downto 2) => \NLW_accphase_reg_reg[25]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accphase_reg_reg[25]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_accphase_reg_reg[25]_i_1_O_UNCONNECTED\(3),
      O(2) => \accphase_reg_reg[25]_i_1_n_5\,
      O(1) => \accphase_reg_reg[25]_i_1_n_6\,
      O(0) => \accphase_reg_reg[25]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => accphase_reg_reg(27 downto 25)
    );
\accphase_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1_n_6\,
      Q => accphase_reg_reg(26),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1_n_5\,
      Q => accphase_reg_reg(27),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_6\,
      Q => accphase_reg_reg(2),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_5\,
      Q => accphase_reg_reg(3),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_4\,
      Q => accphase_reg_reg(4),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_7\,
      Q => accphase_reg_reg(5),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[1]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[5]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[5]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[5]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[5]_i_1_n_4\,
      O(2) => \accphase_reg_reg[5]_i_1_n_5\,
      O(1) => \accphase_reg_reg[5]_i_1_n_6\,
      O(0) => \accphase_reg_reg[5]_i_1_n_7\,
      S(3) => \accphase_reg[5]_i_2_n_0\,
      S(2) => accphase_reg_reg(7),
      S(1) => \accphase_reg[5]_i_3_n_0\,
      S(0) => accphase_reg_reg(5)
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_6\,
      Q => accphase_reg_reg(6),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_5\,
      Q => accphase_reg_reg(7),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_4\,
      Q => accphase_reg_reg(8),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_7\,
      Q => accphase_reg_reg(9),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[5]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[9]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[9]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[9]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[9]_i_1_n_4\,
      O(2) => \accphase_reg_reg[9]_i_1_n_5\,
      O(1) => \accphase_reg_reg[9]_i_1_n_6\,
      O(0) => \accphase_reg_reg[9]_i_1_n_7\,
      S(3) => \accphase_reg[9]_i_2_n_0\,
      S(2) => accphase_reg_reg(11),
      S(1) => \accphase_reg[9]_i_3_n_0\,
      S(0) => accphase_reg_reg(9)
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(1),
      Q => \dither_reg_reg_n_0_[1]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(2),
      Q => \dither_reg_reg_n_0_[2]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => \pn_reg_reg[0]\
    );
\dout_1_re_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => outsel,
      I1 => clk_enable,
      I2 => rst_n,
      O => \^sr\(0)
    );
\outsel_reg_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(0),
      Q => outsel,
      R => \pn_reg_reg[0]\
    );
\phaseIdxReg[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(8),
      I1 => \dither_reg_reg_n_0_[8]\,
      O => \phaseIdxReg[1]_i_11_n_0\
    );
\phaseIdxReg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(7),
      I1 => \dither_reg_reg_n_0_[7]\,
      O => \phaseIdxReg[1]_i_12_n_0\
    );
\phaseIdxReg[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(6),
      I1 => \dither_reg_reg_n_0_[6]\,
      O => \phaseIdxReg[1]_i_13_n_0\
    );
\phaseIdxReg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(5),
      I1 => \dither_reg_reg_n_0_[5]\,
      O => \phaseIdxReg[1]_i_14_n_0\
    );
\phaseIdxReg[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(4),
      I1 => \dither_reg_reg_n_0_[4]\,
      O => \phaseIdxReg[1]_i_15_n_0\
    );
\phaseIdxReg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(3),
      I1 => \dither_reg_reg_n_0_[3]\,
      O => \phaseIdxReg[1]_i_16_n_0\
    );
\phaseIdxReg[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(2),
      I1 => \dither_reg_reg_n_0_[2]\,
      O => \phaseIdxReg[1]_i_17_n_0\
    );
\phaseIdxReg[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(1),
      I1 => \dither_reg_reg_n_0_[1]\,
      O => \phaseIdxReg[1]_i_18_n_0\
    );
\phaseIdxReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(14),
      I1 => \dither_reg_reg_n_0_[14]\,
      O => \phaseIdxReg[1]_i_3_n_0\
    );
\phaseIdxReg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(13),
      I1 => \dither_reg_reg_n_0_[13]\,
      O => \phaseIdxReg[1]_i_4_n_0\
    );
\phaseIdxReg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(12),
      I1 => \dither_reg_reg_n_0_[12]\,
      O => \phaseIdxReg[1]_i_6_n_0\
    );
\phaseIdxReg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(11),
      I1 => \dither_reg_reg_n_0_[11]\,
      O => \phaseIdxReg[1]_i_7_n_0\
    );
\phaseIdxReg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(10),
      I1 => \dither_reg_reg_n_0_[10]\,
      O => \phaseIdxReg[1]_i_8_n_0\
    );
\phaseIdxReg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(9),
      I1 => \dither_reg_reg_n_0_[9]\,
      O => \phaseIdxReg[1]_i_9_n_0\
    );
\phaseIdxReg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[9]_i_1_n_0\,
      CO(3 downto 2) => \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \phaseIdxReg_reg[11]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => accoffsete_reg(26 downto 25),
      O(3) => \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => phaseIdx(12 downto 10),
      S(3) => '0',
      S(2 downto 0) => accoffsete_reg(27 downto 25)
    );
\phaseIdxReg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_2_n_0\,
      CO(3) => \phaseIdxReg_reg[1]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(16 downto 13),
      O(3 downto 2) => phaseIdx(1 downto 0),
      O(1 downto 0) => \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => accoffsete_reg(16 downto 15),
      S(1) => \phaseIdxReg[1]_i_3_n_0\,
      S(0) => \phaseIdxReg[1]_i_4_n_0\
    );
\phaseIdxReg_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phaseIdxReg_reg[1]_i_10_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_10_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_10_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(4 downto 1),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[1]_i_15_n_0\,
      S(2) => \phaseIdxReg[1]_i_16_n_0\,
      S(1) => \phaseIdxReg[1]_i_17_n_0\,
      S(0) => \phaseIdxReg[1]_i_18_n_0\
    );
\phaseIdxReg_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_5_n_0\,
      CO(3) => \phaseIdxReg_reg[1]_i_2_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_2_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_2_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(12 downto 9),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[1]_i_6_n_0\,
      S(2) => \phaseIdxReg[1]_i_7_n_0\,
      S(1) => \phaseIdxReg[1]_i_8_n_0\,
      S(0) => \phaseIdxReg[1]_i_9_n_0\
    );
\phaseIdxReg_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_10_n_0\,
      CO(3) => \phaseIdxReg_reg[1]_i_5_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_5_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_5_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(8 downto 5),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[1]_i_11_n_0\,
      S(2) => \phaseIdxReg[1]_i_12_n_0\,
      S(1) => \phaseIdxReg[1]_i_13_n_0\,
      S(0) => \phaseIdxReg[1]_i_14_n_0\
    );
\phaseIdxReg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[5]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[5]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[5]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(20 downto 17),
      O(3 downto 0) => phaseIdx(5 downto 2),
      S(3 downto 0) => accoffsete_reg(20 downto 17)
    );
\phaseIdxReg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[5]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[9]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[9]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[9]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(24 downto 21),
      O(3 downto 0) => phaseIdx(9 downto 6),
      S(3 downto 0) => accoffsete_reg(24 downto 21)
    );
\sine_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => uminus_cast(0),
      Q => \sine_1_reg[15]_0\(0),
      R => \^sr\(0)
    );
\sine_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(10),
      Q => \sine_1_reg[15]_0\(10),
      R => \^sr\(0)
    );
\sine_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(11),
      Q => \sine_1_reg[15]_0\(11),
      R => \^sr\(0)
    );
\sine_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(12),
      Q => \sine_1_reg[15]_0\(12),
      R => \^sr\(0)
    );
\sine_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(13),
      Q => \sine_1_reg[15]_0\(13),
      R => \^sr\(0)
    );
\sine_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(14),
      Q => \sine_1_reg[15]_0\(14),
      R => \^sr\(0)
    );
\sine_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(15),
      Q => \sine_1_reg[15]_0\(15),
      R => \^sr\(0)
    );
\sine_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(1),
      Q => \sine_1_reg[15]_0\(1),
      R => \^sr\(0)
    );
\sine_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(2),
      Q => \sine_1_reg[15]_0\(2),
      R => \^sr\(0)
    );
\sine_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(3),
      Q => \sine_1_reg[15]_0\(3),
      R => \^sr\(0)
    );
\sine_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(4),
      Q => \sine_1_reg[15]_0\(4),
      R => \^sr\(0)
    );
\sine_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(5),
      Q => \sine_1_reg[15]_0\(5),
      R => \^sr\(0)
    );
\sine_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(6),
      Q => \sine_1_reg[15]_0\(6),
      R => \^sr\(0)
    );
\sine_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(7),
      Q => \sine_1_reg[15]_0\(7),
      R => \^sr\(0)
    );
\sine_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(8),
      Q => \sine_1_reg[15]_0\(8),
      R => \^sr\(0)
    );
\sine_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(9),
      Q => \sine_1_reg[15]_0\(9),
      R => \^sr\(0)
    );
u_Wave_inst: entity work.top_AM_module_0_4_WaveformGen_block
     port map (
      \AddrOverFsinRegister_reg_reg[2]_0\(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]\(2 downto 0),
      D(15 downto 1) => outs(15 downto 1),
      D(0) => uminus_cast(0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \SelsignRegister_reg_reg[2]_0\ => \SelsignRegister_reg_reg[2]\,
      accumulator(12 downto 0) => phaseIdx(12 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => lutout_reg_reg,
      lutout_reg_reg_0(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      lutout_reg_reg_1(3 downto 0) => lutout_reg_reg_1(3 downto 0),
      \phaseIdxReg_reg[11]_0\ => \pn_reg_reg[0]\,
      uminus_cast_1(14 downto 0) => uminus_cast_1(14 downto 0)
    );
u_dither_inst: entity work.top_AM_module_0_4_DitherGen_block
     port map (
      Q(13) => dither(1),
      Q(12) => dither(2),
      Q(11) => dither(3),
      Q(10) => dither(4),
      Q(9) => dither(5),
      Q(8) => dither(6),
      Q(7) => dither(7),
      Q(6) => dither(8),
      Q(5) => dither(9),
      Q(4) => dither(10),
      Q(3) => dither(11),
      Q(2) => dither(12),
      Q(1) => dither(13),
      Q(0) => dither(14),
      clk => clk,
      clk_enable => clk_enable,
      \pn_reg_reg[0]_0\ => \pn_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carrier_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]\ : in STD_LOGIC;
    \pn_reg_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Carrier_3;

architecture STRUCTURE of top_AM_module_0_4_Carrier_3 is
  signal accoffsete_reg : STD_LOGIC_VECTOR ( 27 downto 3 );
  signal \accphase_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \accphase_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal accphase_reg_reg : STD_LOGIC_VECTOR ( 27 downto 3 );
  signal \accphase_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal dither : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \dither_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \dither_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal outs : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal phaseIdx : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \phaseIdxReg[3]_i_10_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_11_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_12_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_13_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_14_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_15_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_16_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_4_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_5_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_6_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_7_n_0\ : STD_LOGIC;
  signal \phaseIdxReg[3]_i_9_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal uminus_cast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_accphase_reg_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accphase_reg_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phaseIdxReg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[3]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[3]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[7]_i_1\ : label is 35;
begin
\SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_SelsignRegister_reg_reg[0]_srl2___inst_u_Carry1_u_Carrier_1_u_Wave_inst_SelsignRegister_reg_reg_r_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => phaseIdx(12),
      S(3 downto 1) => B"000",
      S(0) => accoffsete_reg(27)
    );
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => accoffsete_reg(10),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => accoffsete_reg(11),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => accoffsete_reg(12),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => accoffsete_reg(13),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => accoffsete_reg(14),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => accoffsete_reg(15),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => accoffsete_reg(16),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => accoffsete_reg(17),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => accoffsete_reg(18),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => accoffsete_reg(19),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => accoffsete_reg(20),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => accoffsete_reg(21),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => accoffsete_reg(22),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => accoffsete_reg(23),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => accoffsete_reg(24),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => accoffsete_reg(25),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => accoffsete_reg(26),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => accoffsete_reg(27),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => accoffsete_reg(3),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => accoffsete_reg(4),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => accoffsete_reg(5),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => accoffsete_reg(6),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => accoffsete_reg(7),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => accoffsete_reg(8),
      R => \pn_reg_reg[0]\
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => accoffsete_reg(9),
      R => \pn_reg_reg[0]\
    );
\accphase_reg[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(14),
      O => \accphase_reg[11]_i_2_n_0\
    );
\accphase_reg[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(13),
      O => \accphase_reg[11]_i_3_n_0\
    );
\accphase_reg[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(12),
      O => \accphase_reg[11]_i_4_n_0\
    );
\accphase_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(18),
      O => \accphase_reg[15]_i_2_n_0\
    );
\accphase_reg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(17),
      O => \accphase_reg[15]_i_3_n_0\
    );
\accphase_reg[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(16),
      O => \accphase_reg[15]_i_4_n_0\
    );
\accphase_reg[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(22),
      O => \accphase_reg[19]_i_2_n_0\
    );
\accphase_reg[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(21),
      O => \accphase_reg[19]_i_3_n_0\
    );
\accphase_reg[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(20),
      O => \accphase_reg[19]_i_4_n_0\
    );
\accphase_reg[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(24),
      O => \accphase_reg[23]_i_2_n_0\
    );
\accphase_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(6),
      O => \accphase_reg[3]_i_2_n_0\
    );
\accphase_reg[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(5),
      O => \accphase_reg[3]_i_3_n_0\
    );
\accphase_reg[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(4),
      O => \accphase_reg[3]_i_4_n_0\
    );
\accphase_reg[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(3),
      O => \accphase_reg[3]_i_5_n_0\
    );
\accphase_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(10),
      O => \accphase_reg[7]_i_2_n_0\
    );
\accphase_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(9),
      O => \accphase_reg[7]_i_3_n_0\
    );
\accphase_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(8),
      O => \accphase_reg[7]_i_4_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[7]_i_1_n_4\,
      Q => accphase_reg_reg(10),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[11]_i_1_n_7\,
      Q => accphase_reg_reg(11),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[7]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[11]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[11]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[11]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3) => \accphase_reg_reg[11]_i_1_n_4\,
      O(2) => \accphase_reg_reg[11]_i_1_n_5\,
      O(1) => \accphase_reg_reg[11]_i_1_n_6\,
      O(0) => \accphase_reg_reg[11]_i_1_n_7\,
      S(3) => \accphase_reg[11]_i_2_n_0\,
      S(2) => \accphase_reg[11]_i_3_n_0\,
      S(1) => \accphase_reg[11]_i_4_n_0\,
      S(0) => accphase_reg_reg(11)
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[11]_i_1_n_6\,
      Q => accphase_reg_reg(12),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[11]_i_1_n_5\,
      Q => accphase_reg_reg(13),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[11]_i_1_n_4\,
      Q => accphase_reg_reg(14),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[15]_i_1_n_7\,
      Q => accphase_reg_reg(15),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[11]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[15]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[15]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[15]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3) => \accphase_reg_reg[15]_i_1_n_4\,
      O(2) => \accphase_reg_reg[15]_i_1_n_5\,
      O(1) => \accphase_reg_reg[15]_i_1_n_6\,
      O(0) => \accphase_reg_reg[15]_i_1_n_7\,
      S(3) => \accphase_reg[15]_i_2_n_0\,
      S(2) => \accphase_reg[15]_i_3_n_0\,
      S(1) => \accphase_reg[15]_i_4_n_0\,
      S(0) => accphase_reg_reg(15)
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[15]_i_1_n_6\,
      Q => accphase_reg_reg(16),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[15]_i_1_n_5\,
      Q => accphase_reg_reg(17),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[15]_i_1_n_4\,
      Q => accphase_reg_reg(18),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[19]_i_1_n_7\,
      Q => accphase_reg_reg(19),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[15]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[19]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[19]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[19]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3) => \accphase_reg_reg[19]_i_1_n_4\,
      O(2) => \accphase_reg_reg[19]_i_1_n_5\,
      O(1) => \accphase_reg_reg[19]_i_1_n_6\,
      O(0) => \accphase_reg_reg[19]_i_1_n_7\,
      S(3) => \accphase_reg[19]_i_2_n_0\,
      S(2) => \accphase_reg[19]_i_3_n_0\,
      S(1) => \accphase_reg[19]_i_4_n_0\,
      S(0) => accphase_reg_reg(19)
    );
\accphase_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[19]_i_1_n_6\,
      Q => accphase_reg_reg(20),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[19]_i_1_n_5\,
      Q => accphase_reg_reg(21),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[19]_i_1_n_4\,
      Q => accphase_reg_reg(22),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[23]_i_1_n_7\,
      Q => accphase_reg_reg(23),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[19]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[23]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[23]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[23]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \accphase_reg_reg[23]_i_1_n_4\,
      O(2) => \accphase_reg_reg[23]_i_1_n_5\,
      O(1) => \accphase_reg_reg[23]_i_1_n_6\,
      O(0) => \accphase_reg_reg[23]_i_1_n_7\,
      S(3 downto 2) => accphase_reg_reg(26 downto 25),
      S(1) => \accphase_reg[23]_i_2_n_0\,
      S(0) => accphase_reg_reg(23)
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[23]_i_1_n_6\,
      Q => accphase_reg_reg(24),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[23]_i_1_n_5\,
      Q => accphase_reg_reg(25),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[23]_i_1_n_4\,
      Q => accphase_reg_reg(26),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[27]_i_1_n_7\,
      Q => accphase_reg_reg(27),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[23]_i_1_n_0\,
      CO(3 downto 0) => \NLW_accphase_reg_reg[27]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_accphase_reg_reg[27]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \accphase_reg_reg[27]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => accphase_reg_reg(27)
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[3]_i_1_n_7\,
      Q => accphase_reg_reg(3),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accphase_reg_reg[3]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[3]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[3]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \accphase_reg_reg[3]_i_1_n_4\,
      O(2) => \accphase_reg_reg[3]_i_1_n_5\,
      O(1) => \accphase_reg_reg[3]_i_1_n_6\,
      O(0) => \accphase_reg_reg[3]_i_1_n_7\,
      S(3) => \accphase_reg[3]_i_2_n_0\,
      S(2) => \accphase_reg[3]_i_3_n_0\,
      S(1) => \accphase_reg[3]_i_4_n_0\,
      S(0) => \accphase_reg[3]_i_5_n_0\
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[3]_i_1_n_6\,
      Q => accphase_reg_reg(4),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[3]_i_1_n_5\,
      Q => accphase_reg_reg(5),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[3]_i_1_n_4\,
      Q => accphase_reg_reg(6),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[7]_i_1_n_7\,
      Q => accphase_reg_reg(7),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[3]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[7]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[7]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[7]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3) => \accphase_reg_reg[7]_i_1_n_4\,
      O(2) => \accphase_reg_reg[7]_i_1_n_5\,
      O(1) => \accphase_reg_reg[7]_i_1_n_6\,
      O(0) => \accphase_reg_reg[7]_i_1_n_7\,
      S(3) => \accphase_reg[7]_i_2_n_0\,
      S(2) => \accphase_reg[7]_i_3_n_0\,
      S(1) => \accphase_reg[7]_i_4_n_0\,
      S(0) => accphase_reg_reg(7)
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[7]_i_1_n_6\,
      Q => accphase_reg_reg(8),
      R => \pn_reg_reg[0]\
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[7]_i_1_n_5\,
      Q => accphase_reg_reg(9),
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => \pn_reg_reg[0]\
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => \pn_reg_reg[0]\
    );
\phaseIdxReg[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(9),
      I1 => \dither_reg_reg_n_0_[9]\,
      O => \phaseIdxReg[3]_i_10_n_0\
    );
\phaseIdxReg[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(8),
      I1 => \dither_reg_reg_n_0_[8]\,
      O => \phaseIdxReg[3]_i_11_n_0\
    );
\phaseIdxReg[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(7),
      I1 => \dither_reg_reg_n_0_[7]\,
      O => \phaseIdxReg[3]_i_12_n_0\
    );
\phaseIdxReg[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(6),
      I1 => \dither_reg_reg_n_0_[6]\,
      O => \phaseIdxReg[3]_i_13_n_0\
    );
\phaseIdxReg[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(5),
      I1 => \dither_reg_reg_n_0_[5]\,
      O => \phaseIdxReg[3]_i_14_n_0\
    );
\phaseIdxReg[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(4),
      I1 => \dither_reg_reg_n_0_[4]\,
      O => \phaseIdxReg[3]_i_15_n_0\
    );
\phaseIdxReg[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(3),
      I1 => \dither_reg_reg_n_0_[3]\,
      O => \phaseIdxReg[3]_i_16_n_0\
    );
\phaseIdxReg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(14),
      I1 => \dither_reg_reg_n_0_[14]\,
      O => \phaseIdxReg[3]_i_4_n_0\
    );
\phaseIdxReg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(13),
      I1 => \dither_reg_reg_n_0_[13]\,
      O => \phaseIdxReg[3]_i_5_n_0\
    );
\phaseIdxReg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(12),
      I1 => \dither_reg_reg_n_0_[12]\,
      O => \phaseIdxReg[3]_i_6_n_0\
    );
\phaseIdxReg[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(11),
      I1 => \dither_reg_reg_n_0_[11]\,
      O => \phaseIdxReg[3]_i_7_n_0\
    );
\phaseIdxReg[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accoffsete_reg(10),
      I1 => \dither_reg_reg_n_0_[10]\,
      O => \phaseIdxReg[3]_i_9_n_0\
    );
\phaseIdxReg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[7]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[11]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[11]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[11]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(26 downto 23),
      O(3 downto 0) => phaseIdx(11 downto 8),
      S(3 downto 0) => accoffsete_reg(26 downto 23)
    );
\phaseIdxReg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[3]_i_2_n_0\,
      CO(3) => \phaseIdxReg_reg[3]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[3]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[3]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(18 downto 15),
      O(3 downto 0) => phaseIdx(3 downto 0),
      S(3 downto 0) => accoffsete_reg(18 downto 15)
    );
\phaseIdxReg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[3]_i_3_n_0\,
      CO(3) => \phaseIdxReg_reg[3]_i_2_n_0\,
      CO(2) => \phaseIdxReg_reg[3]_i_2_n_1\,
      CO(1) => \phaseIdxReg_reg[3]_i_2_n_2\,
      CO(0) => \phaseIdxReg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(14 downto 11),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[3]_i_4_n_0\,
      S(2) => \phaseIdxReg[3]_i_5_n_0\,
      S(1) => \phaseIdxReg[3]_i_6_n_0\,
      S(0) => \phaseIdxReg[3]_i_7_n_0\
    );
\phaseIdxReg_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[3]_i_8_n_0\,
      CO(3) => \phaseIdxReg_reg[3]_i_3_n_0\,
      CO(2) => \phaseIdxReg_reg[3]_i_3_n_1\,
      CO(1) => \phaseIdxReg_reg[3]_i_3_n_2\,
      CO(0) => \phaseIdxReg_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(10 downto 7),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[3]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[3]_i_9_n_0\,
      S(2) => \phaseIdxReg[3]_i_10_n_0\,
      S(1) => \phaseIdxReg[3]_i_11_n_0\,
      S(0) => \phaseIdxReg[3]_i_12_n_0\
    );
\phaseIdxReg_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phaseIdxReg_reg[3]_i_8_n_0\,
      CO(2) => \phaseIdxReg_reg[3]_i_8_n_1\,
      CO(1) => \phaseIdxReg_reg[3]_i_8_n_2\,
      CO(0) => \phaseIdxReg_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(6 downto 3),
      O(3 downto 0) => \NLW_phaseIdxReg_reg[3]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \phaseIdxReg[3]_i_13_n_0\,
      S(2) => \phaseIdxReg[3]_i_14_n_0\,
      S(1) => \phaseIdxReg[3]_i_15_n_0\,
      S(0) => \phaseIdxReg[3]_i_16_n_0\
    );
\phaseIdxReg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[3]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[7]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[7]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[7]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => accoffsete_reg(22 downto 19),
      O(3 downto 0) => phaseIdx(7 downto 4),
      S(3 downto 0) => accoffsete_reg(22 downto 19)
    );
\sine_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => uminus_cast(0),
      Q => Q(0),
      R => SR(0)
    );
\sine_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(10),
      Q => Q(10),
      R => SR(0)
    );
\sine_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(11),
      Q => Q(11),
      R => SR(0)
    );
\sine_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(12),
      Q => Q(12),
      R => SR(0)
    );
\sine_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(13),
      Q => Q(13),
      R => SR(0)
    );
\sine_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(14),
      Q => Q(14),
      R => SR(0)
    );
\sine_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(15),
      Q => Q(15),
      R => SR(0)
    );
\sine_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(1),
      Q => Q(1),
      R => SR(0)
    );
\sine_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(2),
      Q => Q(2),
      R => SR(0)
    );
\sine_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(3),
      Q => Q(3),
      R => SR(0)
    );
\sine_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(4),
      Q => Q(4),
      R => SR(0)
    );
\sine_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(5),
      Q => Q(5),
      R => SR(0)
    );
\sine_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(6),
      Q => Q(6),
      R => SR(0)
    );
\sine_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(7),
      Q => Q(7),
      R => SR(0)
    );
\sine_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(8),
      Q => Q(8),
      R => SR(0)
    );
\sine_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outs(9),
      Q => Q(9),
      R => SR(0)
    );
u_Wave_inst: entity work.top_AM_module_0_4_WaveformGen_block1
     port map (
      D(15 downto 1) => outs(15 downto 1),
      D(0) => uminus_cast(0),
      \SelsignRegister_reg_reg[2]_0\ => \SelsignRegister_reg_reg[2]\,
      accumulator(12 downto 0) => phaseIdx(12 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => \pn_reg_reg[0]\
    );
u_dither_inst: entity work.top_AM_module_0_4_DitherGen_block1
     port map (
      Q(11) => dither(3),
      Q(10) => dither(4),
      Q(9) => dither(5),
      Q(8) => dither(6),
      Q(7) => dither(7),
      Q(6) => dither(8),
      Q(5) => dither(9),
      Q(4) => dither(10),
      Q(3) => dither(11),
      Q(2) => dither(12),
      Q(1) => dither(13),
      Q(0) => dither(14),
      clk => clk,
      clk_enable => clk_enable,
      \pn_reg_reg[0]_0\ => \pn_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Filter is
  port (
    \intdelay_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Product3_out1_1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \intdelay_reg_reg[0]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dinReg_0_re_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Combine_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Filter;

architecture STRUCTURE of top_AM_module_0_4_Filter is
  signal dinReg2_0_re : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \dinReg2_0_re[14]_i_1_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__0_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__10_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__11_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__12_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__13_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__14_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__15_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__16_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__17_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__18_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__19_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__1_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__20_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__21_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__22_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__2_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__3_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__4_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__5_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__6_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__7_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__8_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep__9_n_0\ : STD_LOGIC;
  signal \dinReg2_0_re_reg[15]_rep_n_0\ : STD_LOGIC;
  signal dinRegVld_reg_n_0 : STD_LOGIC;
  signal dinReg_0_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__0\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__1\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__10\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__11\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__12\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__13\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__14\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__15\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__16\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__17\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__18\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__19\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__2\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__20\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__21\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__22\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__3\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__4\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__5\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__6\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__7\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__8\ : label is "dinReg2_0_re_reg[15]";
  attribute ORIG_CELL_NAME of \dinReg2_0_re_reg[15]_rep__9\ : label is "dinReg2_0_re_reg[15]";
begin
dinReg2Vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dinRegVld_reg_n_0,
      Q => p_1_in(0),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => dinRegVld_reg_n_0,
      O => \dinReg2_0_re[14]_i_1_n_0\
    );
\dinReg2_0_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(0),
      Q => dinReg2_0_re(0),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(10),
      Q => dinReg2_0_re(10),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(11),
      Q => dinReg2_0_re(11),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(12),
      Q => dinReg2_0_re(12),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(13),
      Q => dinReg2_0_re(13),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(14),
      Q => dinReg2_0_re(14),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__0_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__1_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__10\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__10_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__11\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__11_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__12\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__12_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__13\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__13_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__14\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__14_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__15\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__15_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__16\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__16_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__17\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__17_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__18\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__18_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__19\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__19_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__2_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__20\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__20_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__21\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__21_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__22\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__22_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__3_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__4\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__4_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__5_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__6_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__7\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__7_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__8\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__8_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[15]_rep__9\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(15),
      Q => \dinReg2_0_re_reg[15]_rep__9_n_0\,
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(1),
      Q => dinReg2_0_re(1),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(2),
      Q => dinReg2_0_re(2),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(3),
      Q => dinReg2_0_re(3),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(4),
      Q => dinReg2_0_re(4),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(5),
      Q => dinReg2_0_re(5),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(6),
      Q => dinReg2_0_re(6),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(7),
      Q => dinReg2_0_re(7),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(8),
      Q => dinReg2_0_re(8),
      R => \intdelay_reg_reg[0]\
    );
\dinReg2_0_re_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dinReg2_0_re[14]_i_1_n_0\,
      D => dinReg_0_re(9),
      Q => dinReg2_0_re(9),
      R => \intdelay_reg_reg[0]\
    );
dinRegVld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => dinRegVld_reg_n_0,
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DI(0),
      I1 => DI(1),
      O => Product3_out1_1_reg(0)
    );
\dinReg_0_re[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \dinReg_0_re_reg[15]_i_2\(0),
      O => S(0)
    );
\dinReg_0_re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(0),
      Q => dinReg_0_re(0),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(10),
      Q => dinReg_0_re(10),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(11),
      Q => dinReg_0_re(11),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(12),
      Q => dinReg_0_re(12),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(13),
      Q => dinReg_0_re(13),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(14),
      Q => dinReg_0_re(14),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(15),
      Q => dinReg_0_re(15),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(1),
      Q => dinReg_0_re(1),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(2),
      Q => dinReg_0_re(2),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(3),
      Q => dinReg_0_re(3),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(4),
      Q => dinReg_0_re(4),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(5),
      Q => dinReg_0_re(5),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(6),
      Q => dinReg_0_re(6),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(7),
      Q => dinReg_0_re(7),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(8),
      Q => dinReg_0_re(8),
      R => \intdelay_reg_reg[0]\
    );
\dinReg_0_re_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Combine_out1(9),
      Q => dinReg_0_re(9),
      R => \intdelay_reg_reg[0]\
    );
u_subFilter_1_re: entity work.top_AM_module_0_4_subFilter
     port map (
      A(16) => \dinReg2_0_re_reg[15]_rep__22_n_0\,
      A(15) => \dinReg2_0_re_reg[15]_rep__21_n_0\,
      A(14 downto 0) => dinReg2_0_re(14 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      SR(0) => SR(0),
      clk => clk,
      clk_enable => clk_enable,
      fTap_addout_reg_reg(0) => \dinReg2_0_re_reg[15]_rep__20_n_0\,
      fTap_addout_reg_reg_0(1) => \dinReg2_0_re_reg[15]_rep__19_n_0\,
      fTap_addout_reg_reg_0(0) => \dinReg2_0_re_reg[15]_rep__18_n_0\,
      fTap_addout_reg_reg_1(0) => \dinReg2_0_re_reg[15]_rep__17_n_0\,
      fTap_addout_reg_reg_10(1) => \dinReg2_0_re_reg[15]_rep__4_n_0\,
      fTap_addout_reg_reg_10(0) => \dinReg2_0_re_reg[15]_rep__3_n_0\,
      fTap_addout_reg_reg_11(0) => \dinReg2_0_re_reg[15]_rep__2_n_0\,
      fTap_addout_reg_reg_12(1) => \dinReg2_0_re_reg[15]_rep__1_n_0\,
      fTap_addout_reg_reg_12(0) => \dinReg2_0_re_reg[15]_rep__0_n_0\,
      fTap_addout_reg_reg_13(0) => \dinReg2_0_re_reg[15]_rep_n_0\,
      fTap_addout_reg_reg_2(1) => \dinReg2_0_re_reg[15]_rep__16_n_0\,
      fTap_addout_reg_reg_2(0) => \dinReg2_0_re_reg[15]_rep__15_n_0\,
      fTap_addout_reg_reg_3(0) => \dinReg2_0_re_reg[15]_rep__14_n_0\,
      fTap_addout_reg_reg_4(1) => \dinReg2_0_re_reg[15]_rep__13_n_0\,
      fTap_addout_reg_reg_4(0) => \dinReg2_0_re_reg[15]_rep__12_n_0\,
      fTap_addout_reg_reg_5(0) => \dinReg2_0_re_reg[15]_rep__11_n_0\,
      fTap_addout_reg_reg_6(1) => \dinReg2_0_re_reg[15]_rep__10_n_0\,
      fTap_addout_reg_reg_6(0) => \dinReg2_0_re_reg[15]_rep__9_n_0\,
      fTap_addout_reg_reg_7(0) => \dinReg2_0_re_reg[15]_rep__8_n_0\,
      fTap_addout_reg_reg_8(1) => \dinReg2_0_re_reg[15]_rep__7_n_0\,
      fTap_addout_reg_reg_8(0) => \dinReg2_0_re_reg[15]_rep__6_n_0\,
      fTap_addout_reg_reg_9(0) => \dinReg2_0_re_reg[15]_rep__5_n_0\,
      \intdelay_reg_reg[0]_0\(0) => p_1_in(0),
      \intdelay_reg_reg[0]_1\ => \intdelay_reg_reg[0]\,
      \intdelay_reg_reg[1]_0\(0) => \intdelay_reg_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carry1 is
  port (
    rst_n_0 : out STD_LOGIC;
    SelsignRegister_reg_reg_r_0 : out STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \Delay3_out1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC;
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Carry1;

architecture STRUCTURE of top_AM_module_0_4_Carry1 is
  signal \^rst_n_0\ : STD_LOGIC;
  signal sine_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  rst_n_0 <= \^rst_n_0\;
\Delay3_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(0),
      Q => \Delay3_out1_reg[15]_0\(0),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(10),
      Q => \Delay3_out1_reg[15]_0\(10),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(11),
      Q => \Delay3_out1_reg[15]_0\(11),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(12),
      Q => \Delay3_out1_reg[15]_0\(12),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(13),
      Q => \Delay3_out1_reg[15]_0\(13),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(14),
      Q => \Delay3_out1_reg[15]_0\(14),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(15),
      Q => \Delay3_out1_reg[15]_0\(15),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(1),
      Q => \Delay3_out1_reg[15]_0\(1),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(2),
      Q => \Delay3_out1_reg[15]_0\(2),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(3),
      Q => \Delay3_out1_reg[15]_0\(3),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(4),
      Q => \Delay3_out1_reg[15]_0\(4),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(5),
      Q => \Delay3_out1_reg[15]_0\(5),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(6),
      Q => \Delay3_out1_reg[15]_0\(6),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(7),
      Q => \Delay3_out1_reg[15]_0\(7),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(8),
      Q => \Delay3_out1_reg[15]_0\(8),
      R => \^rst_n_0\
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(9),
      Q => \Delay3_out1_reg[15]_0\(9),
      R => \^rst_n_0\
    );
u_Carrier_1: entity work.top_AM_module_0_4_Carrier_1
     port map (
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      SelsignRegister_reg_reg_r_0 => SelsignRegister_reg_reg_r_0,
      clk => clk,
      clk_enable => clk_enable,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\,
      \sine_1_reg[12]_0\(3 downto 0) => \sine_1_reg[12]\(3 downto 0),
      \sine_1_reg[15]_0\(15 downto 0) => sine_1(15 downto 0),
      \sine_1_reg[15]_1\(2 downto 0) => \sine_1_reg[15]\(2 downto 0),
      \sine_1_reg[4]_0\ => \sine_1_reg[4]\,
      \sine_1_reg[8]_0\(3 downto 0) => \sine_1_reg[8]\(3 downto 0),
      uminus_cast_1(14 downto 0) => uminus_cast_1(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carry2 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \Delay4_out1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    lutout_reg_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]\ : in STD_LOGIC;
    \pn_reg_reg[0]\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    uminus_cast_1 : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end top_AM_module_0_4_Carry2;

architecture STRUCTURE of top_AM_module_0_4_Carry2 is
  signal sine_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\Delay4_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(0),
      Q => \Delay4_out1_reg[15]_0\(0),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(10),
      Q => \Delay4_out1_reg[15]_0\(10),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(11),
      Q => \Delay4_out1_reg[15]_0\(11),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(12),
      Q => \Delay4_out1_reg[15]_0\(12),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(13),
      Q => \Delay4_out1_reg[15]_0\(13),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(14),
      Q => \Delay4_out1_reg[15]_0\(14),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(15),
      Q => \Delay4_out1_reg[15]_0\(15),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(1),
      Q => \Delay4_out1_reg[15]_0\(1),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(2),
      Q => \Delay4_out1_reg[15]_0\(2),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(3),
      Q => \Delay4_out1_reg[15]_0\(3),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(4),
      Q => \Delay4_out1_reg[15]_0\(4),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(5),
      Q => \Delay4_out1_reg[15]_0\(5),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(6),
      Q => \Delay4_out1_reg[15]_0\(6),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(7),
      Q => \Delay4_out1_reg[15]_0\(7),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(8),
      Q => \Delay4_out1_reg[15]_0\(8),
      R => \pn_reg_reg[0]\
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(9),
      Q => \Delay4_out1_reg[15]_0\(9),
      R => \pn_reg_reg[0]\
    );
u_Carrier_2: entity work.top_AM_module_0_4_Carrier_2
     port map (
      \AddrOverFsinRegister_reg_reg[2]\(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]\(2 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      \SelsignRegister_reg_reg[2]\ => \SelsignRegister_reg_reg[2]\,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => lutout_reg_reg,
      lutout_reg_reg_0(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      lutout_reg_reg_1(3 downto 0) => lutout_reg_reg_1(3 downto 0),
      p_1_in(0) => p_1_in(0),
      \pn_reg_reg[0]\ => \pn_reg_reg[0]\,
      rst_n => rst_n,
      \sine_1_reg[15]_0\(15 downto 0) => sine_1(15 downto 0),
      uminus_cast_1(14 downto 0) => uminus_cast_1(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Carry3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]\ : in STD_LOGIC;
    \pn_reg_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Carry3;

architecture STRUCTURE of top_AM_module_0_4_Carry3 is
  signal sine_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\Delay5_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(0),
      Q => Q(0),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(10),
      Q => Q(10),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(11),
      Q => Q(11),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(12),
      Q => Q(12),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(13),
      Q => Q(13),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(14),
      Q => Q(14),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(15),
      Q => Q(15),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(1),
      Q => Q(1),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(2),
      Q => Q(2),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(3),
      Q => Q(3),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(4),
      Q => Q(4),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(5),
      Q => Q(5),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(6),
      Q => Q(6),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(7),
      Q => Q(7),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(8),
      Q => Q(8),
      R => \pn_reg_reg[0]\
    );
\Delay5_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(9),
      Q => Q(9),
      R => \pn_reg_reg[0]\
    );
u_Carrier_3: entity work.top_AM_module_0_4_Carrier_3
     port map (
      Q(15 downto 0) => sine_1(15 downto 0),
      SR(0) => SR(0),
      \SelsignRegister_reg_reg[2]\ => \SelsignRegister_reg_reg[2]\,
      clk => clk,
      clk_enable => clk_enable,
      \pn_reg_reg[0]\ => \pn_reg_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_Discrete_FIR_Filter is
  port (
    \intdelay_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Product3_out1_1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \intdelay_reg_reg[0]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dinReg_0_re_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Combine_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_Discrete_FIR_Filter;

architecture STRUCTURE of top_AM_module_0_4_Discrete_FIR_Filter is
begin
u_FilterBank: entity work.top_AM_module_0_4_Filter
     port map (
      Combine_out1(15 downto 0) => Combine_out1(15 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      P(0) => P(0),
      Product3_out1_1_reg(0) => Product3_out1_1_reg(0),
      Q(14 downto 0) => Q(14 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      clk => clk,
      clk_enable => clk_enable,
      \dinReg_0_re_reg[15]_i_2\(0) => \dinReg_0_re_reg[15]_i_2\(0),
      \intdelay_reg_reg[0]\ => \intdelay_reg_reg[0]\,
      \intdelay_reg_reg[1]\(0) => \intdelay_reg_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_INV_SINC is
  port (
    \intdelay_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Product3_out1_1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    AM_OUT : out STD_LOGIC_VECTOR ( 12 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \intdelay_reg_reg[0]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dinReg_0_re_reg[15]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Combine_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_AM_module_0_4_INV_SINC;

architecture STRUCTURE of top_AM_module_0_4_INV_SINC is
  signal Discrete_FIR_Filter_out1 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_Discrete_FIR_Filter_n_10 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_11 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_12 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_13 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_14 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_15 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_16 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_17 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_5 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_6 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_7 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_8 : STD_LOGIC;
  signal u_Discrete_FIR_Filter_n_9 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AM_OUT[10]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AM_OUT[11]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AM_OUT[12]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AM_OUT[1]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AM_OUT[2]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AM_OUT[3]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AM_OUT[4]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AM_OUT[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AM_OUT[6]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AM_OUT[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AM_OUT[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AM_OUT[9]_INST_0\ : label is "soft_lutpair28";
begin
  Q(0) <= \^q\(0);
\AM_OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_17,
      O => AM_OUT(0)
    );
\AM_OUT[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_7,
      O => AM_OUT(10)
    );
\AM_OUT[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_6,
      O => AM_OUT(11)
    );
\AM_OUT[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_5,
      O => AM_OUT(12)
    );
\AM_OUT[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_16,
      O => AM_OUT(1)
    );
\AM_OUT[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_15,
      O => AM_OUT(2)
    );
\AM_OUT[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_14,
      O => AM_OUT(3)
    );
\AM_OUT[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_13,
      O => AM_OUT(4)
    );
\AM_OUT[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_12,
      O => AM_OUT(5)
    );
\AM_OUT[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_11,
      O => AM_OUT(6)
    );
\AM_OUT[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_10,
      O => AM_OUT(7)
    );
\AM_OUT[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_9,
      O => AM_OUT(8)
    );
\AM_OUT[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(0),
      I1 => Discrete_FIR_Filter_out1(14),
      I2 => u_Discrete_FIR_Filter_n_8,
      O => AM_OUT(9)
    );
u_Discrete_FIR_Filter: entity work.top_AM_module_0_4_Discrete_FIR_Filter
     port map (
      Combine_out1(15 downto 0) => Combine_out1(15 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      P(0) => P(0),
      Product3_out1_1_reg(0) => Product3_out1_1_reg(0),
      Q(14) => \^q\(0),
      Q(13) => Discrete_FIR_Filter_out1(14),
      Q(12) => u_Discrete_FIR_Filter_n_5,
      Q(11) => u_Discrete_FIR_Filter_n_6,
      Q(10) => u_Discrete_FIR_Filter_n_7,
      Q(9) => u_Discrete_FIR_Filter_n_8,
      Q(8) => u_Discrete_FIR_Filter_n_9,
      Q(7) => u_Discrete_FIR_Filter_n_10,
      Q(6) => u_Discrete_FIR_Filter_n_11,
      Q(5) => u_Discrete_FIR_Filter_n_12,
      Q(4) => u_Discrete_FIR_Filter_n_13,
      Q(3) => u_Discrete_FIR_Filter_n_14,
      Q(2) => u_Discrete_FIR_Filter_n_15,
      Q(1) => u_Discrete_FIR_Filter_n_16,
      Q(0) => u_Discrete_FIR_Filter_n_17,
      S(0) => S(0),
      SR(0) => SR(0),
      clk => clk,
      clk_enable => clk_enable,
      \dinReg_0_re_reg[15]_i_2\(0) => \dinReg_0_re_reg[15]_i_2\(0),
      \intdelay_reg_reg[0]\ => \intdelay_reg_reg[0]\,
      \intdelay_reg_reg[1]\(0) => \intdelay_reg_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4_AM_module is
  port (
    AM_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    DUC_SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_AM_module_0_4_AM_module;

architecture STRUCTURE of top_AM_module_0_4_AM_module is
  signal Add1_out1_n_100 : STD_LOGIC;
  signal Add1_out1_n_101 : STD_LOGIC;
  signal Add1_out1_n_102 : STD_LOGIC;
  signal Add1_out1_n_103 : STD_LOGIC;
  signal Add1_out1_n_104 : STD_LOGIC;
  signal Add1_out1_n_105 : STD_LOGIC;
  signal Add1_out1_n_76 : STD_LOGIC;
  signal Add1_out1_n_77 : STD_LOGIC;
  signal Add1_out1_n_78 : STD_LOGIC;
  signal Add1_out1_n_79 : STD_LOGIC;
  signal Add1_out1_n_80 : STD_LOGIC;
  signal Add1_out1_n_81 : STD_LOGIC;
  signal Add1_out1_n_82 : STD_LOGIC;
  signal Add1_out1_n_83 : STD_LOGIC;
  signal Add1_out1_n_84 : STD_LOGIC;
  signal Add1_out1_n_85 : STD_LOGIC;
  signal Add1_out1_n_86 : STD_LOGIC;
  signal Add1_out1_n_87 : STD_LOGIC;
  signal Add1_out1_n_88 : STD_LOGIC;
  signal Add1_out1_n_89 : STD_LOGIC;
  signal Add1_out1_n_90 : STD_LOGIC;
  signal Add1_out1_n_91 : STD_LOGIC;
  signal Add1_out1_n_92 : STD_LOGIC;
  signal Add1_out1_n_93 : STD_LOGIC;
  signal Add1_out1_n_94 : STD_LOGIC;
  signal Add1_out1_n_95 : STD_LOGIC;
  signal Add1_out1_n_96 : STD_LOGIC;
  signal Add1_out1_n_97 : STD_LOGIC;
  signal Add1_out1_n_98 : STD_LOGIC;
  signal Add1_out1_n_99 : STD_LOGIC;
  signal CEA2 : STD_LOGIC;
  signal Carry1_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Carry2_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Carry3_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Combine_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Combine_stage2_add_cast : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Combine_stage2_add_cast_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Combine_stage3_add_cast : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Combine_stage3_add_cast_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Delay1_out1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Product1_out1_1_reg_n_100 : STD_LOGIC;
  signal Product1_out1_1_reg_n_101 : STD_LOGIC;
  signal Product1_out1_1_reg_n_102 : STD_LOGIC;
  signal Product1_out1_1_reg_n_103 : STD_LOGIC;
  signal Product1_out1_1_reg_n_104 : STD_LOGIC;
  signal Product1_out1_1_reg_n_105 : STD_LOGIC;
  signal Product1_out1_1_reg_n_88 : STD_LOGIC;
  signal Product1_out1_1_reg_n_89 : STD_LOGIC;
  signal Product1_out1_1_reg_n_90 : STD_LOGIC;
  signal Product1_out1_1_reg_n_91 : STD_LOGIC;
  signal Product1_out1_1_reg_n_92 : STD_LOGIC;
  signal Product1_out1_1_reg_n_93 : STD_LOGIC;
  signal Product1_out1_1_reg_n_94 : STD_LOGIC;
  signal Product1_out1_1_reg_n_95 : STD_LOGIC;
  signal Product1_out1_1_reg_n_96 : STD_LOGIC;
  signal Product1_out1_1_reg_n_97 : STD_LOGIC;
  signal Product1_out1_1_reg_n_98 : STD_LOGIC;
  signal Product1_out1_1_reg_n_99 : STD_LOGIC;
  signal Product2_out1_1_reg_n_100 : STD_LOGIC;
  signal Product2_out1_1_reg_n_101 : STD_LOGIC;
  signal Product2_out1_1_reg_n_102 : STD_LOGIC;
  signal Product2_out1_1_reg_n_103 : STD_LOGIC;
  signal Product2_out1_1_reg_n_104 : STD_LOGIC;
  signal Product2_out1_1_reg_n_105 : STD_LOGIC;
  signal Product2_out1_1_reg_n_88 : STD_LOGIC;
  signal Product2_out1_1_reg_n_89 : STD_LOGIC;
  signal Product2_out1_1_reg_n_90 : STD_LOGIC;
  signal Product2_out1_1_reg_n_91 : STD_LOGIC;
  signal Product2_out1_1_reg_n_92 : STD_LOGIC;
  signal Product2_out1_1_reg_n_93 : STD_LOGIC;
  signal Product2_out1_1_reg_n_94 : STD_LOGIC;
  signal Product2_out1_1_reg_n_95 : STD_LOGIC;
  signal Product2_out1_1_reg_n_96 : STD_LOGIC;
  signal Product2_out1_1_reg_n_97 : STD_LOGIC;
  signal Product2_out1_1_reg_n_98 : STD_LOGIC;
  signal Product2_out1_1_reg_n_99 : STD_LOGIC;
  signal Product3_out1_1_reg_n_100 : STD_LOGIC;
  signal Product3_out1_1_reg_n_101 : STD_LOGIC;
  signal Product3_out1_1_reg_n_102 : STD_LOGIC;
  signal Product3_out1_1_reg_n_103 : STD_LOGIC;
  signal Product3_out1_1_reg_n_104 : STD_LOGIC;
  signal Product3_out1_1_reg_n_105 : STD_LOGIC;
  signal Product3_out1_1_reg_n_88 : STD_LOGIC;
  signal Product3_out1_1_reg_n_89 : STD_LOGIC;
  signal Product3_out1_1_reg_n_90 : STD_LOGIC;
  signal Product3_out1_1_reg_n_91 : STD_LOGIC;
  signal Product3_out1_1_reg_n_92 : STD_LOGIC;
  signal Product3_out1_1_reg_n_93 : STD_LOGIC;
  signal Product3_out1_1_reg_n_94 : STD_LOGIC;
  signal Product3_out1_1_reg_n_95 : STD_LOGIC;
  signal Product3_out1_1_reg_n_96 : STD_LOGIC;
  signal Product3_out1_1_reg_n_97 : STD_LOGIC;
  signal Product3_out1_1_reg_n_98 : STD_LOGIC;
  signal Product3_out1_1_reg_n_99 : STD_LOGIC;
  signal \dinReg_0_re[11]_i_10_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_3_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_4_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_5_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_6_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_7_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_8_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[11]_i_9_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[15]_i_4_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[15]_i_5_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[15]_i_6_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[15]_i_8_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_10_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_3_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_4_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_5_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_6_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_7_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_8_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[3]_i_9_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_10_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_3_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_4_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_5_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_6_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_7_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_8_n_0\ : STD_LOGIC;
  signal \dinReg_0_re[7]_i_9_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \dinReg_0_re_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal lutaddrInReg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal lutoutput_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal u_Carry1_n_0 : STD_LOGIC;
  signal u_Carry1_n_1 : STD_LOGIC;
  signal u_Carry2_n_0 : STD_LOGIC;
  signal u_Carry2_n_28 : STD_LOGIC;
  signal u_Carry2_n_29 : STD_LOGIC;
  signal u_Carry2_n_30 : STD_LOGIC;
  signal u_Carry2_n_31 : STD_LOGIC;
  signal u_Carry2_n_32 : STD_LOGIC;
  signal u_Carry2_n_33 : STD_LOGIC;
  signal u_Carry2_n_34 : STD_LOGIC;
  signal u_Carry2_n_35 : STD_LOGIC;
  signal u_Carry2_n_36 : STD_LOGIC;
  signal u_Carry2_n_37 : STD_LOGIC;
  signal u_Carry2_n_38 : STD_LOGIC;
  signal u_Carry2_n_39 : STD_LOGIC;
  signal u_Carry2_n_40 : STD_LOGIC;
  signal u_Carry2_n_41 : STD_LOGIC;
  signal u_Carry2_n_42 : STD_LOGIC;
  signal u_Carry2_n_43 : STD_LOGIC;
  signal u_INV_SINC_n_1 : STD_LOGIC;
  signal u_INV_SINC_n_2 : STD_LOGIC;
  signal uminus_cast_1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_Add1_out1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Add1_out1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Add1_out1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Add1_out1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Add1_out1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Add1_out1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Product1_out1_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product1_out1_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Product1_out1_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Product1_out1_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Product1_out1_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Product1_out1_1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Product2_out1_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product2_out1_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Product2_out1_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Product2_out1_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Product2_out1_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Product2_out1_1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Product3_out1_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Product3_out1_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Product3_out1_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Product3_out1_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Product3_out1_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Product3_out1_1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_dinReg_0_re_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dinReg_0_re_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dinReg_0_re_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
Add1_out1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => DUC_SIGNAL_IN(15),
      A(28) => DUC_SIGNAL_IN(15),
      A(27) => DUC_SIGNAL_IN(15),
      A(26) => DUC_SIGNAL_IN(15),
      A(25) => DUC_SIGNAL_IN(15),
      A(24) => DUC_SIGNAL_IN(15),
      A(23) => DUC_SIGNAL_IN(15),
      A(22) => DUC_SIGNAL_IN(15),
      A(21) => DUC_SIGNAL_IN(15),
      A(20) => DUC_SIGNAL_IN(15),
      A(19) => DUC_SIGNAL_IN(15),
      A(18) => DUC_SIGNAL_IN(15),
      A(17) => DUC_SIGNAL_IN(15),
      A(16) => DUC_SIGNAL_IN(15),
      A(15 downto 0) => DUC_SIGNAL_IN(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Add1_out1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => clk_enable,
      B(13) => clk_enable,
      B(12) => clk_enable,
      B(11) => clk_enable,
      B(10 downto 9) => B"00",
      B(8) => clk_enable,
      B(7) => clk_enable,
      B(6 downto 5) => B"00",
      B(4) => clk_enable,
      B(3) => clk_enable,
      B(2) => '0',
      B(1) => clk_enable,
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Add1_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000011111111111111100000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Add1_out1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Add1_out1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => clk_enable,
      CEA2 => clk_enable,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => clk_enable,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Add1_out1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_Add1_out1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Add1_out1_P_UNCONNECTED(47 downto 32),
      P(31) => p_1_in,
      P(30) => p_0_in,
      P(29) => Add1_out1_n_76,
      P(28) => Add1_out1_n_77,
      P(27) => Add1_out1_n_78,
      P(26) => Add1_out1_n_79,
      P(25) => Add1_out1_n_80,
      P(24) => Add1_out1_n_81,
      P(23) => Add1_out1_n_82,
      P(22) => Add1_out1_n_83,
      P(21) => Add1_out1_n_84,
      P(20) => Add1_out1_n_85,
      P(19) => Add1_out1_n_86,
      P(18) => Add1_out1_n_87,
      P(17) => Add1_out1_n_88,
      P(16) => Add1_out1_n_89,
      P(15) => Add1_out1_n_90,
      P(14) => Add1_out1_n_91,
      P(13) => Add1_out1_n_92,
      P(12) => Add1_out1_n_93,
      P(11) => Add1_out1_n_94,
      P(10) => Add1_out1_n_95,
      P(9) => Add1_out1_n_96,
      P(8) => Add1_out1_n_97,
      P(7) => Add1_out1_n_98,
      P(6) => Add1_out1_n_99,
      P(5) => Add1_out1_n_100,
      P(4) => Add1_out1_n_101,
      P(3) => Add1_out1_n_102,
      P(2) => Add1_out1_n_103,
      P(1) => Add1_out1_n_104,
      P(0) => Add1_out1_n_105,
      PATTERNBDETECT => NLW_Add1_out1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Add1_out1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Add1_out1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => u_Carry1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => u_Carry1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => u_Carry1_n_0,
      UNDERFLOW => NLW_Add1_out1_UNDERFLOW_UNCONNECTED
    );
Product1_out1_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Delay1_out1_1(15),
      A(28) => Delay1_out1_1(15),
      A(27) => Delay1_out1_1(15),
      A(26) => Delay1_out1_1(15),
      A(25) => Delay1_out1_1(15),
      A(24) => Delay1_out1_1(15),
      A(23) => Delay1_out1_1(15),
      A(22) => Delay1_out1_1(15),
      A(21) => Delay1_out1_1(15),
      A(20) => Delay1_out1_1(15),
      A(19) => Delay1_out1_1(15),
      A(18) => Delay1_out1_1(15),
      A(17) => Delay1_out1_1(15),
      A(16) => Delay1_out1_1(15),
      A(15 downto 0) => Delay1_out1_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Product1_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Carry1_out1(15),
      B(16) => Carry1_out1(15),
      B(15 downto 0) => Carry1_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product1_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product1_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product1_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => clk_enable,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Product1_out1_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Product1_out1_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Product1_out1_1_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => Combine_stage2_add_cast(13 downto 0),
      P(17) => Product1_out1_1_reg_n_88,
      P(16) => Product1_out1_1_reg_n_89,
      P(15) => Product1_out1_1_reg_n_90,
      P(14) => Product1_out1_1_reg_n_91,
      P(13) => Product1_out1_1_reg_n_92,
      P(12) => Product1_out1_1_reg_n_93,
      P(11) => Product1_out1_1_reg_n_94,
      P(10) => Product1_out1_1_reg_n_95,
      P(9) => Product1_out1_1_reg_n_96,
      P(8) => Product1_out1_1_reg_n_97,
      P(7) => Product1_out1_1_reg_n_98,
      P(6) => Product1_out1_1_reg_n_99,
      P(5) => Product1_out1_1_reg_n_100,
      P(4) => Product1_out1_1_reg_n_101,
      P(3) => Product1_out1_1_reg_n_102,
      P(2) => Product1_out1_1_reg_n_103,
      P(1) => Product1_out1_1_reg_n_104,
      P(0) => Product1_out1_1_reg_n_105,
      PATTERNBDETECT => NLW_Product1_out1_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Product1_out1_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Product1_out1_1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => u_Carry1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => u_Carry1_n_0,
      UNDERFLOW => NLW_Product1_out1_1_reg_UNDERFLOW_UNCONNECTED
    );
Product2_out1_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Delay1_out1_1(15),
      A(28) => Delay1_out1_1(15),
      A(27) => Delay1_out1_1(15),
      A(26) => Delay1_out1_1(15),
      A(25) => Delay1_out1_1(15),
      A(24) => Delay1_out1_1(15),
      A(23) => Delay1_out1_1(15),
      A(22) => Delay1_out1_1(15),
      A(21) => Delay1_out1_1(15),
      A(20) => Delay1_out1_1(15),
      A(19) => Delay1_out1_1(15),
      A(18) => Delay1_out1_1(15),
      A(17) => Delay1_out1_1(15),
      A(16) => Delay1_out1_1(15),
      A(15 downto 0) => Delay1_out1_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Product2_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Carry2_out1(15),
      B(16) => Carry2_out1(15),
      B(15 downto 0) => Carry2_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product2_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product2_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product2_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => clk_enable,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Product2_out1_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Product2_out1_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Product2_out1_1_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => Combine_stage2_add_cast_1(13 downto 0),
      P(17) => Product2_out1_1_reg_n_88,
      P(16) => Product2_out1_1_reg_n_89,
      P(15) => Product2_out1_1_reg_n_90,
      P(14) => Product2_out1_1_reg_n_91,
      P(13) => Product2_out1_1_reg_n_92,
      P(12) => Product2_out1_1_reg_n_93,
      P(11) => Product2_out1_1_reg_n_94,
      P(10) => Product2_out1_1_reg_n_95,
      P(9) => Product2_out1_1_reg_n_96,
      P(8) => Product2_out1_1_reg_n_97,
      P(7) => Product2_out1_1_reg_n_98,
      P(6) => Product2_out1_1_reg_n_99,
      P(5) => Product2_out1_1_reg_n_100,
      P(4) => Product2_out1_1_reg_n_101,
      P(3) => Product2_out1_1_reg_n_102,
      P(2) => Product2_out1_1_reg_n_103,
      P(1) => Product2_out1_1_reg_n_104,
      P(0) => Product2_out1_1_reg_n_105,
      PATTERNBDETECT => NLW_Product2_out1_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Product2_out1_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Product2_out1_1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => u_Carry1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => u_Carry1_n_0,
      UNDERFLOW => NLW_Product2_out1_1_reg_UNDERFLOW_UNCONNECTED
    );
Product2_out1_1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clk_enable,
      I1 => rst_n,
      O => CEA2
    );
Product2_out1_1_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_83,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(7)
    );
Product2_out1_1_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_84,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(6)
    );
Product2_out1_1_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_85,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(5)
    );
Product2_out1_1_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_86,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(4)
    );
Product2_out1_1_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_87,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(3)
    );
Product2_out1_1_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_88,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(2)
    );
Product2_out1_1_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_89,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(1)
    );
Product2_out1_1_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_90,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(0)
    );
Product2_out1_1_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_n,
      I1 => p_1_in,
      O => Delay1_out1_1(15)
    );
Product2_out1_1_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_76,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(14)
    );
Product2_out1_1_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_77,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(13)
    );
Product2_out1_1_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_78,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(12)
    );
Product2_out1_1_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_79,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(11)
    );
Product2_out1_1_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_80,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(10)
    );
Product2_out1_1_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_81,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(9)
    );
Product2_out1_1_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => rst_n,
      I1 => Add1_out1_n_82,
      I2 => p_0_in,
      I3 => p_1_in,
      O => Delay1_out1_1(8)
    );
Product3_out1_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Delay1_out1_1(15),
      A(28) => Delay1_out1_1(15),
      A(27) => Delay1_out1_1(15),
      A(26) => Delay1_out1_1(15),
      A(25) => Delay1_out1_1(15),
      A(24) => Delay1_out1_1(15),
      A(23) => Delay1_out1_1(15),
      A(22) => Delay1_out1_1(15),
      A(21) => Delay1_out1_1(15),
      A(20) => Delay1_out1_1(15),
      A(19) => Delay1_out1_1(15),
      A(18) => Delay1_out1_1(15),
      A(17) => Delay1_out1_1(15),
      A(16) => Delay1_out1_1(15),
      A(15 downto 0) => Delay1_out1_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Product3_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Carry3_out1(15),
      B(16) => Carry3_out1(15),
      B(15 downto 0) => Carry3_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product3_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product3_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product3_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => clk_enable,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Product3_out1_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Product3_out1_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Product3_out1_1_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 18) => Combine_stage3_add_cast_1(13 downto 0),
      P(17) => Product3_out1_1_reg_n_88,
      P(16) => Product3_out1_1_reg_n_89,
      P(15) => Product3_out1_1_reg_n_90,
      P(14) => Product3_out1_1_reg_n_91,
      P(13) => Product3_out1_1_reg_n_92,
      P(12) => Product3_out1_1_reg_n_93,
      P(11) => Product3_out1_1_reg_n_94,
      P(10) => Product3_out1_1_reg_n_95,
      P(9) => Product3_out1_1_reg_n_96,
      P(8) => Product3_out1_1_reg_n_97,
      P(7) => Product3_out1_1_reg_n_98,
      P(6) => Product3_out1_1_reg_n_99,
      P(5) => Product3_out1_1_reg_n_100,
      P(4) => Product3_out1_1_reg_n_101,
      P(3) => Product3_out1_1_reg_n_102,
      P(2) => Product3_out1_1_reg_n_103,
      P(1) => Product3_out1_1_reg_n_104,
      P(0) => Product3_out1_1_reg_n_105,
      PATTERNBDETECT => NLW_Product3_out1_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Product3_out1_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Product3_out1_1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => u_Carry1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => u_Carry1_n_0,
      UNDERFLOW => NLW_Product3_out1_1_reg_UNDERFLOW_UNCONNECTED
    );
\dinReg_0_re[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(8),
      I1 => Combine_stage2_add_cast_1(8),
      O => \dinReg_0_re[11]_i_10_n_0\
    );
\dinReg_0_re[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(11),
      I1 => Combine_stage3_add_cast_1(11),
      O => \dinReg_0_re[11]_i_3_n_0\
    );
\dinReg_0_re[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(10),
      I1 => Combine_stage3_add_cast_1(10),
      O => \dinReg_0_re[11]_i_4_n_0\
    );
\dinReg_0_re[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(9),
      I1 => Combine_stage3_add_cast_1(9),
      O => \dinReg_0_re[11]_i_5_n_0\
    );
\dinReg_0_re[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(8),
      I1 => Combine_stage3_add_cast_1(8),
      O => \dinReg_0_re[11]_i_6_n_0\
    );
\dinReg_0_re[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(11),
      I1 => Combine_stage2_add_cast_1(11),
      O => \dinReg_0_re[11]_i_7_n_0\
    );
\dinReg_0_re[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(10),
      I1 => Combine_stage2_add_cast_1(10),
      O => \dinReg_0_re[11]_i_8_n_0\
    );
\dinReg_0_re[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(9),
      I1 => Combine_stage2_add_cast_1(9),
      O => \dinReg_0_re[11]_i_9_n_0\
    );
\dinReg_0_re[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast_1(13),
      I1 => Combine_stage3_add_cast(13),
      O => \dinReg_0_re[15]_i_4_n_0\
    );
\dinReg_0_re[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(12),
      I1 => Combine_stage3_add_cast_1(12),
      O => \dinReg_0_re[15]_i_5_n_0\
    );
\dinReg_0_re[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Combine_stage2_add_cast(13),
      O => \dinReg_0_re[15]_i_6_n_0\
    );
\dinReg_0_re[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(12),
      I1 => Combine_stage2_add_cast_1(12),
      O => \dinReg_0_re[15]_i_8_n_0\
    );
\dinReg_0_re[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(0),
      I1 => Combine_stage2_add_cast_1(0),
      O => \dinReg_0_re[3]_i_10_n_0\
    );
\dinReg_0_re[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(3),
      I1 => Combine_stage3_add_cast_1(3),
      O => \dinReg_0_re[3]_i_3_n_0\
    );
\dinReg_0_re[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(2),
      I1 => Combine_stage3_add_cast_1(2),
      O => \dinReg_0_re[3]_i_4_n_0\
    );
\dinReg_0_re[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(1),
      I1 => Combine_stage3_add_cast_1(1),
      O => \dinReg_0_re[3]_i_5_n_0\
    );
\dinReg_0_re[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(0),
      I1 => Combine_stage3_add_cast_1(0),
      O => \dinReg_0_re[3]_i_6_n_0\
    );
\dinReg_0_re[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(3),
      I1 => Combine_stage2_add_cast_1(3),
      O => \dinReg_0_re[3]_i_7_n_0\
    );
\dinReg_0_re[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(2),
      I1 => Combine_stage2_add_cast_1(2),
      O => \dinReg_0_re[3]_i_8_n_0\
    );
\dinReg_0_re[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(1),
      I1 => Combine_stage2_add_cast_1(1),
      O => \dinReg_0_re[3]_i_9_n_0\
    );
\dinReg_0_re[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(4),
      I1 => Combine_stage2_add_cast_1(4),
      O => \dinReg_0_re[7]_i_10_n_0\
    );
\dinReg_0_re[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(7),
      I1 => Combine_stage3_add_cast_1(7),
      O => \dinReg_0_re[7]_i_3_n_0\
    );
\dinReg_0_re[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(6),
      I1 => Combine_stage3_add_cast_1(6),
      O => \dinReg_0_re[7]_i_4_n_0\
    );
\dinReg_0_re[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(5),
      I1 => Combine_stage3_add_cast_1(5),
      O => \dinReg_0_re[7]_i_5_n_0\
    );
\dinReg_0_re[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage3_add_cast(4),
      I1 => Combine_stage3_add_cast_1(4),
      O => \dinReg_0_re[7]_i_6_n_0\
    );
\dinReg_0_re[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(7),
      I1 => Combine_stage2_add_cast_1(7),
      O => \dinReg_0_re[7]_i_7_n_0\
    );
\dinReg_0_re[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(6),
      I1 => Combine_stage2_add_cast_1(6),
      O => \dinReg_0_re[7]_i_8_n_0\
    );
\dinReg_0_re[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Combine_stage2_add_cast(5),
      I1 => Combine_stage2_add_cast_1(5),
      O => \dinReg_0_re[7]_i_9_n_0\
    );
\dinReg_0_re_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[7]_i_1_n_0\,
      CO(3) => \dinReg_0_re_reg[11]_i_1_n_0\,
      CO(2) => \dinReg_0_re_reg[11]_i_1_n_1\,
      CO(1) => \dinReg_0_re_reg[11]_i_1_n_2\,
      CO(0) => \dinReg_0_re_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage3_add_cast(11 downto 8),
      O(3 downto 0) => Combine_out1(11 downto 8),
      S(3) => \dinReg_0_re[11]_i_3_n_0\,
      S(2) => \dinReg_0_re[11]_i_4_n_0\,
      S(1) => \dinReg_0_re[11]_i_5_n_0\,
      S(0) => \dinReg_0_re[11]_i_6_n_0\
    );
\dinReg_0_re_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[7]_i_2_n_0\,
      CO(3) => \dinReg_0_re_reg[11]_i_2_n_0\,
      CO(2) => \dinReg_0_re_reg[11]_i_2_n_1\,
      CO(1) => \dinReg_0_re_reg[11]_i_2_n_2\,
      CO(0) => \dinReg_0_re_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage2_add_cast(11 downto 8),
      O(3 downto 0) => Combine_stage3_add_cast(11 downto 8),
      S(3) => \dinReg_0_re[11]_i_7_n_0\,
      S(2) => \dinReg_0_re[11]_i_8_n_0\,
      S(1) => \dinReg_0_re[11]_i_9_n_0\,
      S(0) => \dinReg_0_re[11]_i_10_n_0\
    );
\dinReg_0_re_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[11]_i_1_n_0\,
      CO(3) => \NLW_dinReg_0_re_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dinReg_0_re_reg[15]_i_1_n_1\,
      CO(1) => \dinReg_0_re_reg[15]_i_1_n_2\,
      CO(0) => \dinReg_0_re_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dinReg_0_re_reg[15]_i_2_n_1\,
      DI(1) => Combine_stage3_add_cast_1(13),
      DI(0) => Combine_stage3_add_cast(12),
      O(3 downto 0) => Combine_out1(15 downto 12),
      S(3) => '1',
      S(2) => u_INV_SINC_n_2,
      S(1) => \dinReg_0_re[15]_i_4_n_0\,
      S(0) => \dinReg_0_re[15]_i_5_n_0\
    );
\dinReg_0_re_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[11]_i_2_n_0\,
      CO(3) => \NLW_dinReg_0_re_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \dinReg_0_re_reg[15]_i_2_n_1\,
      CO(1) => \NLW_dinReg_0_re_reg[15]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \dinReg_0_re_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dinReg_0_re[15]_i_6_n_0\,
      DI(0) => Combine_stage2_add_cast(12),
      O(3 downto 2) => \NLW_dinReg_0_re_reg[15]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Combine_stage3_add_cast(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => u_INV_SINC_n_1,
      S(0) => \dinReg_0_re[15]_i_8_n_0\
    );
\dinReg_0_re_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dinReg_0_re_reg[3]_i_1_n_0\,
      CO(2) => \dinReg_0_re_reg[3]_i_1_n_1\,
      CO(1) => \dinReg_0_re_reg[3]_i_1_n_2\,
      CO(0) => \dinReg_0_re_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage3_add_cast(3 downto 0),
      O(3 downto 0) => Combine_out1(3 downto 0),
      S(3) => \dinReg_0_re[3]_i_3_n_0\,
      S(2) => \dinReg_0_re[3]_i_4_n_0\,
      S(1) => \dinReg_0_re[3]_i_5_n_0\,
      S(0) => \dinReg_0_re[3]_i_6_n_0\
    );
\dinReg_0_re_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dinReg_0_re_reg[3]_i_2_n_0\,
      CO(2) => \dinReg_0_re_reg[3]_i_2_n_1\,
      CO(1) => \dinReg_0_re_reg[3]_i_2_n_2\,
      CO(0) => \dinReg_0_re_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage2_add_cast(3 downto 0),
      O(3 downto 0) => Combine_stage3_add_cast(3 downto 0),
      S(3) => \dinReg_0_re[3]_i_7_n_0\,
      S(2) => \dinReg_0_re[3]_i_8_n_0\,
      S(1) => \dinReg_0_re[3]_i_9_n_0\,
      S(0) => \dinReg_0_re[3]_i_10_n_0\
    );
\dinReg_0_re_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[3]_i_1_n_0\,
      CO(3) => \dinReg_0_re_reg[7]_i_1_n_0\,
      CO(2) => \dinReg_0_re_reg[7]_i_1_n_1\,
      CO(1) => \dinReg_0_re_reg[7]_i_1_n_2\,
      CO(0) => \dinReg_0_re_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage3_add_cast(7 downto 4),
      O(3 downto 0) => Combine_out1(7 downto 4),
      S(3) => \dinReg_0_re[7]_i_3_n_0\,
      S(2) => \dinReg_0_re[7]_i_4_n_0\,
      S(1) => \dinReg_0_re[7]_i_5_n_0\,
      S(0) => \dinReg_0_re[7]_i_6_n_0\
    );
\dinReg_0_re_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinReg_0_re_reg[3]_i_2_n_0\,
      CO(3) => \dinReg_0_re_reg[7]_i_2_n_0\,
      CO(2) => \dinReg_0_re_reg[7]_i_2_n_1\,
      CO(1) => \dinReg_0_re_reg[7]_i_2_n_2\,
      CO(0) => \dinReg_0_re_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Combine_stage2_add_cast(7 downto 4),
      O(3 downto 0) => Combine_stage3_add_cast(7 downto 4),
      S(3) => \dinReg_0_re[7]_i_7_n_0\,
      S(2) => \dinReg_0_re[7]_i_8_n_0\,
      S(1) => \dinReg_0_re[7]_i_9_n_0\,
      S(0) => \dinReg_0_re[7]_i_10_n_0\
    );
u_Carry1: entity work.top_AM_module_0_4_Carry1
     port map (
      DOBDO(15 downto 0) => lutoutput_1(15 downto 0),
      \Delay3_out1_reg[15]_0\(15 downto 0) => Carry1_out1(15 downto 0),
      Q(10 downto 0) => lutaddrInReg(10 downto 0),
      S(3) => u_Carry2_n_29,
      S(2) => u_Carry2_n_30,
      S(1) => u_Carry2_n_31,
      S(0) => u_Carry2_n_32,
      SR(0) => u_Carry2_n_0,
      SelsignRegister_reg_reg_r_0 => u_Carry1_n_1,
      clk => clk,
      clk_enable => clk_enable,
      rst_n => rst_n,
      rst_n_0 => u_Carry1_n_0,
      \sine_1_reg[12]\(3) => u_Carry2_n_37,
      \sine_1_reg[12]\(2) => u_Carry2_n_38,
      \sine_1_reg[12]\(1) => u_Carry2_n_39,
      \sine_1_reg[12]\(0) => u_Carry2_n_40,
      \sine_1_reg[15]\(2) => u_Carry2_n_41,
      \sine_1_reg[15]\(1) => u_Carry2_n_42,
      \sine_1_reg[15]\(0) => u_Carry2_n_43,
      \sine_1_reg[4]\ => u_Carry2_n_28,
      \sine_1_reg[8]\(3) => u_Carry2_n_33,
      \sine_1_reg[8]\(2) => u_Carry2_n_34,
      \sine_1_reg[8]\(1) => u_Carry2_n_35,
      \sine_1_reg[8]\(0) => u_Carry2_n_36,
      uminus_cast_1(14 downto 0) => uminus_cast_1(15 downto 1)
    );
u_Carry2: entity work.top_AM_module_0_4_Carry2
     port map (
      \AddrOverFsinRegister_reg_reg[2]\(2) => u_Carry2_n_41,
      \AddrOverFsinRegister_reg_reg[2]\(1) => u_Carry2_n_42,
      \AddrOverFsinRegister_reg_reg[2]\(0) => u_Carry2_n_43,
      DOBDO(15 downto 0) => lutoutput_1(15 downto 0),
      \Delay4_out1_reg[15]_0\(15 downto 0) => Carry2_out1(15 downto 0),
      Q(10 downto 0) => lutaddrInReg(10 downto 0),
      S(3) => u_Carry2_n_29,
      S(2) => u_Carry2_n_30,
      S(1) => u_Carry2_n_31,
      S(0) => u_Carry2_n_32,
      SR(0) => u_Carry2_n_0,
      \SelsignRegister_reg_reg[2]\ => u_Carry1_n_1,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => u_Carry2_n_28,
      lutout_reg_reg_0(3) => u_Carry2_n_33,
      lutout_reg_reg_0(2) => u_Carry2_n_34,
      lutout_reg_reg_0(1) => u_Carry2_n_35,
      lutout_reg_reg_0(0) => u_Carry2_n_36,
      lutout_reg_reg_1(3) => u_Carry2_n_37,
      lutout_reg_reg_1(2) => u_Carry2_n_38,
      lutout_reg_reg_1(1) => u_Carry2_n_39,
      lutout_reg_reg_1(0) => u_Carry2_n_40,
      p_1_in(0) => p_1_in_0(2),
      \pn_reg_reg[0]\ => u_Carry1_n_0,
      rst_n => rst_n,
      uminus_cast_1(14 downto 0) => uminus_cast_1(15 downto 1)
    );
u_Carry3: entity work.top_AM_module_0_4_Carry3
     port map (
      Q(15 downto 0) => Carry3_out1(15 downto 0),
      SR(0) => u_Carry2_n_0,
      \SelsignRegister_reg_reg[2]\ => u_Carry1_n_1,
      clk => clk,
      clk_enable => clk_enable,
      \pn_reg_reg[0]\ => u_Carry1_n_0
    );
u_INV_SINC: entity work.top_AM_module_0_4_INV_SINC
     port map (
      AM_OUT(12 downto 0) => AM_OUT(12 downto 0),
      Combine_out1(15 downto 0) => Combine_out1(15 downto 0),
      DI(1) => \dinReg_0_re_reg[15]_i_2_n_1\,
      DI(0) => Combine_stage3_add_cast_1(13),
      P(0) => Combine_stage2_add_cast(13),
      Product3_out1_1_reg(0) => u_INV_SINC_n_2,
      Q(0) => AM_OUT(13),
      S(0) => u_INV_SINC_n_1,
      SR(0) => u_Carry2_n_0,
      clk => clk,
      clk_enable => clk_enable,
      \dinReg_0_re_reg[15]_i_2\(0) => Combine_stage2_add_cast_1(13),
      \intdelay_reg_reg[0]\ => u_Carry1_n_0,
      \intdelay_reg_reg[1]\(0) => p_1_in_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_AM_module_0_4 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DUC_SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    AM_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_AM_module_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_AM_module_0_4 : entity is "top_AM_module_0_4,AM_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_AM_module_0_4 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_AM_module_0_4 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_AM_module_0_4 : entity is "AM_module,Vivado 2023.2";
end top_AM_module_0_4;

architecture STRUCTURE of top_AM_module_0_4 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.top_AM_module_0_4_AM_module
     port map (
      AM_OUT(13 downto 0) => AM_OUT(13 downto 0),
      DUC_SIGNAL_IN(15 downto 0) => DUC_SIGNAL_IN(15 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      rst_n => rst_n
    );
end STRUCTURE;
