-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 12 15:10:11 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_AM_module_0_3_sim_netlist.vhdl
-- Design      : top_AM_module_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    RSTP : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dither : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \pn_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1\ : label is "soft_lutpair5";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
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
      I5 => \^q\(13),
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
\pn_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(9),
      I2 => \pn_reg[18]_i_2_n_0\,
      I3 => pn_newvaluesf13(4),
      I4 => pn_newvaluesf13(3),
      I5 => \^q\(11),
      O => pn_newvalue15(18)
    );
\pn_reg[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(0),
      O => \pn_reg[18]_i_2_n_0\
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
      S => RSTP
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => RSTP
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => RSTP
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => \^q\(12),
      R => RSTP
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => \^q\(13),
      R => RSTP
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => RSTP
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => RSTP
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => RSTP
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => RSTP
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvalue15(18),
      Q => pn_newvaluesf13(4),
      R => RSTP
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => RSTP
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => RSTP
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => RSTP
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => RSTP
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => RSTP
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => RSTP
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => RSTP
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => RSTP
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dither : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \pn_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \pn_reg[18]_i_2__0_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1__0\ : label is "soft_lutpair14";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  SS(0) <= \^ss\(0);
\delayMatch3_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^ss\(0)
    );
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
      O => \pn_reg[18]_i_1__0_n_0\
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
      S => \^ss\(0)
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => \^ss\(0)
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => \^ss\(0)
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => \^q\(12),
      R => \^ss\(0)
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => \^q\(13),
      R => \^ss\(0)
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => \^ss\(0)
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => \^ss\(0)
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => \^ss\(0)
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => \^ss\(0)
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \pn_reg[18]_i_1__0_n_0\,
      Q => pn_newvaluesf13(4),
      R => \^ss\(0)
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => \^ss\(0)
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => \^ss\(0)
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => \^ss\(0)
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => \^ss\(0)
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => \^ss\(0)
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => \^ss\(0)
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => \^ss\(0)
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => \^ss\(0)
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    RSTP : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dither : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \pn_reg[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \pn_reg[18]_i_2__1_n_0\ : STD_LOGIC;
  signal xorout13 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pn_reg[10]_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pn_reg[12]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pn_reg[14]_i_2__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pn_reg[17]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pn_reg[18]_i_2__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pn_reg[4]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pn_reg[5]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pn_reg[6]_i_1__1\ : label is "soft_lutpair23";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
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
      I4 => \^q\(12),
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
      I4 => \^q\(12),
      I5 => \^q\(13),
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
      O => \pn_reg[18]_i_1__1_n_0\
    );
\pn_reg[18]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^q\(13),
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
      S => RSTP
    );
\pn_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(11),
      Q => \^q\(10),
      R => RSTP
    );
\pn_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(12),
      Q => \^q\(11),
      R => RSTP
    );
\pn_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(13),
      Q => \^q\(12),
      R => RSTP
    );
\pn_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(14),
      Q => \^q\(13),
      R => RSTP
    );
\pn_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(15),
      Q => dither(0),
      R => RSTP
    );
\pn_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(16),
      Q => pn_newvaluesf13(1),
      R => RSTP
    );
\pn_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(17),
      Q => pn_newvaluesf13(2),
      R => RSTP
    );
\pn_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => xorout13,
      Q => pn_newvaluesf13(3),
      R => RSTP
    );
\pn_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \pn_reg[18]_i_1__1_n_0\,
      Q => pn_newvaluesf13(4),
      R => RSTP
    );
\pn_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(2),
      Q => \^q\(1),
      R => RSTP
    );
\pn_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(3),
      Q => \^q\(2),
      R => RSTP
    );
\pn_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(4),
      Q => \^q\(3),
      R => RSTP
    );
\pn_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(5),
      Q => \^q\(4),
      R => RSTP
    );
\pn_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(6),
      Q => \^q\(5),
      R => RSTP
    );
\pn_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(7),
      Q => \^q\(6),
      R => RSTP
    );
\pn_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(8),
      Q => \^q\(7),
      R => RSTP
    );
\pn_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(9),
      Q => \^q\(8),
      R => RSTP
    );
\pn_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => pn_newvaluesf13(10),
      Q => \^q\(9),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \phaseIdxReg_reg[0]\ : out STD_LOGIC;
    lutout_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \lutaddrInReg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block is
  signal \lutaddrInReg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \^phaseidxreg_reg[0]\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2__1_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2__0_n_3\ : STD_LOGIC;
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
  signal NLW_lutout_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_lutout_reg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lutout_reg_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_lutout_reg_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AddrOverFsinRegister_reg[0]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \lutaddrInReg[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1__0\ : label is "soft_lutpair8";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of lutout_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of lutout_reg_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of lutout_reg_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of lutout_reg_reg : label is "inst/u_carrier1/u_Wave_inst/u_SineWave_inst/lutout_reg_reg";
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
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2__1\ : label is 35;
begin
  \phaseIdxReg_reg[0]\ <= \^phaseidxreg_reg[0]\;
\AddrOverFsinRegister_reg[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(0),
      I1 => \lutaddrInReg_reg[7]_0\(1),
      O => \^phaseidxreg_reg[0]\
    );
\lutaddrInReg[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666A5555"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(10),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(8),
      I3 => \lutaddrInReg_reg[7]_0\(9),
      I4 => \lutaddrInReg[10]_i_2__0_n_0\,
      O => \lutaddrInReg[10]_i_1__0_n_0\
    );
\lutaddrInReg[10]_i_2__0\: unisim.vcomponents.LUT6
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
      O => \lutaddrInReg[10]_i_2__0_n_0\
    );
\lutaddrInReg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(0),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(1),
      O => \lutaddrInReg[1]_i_1__0_n_0\
    );
\lutaddrInReg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(2),
      I1 => \lutaddrInReg_reg[7]_0\(0),
      I2 => \lutaddrInReg_reg[7]_0\(1),
      I3 => \lutaddrInReg_reg[7]_0\(11),
      O => \lutaddrInReg[2]_i_1__0_n_0\
    );
\lutaddrInReg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(3),
      I1 => \lutaddrInReg_reg[7]_0\(11),
      I2 => \lutaddrInReg_reg[7]_0\(2),
      I3 => \lutaddrInReg_reg[7]_0\(1),
      I4 => \lutaddrInReg_reg[7]_0\(0),
      O => \lutaddrInReg[3]_i_1__0_n_0\
    );
\lutaddrInReg[4]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \lutaddrInReg[4]_i_1__0_n_0\
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
      O => \lutaddrInReg[5]_i_1_n_0\
    );
\lutaddrInReg[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(6),
      I1 => \lutaddrInReg[6]_i_2_n_0\,
      I2 => \lutaddrInReg_reg[7]_0\(5),
      I3 => \lutaddrInReg_reg[7]_0\(11),
      O => \lutaddrInReg[6]_i_1__0_n_0\
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
\lutaddrInReg[7]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \lutaddrInReg[7]_i_1__0_n_0\
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
\lutaddrInReg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(8),
      I1 => \lutaddrInReg[10]_i_2__0_n_0\,
      O => \lutaddrInReg[8]_i_1__0_n_0\
    );
\lutaddrInReg[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => \lutaddrInReg_reg[7]_0\(9),
      I1 => \lutaddrInReg[10]_i_2__0_n_0\,
      I2 => \lutaddrInReg_reg[7]_0\(11),
      I3 => \lutaddrInReg_reg[7]_0\(8),
      O => \lutaddrInReg[9]_i_1__0_n_0\
    );
\lutaddrInReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg_reg[7]_0\(0),
      Q => \lutaddrInReg_reg_n_0_[0]\,
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
      Q => \lutaddrInReg_reg_n_0_[10]\,
      R => '0'
    );
\lutaddrInReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[1]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg_n_0_[1]\,
      R => '0'
    );
\lutaddrInReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[2]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg_n_0_[2]\,
      R => '0'
    );
\lutaddrInReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[3]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg_n_0_[3]\,
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
      Q => \lutaddrInReg_reg_n_0_[4]\,
      R => '0'
    );
\lutaddrInReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[5]_i_1_n_0\,
      Q => \lutaddrInReg_reg_n_0_[5]\,
      R => '0'
    );
\lutaddrInReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[6]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg_n_0_[6]\,
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
      Q => \lutaddrInReg_reg_n_0_[7]\,
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
      Q => \lutaddrInReg_reg_n_0_[8]\,
      R => '0'
    );
\lutaddrInReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[9]_i_1__0_n_0\,
      Q => \lutaddrInReg_reg_n_0_[9]\,
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
      ADDRARDADDR(14) => \lutaddrInReg_reg_n_0_[10]\,
      ADDRARDADDR(13) => \lutaddrInReg_reg_n_0_[9]\,
      ADDRARDADDR(12) => \lutaddrInReg_reg_n_0_[8]\,
      ADDRARDADDR(11) => \lutaddrInReg_reg_n_0_[7]\,
      ADDRARDADDR(10) => \lutaddrInReg_reg_n_0_[6]\,
      ADDRARDADDR(9) => \lutaddrInReg_reg_n_0_[5]\,
      ADDRARDADDR(8) => \lutaddrInReg_reg_n_0_[4]\,
      ADDRARDADDR(7) => \lutaddrInReg_reg_n_0_[3]\,
      ADDRARDADDR(6) => \lutaddrInReg_reg_n_0_[2]\,
      ADDRARDADDR(5) => \lutaddrInReg_reg_n_0_[1]\,
      ADDRARDADDR(4) => \lutaddrInReg_reg_n_0_[0]\,
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
      RSTREGARSTREG => SS(0),
      RSTREGB => SS(0),
      SBITERR => NLW_lutout_reg_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
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
      O(3 downto 0) => lutout_reg_reg_4(3 downto 0),
      S(3 downto 0) => \sine_1_reg[12]_0\(3 downto 0)
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
      O(3 downto 0) => lutout_reg_reg_1(3 downto 0),
      S(3 downto 0) => \sine_1_reg[12]\(3 downto 0)
    );
\sine_1_reg[15]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[12]_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_sine_1_reg[15]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sine_1_reg[15]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[15]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sine_1_reg[15]_i_2__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \sine_1_reg[15]\(2 downto 0)
    );
\sine_1_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sine_1_reg[12]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_sine_1_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sine_1_reg[15]_i_3_n_2\,
      CO(0) => \sine_1_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sine_1_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]_0\(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => \sine_1_reg[15]_0\(2 downto 0)
    );
\sine_1_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sine_1_reg[4]_i_2__0_n_0\,
      CO(2) => \sine_1_reg[4]_i_2__0_n_1\,
      CO(1) => \sine_1_reg[4]_i_2__0_n_2\,
      CO(0) => \sine_1_reg[4]_i_2__0_n_3\,
      CYINIT => \sine_1_reg[4]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => lutout_reg_reg_2(3 downto 0),
      S(3 downto 0) => \sine_1_reg[4]_1\(3 downto 0)
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
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
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
      O(3 downto 0) => lutout_reg_reg_3(3 downto 0),
      S(3 downto 0) => \sine_1_reg[8]_0\(3 downto 0)
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
      O(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      S(3 downto 0) => \sine_1_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block1 is
  port (
    \phaseIdxReg_reg[0]\ : out STD_LOGIC;
    \lutaddrInReg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block1 is
  signal \lutaddrInReg[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \^phaseidxreg_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AddrOverFsinRegister_reg[0]_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \lutaddrInReg[1]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_2__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1__1\ : label is "soft_lutpair17";
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
      I5 => \lutaddrInReg[7]_i_2__0_n_0\,
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
      O => \lutaddrInReg[1]_i_1__1_n_0\
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
      O => \lutaddrInReg[2]_i_1__1_n_0\
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
      O => \lutaddrInReg[3]_i_1__1_n_0\
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
      O => \lutaddrInReg[5]_i_1__0_n_0\
    );
\lutaddrInReg[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59AA"
    )
        port map (
      I0 => Q(6),
      I1 => \lutaddrInReg[6]_i_2__0_n_0\,
      I2 => Q(5),
      I3 => Q(11),
      O => \lutaddrInReg[6]_i_1__1_n_0\
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
      I5 => \lutaddrInReg[7]_i_2__0_n_0\,
      O => \lutaddrInReg[7]_i_1__1_n_0\
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
      O => \lutaddrInReg[9]_i_1__1_n_0\
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
      D => \lutaddrInReg[10]_i_1__1_n_0\,
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
      D => \lutaddrInReg[1]_i_1__1_n_0\,
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
      D => \lutaddrInReg[2]_i_1__1_n_0\,
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
      D => \lutaddrInReg[3]_i_1__1_n_0\,
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
      D => \lutaddrInReg[4]_i_1__1_n_0\,
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
      D => \lutaddrInReg[5]_i_1__0_n_0\,
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
      D => \lutaddrInReg[6]_i_1__1_n_0\,
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
      D => \lutaddrInReg[7]_i_1__1_n_0\,
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
      D => \lutaddrInReg[8]_i_1__1_n_0\,
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
      D => \lutaddrInReg[9]_i_1__1_n_0\,
      Q => \lutaddrInReg_reg[10]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lookup_Table2 is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \lut2out_reg_reg[0]\ : in STD_LOGIC;
    \lut2out_reg_reg[0]_0\ : in STD_LOGIC;
    \lut2out_reg_reg[1]\ : in STD_LOGIC;
    \lut2out_reg_reg[1]_0\ : in STD_LOGIC;
    \lut2out_reg_reg[2]\ : in STD_LOGIC;
    \lut2out_reg_reg[2]_0\ : in STD_LOGIC;
    \lut2out_reg_reg[3]\ : in STD_LOGIC;
    \lut2out_reg_reg[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lookup_Table2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lookup_Table2 is
begin
\lut2out_reg_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \lut2out_reg_reg[0]\,
      I1 => \lut2out_reg_reg[0]_0\,
      O => D(0),
      S => Q(0)
    );
\lut2out_reg_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \lut2out_reg_reg[1]\,
      I1 => \lut2out_reg_reg[1]_0\,
      O => D(1),
      S => Q(0)
    );
\lut2out_reg_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \lut2out_reg_reg[2]\,
      I1 => \lut2out_reg_reg[2]_0\,
      O => D(2),
      S => Q(0)
    );
\lut2out_reg_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \lut2out_reg_reg[3]\,
      I1 => \lut2out_reg_reg[3]_0\,
      O => D(3),
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen is
  port (
    uminus_cast_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \addlutoutreg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen is
  signal adder_add_cast_1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \addlutoutreg[10]_i_2_n_0\ : STD_LOGIC;
  signal \addlutoutreg[6]_i_2_n_0\ : STD_LOGIC;
  signal \addlutoutreg[6]_i_3_n_0\ : STD_LOGIC;
  signal \addlutoutreg[6]_i_4_n_0\ : STD_LOGIC;
  signal \addlutoutreg_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addlutoutreg_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addlutoutreg_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addlutoutreg_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addlutoutreg_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addlutoutreg_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addlutoutreg_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addlutoutreg_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \addlutoutreg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addlutoutreg_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addlutoutreg_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \addlutoutreg_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \addlutoutreg_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal addlutouts : STD_LOGIC_VECTOR ( 16 downto 3 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal \^lut1out_reg_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \lutaddrInReg[10]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \lutaddrInReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \lutaddrInReg_reg_n_0_[2]\ : STD_LOGIC;
  signal lutaddrsin : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sine_1_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sine_1_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal u_Lookup_Table2_n_0 : STD_LOGIC;
  signal u_Lookup_Table2_n_1 : STD_LOGIC;
  signal u_Lookup_Table2_n_2 : STD_LOGIC;
  signal u_Lookup_Table2_n_3 : STD_LOGIC;
  signal \NLW_addlutoutreg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addlutoutreg_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_lut1out_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_lut1out_reg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_lut1out_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_sine_1_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sine_1_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of lut1out_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of lut1out_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of lut1out_reg_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of lut1out_reg_reg : label is "inst/u_carrier/u_Wave_inst/u_SineWave_inst/lut1out_reg_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of lut1out_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of lut1out_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of lut1out_reg_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of lut1out_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of lut1out_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of lut1out_reg_reg : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lutaddrInReg[10]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lutaddrInReg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lutaddrInReg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lutaddrInReg[5]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lutaddrInReg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lutaddrInReg[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lutaddrInReg[9]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sine_1_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \sine_1_reg[8]_i_2\ : label is 35;
begin
\addlutoutreg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lut1out_reg_reg\(7),
      I1 => adder_add_cast_1(7),
      O => \addlutoutreg[10]_i_2_n_0\
    );
\addlutoutreg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lut1out_reg_reg\(6),
      I1 => adder_add_cast_1(6),
      O => \addlutoutreg[6]_i_2_n_0\
    );
\addlutoutreg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lut1out_reg_reg\(5),
      I1 => adder_add_cast_1(5),
      O => \addlutoutreg[6]_i_3_n_0\
    );
\addlutoutreg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lut1out_reg_reg\(4),
      I1 => adder_add_cast_1(4),
      O => \addlutoutreg[6]_i_4_n_0\
    );
\addlutoutreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \^lut1out_reg_reg\(0),
      Q => \addlutoutreg_reg[16]_0\(0),
      R => '0'
    );
\addlutoutreg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(10),
      Q => \addlutoutreg_reg[16]_0\(10),
      R => '0'
    );
\addlutoutreg_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addlutoutreg_reg[6]_i_1_n_0\,
      CO(3) => \addlutoutreg_reg[10]_i_1_n_0\,
      CO(2) => \addlutoutreg_reg[10]_i_1_n_1\,
      CO(1) => \addlutoutreg_reg[10]_i_1_n_2\,
      CO(0) => \addlutoutreg_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^lut1out_reg_reg\(7),
      O(3 downto 0) => addlutouts(10 downto 7),
      S(3 downto 1) => \^lut1out_reg_reg\(10 downto 8),
      S(0) => \addlutoutreg[10]_i_2_n_0\
    );
\addlutoutreg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(11),
      Q => \addlutoutreg_reg[16]_0\(11),
      R => '0'
    );
\addlutoutreg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(12),
      Q => \addlutoutreg_reg[16]_0\(12),
      R => '0'
    );
\addlutoutreg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(13),
      Q => \addlutoutreg_reg[16]_0\(13),
      R => '0'
    );
\addlutoutreg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(14),
      Q => \addlutoutreg_reg[16]_0\(14),
      R => '0'
    );
\addlutoutreg_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addlutoutreg_reg[10]_i_1_n_0\,
      CO(3) => \addlutoutreg_reg[14]_i_1_n_0\,
      CO(2) => \addlutoutreg_reg[14]_i_1_n_1\,
      CO(1) => \addlutoutreg_reg[14]_i_1_n_2\,
      CO(0) => \addlutoutreg_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addlutouts(14 downto 11),
      S(3 downto 0) => \^lut1out_reg_reg\(14 downto 11)
    );
\addlutoutreg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(15),
      Q => \addlutoutreg_reg[16]_0\(15),
      R => '0'
    );
\addlutoutreg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(16),
      Q => \addlutoutreg_reg[16]_0\(16),
      R => '0'
    );
\addlutoutreg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addlutoutreg_reg[14]_i_1_n_0\,
      CO(3 downto 1) => \NLW_addlutoutreg_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addlutoutreg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 2) => \NLW_addlutoutreg_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => addlutouts(16 downto 15),
      S(3 downto 1) => B"001",
      S(0) => \^lut1out_reg_reg\(15)
    );
\addlutoutreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \^lut1out_reg_reg\(1),
      Q => \addlutoutreg_reg[16]_0\(1),
      R => '0'
    );
\addlutoutreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \^lut1out_reg_reg\(2),
      Q => \addlutoutreg_reg[16]_0\(2),
      R => '0'
    );
\addlutoutreg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(3),
      Q => \addlutoutreg_reg[16]_0\(3),
      R => '0'
    );
\addlutoutreg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(4),
      Q => \addlutoutreg_reg[16]_0\(4),
      R => '0'
    );
\addlutoutreg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(5),
      Q => \addlutoutreg_reg[16]_0\(5),
      R => '0'
    );
\addlutoutreg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(6),
      Q => \addlutoutreg_reg[16]_0\(6),
      R => '0'
    );
\addlutoutreg_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addlutoutreg_reg[6]_i_1_n_0\,
      CO(2) => \addlutoutreg_reg[6]_i_1_n_1\,
      CO(1) => \addlutoutreg_reg[6]_i_1_n_2\,
      CO(0) => \addlutoutreg_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^lut1out_reg_reg\(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => addlutouts(6 downto 3),
      S(3) => \addlutoutreg[6]_i_2_n_0\,
      S(2) => \addlutoutreg[6]_i_3_n_0\,
      S(1) => \addlutoutreg[6]_i_4_n_0\,
      S(0) => \^lut1out_reg_reg\(3)
    );
\addlutoutreg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(7),
      Q => \addlutoutreg_reg[16]_0\(7),
      R => '0'
    );
\addlutoutreg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(8),
      Q => \addlutoutreg_reg[16]_0\(8),
      R => '0'
    );
\addlutoutreg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => addlutouts(9),
      Q => \addlutoutreg_reg[16]_0\(9),
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52B62666CCCCCCCC"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6424B4B496969696"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7838383818181818"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0C0C0E0E0E0E0"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g0_b3_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01CCC26965AAA4A"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0F038189CCC6C"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C0E0E0F070"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \lutaddrInReg_reg_n_0_[0]\,
      I1 => \lutaddrInReg_reg_n_0_[1]\,
      I2 => \lutaddrInReg_reg_n_0_[2]\,
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => sel0(6),
      O => g1_b3_n_0
    );
lut1out_reg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0BC40AFB0A33096B08A207D907110648057F04B603ED0324025B019200C90000",
      INIT_01 => X"1833176E16A815E2151C1455138F12C81201113A10730FAB0EE40E1C0D540C8C",
      INIT_02 => X"246723A722E522242162209F1FDD1F1A1E571D931CD01C0C1B471A8319BE18F9",
      INIT_03 => X"30422F872ECC2E112D552C992BDC2B1F2A6229A428E52827276826A825E82528",
      INIT_04 => X"3BA53AF33A40398D38D93825377036BA3604354E349733DF3327326E31B530FC",
      INIT_05 => X"467545CD4524447B43D14326427A41CE412140743FC63F173E683DB83D083C57",
      INIT_06 => X"50984FFB4F5E4EC04E214D814CE14C404B9E4AFB4A5849B4490F486A47C4471D",
      INIT_07 => X"59F4596458D4584357B1571E568A55F6556054CA5433539B5303526951CF5134",
      INIT_08 => X"627261F1616F60EC60685FE45F5E5ED75E505DC85D3E5CB45C295B9D5B105A82",
      INIT_09 => X"69FD698C691A68A7683267BD674766D0665765DE656464E9646C63EF637162F2",
      INIT_0A => X"708370236FC26F5F6EFB6E976E316DCA6D626CF96C8F6C246BB86B4B6ADD6A6E",
      INIT_0B => X"75F475A67556750574B37460740B73B6735F730872AF725571FA719E714170E3",
      INIT_0C => X"7A427A0679C9798A794A790A78C87885784077FB77B4776C772376D9768E7642",
      INIT_0D => X"7D637D3A7D0F7CE47CB77C897C5A7C2A7BF97BC67B927B5D7B277AEF7AB77A7D",
      INIT_0E => X"7F4E7F387F227F0A7EF07ED67EBA7E9D7E7F7E607E3F7E1E7DFB7DD67DB17D8A",
      INIT_0F => X"7FFF7FFE7FFA7FF67FF17FEA7FE27FD97FCE7FC27FB57FA77F987F877F757F62",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => sel0(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^lut1out_reg_reg\(15 downto 0),
      DOBDO(15 downto 0) => NLW_lut1out_reg_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_lut1out_reg_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_lut1out_reg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => clk_enable,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\lut2out_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => u_Lookup_Table2_n_3,
      Q => adder_add_cast_1(4),
      R => '0'
    );
\lut2out_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => u_Lookup_Table2_n_2,
      Q => adder_add_cast_1(5),
      R => '0'
    );
\lut2out_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => u_Lookup_Table2_n_1,
      Q => adder_add_cast_1(6),
      R => '0'
    );
\lut2out_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => u_Lookup_Table2_n_0,
      Q => adder_add_cast_1(7),
      R => '0'
    );
\lutaddrInReg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59595999"
    )
        port map (
      I0 => Q(10),
      I1 => \lutaddrInReg[10]_i_2_n_0\,
      I2 => Q(11),
      I3 => Q(9),
      I4 => Q(8),
      O => lutaddrsin(10)
    );
\lutaddrInReg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55570000"
    )
        port map (
      I0 => Q(11),
      I1 => Q(7),
      I2 => Q(6),
      I3 => Q(5),
      I4 => \lutaddrInReg[8]_i_2_n_0\,
      O => \lutaddrInReg[10]_i_2_n_0\
    );
\lutaddrInReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      I2 => Q(1),
      O => lutaddrsin(1)
    );
\lutaddrInReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(11),
      I2 => Q(0),
      I3 => Q(1),
      O => lutaddrsin(2)
    );
\lutaddrInReg[3]_i_1\: unisim.vcomponents.LUT5
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
\lutaddrInReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(11),
      O => lutaddrsin(4)
    );
\lutaddrInReg[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => \lutaddrInReg[8]_i_2_n_0\,
      O => \lutaddrInReg[5]_i_1__1_n_0\
    );
\lutaddrInReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A55"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(11),
      I3 => \lutaddrInReg[8]_i_2_n_0\,
      O => lutaddrsin(6)
    );
\lutaddrInReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AA5555"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(11),
      I4 => \lutaddrInReg[8]_i_2_n_0\,
      O => \lutaddrInReg[7]_i_1_n_0\
    );
\lutaddrInReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555999999999"
    )
        port map (
      I0 => Q(8),
      I1 => \lutaddrInReg[8]_i_2_n_0\,
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(11),
      O => \lutaddrInReg[8]_i_1_n_0\
    );
\lutaddrInReg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(11),
      O => \lutaddrInReg[8]_i_2_n_0\
    );
\lutaddrInReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5999"
    )
        port map (
      I0 => Q(9),
      I1 => \lutaddrInReg[10]_i_2_n_0\,
      I2 => Q(8),
      I3 => Q(11),
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
      Q => \lutaddrInReg_reg_n_0_[0]\,
      R => '0'
    );
\lutaddrInReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(10),
      Q => sel0(7),
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
      Q => \lutaddrInReg_reg_n_0_[1]\,
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
      Q => \lutaddrInReg_reg_n_0_[2]\,
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
      Q => sel0(0),
      R => '0'
    );
\lutaddrInReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => lutaddrsin(4),
      Q => sel0(1),
      R => '0'
    );
\lutaddrInReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \lutaddrInReg[5]_i_1__1_n_0\,
      Q => sel0(2),
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
      Q => sel0(3),
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
      Q => sel0(4),
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
      Q => sel0(5),
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
      Q => sel0(6),
      R => '0'
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
      O(3 downto 0) => uminus_cast_1(7 downto 4),
      S(3 downto 0) => \sine_1_reg[8]\(3 downto 0)
    );
u_Lookup_Table2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Lookup_Table2
     port map (
      D(3) => u_Lookup_Table2_n_0,
      D(2) => u_Lookup_Table2_n_1,
      D(1) => u_Lookup_Table2_n_2,
      D(0) => u_Lookup_Table2_n_3,
      Q(0) => sel0(7),
      \lut2out_reg_reg[0]\ => g0_b0_n_0,
      \lut2out_reg_reg[0]_0\ => g1_b0_n_0,
      \lut2out_reg_reg[1]\ => g0_b1_n_0,
      \lut2out_reg_reg[1]_0\ => g1_b1_n_0,
      \lut2out_reg_reg[2]\ => g0_b2_n_0,
      \lut2out_reg_reg[2]_0\ => g1_b2_n_0,
      \lut2out_reg_reg[3]\ => g0_b3_n_0,
      \lut2out_reg_reg[3]_0\ => g1_b3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    accumulator : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \sine_1_reg[4]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block is
  signal \AddrOverFsinRegister_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \sine_1[15]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[15]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \sine_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_3_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_4_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_5_n_0\ : STD_LOGIC;
  signal \sine_1[8]_i_6_n_0\ : STD_LOGIC;
  signal u_SineWave_inst_n_47 : STD_LOGIC;
  signal u_SineWave_inst_n_48 : STD_LOGIC;
  signal u_SineWave_inst_n_49 : STD_LOGIC;
  signal u_SineWave_inst_n_50 : STD_LOGIC;
  signal u_SineWave_inst_n_51 : STD_LOGIC;
  signal u_SineWave_inst_n_52 : STD_LOGIC;
  signal u_SineWave_inst_n_53 : STD_LOGIC;
  signal u_SineWave_inst_n_54 : STD_LOGIC;
  signal u_SineWave_inst_n_55 : STD_LOGIC;
  signal u_SineWave_inst_n_56 : STD_LOGIC;
  signal u_SineWave_inst_n_57 : STD_LOGIC;
  signal u_SineWave_inst_n_58 : STD_LOGIC;
  signal u_SineWave_inst_n_59 : STD_LOGIC;
  signal u_SineWave_inst_n_60 : STD_LOGIC;
  signal u_SineWave_inst_n_61 : STD_LOGIC;
  signal u_SineWave_inst_n_62 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier1/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier1/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lutoutsin_ampOne : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sine_1[1]_i_1\ : label is "soft_lutpair12";
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
      I4 => u_SineWave_inst_n_47,
      I5 => \AddrOverFsinRegister_reg[0]_i_3__0_n_0\,
      O => \AddrOverFsinRegister_reg[0]_i_1__0_n_0\
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
      D => \AddrOverFsinRegister_reg[0]_i_1__0_n_0\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[0]\,
      R => SS(0)
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \AddrOverFsinRegister_reg_reg_n_0_[0]\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[1]\,
      R => SS(0)
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \AddrOverFsinRegister_reg_reg_n_0_[1]\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      R => SS(0)
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => SS(0)
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      I1 => \SelsignRegister_reg_reg[2]_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
lutoutsin_ampOne: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I1 => lutoutput_1(0),
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => SS(0)
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => SS(0)
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => SS(0)
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => SS(0)
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => SS(0)
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => SS(0)
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => SS(0)
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => SS(0)
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => SS(0)
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => SS(0)
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => SS(0)
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => SS(0)
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_58,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(10),
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_57,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(11),
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_56,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(12),
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(12),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[12]_i_3_n_0\
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(11),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[12]_i_4_n_0\
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(10),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[12]_i_5_n_0\
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(9),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[12]_i_6_n_0\
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_62,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(13),
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_61,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(14),
      O => D(14)
    );
\sine_1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => u_SineWave_inst_n_60,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => lutoutput_1(15),
      I3 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => D(15)
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I1 => lutoutput_1(15),
      O => \sine_1[15]_i_4_n_0\
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(14),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[15]_i_5_n_0\
    );
\sine_1[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(13),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[15]_i_6_n_0\
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_51,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(1),
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_50,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(2),
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_49,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(3),
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_48,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(4),
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(0),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[4]_i_3_n_0\
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(4),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[4]_i_4_n_0\
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(3),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[4]_i_5_n_0\
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(2),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[4]_i_6_n_0\
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(1),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[4]_i_7_n_0\
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_55,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(5),
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_54,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(6),
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_53,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(7),
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_52,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(8),
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(8),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[8]_i_3_n_0\
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(7),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[8]_i_4_n_0\
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(6),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[8]_i_5_n_0\
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lutoutput_1(5),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \sine_1[8]_i_6_n_0\
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => u_SineWave_inst_n_59,
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => lutoutput_1(9),
      O => D(9)
    );
u_SineWave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block
     port map (
      \AddrOverFsinRegister_reg_reg[2]\(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]_0\(2 downto 0),
      \AddrOverFsinRegister_reg_reg[2]_0\(2) => u_SineWave_inst_n_60,
      \AddrOverFsinRegister_reg_reg[2]_0\(1) => u_SineWave_inst_n_61,
      \AddrOverFsinRegister_reg_reg[2]_0\(0) => u_SineWave_inst_n_62,
      DOADO(15 downto 0) => lutoutput_1(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => SS(0),
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
      lutout_reg_reg_0(3 downto 0) => lutout_reg_reg(3 downto 0),
      lutout_reg_reg_1(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      lutout_reg_reg_2(3) => u_SineWave_inst_n_48,
      lutout_reg_reg_2(2) => u_SineWave_inst_n_49,
      lutout_reg_reg_2(1) => u_SineWave_inst_n_50,
      lutout_reg_reg_2(0) => u_SineWave_inst_n_51,
      lutout_reg_reg_3(3) => u_SineWave_inst_n_52,
      lutout_reg_reg_3(2) => u_SineWave_inst_n_53,
      lutout_reg_reg_3(1) => u_SineWave_inst_n_54,
      lutout_reg_reg_3(0) => u_SineWave_inst_n_55,
      lutout_reg_reg_4(3) => u_SineWave_inst_n_56,
      lutout_reg_reg_4(2) => u_SineWave_inst_n_57,
      lutout_reg_reg_4(1) => u_SineWave_inst_n_58,
      lutout_reg_reg_4(0) => u_SineWave_inst_n_59,
      \phaseIdxReg_reg[0]\ => u_SineWave_inst_n_47,
      \sine_1_reg[12]\(3 downto 0) => \sine_1_reg[12]\(3 downto 0),
      \sine_1_reg[12]_0\(3) => \sine_1[12]_i_3_n_0\,
      \sine_1_reg[12]_0\(2) => \sine_1[12]_i_4_n_0\,
      \sine_1_reg[12]_0\(1) => \sine_1[12]_i_5_n_0\,
      \sine_1_reg[12]_0\(0) => \sine_1[12]_i_6_n_0\,
      \sine_1_reg[15]\(2 downto 0) => \sine_1_reg[15]\(2 downto 0),
      \sine_1_reg[15]_0\(2) => \sine_1[15]_i_4_n_0\,
      \sine_1_reg[15]_0\(1) => \sine_1[15]_i_5_n_0\,
      \sine_1_reg[15]_0\(0) => \sine_1[15]_i_6_n_0\,
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
      \sine_1_reg[8]_0\(0) => \sine_1[8]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block1 is
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
    RSTP : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block1 is
  signal \AddrOverFsinRegister_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
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
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier2/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier2/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lutoutsin_ampOne : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sine_1[1]_i_1\ : label is "soft_lutpair21";
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
      I4 => u_SineWave_inst_n_0,
      I5 => \AddrOverFsinRegister_reg[0]_i_3__1_n_0\,
      O => \AddrOverFsinRegister_reg[0]_i_1__1_n_0\
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
      D => \AddrOverFsinRegister_reg[0]_i_1__1_n_0\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[0]\,
      R => RSTP
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \AddrOverFsinRegister_reg_reg_n_0_[0]\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[1]\,
      R => RSTP
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \AddrOverFsinRegister_reg_reg_n_0_[1]\,
      Q => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      R => RSTP
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => RSTP
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      I1 => \SelsignRegister_reg_reg[2]_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
lutoutsin_ampOne: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I1 => DOBDO(0),
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => RSTP
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => RSTP
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => RSTP
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => RSTP
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => RSTP
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => RSTP
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => RSTP
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => RSTP
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => RSTP
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => RSTP
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => RSTP
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => RSTP
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[12]\(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(10),
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[12]\(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(11),
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[12]\(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(12),
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(12),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_1(3)
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(11),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_1(2)
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(10),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_1(1)
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(9),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_1(0)
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[15]\(0),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(13),
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[15]\(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(14),
      O => D(14)
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \sine_1_reg[15]\(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => DOBDO(15),
      I3 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => D(15)
    );
\sine_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I1 => DOBDO(15),
      O => \AddrOverFsinRegister_reg_reg[2]_0\(2)
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(14),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \AddrOverFsinRegister_reg_reg[2]_0\(1)
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(13),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => \AddrOverFsinRegister_reg_reg[2]_0\(0)
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => O(0),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(1),
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => O(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(2),
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => O(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(3),
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => O(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(4),
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => S(3)
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => S(2)
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => S(1)
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => S(0)
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[8]\(0),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(5),
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[8]\(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(6),
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[8]\(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(7),
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[8]\(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(8),
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(8),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_0(3)
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_0(2)
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_0(1)
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      O => lutout_reg_reg_0(0)
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \sine_1_reg[12]\(0),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => \AddrOverFsinRegister_reg_reg_n_0_[2]\,
      I3 => DOBDO(9),
      O => D(9)
    );
u_SineWave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen_block1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    accumulator : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]_0\ : in STD_LOGIC;
    RSTP : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen is
  signal AddrOverFsinRegister_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AddrOverFsinRegister_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \AddrOverFsinRegister_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal SelsignRegister_reg_reg_gate_n_0 : STD_LOGIC;
  signal \SelsignRegister_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal addrOverFsin : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
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
  signal u_SineWave_inst_n_17 : STD_LOGIC;
  signal u_SineWave_inst_n_18 : STD_LOGIC;
  signal u_SineWave_inst_n_19 : STD_LOGIC;
  signal u_SineWave_inst_n_20 : STD_LOGIC;
  signal u_SineWave_inst_n_21 : STD_LOGIC;
  signal u_SineWave_inst_n_22 : STD_LOGIC;
  signal u_SineWave_inst_n_23 : STD_LOGIC;
  signal u_SineWave_inst_n_24 : STD_LOGIC;
  signal u_SineWave_inst_n_25 : STD_LOGIC;
  signal u_SineWave_inst_n_26 : STD_LOGIC;
  signal u_SineWave_inst_n_27 : STD_LOGIC;
  signal u_SineWave_inst_n_28 : STD_LOGIC;
  signal u_SineWave_inst_n_29 : STD_LOGIC;
  signal u_SineWave_inst_n_30 : STD_LOGIC;
  signal u_SineWave_inst_n_31 : STD_LOGIC;
  signal uminus_cast_1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/u_carrier/u_Wave_inst/SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 ";
begin
\AddrOverFsinRegister_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AddrOverFsinRegister_reg[0]_i_2_n_0\,
      I1 => \phaseIdxReg_reg_n_0_[7]\,
      I2 => \phaseIdxReg_reg_n_0_[6]\,
      I3 => \phaseIdxReg_reg_n_0_[5]\,
      I4 => \AddrOverFsinRegister_reg[0]_i_3_n_0\,
      O => addrOverFsin
    );
\AddrOverFsinRegister_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[4]\,
      I1 => \phaseIdxReg_reg_n_0_[3]\,
      I2 => \phaseIdxReg_reg_n_0_[10]\,
      I3 => \phaseIdxReg_reg_n_0_[11]\,
      I4 => \phaseIdxReg_reg_n_0_[8]\,
      I5 => \phaseIdxReg_reg_n_0_[9]\,
      O => \AddrOverFsinRegister_reg[0]_i_2_n_0\
    );
\AddrOverFsinRegister_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \phaseIdxReg_reg_n_0_[2]\,
      I1 => \phaseIdxReg_reg_n_0_[1]\,
      I2 => \phaseIdxReg_reg_n_0_[0]\,
      O => \AddrOverFsinRegister_reg[0]_i_3_n_0\
    );
\AddrOverFsinRegister_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => addrOverFsin,
      Q => AddrOverFsinRegister_reg(0),
      R => RSTP
    );
\AddrOverFsinRegister_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(0),
      Q => AddrOverFsinRegister_reg(1),
      R => RSTP
    );
\AddrOverFsinRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => AddrOverFsinRegister_reg(1),
      Q => AddrOverFsinRegister_reg(2),
      R => RSTP
    );
\SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => accumulator(12),
      Q => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\
    );
\SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \SelsignRegister_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\,
      Q => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      R => '0'
    );
\SelsignRegister_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SelsignRegister_reg_reg_gate_n_0,
      Q => \SelsignRegister_reg_reg_n_0_[2]\,
      R => RSTP
    );
SelsignRegister_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \SelsignRegister_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      I1 => \SelsignRegister_reg_reg[2]_0\,
      O => SelsignRegister_reg_reg_gate_n_0
    );
lutoutsin_ampOne: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFE"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => u_SineWave_inst_n_31,
      I2 => p_0_in,
      I3 => p_1_in,
      O => D(0)
    );
\phaseIdxReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(0),
      Q => \phaseIdxReg_reg_n_0_[0]\,
      R => RSTP
    );
\phaseIdxReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(10),
      Q => \phaseIdxReg_reg_n_0_[10]\,
      R => RSTP
    );
\phaseIdxReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(11),
      Q => \phaseIdxReg_reg_n_0_[11]\,
      R => RSTP
    );
\phaseIdxReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(1),
      Q => \phaseIdxReg_reg_n_0_[1]\,
      R => RSTP
    );
\phaseIdxReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(2),
      Q => \phaseIdxReg_reg_n_0_[2]\,
      R => RSTP
    );
\phaseIdxReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(3),
      Q => \phaseIdxReg_reg_n_0_[3]\,
      R => RSTP
    );
\phaseIdxReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(4),
      Q => \phaseIdxReg_reg_n_0_[4]\,
      R => RSTP
    );
\phaseIdxReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(5),
      Q => \phaseIdxReg_reg_n_0_[5]\,
      R => RSTP
    );
\phaseIdxReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(6),
      Q => \phaseIdxReg_reg_n_0_[6]\,
      R => RSTP
    );
\phaseIdxReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(7),
      Q => \phaseIdxReg_reg_n_0_[7]\,
      R => RSTP
    );
\phaseIdxReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(8),
      Q => \phaseIdxReg_reg_n_0_[8]\,
      R => RSTP
    );
\phaseIdxReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accumulator(9),
      Q => \phaseIdxReg_reg_n_0_[9]\,
      R => RSTP
    );
\sine_1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(10),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_21,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(10)
    );
\sine_1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(11),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_20,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(11)
    );
\sine_1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(12),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_19,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(12)
    );
\sine_1[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_19,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_3_n_0\
    );
\sine_1[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_20,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_4_n_0\
    );
\sine_1[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_21,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_5_n_0\
    );
\sine_1[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_22,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[12]_i_6_n_0\
    );
\sine_1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(13),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_18,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(13)
    );
\sine_1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(14),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_17,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(14)
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => uminus_cast_1(15),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => p_1_in,
      I3 => AddrOverFsinRegister_reg(2),
      O => D(15)
    );
\sine_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AddrOverFsinRegister_reg(2),
      I1 => p_1_in,
      O => \sine_1[15]_i_3_n_0\
    );
\sine_1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_17,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_4_n_0\
    );
\sine_1[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_18,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[15]_i_5_n_0\
    );
\sine_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(1),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_30,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(1)
    );
\sine_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(2),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_29,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(2)
    );
\sine_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(3),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_28,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(3)
    );
\sine_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(4),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_27,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(4)
    );
\sine_1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_31,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_3_n_0\
    );
\sine_1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_27,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_4_n_0\
    );
\sine_1[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_28,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_5_n_0\
    );
\sine_1[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_29,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_6_n_0\
    );
\sine_1[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_30,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[4]_i_7_n_0\
    );
\sine_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(5),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_26,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(5)
    );
\sine_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(6),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_25,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(6)
    );
\sine_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(7),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_24,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(7)
    );
\sine_1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(8),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_23,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(8)
    );
\sine_1[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_23,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_3_n_0\
    );
\sine_1[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_24,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_4_n_0\
    );
\sine_1[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_25,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_5_n_0\
    );
\sine_1[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002B"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => u_SineWave_inst_n_26,
      I3 => AddrOverFsinRegister_reg(2),
      O => \sine_1[8]_i_6_n_0\
    );
\sine_1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8BBBBBBB8"
    )
        port map (
      I0 => uminus_cast_1(9),
      I1 => \SelsignRegister_reg_reg_n_0_[2]\,
      I2 => AddrOverFsinRegister_reg(2),
      I3 => u_SineWave_inst_n_22,
      I4 => p_0_in,
      I5 => p_1_in,
      O => D(9)
    );
u_SineWave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LookUpTableGen
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
      S(3) => \sine_1[4]_i_4_n_0\,
      S(2) => \sine_1[4]_i_5_n_0\,
      S(1) => \sine_1[4]_i_6_n_0\,
      S(0) => \sine_1[4]_i_7_n_0\,
      \addlutoutreg_reg[16]_0\(16) => p_1_in,
      \addlutoutreg_reg[16]_0\(15) => p_0_in,
      \addlutoutreg_reg[16]_0\(14) => u_SineWave_inst_n_17,
      \addlutoutreg_reg[16]_0\(13) => u_SineWave_inst_n_18,
      \addlutoutreg_reg[16]_0\(12) => u_SineWave_inst_n_19,
      \addlutoutreg_reg[16]_0\(11) => u_SineWave_inst_n_20,
      \addlutoutreg_reg[16]_0\(10) => u_SineWave_inst_n_21,
      \addlutoutreg_reg[16]_0\(9) => u_SineWave_inst_n_22,
      \addlutoutreg_reg[16]_0\(8) => u_SineWave_inst_n_23,
      \addlutoutreg_reg[16]_0\(7) => u_SineWave_inst_n_24,
      \addlutoutreg_reg[16]_0\(6) => u_SineWave_inst_n_25,
      \addlutoutreg_reg[16]_0\(5) => u_SineWave_inst_n_26,
      \addlutoutreg_reg[16]_0\(4) => u_SineWave_inst_n_27,
      \addlutoutreg_reg[16]_0\(3) => u_SineWave_inst_n_28,
      \addlutoutreg_reg[16]_0\(2) => u_SineWave_inst_n_29,
      \addlutoutreg_reg[16]_0\(1) => u_SineWave_inst_n_30,
      \addlutoutreg_reg[16]_0\(0) => u_SineWave_inst_n_31,
      clk => clk,
      clk_enable => clk_enable,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier1 is
  port (
    RSTP : out STD_LOGIC;
    outsel_reg_reg_reg_r_1_0 : out STD_LOGIC;
    outsel : out STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lutout_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AddrOverFsinRegister_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst_n : in STD_LOGIC;
    \sine_1_reg[4]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier1 is
  signal \^rstp\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \accoffsete_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \accphase_reg[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_3__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_2__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_3__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_4__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal accphase_reg_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \accphase_reg_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__0_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__0_n_7\ : STD_LOGIC;
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
  signal \^outsel\ : STD_LOGIC;
  signal \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal outsel_reg_reg_reg_gate_n_0 : STD_LOGIC;
  signal outsel_reg_reg_reg_r_0_n_0 : STD_LOGIC;
  signal \^outsel_reg_reg_reg_r_1_0\ : STD_LOGIC;
  signal outsel_reg_reg_reg_r_2_n_0 : STD_LOGIC;
  signal outsel_reg_reg_reg_r_n_0 : STD_LOGIC;
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
  signal \phaseIdxReg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_5\ : STD_LOGIC;
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
  signal \phaseIdxReg_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal u_Wave_inst_n_31 : STD_LOGIC;
  signal u_Wave_inst_n_32 : STD_LOGIC;
  signal u_Wave_inst_n_33 : STD_LOGIC;
  signal u_Wave_inst_n_34 : STD_LOGIC;
  signal u_Wave_inst_n_35 : STD_LOGIC;
  signal u_Wave_inst_n_36 : STD_LOGIC;
  signal u_Wave_inst_n_37 : STD_LOGIC;
  signal u_Wave_inst_n_38 : STD_LOGIC;
  signal u_Wave_inst_n_39 : STD_LOGIC;
  signal u_Wave_inst_n_40 : STD_LOGIC;
  signal u_Wave_inst_n_41 : STD_LOGIC;
  signal u_Wave_inst_n_42 : STD_LOGIC;
  signal u_Wave_inst_n_43 : STD_LOGIC;
  signal u_Wave_inst_n_44 : STD_LOGIC;
  signal u_Wave_inst_n_45 : STD_LOGIC;
  signal uminus_cast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accphase_reg_reg[25]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accphase_reg_reg[25]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[13]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[17]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[1]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[21]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[25]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[5]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[9]_i_1__0\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1\ : label is "\inst/u_carrier1/outsel_reg_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1\ : label is "\inst/u_carrier1/outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1 ";
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[9]_i_1\ : label is 35;
begin
  RSTP <= \^rstp\;
  SR(0) <= \^sr\(0);
  outsel <= \^outsel\;
  outsel_reg_reg_reg_r_1_0 <= \^outsel_reg_reg_reg_r_1_0\;
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => \accoffsete_reg_reg_n_0_[10]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => \accoffsete_reg_reg_n_0_[11]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => \accoffsete_reg_reg_n_0_[12]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => \accoffsete_reg_reg_n_0_[13]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => \accoffsete_reg_reg_n_0_[14]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => \accoffsete_reg_reg_n_0_[15]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => \accoffsete_reg_reg_n_0_[16]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => \accoffsete_reg_reg_n_0_[17]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => \accoffsete_reg_reg_n_0_[18]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => \accoffsete_reg_reg_n_0_[19]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(1),
      Q => \accoffsete_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => \accoffsete_reg_reg_n_0_[20]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => \accoffsete_reg_reg_n_0_[21]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => \accoffsete_reg_reg_n_0_[22]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => \accoffsete_reg_reg_n_0_[23]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => \accoffsete_reg_reg_n_0_[24]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => \accoffsete_reg_reg_n_0_[25]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => \accoffsete_reg_reg_n_0_[26]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => \accoffsete_reg_reg_n_0_[27]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(2),
      Q => \accoffsete_reg_reg_n_0_[2]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => \accoffsete_reg_reg_n_0_[3]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => \accoffsete_reg_reg_n_0_[4]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => \accoffsete_reg_reg_n_0_[5]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => \accoffsete_reg_reg_n_0_[6]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => \accoffsete_reg_reg_n_0_[7]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => \accoffsete_reg_reg_n_0_[8]\,
      R => \^rstp\
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => \accoffsete_reg_reg_n_0_[9]\,
      R => \^rstp\
    );
\accphase_reg[13]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(15),
      O => \accphase_reg[13]_i_2__0_n_0\
    );
\accphase_reg[13]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(13),
      O => \accphase_reg[13]_i_3__0_n_0\
    );
\accphase_reg[17]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(20),
      O => \accphase_reg[17]_i_2__0_n_0\
    );
\accphase_reg[17]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(19),
      O => \accphase_reg[17]_i_3__0_n_0\
    );
\accphase_reg[17]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(18),
      O => \accphase_reg[17]_i_4__0_n_0\
    );
\accphase_reg[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(17),
      O => \accphase_reg[17]_i_5_n_0\
    );
\accphase_reg[1]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(4),
      O => \accphase_reg[1]_i_2__0_n_0\
    );
\accphase_reg[1]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(1),
      O => \accphase_reg[1]_i_3__0_n_0\
    );
\accphase_reg[5]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(6),
      O => \accphase_reg[5]_i_2__0_n_0\
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
      I0 => accphase_reg_reg(11),
      O => \accphase_reg[9]_i_3_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__0_n_6\,
      Q => accphase_reg_reg(10),
      R => \^rstp\
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__0_n_5\,
      Q => accphase_reg_reg(11),
      R => \^rstp\
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__0_n_4\,
      Q => accphase_reg_reg(12),
      R => \^rstp\
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__0_n_7\,
      Q => accphase_reg_reg(13),
      R => \^rstp\
    );
\accphase_reg_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[9]_i_1__0_n_0\,
      CO(3) => \accphase_reg_reg[13]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[13]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[13]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[13]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3) => \accphase_reg_reg[13]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[13]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[13]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[13]_i_1__0_n_7\,
      S(3) => accphase_reg_reg(16),
      S(2) => \accphase_reg[13]_i_2__0_n_0\,
      S(1) => accphase_reg_reg(14),
      S(0) => \accphase_reg[13]_i_3__0_n_0\
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__0_n_6\,
      Q => accphase_reg_reg(14),
      R => \^rstp\
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__0_n_5\,
      Q => accphase_reg_reg(15),
      R => \^rstp\
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__0_n_4\,
      Q => accphase_reg_reg(16),
      R => \^rstp\
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__0_n_7\,
      Q => accphase_reg_reg(17),
      R => \^rstp\
    );
\accphase_reg_reg[17]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[13]_i_1__0_n_0\,
      CO(3) => \accphase_reg_reg[17]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[17]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[17]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[17]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \accphase_reg_reg[17]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[17]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[17]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[17]_i_1__0_n_7\,
      S(3) => \accphase_reg[17]_i_2__0_n_0\,
      S(2) => \accphase_reg[17]_i_3__0_n_0\,
      S(1) => \accphase_reg[17]_i_4__0_n_0\,
      S(0) => \accphase_reg[17]_i_5_n_0\
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__0_n_6\,
      Q => accphase_reg_reg(18),
      R => \^rstp\
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__0_n_5\,
      Q => accphase_reg_reg(19),
      R => \^rstp\
    );
\accphase_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__0_n_7\,
      Q => accphase_reg_reg(1),
      R => \^rstp\
    );
\accphase_reg_reg[1]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accphase_reg_reg[1]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[1]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[1]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[1]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \accphase_reg_reg[1]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[1]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[1]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[1]_i_1__0_n_7\,
      S(3) => \accphase_reg[1]_i_2__0_n_0\,
      S(2 downto 1) => accphase_reg_reg(3 downto 2),
      S(0) => \accphase_reg[1]_i_3__0_n_0\
    );
\accphase_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__0_n_4\,
      Q => accphase_reg_reg(20),
      R => \^rstp\
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__0_n_7\,
      Q => accphase_reg_reg(21),
      R => \^rstp\
    );
\accphase_reg_reg[21]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[17]_i_1__0_n_0\,
      CO(3) => \accphase_reg_reg[21]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[21]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[21]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[21]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accphase_reg_reg[21]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[21]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[21]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[21]_i_1__0_n_7\,
      S(3 downto 0) => accphase_reg_reg(24 downto 21)
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__0_n_6\,
      Q => accphase_reg_reg(22),
      R => \^rstp\
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__0_n_5\,
      Q => accphase_reg_reg(23),
      R => \^rstp\
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__0_n_4\,
      Q => accphase_reg_reg(24),
      R => \^rstp\
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__0_n_7\,
      Q => accphase_reg_reg(25),
      R => \^rstp\
    );
\accphase_reg_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[21]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_accphase_reg_reg[25]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accphase_reg_reg[25]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[25]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_accphase_reg_reg[25]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \accphase_reg_reg[25]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[25]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[25]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => accphase_reg_reg(27 downto 25)
    );
\accphase_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__0_n_6\,
      Q => accphase_reg_reg(26),
      R => \^rstp\
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__0_n_5\,
      Q => accphase_reg_reg(27),
      R => \^rstp\
    );
\accphase_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__0_n_6\,
      Q => accphase_reg_reg(2),
      R => \^rstp\
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__0_n_5\,
      Q => accphase_reg_reg(3),
      R => \^rstp\
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__0_n_4\,
      Q => accphase_reg_reg(4),
      R => \^rstp\
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__0_n_7\,
      Q => accphase_reg_reg(5),
      R => \^rstp\
    );
\accphase_reg_reg[5]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[1]_i_1__0_n_0\,
      CO(3) => \accphase_reg_reg[5]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[5]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[5]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[5]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3) => \accphase_reg_reg[5]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[5]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[5]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[5]_i_1__0_n_7\,
      S(3 downto 2) => accphase_reg_reg(8 downto 7),
      S(1) => \accphase_reg[5]_i_2__0_n_0\,
      S(0) => accphase_reg_reg(5)
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__0_n_6\,
      Q => accphase_reg_reg(6),
      R => \^rstp\
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__0_n_5\,
      Q => accphase_reg_reg(7),
      R => \^rstp\
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__0_n_4\,
      Q => accphase_reg_reg(8),
      R => \^rstp\
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__0_n_7\,
      Q => accphase_reg_reg(9),
      R => \^rstp\
    );
\accphase_reg_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[5]_i_1__0_n_0\,
      CO(3) => \accphase_reg_reg[9]_i_1__0_n_0\,
      CO(2) => \accphase_reg_reg[9]_i_1__0_n_1\,
      CO(1) => \accphase_reg_reg[9]_i_1__0_n_2\,
      CO(0) => \accphase_reg_reg[9]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1100",
      O(3) => \accphase_reg_reg[9]_i_1__0_n_4\,
      O(2) => \accphase_reg_reg[9]_i_1__0_n_5\,
      O(1) => \accphase_reg_reg[9]_i_1__0_n_6\,
      O(0) => \accphase_reg_reg[9]_i_1__0_n_7\,
      S(3) => \accphase_reg[9]_i_2_n_0\,
      S(2) => \accphase_reg[9]_i_3_n_0\,
      S(1 downto 0) => accphase_reg_reg(10 downto 9)
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => \^rstp\
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => \^rstp\
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => \^rstp\
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => \^rstp\
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => \^rstp\
    );
\dither_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(1),
      Q => \dither_reg_reg_n_0_[1]\,
      R => \^rstp\
    );
\dither_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(2),
      Q => \dither_reg_reg_n_0_[2]\,
      R => \^rstp\
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => \^rstp\
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => \^rstp\
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => \^rstp\
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => \^rstp\
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => \^rstp\
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => \^rstp\
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => \^rstp\
    );
\outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => '1',
      Q => \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\
    );
\outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \outsel_reg_reg_reg[2]_srl3___inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      Q => \outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0\,
      R => '0'
    );
\outsel_reg_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outsel_reg_reg_reg_gate_n_0,
      Q => \^outsel\,
      R => \^rstp\
    );
outsel_reg_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \outsel_reg_reg_reg[3]_inst_u_carrier1_outsel_reg_reg_reg_r_2_n_0\,
      I1 => outsel_reg_reg_reg_r_2_n_0,
      O => outsel_reg_reg_reg_gate_n_0
    );
outsel_reg_reg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => outsel_reg_reg_reg_r_n_0,
      R => \^rstp\
    );
outsel_reg_reg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outsel_reg_reg_reg_r_n_0,
      Q => outsel_reg_reg_reg_r_0_n_0,
      R => \^rstp\
    );
outsel_reg_reg_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => outsel_reg_reg_reg_r_0_n_0,
      Q => \^outsel_reg_reg_reg_r_1_0\,
      R => \^rstp\
    );
outsel_reg_reg_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^outsel_reg_reg_reg_r_1_0\,
      Q => outsel_reg_reg_reg_r_2_n_0,
      R => \^rstp\
    );
\phaseIdxReg[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[8]\,
      I1 => \dither_reg_reg_n_0_[8]\,
      O => \phaseIdxReg[1]_i_11_n_0\
    );
\phaseIdxReg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[7]\,
      I1 => \dither_reg_reg_n_0_[7]\,
      O => \phaseIdxReg[1]_i_12_n_0\
    );
\phaseIdxReg[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[6]\,
      I1 => \dither_reg_reg_n_0_[6]\,
      O => \phaseIdxReg[1]_i_13_n_0\
    );
\phaseIdxReg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[5]\,
      I1 => \dither_reg_reg_n_0_[5]\,
      O => \phaseIdxReg[1]_i_14_n_0\
    );
\phaseIdxReg[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[4]\,
      I1 => \dither_reg_reg_n_0_[4]\,
      O => \phaseIdxReg[1]_i_15_n_0\
    );
\phaseIdxReg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[3]\,
      I1 => \dither_reg_reg_n_0_[3]\,
      O => \phaseIdxReg[1]_i_16_n_0\
    );
\phaseIdxReg[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[2]\,
      I1 => \dither_reg_reg_n_0_[2]\,
      O => \phaseIdxReg[1]_i_17_n_0\
    );
\phaseIdxReg[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[1]\,
      I1 => \dither_reg_reg_n_0_[1]\,
      O => \phaseIdxReg[1]_i_18_n_0\
    );
\phaseIdxReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[14]\,
      I1 => \dither_reg_reg_n_0_[14]\,
      O => \phaseIdxReg[1]_i_3_n_0\
    );
\phaseIdxReg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[13]\,
      I1 => \dither_reg_reg_n_0_[13]\,
      O => \phaseIdxReg[1]_i_4_n_0\
    );
\phaseIdxReg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[12]\,
      I1 => \dither_reg_reg_n_0_[12]\,
      O => \phaseIdxReg[1]_i_6_n_0\
    );
\phaseIdxReg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[11]\,
      I1 => \dither_reg_reg_n_0_[11]\,
      O => \phaseIdxReg[1]_i_7_n_0\
    );
\phaseIdxReg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[10]\,
      I1 => \dither_reg_reg_n_0_[10]\,
      O => \phaseIdxReg[1]_i_8_n_0\
    );
\phaseIdxReg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[9]\,
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
      DI(1) => \accoffsete_reg_reg_n_0_[26]\,
      DI(0) => \accoffsete_reg_reg_n_0_[25]\,
      O(3) => \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2) => \phaseIdxReg_reg[11]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[11]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[11]_i_1_n_7\,
      S(3) => '0',
      S(2) => \accoffsete_reg_reg_n_0_[27]\,
      S(1) => \accoffsete_reg_reg_n_0_[26]\,
      S(0) => \accoffsete_reg_reg_n_0_[25]\
    );
\phaseIdxReg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_2_n_0\,
      CO(3) => \phaseIdxReg_reg[1]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accoffsete_reg_reg_n_0_[16]\,
      DI(2) => \accoffsete_reg_reg_n_0_[15]\,
      DI(1) => \accoffsete_reg_reg_n_0_[14]\,
      DI(0) => \accoffsete_reg_reg_n_0_[13]\,
      O(3) => \phaseIdxReg_reg[1]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[1]_i_1_n_5\,
      O(1 downto 0) => \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \accoffsete_reg_reg_n_0_[16]\,
      S(2) => \accoffsete_reg_reg_n_0_[15]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[4]\,
      DI(2) => \accoffsete_reg_reg_n_0_[3]\,
      DI(1) => \accoffsete_reg_reg_n_0_[2]\,
      DI(0) => \accoffsete_reg_reg_n_0_[1]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[12]\,
      DI(2) => \accoffsete_reg_reg_n_0_[11]\,
      DI(1) => \accoffsete_reg_reg_n_0_[10]\,
      DI(0) => \accoffsete_reg_reg_n_0_[9]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[8]\,
      DI(2) => \accoffsete_reg_reg_n_0_[7]\,
      DI(1) => \accoffsete_reg_reg_n_0_[6]\,
      DI(0) => \accoffsete_reg_reg_n_0_[5]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[20]\,
      DI(2) => \accoffsete_reg_reg_n_0_[19]\,
      DI(1) => \accoffsete_reg_reg_n_0_[18]\,
      DI(0) => \accoffsete_reg_reg_n_0_[17]\,
      O(3) => \phaseIdxReg_reg[5]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[5]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[5]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[5]_i_1_n_7\,
      S(3) => \accoffsete_reg_reg_n_0_[20]\,
      S(2) => \accoffsete_reg_reg_n_0_[19]\,
      S(1) => \accoffsete_reg_reg_n_0_[18]\,
      S(0) => \accoffsete_reg_reg_n_0_[17]\
    );
\phaseIdxReg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[5]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[9]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[9]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[9]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accoffsete_reg_reg_n_0_[24]\,
      DI(2) => \accoffsete_reg_reg_n_0_[23]\,
      DI(1) => \accoffsete_reg_reg_n_0_[22]\,
      DI(0) => \accoffsete_reg_reg_n_0_[21]\,
      O(3) => \phaseIdxReg_reg[9]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[9]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[9]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[9]_i_1_n_7\,
      S(3) => \accoffsete_reg_reg_n_0_[24]\,
      S(2) => \accoffsete_reg_reg_n_0_[23]\,
      S(1) => \accoffsete_reg_reg_n_0_[22]\,
      S(0) => \accoffsete_reg_reg_n_0_[21]\
    );
\sine_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^outsel\,
      I1 => clk_enable,
      I2 => rst_n,
      O => \^sr\(0)
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
      D => u_Wave_inst_n_36,
      Q => \sine_1_reg[15]_0\(10),
      R => \^sr\(0)
    );
\sine_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_35,
      Q => \sine_1_reg[15]_0\(11),
      R => \^sr\(0)
    );
\sine_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_34,
      Q => \sine_1_reg[15]_0\(12),
      R => \^sr\(0)
    );
\sine_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_33,
      Q => \sine_1_reg[15]_0\(13),
      R => \^sr\(0)
    );
\sine_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_32,
      Q => \sine_1_reg[15]_0\(14),
      R => \^sr\(0)
    );
\sine_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_31,
      Q => \sine_1_reg[15]_0\(15),
      R => \^sr\(0)
    );
\sine_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_45,
      Q => \sine_1_reg[15]_0\(1),
      R => \^sr\(0)
    );
\sine_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_44,
      Q => \sine_1_reg[15]_0\(2),
      R => \^sr\(0)
    );
\sine_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_43,
      Q => \sine_1_reg[15]_0\(3),
      R => \^sr\(0)
    );
\sine_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_42,
      Q => \sine_1_reg[15]_0\(4),
      R => \^sr\(0)
    );
\sine_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_41,
      Q => \sine_1_reg[15]_0\(5),
      R => \^sr\(0)
    );
\sine_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_40,
      Q => \sine_1_reg[15]_0\(6),
      R => \^sr\(0)
    );
\sine_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_39,
      Q => \sine_1_reg[15]_0\(7),
      R => \^sr\(0)
    );
\sine_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_38,
      Q => \sine_1_reg[15]_0\(8),
      R => \^sr\(0)
    );
\sine_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_37,
      Q => \sine_1_reg[15]_0\(9),
      R => \^sr\(0)
    );
u_Wave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block
     port map (
      \AddrOverFsinRegister_reg_reg[2]_0\(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]\(2 downto 0),
      D(15) => u_Wave_inst_n_31,
      D(14) => u_Wave_inst_n_32,
      D(13) => u_Wave_inst_n_33,
      D(12) => u_Wave_inst_n_34,
      D(11) => u_Wave_inst_n_35,
      D(10) => u_Wave_inst_n_36,
      D(9) => u_Wave_inst_n_37,
      D(8) => u_Wave_inst_n_38,
      D(7) => u_Wave_inst_n_39,
      D(6) => u_Wave_inst_n_40,
      D(5) => u_Wave_inst_n_41,
      D(4) => u_Wave_inst_n_42,
      D(3) => u_Wave_inst_n_43,
      D(2) => u_Wave_inst_n_44,
      D(1) => u_Wave_inst_n_45,
      D(0) => uminus_cast(0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SS(0) => \^rstp\,
      \SelsignRegister_reg_reg[2]_0\ => \^outsel_reg_reg_reg_r_1_0\,
      accumulator(12) => \phaseIdxReg_reg[11]_i_1_n_5\,
      accumulator(11) => \phaseIdxReg_reg[11]_i_1_n_6\,
      accumulator(10) => \phaseIdxReg_reg[11]_i_1_n_7\,
      accumulator(9) => \phaseIdxReg_reg[9]_i_1_n_4\,
      accumulator(8) => \phaseIdxReg_reg[9]_i_1_n_5\,
      accumulator(7) => \phaseIdxReg_reg[9]_i_1_n_6\,
      accumulator(6) => \phaseIdxReg_reg[9]_i_1_n_7\,
      accumulator(5) => \phaseIdxReg_reg[5]_i_1_n_4\,
      accumulator(4) => \phaseIdxReg_reg[5]_i_1_n_5\,
      accumulator(3) => \phaseIdxReg_reg[5]_i_1_n_6\,
      accumulator(2) => \phaseIdxReg_reg[5]_i_1_n_7\,
      accumulator(1) => \phaseIdxReg_reg[1]_i_1_n_4\,
      accumulator(0) => \phaseIdxReg_reg[1]_i_1_n_5\,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg(3 downto 0) => lutout_reg_reg(3 downto 0),
      lutout_reg_reg_0(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      \sine_1_reg[12]\(3 downto 0) => \sine_1_reg[12]_0\(3 downto 0),
      \sine_1_reg[15]\(2 downto 0) => \sine_1_reg[15]_1\(2 downto 0),
      \sine_1_reg[4]\ => \sine_1_reg[4]_0\,
      \sine_1_reg[8]\(3 downto 0) => \sine_1_reg[8]_0\(3 downto 0)
    );
u_dither_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block
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
      SS(0) => \^rstp\,
      clk => clk,
      clk_enable => clk_enable,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier2 is
  port (
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
    RSTP : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sine_1_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier2 is
  signal \accoffsete_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \accoffsete_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \accphase_reg[13]_i_2__1_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_3__1_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_4__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_2__1_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \accphase_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \accphase_reg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal accphase_reg_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \accphase_reg_reg[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[13]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[17]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[1]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[21]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[25]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[5]_i_1__1_n_7\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_1\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_2\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_3\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_4\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_5\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_6\ : STD_LOGIC;
  signal \accphase_reg_reg[9]_i_1__1_n_7\ : STD_LOGIC;
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
  signal \phaseIdxReg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[1]_i_1_n_5\ : STD_LOGIC;
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
  signal \phaseIdxReg_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \phaseIdxReg_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal u_Wave_inst_n_0 : STD_LOGIC;
  signal u_Wave_inst_n_1 : STD_LOGIC;
  signal u_Wave_inst_n_10 : STD_LOGIC;
  signal u_Wave_inst_n_11 : STD_LOGIC;
  signal u_Wave_inst_n_12 : STD_LOGIC;
  signal u_Wave_inst_n_13 : STD_LOGIC;
  signal u_Wave_inst_n_14 : STD_LOGIC;
  signal u_Wave_inst_n_15 : STD_LOGIC;
  signal u_Wave_inst_n_2 : STD_LOGIC;
  signal u_Wave_inst_n_3 : STD_LOGIC;
  signal u_Wave_inst_n_4 : STD_LOGIC;
  signal u_Wave_inst_n_5 : STD_LOGIC;
  signal u_Wave_inst_n_6 : STD_LOGIC;
  signal u_Wave_inst_n_7 : STD_LOGIC;
  signal u_Wave_inst_n_8 : STD_LOGIC;
  signal u_Wave_inst_n_9 : STD_LOGIC;
  signal \NLW_accphase_reg_reg[25]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_accphase_reg_reg[25]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phaseIdxReg_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[13]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[17]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[1]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[21]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[25]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[5]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accphase_reg_reg[9]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[1]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \phaseIdxReg_reg[9]_i_1\ : label is 35;
begin
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => \accoffsete_reg_reg_n_0_[10]\,
      R => RSTP
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => \accoffsete_reg_reg_n_0_[11]\,
      R => RSTP
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => \accoffsete_reg_reg_n_0_[12]\,
      R => RSTP
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => \accoffsete_reg_reg_n_0_[13]\,
      R => RSTP
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => \accoffsete_reg_reg_n_0_[14]\,
      R => RSTP
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => \accoffsete_reg_reg_n_0_[15]\,
      R => RSTP
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => \accoffsete_reg_reg_n_0_[16]\,
      R => RSTP
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => \accoffsete_reg_reg_n_0_[17]\,
      R => RSTP
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => \accoffsete_reg_reg_n_0_[18]\,
      R => RSTP
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => \accoffsete_reg_reg_n_0_[19]\,
      R => RSTP
    );
\accoffsete_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(1),
      Q => \accoffsete_reg_reg_n_0_[1]\,
      R => RSTP
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => \accoffsete_reg_reg_n_0_[20]\,
      R => RSTP
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => \accoffsete_reg_reg_n_0_[21]\,
      R => RSTP
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => \accoffsete_reg_reg_n_0_[22]\,
      R => RSTP
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => \accoffsete_reg_reg_n_0_[23]\,
      R => RSTP
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => \accoffsete_reg_reg_n_0_[24]\,
      R => RSTP
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => \accoffsete_reg_reg_n_0_[25]\,
      R => RSTP
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => \accoffsete_reg_reg_n_0_[26]\,
      R => RSTP
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => \accoffsete_reg_reg_n_0_[27]\,
      R => RSTP
    );
\accoffsete_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(2),
      Q => \accoffsete_reg_reg_n_0_[2]\,
      R => RSTP
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => \accoffsete_reg_reg_n_0_[3]\,
      R => RSTP
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => \accoffsete_reg_reg_n_0_[4]\,
      R => RSTP
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => \accoffsete_reg_reg_n_0_[5]\,
      R => RSTP
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => \accoffsete_reg_reg_n_0_[6]\,
      R => RSTP
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => \accoffsete_reg_reg_n_0_[7]\,
      R => RSTP
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => \accoffsete_reg_reg_n_0_[8]\,
      R => RSTP
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => \accoffsete_reg_reg_n_0_[9]\,
      R => RSTP
    );
\accphase_reg[13]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(16),
      O => \accphase_reg[13]_i_2__1_n_0\
    );
\accphase_reg[13]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(15),
      O => \accphase_reg[13]_i_3__1_n_0\
    );
\accphase_reg[13]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(14),
      O => \accphase_reg[13]_i_4__0_n_0\
    );
\accphase_reg[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(13),
      O => \accphase_reg[13]_i_5_n_0\
    );
\accphase_reg[17]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(17),
      O => \accphase_reg[17]_i_2__1_n_0\
    );
\accphase_reg[1]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(1),
      O => \accphase_reg[1]_i_2__1_n_0\
    );
\accphase_reg[21]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(21),
      O => \accphase_reg[21]_i_2_n_0\
    );
\accphase_reg[5]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(8),
      O => \accphase_reg[5]_i_2__1_n_0\
    );
\accphase_reg[5]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(6),
      O => \accphase_reg[5]_i_3__0_n_0\
    );
\accphase_reg[9]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(12),
      O => \accphase_reg[9]_i_2__0_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__1_n_6\,
      Q => accphase_reg_reg(10),
      R => RSTP
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__1_n_5\,
      Q => accphase_reg_reg(11),
      R => RSTP
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__1_n_4\,
      Q => accphase_reg_reg(12),
      R => RSTP
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__1_n_7\,
      Q => accphase_reg_reg(13),
      R => RSTP
    );
\accphase_reg_reg[13]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[9]_i_1__1_n_0\,
      CO(3) => \accphase_reg_reg[13]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[13]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[13]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[13]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \accphase_reg_reg[13]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[13]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[13]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[13]_i_1__1_n_7\,
      S(3) => \accphase_reg[13]_i_2__1_n_0\,
      S(2) => \accphase_reg[13]_i_3__1_n_0\,
      S(1) => \accphase_reg[13]_i_4__0_n_0\,
      S(0) => \accphase_reg[13]_i_5_n_0\
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__1_n_6\,
      Q => accphase_reg_reg(14),
      R => RSTP
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__1_n_5\,
      Q => accphase_reg_reg(15),
      R => RSTP
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1__1_n_4\,
      Q => accphase_reg_reg(16),
      R => RSTP
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__1_n_7\,
      Q => accphase_reg_reg(17),
      R => RSTP
    );
\accphase_reg_reg[17]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[13]_i_1__1_n_0\,
      CO(3) => \accphase_reg_reg[17]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[17]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[17]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[17]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \accphase_reg_reg[17]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[17]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[17]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[17]_i_1__1_n_7\,
      S(3 downto 1) => accphase_reg_reg(20 downto 18),
      S(0) => \accphase_reg[17]_i_2__1_n_0\
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__1_n_6\,
      Q => accphase_reg_reg(18),
      R => RSTP
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__1_n_5\,
      Q => accphase_reg_reg(19),
      R => RSTP
    );
\accphase_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__1_n_7\,
      Q => accphase_reg_reg(1),
      R => RSTP
    );
\accphase_reg_reg[1]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accphase_reg_reg[1]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[1]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[1]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[1]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \accphase_reg_reg[1]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[1]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[1]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[1]_i_1__1_n_7\,
      S(3 downto 1) => accphase_reg_reg(4 downto 2),
      S(0) => \accphase_reg[1]_i_2__1_n_0\
    );
\accphase_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1__1_n_4\,
      Q => accphase_reg_reg(20),
      R => RSTP
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__1_n_7\,
      Q => accphase_reg_reg(21),
      R => RSTP
    );
\accphase_reg_reg[21]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[17]_i_1__1_n_0\,
      CO(3) => \accphase_reg_reg[21]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[21]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[21]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[21]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \accphase_reg_reg[21]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[21]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[21]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[21]_i_1__1_n_7\,
      S(3 downto 1) => accphase_reg_reg(24 downto 22),
      S(0) => \accphase_reg[21]_i_2_n_0\
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__1_n_6\,
      Q => accphase_reg_reg(22),
      R => RSTP
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__1_n_5\,
      Q => accphase_reg_reg(23),
      R => RSTP
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1__1_n_4\,
      Q => accphase_reg_reg(24),
      R => RSTP
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__1_n_7\,
      Q => accphase_reg_reg(25),
      R => RSTP
    );
\accphase_reg_reg[25]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[21]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_accphase_reg_reg[25]_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \accphase_reg_reg[25]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[25]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_accphase_reg_reg[25]_i_1__1_O_UNCONNECTED\(3),
      O(2) => \accphase_reg_reg[25]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[25]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[25]_i_1__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => accphase_reg_reg(27 downto 25)
    );
\accphase_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__1_n_6\,
      Q => accphase_reg_reg(26),
      R => RSTP
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1__1_n_5\,
      Q => accphase_reg_reg(27),
      R => RSTP
    );
\accphase_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__1_n_6\,
      Q => accphase_reg_reg(2),
      R => RSTP
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__1_n_5\,
      Q => accphase_reg_reg(3),
      R => RSTP
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1__1_n_4\,
      Q => accphase_reg_reg(4),
      R => RSTP
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__1_n_7\,
      Q => accphase_reg_reg(5),
      R => RSTP
    );
\accphase_reg_reg[5]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[1]_i_1__1_n_0\,
      CO(3) => \accphase_reg_reg[5]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[5]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[5]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[5]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1010",
      O(3) => \accphase_reg_reg[5]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[5]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[5]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[5]_i_1__1_n_7\,
      S(3) => \accphase_reg[5]_i_2__1_n_0\,
      S(2) => accphase_reg_reg(7),
      S(1) => \accphase_reg[5]_i_3__0_n_0\,
      S(0) => accphase_reg_reg(5)
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__1_n_6\,
      Q => accphase_reg_reg(6),
      R => RSTP
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__1_n_5\,
      Q => accphase_reg_reg(7),
      R => RSTP
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1__1_n_4\,
      Q => accphase_reg_reg(8),
      R => RSTP
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1__1_n_7\,
      Q => accphase_reg_reg(9),
      R => RSTP
    );
\accphase_reg_reg[9]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[5]_i_1__1_n_0\,
      CO(3) => \accphase_reg_reg[9]_i_1__1_n_0\,
      CO(2) => \accphase_reg_reg[9]_i_1__1_n_1\,
      CO(1) => \accphase_reg_reg[9]_i_1__1_n_2\,
      CO(0) => \accphase_reg_reg[9]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \accphase_reg_reg[9]_i_1__1_n_4\,
      O(2) => \accphase_reg_reg[9]_i_1__1_n_5\,
      O(1) => \accphase_reg_reg[9]_i_1__1_n_6\,
      O(0) => \accphase_reg_reg[9]_i_1__1_n_7\,
      S(3) => \accphase_reg[9]_i_2__0_n_0\,
      S(2 downto 0) => accphase_reg_reg(11 downto 9)
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => RSTP
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => RSTP
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => RSTP
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => RSTP
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => RSTP
    );
\dither_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(1),
      Q => \dither_reg_reg_n_0_[1]\,
      R => RSTP
    );
\dither_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(2),
      Q => \dither_reg_reg_n_0_[2]\,
      R => RSTP
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => RSTP
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => RSTP
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => RSTP
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => RSTP
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => RSTP
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => RSTP
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => RSTP
    );
\phaseIdxReg[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[8]\,
      I1 => \dither_reg_reg_n_0_[8]\,
      O => \phaseIdxReg[1]_i_11_n_0\
    );
\phaseIdxReg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[7]\,
      I1 => \dither_reg_reg_n_0_[7]\,
      O => \phaseIdxReg[1]_i_12_n_0\
    );
\phaseIdxReg[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[6]\,
      I1 => \dither_reg_reg_n_0_[6]\,
      O => \phaseIdxReg[1]_i_13_n_0\
    );
\phaseIdxReg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[5]\,
      I1 => \dither_reg_reg_n_0_[5]\,
      O => \phaseIdxReg[1]_i_14_n_0\
    );
\phaseIdxReg[1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[4]\,
      I1 => \dither_reg_reg_n_0_[4]\,
      O => \phaseIdxReg[1]_i_15_n_0\
    );
\phaseIdxReg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[3]\,
      I1 => \dither_reg_reg_n_0_[3]\,
      O => \phaseIdxReg[1]_i_16_n_0\
    );
\phaseIdxReg[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[2]\,
      I1 => \dither_reg_reg_n_0_[2]\,
      O => \phaseIdxReg[1]_i_17_n_0\
    );
\phaseIdxReg[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[1]\,
      I1 => \dither_reg_reg_n_0_[1]\,
      O => \phaseIdxReg[1]_i_18_n_0\
    );
\phaseIdxReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[14]\,
      I1 => \dither_reg_reg_n_0_[14]\,
      O => \phaseIdxReg[1]_i_3_n_0\
    );
\phaseIdxReg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[13]\,
      I1 => \dither_reg_reg_n_0_[13]\,
      O => \phaseIdxReg[1]_i_4_n_0\
    );
\phaseIdxReg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[12]\,
      I1 => \dither_reg_reg_n_0_[12]\,
      O => \phaseIdxReg[1]_i_6_n_0\
    );
\phaseIdxReg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[11]\,
      I1 => \dither_reg_reg_n_0_[11]\,
      O => \phaseIdxReg[1]_i_7_n_0\
    );
\phaseIdxReg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[10]\,
      I1 => \dither_reg_reg_n_0_[10]\,
      O => \phaseIdxReg[1]_i_8_n_0\
    );
\phaseIdxReg[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accoffsete_reg_reg_n_0_[9]\,
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
      DI(1) => \accoffsete_reg_reg_n_0_[26]\,
      DI(0) => \accoffsete_reg_reg_n_0_[25]\,
      O(3) => \NLW_phaseIdxReg_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2) => \phaseIdxReg_reg[11]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[11]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[11]_i_1_n_7\,
      S(3) => '0',
      S(2) => \accoffsete_reg_reg_n_0_[27]\,
      S(1) => \accoffsete_reg_reg_n_0_[26]\,
      S(0) => \accoffsete_reg_reg_n_0_[25]\
    );
\phaseIdxReg_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[1]_i_2_n_0\,
      CO(3) => \phaseIdxReg_reg[1]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[1]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[1]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accoffsete_reg_reg_n_0_[16]\,
      DI(2) => \accoffsete_reg_reg_n_0_[15]\,
      DI(1) => \accoffsete_reg_reg_n_0_[14]\,
      DI(0) => \accoffsete_reg_reg_n_0_[13]\,
      O(3) => \phaseIdxReg_reg[1]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[1]_i_1_n_5\,
      O(1 downto 0) => \NLW_phaseIdxReg_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \accoffsete_reg_reg_n_0_[16]\,
      S(2) => \accoffsete_reg_reg_n_0_[15]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[4]\,
      DI(2) => \accoffsete_reg_reg_n_0_[3]\,
      DI(1) => \accoffsete_reg_reg_n_0_[2]\,
      DI(0) => \accoffsete_reg_reg_n_0_[1]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[12]\,
      DI(2) => \accoffsete_reg_reg_n_0_[11]\,
      DI(1) => \accoffsete_reg_reg_n_0_[10]\,
      DI(0) => \accoffsete_reg_reg_n_0_[9]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[8]\,
      DI(2) => \accoffsete_reg_reg_n_0_[7]\,
      DI(1) => \accoffsete_reg_reg_n_0_[6]\,
      DI(0) => \accoffsete_reg_reg_n_0_[5]\,
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
      DI(3) => \accoffsete_reg_reg_n_0_[20]\,
      DI(2) => \accoffsete_reg_reg_n_0_[19]\,
      DI(1) => \accoffsete_reg_reg_n_0_[18]\,
      DI(0) => \accoffsete_reg_reg_n_0_[17]\,
      O(3) => \phaseIdxReg_reg[5]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[5]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[5]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[5]_i_1_n_7\,
      S(3) => \accoffsete_reg_reg_n_0_[20]\,
      S(2) => \accoffsete_reg_reg_n_0_[19]\,
      S(1) => \accoffsete_reg_reg_n_0_[18]\,
      S(0) => \accoffsete_reg_reg_n_0_[17]\
    );
\phaseIdxReg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseIdxReg_reg[5]_i_1_n_0\,
      CO(3) => \phaseIdxReg_reg[9]_i_1_n_0\,
      CO(2) => \phaseIdxReg_reg[9]_i_1_n_1\,
      CO(1) => \phaseIdxReg_reg[9]_i_1_n_2\,
      CO(0) => \phaseIdxReg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \accoffsete_reg_reg_n_0_[24]\,
      DI(2) => \accoffsete_reg_reg_n_0_[23]\,
      DI(1) => \accoffsete_reg_reg_n_0_[22]\,
      DI(0) => \accoffsete_reg_reg_n_0_[21]\,
      O(3) => \phaseIdxReg_reg[9]_i_1_n_4\,
      O(2) => \phaseIdxReg_reg[9]_i_1_n_5\,
      O(1) => \phaseIdxReg_reg[9]_i_1_n_6\,
      O(0) => \phaseIdxReg_reg[9]_i_1_n_7\,
      S(3) => \accoffsete_reg_reg_n_0_[24]\,
      S(2) => \accoffsete_reg_reg_n_0_[23]\,
      S(1) => \accoffsete_reg_reg_n_0_[22]\,
      S(0) => \accoffsete_reg_reg_n_0_[21]\
    );
\sine_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_15,
      Q => \sine_1_reg[15]_0\(0),
      R => SR(0)
    );
\sine_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_5,
      Q => \sine_1_reg[15]_0\(10),
      R => SR(0)
    );
\sine_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_4,
      Q => \sine_1_reg[15]_0\(11),
      R => SR(0)
    );
\sine_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_3,
      Q => \sine_1_reg[15]_0\(12),
      R => SR(0)
    );
\sine_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_2,
      Q => \sine_1_reg[15]_0\(13),
      R => SR(0)
    );
\sine_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_1,
      Q => \sine_1_reg[15]_0\(14),
      R => SR(0)
    );
\sine_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_0,
      Q => \sine_1_reg[15]_0\(15),
      R => SR(0)
    );
\sine_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_14,
      Q => \sine_1_reg[15]_0\(1),
      R => SR(0)
    );
\sine_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_13,
      Q => \sine_1_reg[15]_0\(2),
      R => SR(0)
    );
\sine_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_12,
      Q => \sine_1_reg[15]_0\(3),
      R => SR(0)
    );
\sine_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_11,
      Q => \sine_1_reg[15]_0\(4),
      R => SR(0)
    );
\sine_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_10,
      Q => \sine_1_reg[15]_0\(5),
      R => SR(0)
    );
\sine_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_9,
      Q => \sine_1_reg[15]_0\(6),
      R => SR(0)
    );
\sine_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_8,
      Q => \sine_1_reg[15]_0\(7),
      R => SR(0)
    );
\sine_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_7,
      Q => \sine_1_reg[15]_0\(8),
      R => SR(0)
    );
\sine_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Wave_inst_n_6,
      Q => \sine_1_reg[15]_0\(9),
      R => SR(0)
    );
u_Wave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen_block1
     port map (
      \AddrOverFsinRegister_reg_reg[2]_0\(2 downto 0) => \AddrOverFsinRegister_reg_reg[2]\(2 downto 0),
      D(15) => u_Wave_inst_n_0,
      D(14) => u_Wave_inst_n_1,
      D(13) => u_Wave_inst_n_2,
      D(12) => u_Wave_inst_n_3,
      D(11) => u_Wave_inst_n_4,
      D(10) => u_Wave_inst_n_5,
      D(9) => u_Wave_inst_n_6,
      D(8) => u_Wave_inst_n_7,
      D(7) => u_Wave_inst_n_8,
      D(6) => u_Wave_inst_n_9,
      D(5) => u_Wave_inst_n_10,
      D(4) => u_Wave_inst_n_11,
      D(3) => u_Wave_inst_n_12,
      D(2) => u_Wave_inst_n_13,
      D(1) => u_Wave_inst_n_14,
      D(0) => u_Wave_inst_n_15,
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      RSTP => RSTP,
      S(3 downto 0) => S(3 downto 0),
      \SelsignRegister_reg_reg[2]_0\ => \SelsignRegister_reg_reg[2]\,
      accumulator(12) => \phaseIdxReg_reg[11]_i_1_n_5\,
      accumulator(11) => \phaseIdxReg_reg[11]_i_1_n_6\,
      accumulator(10) => \phaseIdxReg_reg[11]_i_1_n_7\,
      accumulator(9) => \phaseIdxReg_reg[9]_i_1_n_4\,
      accumulator(8) => \phaseIdxReg_reg[9]_i_1_n_5\,
      accumulator(7) => \phaseIdxReg_reg[9]_i_1_n_6\,
      accumulator(6) => \phaseIdxReg_reg[9]_i_1_n_7\,
      accumulator(5) => \phaseIdxReg_reg[5]_i_1_n_4\,
      accumulator(4) => \phaseIdxReg_reg[5]_i_1_n_5\,
      accumulator(3) => \phaseIdxReg_reg[5]_i_1_n_6\,
      accumulator(2) => \phaseIdxReg_reg[5]_i_1_n_7\,
      accumulator(1) => \phaseIdxReg_reg[1]_i_1_n_4\,
      accumulator(0) => \phaseIdxReg_reg[1]_i_1_n_5\,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => lutout_reg_reg,
      lutout_reg_reg_0(3 downto 0) => lutout_reg_reg_0(3 downto 0),
      lutout_reg_reg_1(3 downto 0) => lutout_reg_reg_1(3 downto 0),
      \sine_1_reg[12]\(3 downto 0) => \sine_1_reg[12]_0\(3 downto 0),
      \sine_1_reg[15]\(2 downto 0) => \sine_1_reg[15]_1\(2 downto 0),
      \sine_1_reg[8]\(3 downto 0) => \sine_1_reg[8]_0\(3 downto 0)
    );
u_dither_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen_block1
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
      RSTP => RSTP,
      clk => clk,
      clk_enable => clk_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \SelsignRegister_reg_reg[2]\ : in STD_LOGIC;
    RSTP : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier is
  signal accoffsete_reg : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \accphase_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \accphase_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \accphase_reg[5]_i_3_n_0\ : STD_LOGIC;
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
  signal lutoutsin_ampOne : STD_LOGIC_VECTOR ( 0 to 0 );
  signal outs : STD_LOGIC_VECTOR ( 15 downto 1 );
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
\accoffsete_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(10),
      Q => accoffsete_reg(10),
      R => RSTP
    );
\accoffsete_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(11),
      Q => accoffsete_reg(11),
      R => RSTP
    );
\accoffsete_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(12),
      Q => accoffsete_reg(12),
      R => RSTP
    );
\accoffsete_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(13),
      Q => accoffsete_reg(13),
      R => RSTP
    );
\accoffsete_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(14),
      Q => accoffsete_reg(14),
      R => RSTP
    );
\accoffsete_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(15),
      Q => accoffsete_reg(15),
      R => RSTP
    );
\accoffsete_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(16),
      Q => accoffsete_reg(16),
      R => RSTP
    );
\accoffsete_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(17),
      Q => accoffsete_reg(17),
      R => RSTP
    );
\accoffsete_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(18),
      Q => accoffsete_reg(18),
      R => RSTP
    );
\accoffsete_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(19),
      Q => accoffsete_reg(19),
      R => RSTP
    );
\accoffsete_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(1),
      Q => accoffsete_reg(1),
      R => RSTP
    );
\accoffsete_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(20),
      Q => accoffsete_reg(20),
      R => RSTP
    );
\accoffsete_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(21),
      Q => accoffsete_reg(21),
      R => RSTP
    );
\accoffsete_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(22),
      Q => accoffsete_reg(22),
      R => RSTP
    );
\accoffsete_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(23),
      Q => accoffsete_reg(23),
      R => RSTP
    );
\accoffsete_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(24),
      Q => accoffsete_reg(24),
      R => RSTP
    );
\accoffsete_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(25),
      Q => accoffsete_reg(25),
      R => RSTP
    );
\accoffsete_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(26),
      Q => accoffsete_reg(26),
      R => RSTP
    );
\accoffsete_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(27),
      Q => accoffsete_reg(27),
      R => RSTP
    );
\accoffsete_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(2),
      Q => accoffsete_reg(2),
      R => RSTP
    );
\accoffsete_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(3),
      Q => accoffsete_reg(3),
      R => RSTP
    );
\accoffsete_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(4),
      Q => accoffsete_reg(4),
      R => RSTP
    );
\accoffsete_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(5),
      Q => accoffsete_reg(5),
      R => RSTP
    );
\accoffsete_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(6),
      Q => accoffsete_reg(6),
      R => RSTP
    );
\accoffsete_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(7),
      Q => accoffsete_reg(7),
      R => RSTP
    );
\accoffsete_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(8),
      Q => accoffsete_reg(8),
      R => RSTP
    );
\accoffsete_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => accphase_reg_reg(9),
      Q => accoffsete_reg(9),
      R => RSTP
    );
\accphase_reg[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(15),
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
\accphase_reg[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(13),
      O => \accphase_reg[13]_i_4_n_0\
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
      I0 => accphase_reg_reg(19),
      O => \accphase_reg[17]_i_3_n_0\
    );
\accphase_reg[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(18),
      O => \accphase_reg[17]_i_4_n_0\
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
\accphase_reg[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(6),
      O => \accphase_reg[5]_i_2_n_0\
    );
\accphase_reg[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => accphase_reg_reg(5),
      O => \accphase_reg[5]_i_3_n_0\
    );
\accphase_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_6\,
      Q => accphase_reg_reg(10),
      R => RSTP
    );
\accphase_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_5\,
      Q => accphase_reg_reg(11),
      R => RSTP
    );
\accphase_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_4\,
      Q => accphase_reg_reg(12),
      R => RSTP
    );
\accphase_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_7\,
      Q => accphase_reg_reg(13),
      R => RSTP
    );
\accphase_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[9]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[13]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[13]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[13]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \accphase_reg_reg[13]_i_1_n_4\,
      O(2) => \accphase_reg_reg[13]_i_1_n_5\,
      O(1) => \accphase_reg_reg[13]_i_1_n_6\,
      O(0) => \accphase_reg_reg[13]_i_1_n_7\,
      S(3) => accphase_reg_reg(16),
      S(2) => \accphase_reg[13]_i_2_n_0\,
      S(1) => \accphase_reg[13]_i_3_n_0\,
      S(0) => \accphase_reg[13]_i_4_n_0\
    );
\accphase_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_6\,
      Q => accphase_reg_reg(14),
      R => RSTP
    );
\accphase_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_5\,
      Q => accphase_reg_reg(15),
      R => RSTP
    );
\accphase_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[13]_i_1_n_4\,
      Q => accphase_reg_reg(16),
      R => RSTP
    );
\accphase_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_7\,
      Q => accphase_reg_reg(17),
      R => RSTP
    );
\accphase_reg_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[13]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[17]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[17]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[17]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1110",
      O(3) => \accphase_reg_reg[17]_i_1_n_4\,
      O(2) => \accphase_reg_reg[17]_i_1_n_5\,
      O(1) => \accphase_reg_reg[17]_i_1_n_6\,
      O(0) => \accphase_reg_reg[17]_i_1_n_7\,
      S(3) => \accphase_reg[17]_i_2_n_0\,
      S(2) => \accphase_reg[17]_i_3_n_0\,
      S(1) => \accphase_reg[17]_i_4_n_0\,
      S(0) => accphase_reg_reg(17)
    );
\accphase_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_6\,
      Q => accphase_reg_reg(18),
      R => RSTP
    );
\accphase_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[17]_i_1_n_5\,
      Q => accphase_reg_reg(19),
      R => RSTP
    );
\accphase_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_7\,
      Q => accphase_reg_reg(1),
      R => RSTP
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
      R => RSTP
    );
\accphase_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_7\,
      Q => accphase_reg_reg(21),
      R => RSTP
    );
\accphase_reg_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[17]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[21]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[21]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[21]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accphase_reg_reg[21]_i_1_n_4\,
      O(2) => \accphase_reg_reg[21]_i_1_n_5\,
      O(1) => \accphase_reg_reg[21]_i_1_n_6\,
      O(0) => \accphase_reg_reg[21]_i_1_n_7\,
      S(3 downto 0) => accphase_reg_reg(24 downto 21)
    );
\accphase_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_6\,
      Q => accphase_reg_reg(22),
      R => RSTP
    );
\accphase_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_5\,
      Q => accphase_reg_reg(23),
      R => RSTP
    );
\accphase_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[21]_i_1_n_4\,
      Q => accphase_reg_reg(24),
      R => RSTP
    );
\accphase_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1_n_7\,
      Q => accphase_reg_reg(25),
      R => RSTP
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
      R => RSTP
    );
\accphase_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[25]_i_1_n_5\,
      Q => accphase_reg_reg(27),
      R => RSTP
    );
\accphase_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_6\,
      Q => accphase_reg_reg(2),
      R => RSTP
    );
\accphase_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_5\,
      Q => accphase_reg_reg(3),
      R => RSTP
    );
\accphase_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[1]_i_1_n_4\,
      Q => accphase_reg_reg(4),
      R => RSTP
    );
\accphase_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_7\,
      Q => accphase_reg_reg(5),
      R => RSTP
    );
\accphase_reg_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[1]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[5]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[5]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[5]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \accphase_reg_reg[5]_i_1_n_4\,
      O(2) => \accphase_reg_reg[5]_i_1_n_5\,
      O(1) => \accphase_reg_reg[5]_i_1_n_6\,
      O(0) => \accphase_reg_reg[5]_i_1_n_7\,
      S(3 downto 2) => accphase_reg_reg(8 downto 7),
      S(1) => \accphase_reg[5]_i_2_n_0\,
      S(0) => \accphase_reg[5]_i_3_n_0\
    );
\accphase_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_6\,
      Q => accphase_reg_reg(6),
      R => RSTP
    );
\accphase_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_5\,
      Q => accphase_reg_reg(7),
      R => RSTP
    );
\accphase_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[5]_i_1_n_4\,
      Q => accphase_reg_reg(8),
      R => RSTP
    );
\accphase_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \accphase_reg_reg[9]_i_1_n_7\,
      Q => accphase_reg_reg(9),
      R => RSTP
    );
\accphase_reg_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accphase_reg_reg[5]_i_1_n_0\,
      CO(3) => \accphase_reg_reg[9]_i_1_n_0\,
      CO(2) => \accphase_reg_reg[9]_i_1_n_1\,
      CO(1) => \accphase_reg_reg[9]_i_1_n_2\,
      CO(0) => \accphase_reg_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \accphase_reg_reg[9]_i_1_n_4\,
      O(2) => \accphase_reg_reg[9]_i_1_n_5\,
      O(1) => \accphase_reg_reg[9]_i_1_n_6\,
      O(0) => \accphase_reg_reg[9]_i_1_n_7\,
      S(3 downto 0) => accphase_reg_reg(12 downto 9)
    );
\dither_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(10),
      Q => \dither_reg_reg_n_0_[10]\,
      R => RSTP
    );
\dither_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(11),
      Q => \dither_reg_reg_n_0_[11]\,
      R => RSTP
    );
\dither_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(12),
      Q => \dither_reg_reg_n_0_[12]\,
      R => RSTP
    );
\dither_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(13),
      Q => \dither_reg_reg_n_0_[13]\,
      R => RSTP
    );
\dither_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(14),
      Q => \dither_reg_reg_n_0_[14]\,
      R => RSTP
    );
\dither_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(1),
      Q => \dither_reg_reg_n_0_[1]\,
      R => RSTP
    );
\dither_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(2),
      Q => \dither_reg_reg_n_0_[2]\,
      R => RSTP
    );
\dither_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(3),
      Q => \dither_reg_reg_n_0_[3]\,
      R => RSTP
    );
\dither_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(4),
      Q => \dither_reg_reg_n_0_[4]\,
      R => RSTP
    );
\dither_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(5),
      Q => \dither_reg_reg_n_0_[5]\,
      R => RSTP
    );
\dither_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(6),
      Q => \dither_reg_reg_n_0_[6]\,
      R => RSTP
    );
\dither_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(7),
      Q => \dither_reg_reg_n_0_[7]\,
      R => RSTP
    );
\dither_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(8),
      Q => \dither_reg_reg_n_0_[8]\,
      R => RSTP
    );
\dither_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => dither(9),
      Q => \dither_reg_reg_n_0_[9]\,
      R => RSTP
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
      D => lutoutsin_ampOne(0),
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
u_Wave_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WaveformGen
     port map (
      D(15 downto 1) => outs(15 downto 1),
      D(0) => lutoutsin_ampOne(0),
      RSTP => RSTP,
      \SelsignRegister_reg_reg[2]_0\ => \SelsignRegister_reg_reg[2]\,
      accumulator(12 downto 0) => phaseIdx(12 downto 0),
      clk => clk,
      clk_enable => clk_enable
    );
u_dither_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DitherGen
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
      RSTP => RSTP,
      clk => clk,
      clk_enable => clk_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_module is
  port (
    VLD : out STD_LOGIC;
    AM_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    DUC_SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_module is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Add1_out1_n_100 : STD_LOGIC;
  signal Add1_out1_n_101 : STD_LOGIC;
  signal Add1_out1_n_102 : STD_LOGIC;
  signal Add1_out1_n_103 : STD_LOGIC;
  signal Add1_out1_n_104 : STD_LOGIC;
  signal Add1_out1_n_105 : STD_LOGIC;
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
  signal Add_stage2_add_cast : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Add_stage2_add_cast_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Add_stage3_add_cast : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Add_stage3_add_cast_1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \Add_stage3_add_temp__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_4\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_5\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_6\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__0_n_7\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_4\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_5\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_6\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__1_n_7\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_n_6\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry__2_n_7\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_4\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_5\ : STD_LOGIC;
  signal \Add_stage3_add_temp__41_carry_n_6\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__0_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_n_2\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__1_n_3\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__2_n_1\ : STD_LOGIC;
  signal \Add_stage3_add_temp_carry__2_n_3\ : STD_LOGIC;
  signal Add_stage3_add_temp_carry_i_1_n_0 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_i_2_n_0 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_i_3_n_0 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_i_4_n_0 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_n_0 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_n_1 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_n_2 : STD_LOGIC;
  signal Add_stage3_add_temp_carry_n_3 : STD_LOGIC;
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay4_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Delay5_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal RSTP : STD_LOGIC;
  signal \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal delayMatch3_reg_reg_gate_n_0 : STD_LOGIC;
  signal outsel : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sine_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \u_Wave_inst/u_SineWave_inst/lutout_reg_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal u_carrier1_n_1 : STD_LOGIC;
  signal u_carrier1_n_19 : STD_LOGIC;
  signal u_carrier1_n_20 : STD_LOGIC;
  signal u_carrier1_n_21 : STD_LOGIC;
  signal u_carrier1_n_22 : STD_LOGIC;
  signal u_carrier1_n_23 : STD_LOGIC;
  signal u_carrier1_n_24 : STD_LOGIC;
  signal u_carrier1_n_25 : STD_LOGIC;
  signal u_carrier1_n_26 : STD_LOGIC;
  signal u_carrier1_n_27 : STD_LOGIC;
  signal u_carrier1_n_28 : STD_LOGIC;
  signal u_carrier1_n_29 : STD_LOGIC;
  signal u_carrier1_n_30 : STD_LOGIC;
  signal u_carrier1_n_31 : STD_LOGIC;
  signal u_carrier1_n_32 : STD_LOGIC;
  signal u_carrier1_n_33 : STD_LOGIC;
  signal u_carrier1_n_34 : STD_LOGIC;
  signal u_carrier1_n_35 : STD_LOGIC;
  signal u_carrier1_n_36 : STD_LOGIC;
  signal u_carrier1_n_37 : STD_LOGIC;
  signal u_carrier1_n_38 : STD_LOGIC;
  signal u_carrier1_n_39 : STD_LOGIC;
  signal u_carrier1_n_40 : STD_LOGIC;
  signal u_carrier1_n_41 : STD_LOGIC;
  signal u_carrier1_n_42 : STD_LOGIC;
  signal u_carrier1_n_43 : STD_LOGIC;
  signal u_carrier1_n_44 : STD_LOGIC;
  signal u_carrier1_n_45 : STD_LOGIC;
  signal u_carrier1_n_46 : STD_LOGIC;
  signal u_carrier1_n_47 : STD_LOGIC;
  signal u_carrier1_n_48 : STD_LOGIC;
  signal u_carrier1_n_49 : STD_LOGIC;
  signal u_carrier1_n_50 : STD_LOGIC;
  signal u_carrier2_n_0 : STD_LOGIC;
  signal u_carrier2_n_1 : STD_LOGIC;
  signal u_carrier2_n_10 : STD_LOGIC;
  signal u_carrier2_n_11 : STD_LOGIC;
  signal u_carrier2_n_12 : STD_LOGIC;
  signal u_carrier2_n_13 : STD_LOGIC;
  signal u_carrier2_n_14 : STD_LOGIC;
  signal u_carrier2_n_15 : STD_LOGIC;
  signal u_carrier2_n_16 : STD_LOGIC;
  signal u_carrier2_n_17 : STD_LOGIC;
  signal u_carrier2_n_18 : STD_LOGIC;
  signal u_carrier2_n_19 : STD_LOGIC;
  signal u_carrier2_n_2 : STD_LOGIC;
  signal u_carrier2_n_20 : STD_LOGIC;
  signal u_carrier2_n_21 : STD_LOGIC;
  signal u_carrier2_n_22 : STD_LOGIC;
  signal u_carrier2_n_23 : STD_LOGIC;
  signal u_carrier2_n_24 : STD_LOGIC;
  signal u_carrier2_n_25 : STD_LOGIC;
  signal u_carrier2_n_26 : STD_LOGIC;
  signal u_carrier2_n_27 : STD_LOGIC;
  signal u_carrier2_n_28 : STD_LOGIC;
  signal u_carrier2_n_29 : STD_LOGIC;
  signal u_carrier2_n_3 : STD_LOGIC;
  signal u_carrier2_n_30 : STD_LOGIC;
  signal u_carrier2_n_31 : STD_LOGIC;
  signal u_carrier2_n_32 : STD_LOGIC;
  signal u_carrier2_n_33 : STD_LOGIC;
  signal u_carrier2_n_34 : STD_LOGIC;
  signal u_carrier2_n_35 : STD_LOGIC;
  signal u_carrier2_n_36 : STD_LOGIC;
  signal u_carrier2_n_37 : STD_LOGIC;
  signal u_carrier2_n_38 : STD_LOGIC;
  signal u_carrier2_n_39 : STD_LOGIC;
  signal u_carrier2_n_4 : STD_LOGIC;
  signal u_carrier2_n_40 : STD_LOGIC;
  signal u_carrier2_n_41 : STD_LOGIC;
  signal u_carrier2_n_42 : STD_LOGIC;
  signal u_carrier2_n_5 : STD_LOGIC;
  signal u_carrier2_n_6 : STD_LOGIC;
  signal u_carrier2_n_7 : STD_LOGIC;
  signal u_carrier2_n_8 : STD_LOGIC;
  signal u_carrier2_n_9 : STD_LOGIC;
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
  signal \NLW_Add_stage3_add_temp__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Add_stage3_add_temp__41_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Add_stage3_add_temp__41_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Add_stage3_add_temp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AM_OUT[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AM_OUT[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AM_OUT[11]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AM_OUT[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AM_OUT[13]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AM_OUT[1]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AM_OUT[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AM_OUT[3]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AM_OUT[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AM_OUT[5]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AM_OUT[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AM_OUT[7]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AM_OUT[8]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AM_OUT[9]_INST_0\ : label is "soft_lutpair30";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/delayMatch3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\ : label is "\inst/delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0 ";
begin
\AM_OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry_n_6\,
      O => AM_OUT(0)
    );
\AM_OUT[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__1_n_4\,
      O => AM_OUT(10)
    );
\AM_OUT[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__2_n_7\,
      O => AM_OUT(11)
    );
\AM_OUT[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__2_n_6\,
      O => AM_OUT(12)
    );
\AM_OUT[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      O => AM_OUT(13)
    );
\AM_OUT[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry_n_5\,
      O => AM_OUT(1)
    );
\AM_OUT[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry_n_4\,
      O => AM_OUT(2)
    );
\AM_OUT[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__0_n_7\,
      O => AM_OUT(3)
    );
\AM_OUT[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__0_n_6\,
      O => AM_OUT(4)
    );
\AM_OUT[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__0_n_5\,
      O => AM_OUT(5)
    );
\AM_OUT[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__0_n_4\,
      O => AM_OUT(6)
    );
\AM_OUT[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__1_n_7\,
      O => AM_OUT(7)
    );
\AM_OUT[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__1_n_6\,
      O => AM_OUT(8)
    );
\AM_OUT[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \Add_stage3_add_temp__41_carry__2_n_0\,
      I1 => p_0_in,
      I2 => \Add_stage3_add_temp__41_carry__1_n_5\,
      O => AM_OUT(9)
    );
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
      B(11 downto 10) => B"00",
      B(9) => clk_enable,
      B(8) => clk_enable,
      B(7 downto 6) => B"00",
      B(5) => clk_enable,
      B(4) => clk_enable,
      B(3 downto 2) => B"00",
      B(1) => clk_enable,
      B(0) => clk_enable,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Add1_out1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000111111111111111000000000000000",
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
      P(31 downto 16) => A(15 downto 0),
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_Add1_out1_UNDERFLOW_UNCONNECTED
    );
\Add_stage3_add_temp__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add_stage3_add_temp__41_carry_n_0\,
      CO(2) => \Add_stage3_add_temp__41_carry_n_1\,
      CO(1) => \Add_stage3_add_temp__41_carry_n_2\,
      CO(0) => \Add_stage3_add_temp__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage3_add_cast(3 downto 0),
      O(3) => \Add_stage3_add_temp__41_carry_n_4\,
      O(2) => \Add_stage3_add_temp__41_carry_n_5\,
      O(1) => \Add_stage3_add_temp__41_carry_n_6\,
      O(0) => \NLW_Add_stage3_add_temp__41_carry_O_UNCONNECTED\(0),
      S(3) => \Add_stage3_add_temp__41_carry_i_1_n_0\,
      S(2) => \Add_stage3_add_temp__41_carry_i_2_n_0\,
      S(1) => \Add_stage3_add_temp__41_carry_i_3_n_0\,
      S(0) => \Add_stage3_add_temp__41_carry_i_4_n_0\
    );
\Add_stage3_add_temp__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_stage3_add_temp__41_carry_n_0\,
      CO(3) => \Add_stage3_add_temp__41_carry__0_n_0\,
      CO(2) => \Add_stage3_add_temp__41_carry__0_n_1\,
      CO(1) => \Add_stage3_add_temp__41_carry__0_n_2\,
      CO(0) => \Add_stage3_add_temp__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage3_add_cast(7 downto 4),
      O(3) => \Add_stage3_add_temp__41_carry__0_n_4\,
      O(2) => \Add_stage3_add_temp__41_carry__0_n_5\,
      O(1) => \Add_stage3_add_temp__41_carry__0_n_6\,
      O(0) => \Add_stage3_add_temp__41_carry__0_n_7\,
      S(3) => \Add_stage3_add_temp__41_carry__0_i_1_n_0\,
      S(2) => \Add_stage3_add_temp__41_carry__0_i_2_n_0\,
      S(1) => \Add_stage3_add_temp__41_carry__0_i_3_n_0\,
      S(0) => \Add_stage3_add_temp__41_carry__0_i_4_n_0\
    );
\Add_stage3_add_temp__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(7),
      I1 => Add_stage3_add_cast_1(7),
      O => \Add_stage3_add_temp__41_carry__0_i_1_n_0\
    );
\Add_stage3_add_temp__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(6),
      I1 => Add_stage3_add_cast_1(6),
      O => \Add_stage3_add_temp__41_carry__0_i_2_n_0\
    );
\Add_stage3_add_temp__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(5),
      I1 => Add_stage3_add_cast_1(5),
      O => \Add_stage3_add_temp__41_carry__0_i_3_n_0\
    );
\Add_stage3_add_temp__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(4),
      I1 => Add_stage3_add_cast_1(4),
      O => \Add_stage3_add_temp__41_carry__0_i_4_n_0\
    );
\Add_stage3_add_temp__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_stage3_add_temp__41_carry__0_n_0\,
      CO(3) => \Add_stage3_add_temp__41_carry__1_n_0\,
      CO(2) => \Add_stage3_add_temp__41_carry__1_n_1\,
      CO(1) => \Add_stage3_add_temp__41_carry__1_n_2\,
      CO(0) => \Add_stage3_add_temp__41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage3_add_cast(11 downto 8),
      O(3) => \Add_stage3_add_temp__41_carry__1_n_4\,
      O(2) => \Add_stage3_add_temp__41_carry__1_n_5\,
      O(1) => \Add_stage3_add_temp__41_carry__1_n_6\,
      O(0) => \Add_stage3_add_temp__41_carry__1_n_7\,
      S(3) => \Add_stage3_add_temp__41_carry__1_i_1_n_0\,
      S(2) => \Add_stage3_add_temp__41_carry__1_i_2_n_0\,
      S(1) => \Add_stage3_add_temp__41_carry__1_i_3_n_0\,
      S(0) => \Add_stage3_add_temp__41_carry__1_i_4_n_0\
    );
\Add_stage3_add_temp__41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(11),
      I1 => Add_stage3_add_cast_1(11),
      O => \Add_stage3_add_temp__41_carry__1_i_1_n_0\
    );
\Add_stage3_add_temp__41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(10),
      I1 => Add_stage3_add_cast_1(10),
      O => \Add_stage3_add_temp__41_carry__1_i_2_n_0\
    );
\Add_stage3_add_temp__41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(9),
      I1 => Add_stage3_add_cast_1(9),
      O => \Add_stage3_add_temp__41_carry__1_i_3_n_0\
    );
\Add_stage3_add_temp__41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(8),
      I1 => Add_stage3_add_cast_1(8),
      O => \Add_stage3_add_temp__41_carry__1_i_4_n_0\
    );
\Add_stage3_add_temp__41_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_stage3_add_temp__41_carry__1_n_0\,
      CO(3) => \Add_stage3_add_temp__41_carry__2_n_0\,
      CO(2) => \NLW_Add_stage3_add_temp__41_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \Add_stage3_add_temp__41_carry__2_n_2\,
      CO(0) => \Add_stage3_add_temp__41_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Add_stage3_add_temp_carry__2_n_1\,
      DI(1) => Add_stage3_add_cast_1(13),
      DI(0) => Add_stage3_add_cast(12),
      O(3) => \NLW_Add_stage3_add_temp__41_carry__2_O_UNCONNECTED\(3),
      O(2) => p_0_in,
      O(1) => \Add_stage3_add_temp__41_carry__2_n_6\,
      O(0) => \Add_stage3_add_temp__41_carry__2_n_7\,
      S(3) => '1',
      S(2) => \Add_stage3_add_temp__41_carry__2_i_1_n_0\,
      S(1) => \Add_stage3_add_temp__41_carry__2_i_2_n_0\,
      S(0) => \Add_stage3_add_temp__41_carry__2_i_3_n_0\
    );
\Add_stage3_add_temp__41_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Add_stage3_add_cast_1(13),
      I1 => \Add_stage3_add_temp_carry__2_n_1\,
      O => \Add_stage3_add_temp__41_carry__2_i_1_n_0\
    );
\Add_stage3_add_temp__41_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast_1(13),
      I1 => Add_stage3_add_cast(13),
      O => \Add_stage3_add_temp__41_carry__2_i_2_n_0\
    );
\Add_stage3_add_temp__41_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(12),
      I1 => Add_stage3_add_cast_1(12),
      O => \Add_stage3_add_temp__41_carry__2_i_3_n_0\
    );
\Add_stage3_add_temp__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(3),
      I1 => Add_stage3_add_cast_1(3),
      O => \Add_stage3_add_temp__41_carry_i_1_n_0\
    );
\Add_stage3_add_temp__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(2),
      I1 => Add_stage3_add_cast_1(2),
      O => \Add_stage3_add_temp__41_carry_i_2_n_0\
    );
\Add_stage3_add_temp__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(1),
      I1 => Add_stage3_add_cast_1(1),
      O => \Add_stage3_add_temp__41_carry_i_3_n_0\
    );
\Add_stage3_add_temp__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage3_add_cast(0),
      I1 => Add_stage3_add_cast_1(0),
      O => \Add_stage3_add_temp__41_carry_i_4_n_0\
    );
Add_stage3_add_temp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Add_stage3_add_temp_carry_n_0,
      CO(2) => Add_stage3_add_temp_carry_n_1,
      CO(1) => Add_stage3_add_temp_carry_n_2,
      CO(0) => Add_stage3_add_temp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage2_add_cast(3 downto 0),
      O(3 downto 0) => Add_stage3_add_cast(3 downto 0),
      S(3) => Add_stage3_add_temp_carry_i_1_n_0,
      S(2) => Add_stage3_add_temp_carry_i_2_n_0,
      S(1) => Add_stage3_add_temp_carry_i_3_n_0,
      S(0) => Add_stage3_add_temp_carry_i_4_n_0
    );
\Add_stage3_add_temp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Add_stage3_add_temp_carry_n_0,
      CO(3) => \Add_stage3_add_temp_carry__0_n_0\,
      CO(2) => \Add_stage3_add_temp_carry__0_n_1\,
      CO(1) => \Add_stage3_add_temp_carry__0_n_2\,
      CO(0) => \Add_stage3_add_temp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage2_add_cast(7 downto 4),
      O(3 downto 0) => Add_stage3_add_cast(7 downto 4),
      S(3) => \Add_stage3_add_temp_carry__0_i_1_n_0\,
      S(2) => \Add_stage3_add_temp_carry__0_i_2_n_0\,
      S(1) => \Add_stage3_add_temp_carry__0_i_3_n_0\,
      S(0) => \Add_stage3_add_temp_carry__0_i_4_n_0\
    );
\Add_stage3_add_temp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(7),
      I1 => Add_stage2_add_cast_1(7),
      O => \Add_stage3_add_temp_carry__0_i_1_n_0\
    );
\Add_stage3_add_temp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(6),
      I1 => Add_stage2_add_cast_1(6),
      O => \Add_stage3_add_temp_carry__0_i_2_n_0\
    );
\Add_stage3_add_temp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(5),
      I1 => Add_stage2_add_cast_1(5),
      O => \Add_stage3_add_temp_carry__0_i_3_n_0\
    );
\Add_stage3_add_temp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(4),
      I1 => Add_stage2_add_cast_1(4),
      O => \Add_stage3_add_temp_carry__0_i_4_n_0\
    );
\Add_stage3_add_temp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_stage3_add_temp_carry__0_n_0\,
      CO(3) => \Add_stage3_add_temp_carry__1_n_0\,
      CO(2) => \Add_stage3_add_temp_carry__1_n_1\,
      CO(1) => \Add_stage3_add_temp_carry__1_n_2\,
      CO(0) => \Add_stage3_add_temp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Add_stage2_add_cast(11 downto 8),
      O(3 downto 0) => Add_stage3_add_cast(11 downto 8),
      S(3) => \Add_stage3_add_temp_carry__1_i_1_n_0\,
      S(2) => \Add_stage3_add_temp_carry__1_i_2_n_0\,
      S(1) => \Add_stage3_add_temp_carry__1_i_3_n_0\,
      S(0) => \Add_stage3_add_temp_carry__1_i_4_n_0\
    );
\Add_stage3_add_temp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(11),
      I1 => Add_stage2_add_cast_1(11),
      O => \Add_stage3_add_temp_carry__1_i_1_n_0\
    );
\Add_stage3_add_temp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(10),
      I1 => Add_stage2_add_cast_1(10),
      O => \Add_stage3_add_temp_carry__1_i_2_n_0\
    );
\Add_stage3_add_temp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(9),
      I1 => Add_stage2_add_cast_1(9),
      O => \Add_stage3_add_temp_carry__1_i_3_n_0\
    );
\Add_stage3_add_temp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(8),
      I1 => Add_stage2_add_cast_1(8),
      O => \Add_stage3_add_temp_carry__1_i_4_n_0\
    );
\Add_stage3_add_temp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add_stage3_add_temp_carry__1_n_0\,
      CO(3) => \NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Add_stage3_add_temp_carry__2_n_1\,
      CO(1) => \NLW_Add_stage3_add_temp_carry__2_CO_UNCONNECTED\(1),
      CO(0) => \Add_stage3_add_temp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Add_stage3_add_temp_carry__2_i_1_n_0\,
      DI(0) => Add_stage2_add_cast(12),
      O(3 downto 2) => \NLW_Add_stage3_add_temp_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Add_stage3_add_cast(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \Add_stage3_add_temp_carry__2_i_2_n_0\,
      S(0) => \Add_stage3_add_temp_carry__2_i_3_n_0\
    );
\Add_stage3_add_temp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Add_stage2_add_cast(13),
      O => \Add_stage3_add_temp_carry__2_i_1_n_0\
    );
\Add_stage3_add_temp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(13),
      I1 => Add_stage2_add_cast_1(13),
      O => \Add_stage3_add_temp_carry__2_i_2_n_0\
    );
\Add_stage3_add_temp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(12),
      I1 => Add_stage2_add_cast_1(12),
      O => \Add_stage3_add_temp_carry__2_i_3_n_0\
    );
Add_stage3_add_temp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(3),
      I1 => Add_stage2_add_cast_1(3),
      O => Add_stage3_add_temp_carry_i_1_n_0
    );
Add_stage3_add_temp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(2),
      I1 => Add_stage2_add_cast_1(2),
      O => Add_stage3_add_temp_carry_i_2_n_0
    );
Add_stage3_add_temp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(1),
      I1 => Add_stage2_add_cast_1(1),
      O => Add_stage3_add_temp_carry_i_3_n_0
    );
Add_stage3_add_temp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Add_stage2_add_cast(0),
      I1 => Add_stage2_add_cast_1(0),
      O => Add_stage3_add_temp_carry_i_4_n_0
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(0),
      Q => Delay3_out1(0),
      R => RSTP
    );
\Delay3_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(10),
      Q => Delay3_out1(10),
      R => RSTP
    );
\Delay3_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(11),
      Q => Delay3_out1(11),
      R => RSTP
    );
\Delay3_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(12),
      Q => Delay3_out1(12),
      R => RSTP
    );
\Delay3_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(13),
      Q => Delay3_out1(13),
      R => RSTP
    );
\Delay3_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(14),
      Q => Delay3_out1(14),
      R => RSTP
    );
\Delay3_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(15),
      Q => Delay3_out1(15),
      R => RSTP
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(1),
      Q => Delay3_out1(1),
      R => RSTP
    );
\Delay3_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(2),
      Q => Delay3_out1(2),
      R => RSTP
    );
\Delay3_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(3),
      Q => Delay3_out1(3),
      R => RSTP
    );
\Delay3_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(4),
      Q => Delay3_out1(4),
      R => RSTP
    );
\Delay3_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(5),
      Q => Delay3_out1(5),
      R => RSTP
    );
\Delay3_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(6),
      Q => Delay3_out1(6),
      R => RSTP
    );
\Delay3_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(7),
      Q => Delay3_out1(7),
      R => RSTP
    );
\Delay3_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(8),
      Q => Delay3_out1(8),
      R => RSTP
    );
\Delay3_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sine_1(9),
      Q => Delay3_out1(9),
      R => RSTP
    );
\Delay4_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_50,
      Q => Delay4_out1(0),
      R => RSTP
    );
\Delay4_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_40,
      Q => Delay4_out1(10),
      R => RSTP
    );
\Delay4_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_39,
      Q => Delay4_out1(11),
      R => RSTP
    );
\Delay4_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_38,
      Q => Delay4_out1(12),
      R => RSTP
    );
\Delay4_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_37,
      Q => Delay4_out1(13),
      R => RSTP
    );
\Delay4_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_36,
      Q => Delay4_out1(14),
      R => RSTP
    );
\Delay4_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_35,
      Q => Delay4_out1(15),
      R => RSTP
    );
\Delay4_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_49,
      Q => Delay4_out1(1),
      R => RSTP
    );
\Delay4_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_48,
      Q => Delay4_out1(2),
      R => RSTP
    );
\Delay4_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_47,
      Q => Delay4_out1(3),
      R => RSTP
    );
\Delay4_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_46,
      Q => Delay4_out1(4),
      R => RSTP
    );
\Delay4_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_45,
      Q => Delay4_out1(5),
      R => RSTP
    );
\Delay4_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_44,
      Q => Delay4_out1(6),
      R => RSTP
    );
\Delay4_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_43,
      Q => Delay4_out1(7),
      R => RSTP
    );
\Delay4_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_42,
      Q => Delay4_out1(8),
      R => RSTP
    );
\Delay4_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier1_n_41,
      Q => Delay4_out1(9),
      R => RSTP
    );
\Delay5_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_26,
      Q => Delay5_out1(0),
      R => RSTP
    );
\Delay5_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_16,
      Q => Delay5_out1(10),
      R => RSTP
    );
\Delay5_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_15,
      Q => Delay5_out1(11),
      R => RSTP
    );
\Delay5_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_14,
      Q => Delay5_out1(12),
      R => RSTP
    );
\Delay5_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_13,
      Q => Delay5_out1(13),
      R => RSTP
    );
\Delay5_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_12,
      Q => Delay5_out1(14),
      R => RSTP
    );
\Delay5_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_11,
      Q => Delay5_out1(15),
      R => RSTP
    );
\Delay5_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_25,
      Q => Delay5_out1(1),
      R => RSTP
    );
\Delay5_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_24,
      Q => Delay5_out1(2),
      R => RSTP
    );
\Delay5_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_23,
      Q => Delay5_out1(3),
      R => RSTP
    );
\Delay5_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_22,
      Q => Delay5_out1(4),
      R => RSTP
    );
\Delay5_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_21,
      Q => Delay5_out1(5),
      R => RSTP
    );
\Delay5_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_20,
      Q => Delay5_out1(6),
      R => RSTP
    );
\Delay5_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_19,
      Q => Delay5_out1(7),
      R => RSTP
    );
\Delay5_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_18,
      Q => Delay5_out1(8),
      R => RSTP
    );
\Delay5_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_carrier2_n_17,
      Q => Delay5_out1(9),
      R => RSTP
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
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
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
      ACOUT(29 downto 0) => NLW_Product1_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Delay3_out1(15),
      B(16) => Delay3_out1(15),
      B(15 downto 0) => Delay3_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product1_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product1_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product1_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
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
      P(31 downto 18) => Add_stage2_add_cast(13 downto 0),
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
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
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
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
      ACOUT(29 downto 0) => NLW_Product2_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Delay4_out1(15),
      B(16) => Delay4_out1(15),
      B(15 downto 0) => Delay4_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product2_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product2_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product2_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
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
      P(31 downto 18) => Add_stage2_add_cast_1(13 downto 0),
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_Product2_out1_1_reg_UNDERFLOW_UNCONNECTED
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
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
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
      ACOUT(29 downto 0) => NLW_Product3_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Delay5_out1(15),
      B(16) => Delay5_out1(15),
      B(15 downto 0) => Delay5_out1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Product3_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Product3_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Product3_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => clk_enable,
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
      P(31 downto 18) => Add_stage3_add_cast_1(13 downto 0),
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
      RSTA => RSTP,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => RSTP,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_Product3_out1_1_reg_UNDERFLOW_UNCONNECTED
    );
\delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => outsel,
      Q => \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\
    );
\delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \delayMatch3_reg_reg[0]_srl2___inst_u_carrier1_outsel_reg_reg_reg_r_0_n_0\,
      Q => \delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      R => '0'
    );
\delayMatch3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayMatch3_reg_reg_gate_n_0,
      Q => VLD,
      R => RSTP
    );
delayMatch3_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delayMatch3_reg_reg[1]_inst_u_carrier1_outsel_reg_reg_reg_r_1_n_0\,
      I1 => u_carrier1_n_1,
      O => delayMatch3_reg_reg_gate_n_0
    );
u_carrier: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier
     port map (
      Q(15 downto 0) => sine_1(15 downto 0),
      RSTP => RSTP,
      SR(0) => u_carrier1_n_19,
      \SelsignRegister_reg_reg[2]\ => u_carrier1_n_1,
      clk => clk,
      clk_enable => clk_enable
    );
u_carrier1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier1
     port map (
      \AddrOverFsinRegister_reg_reg[2]\(2) => u_carrier1_n_32,
      \AddrOverFsinRegister_reg_reg[2]\(1) => u_carrier1_n_33,
      \AddrOverFsinRegister_reg_reg[2]\(0) => u_carrier1_n_34,
      DOBDO(15 downto 0) => \u_Wave_inst/u_SineWave_inst/lutout_reg_reg\(15 downto 0),
      O(3) => u_carrier1_n_20,
      O(2) => u_carrier1_n_21,
      O(1) => u_carrier1_n_22,
      O(0) => u_carrier1_n_23,
      Q(10) => u_carrier2_n_0,
      Q(9) => u_carrier2_n_1,
      Q(8) => u_carrier2_n_2,
      Q(7) => u_carrier2_n_3,
      Q(6) => u_carrier2_n_4,
      Q(5) => u_carrier2_n_5,
      Q(4) => u_carrier2_n_6,
      Q(3) => u_carrier2_n_7,
      Q(2) => u_carrier2_n_8,
      Q(1) => u_carrier2_n_9,
      Q(0) => u_carrier2_n_10,
      RSTP => RSTP,
      S(3) => u_carrier2_n_28,
      S(2) => u_carrier2_n_29,
      S(1) => u_carrier2_n_30,
      S(0) => u_carrier2_n_31,
      SR(0) => u_carrier1_n_19,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg(3) => u_carrier1_n_24,
      lutout_reg_reg(2) => u_carrier1_n_25,
      lutout_reg_reg(1) => u_carrier1_n_26,
      lutout_reg_reg(0) => u_carrier1_n_27,
      lutout_reg_reg_0(3) => u_carrier1_n_28,
      lutout_reg_reg_0(2) => u_carrier1_n_29,
      lutout_reg_reg_0(1) => u_carrier1_n_30,
      lutout_reg_reg_0(0) => u_carrier1_n_31,
      outsel => outsel,
      outsel_reg_reg_reg_r_1_0 => u_carrier1_n_1,
      rst_n => rst_n,
      \sine_1_reg[12]_0\(3) => u_carrier2_n_36,
      \sine_1_reg[12]_0\(2) => u_carrier2_n_37,
      \sine_1_reg[12]_0\(1) => u_carrier2_n_38,
      \sine_1_reg[12]_0\(0) => u_carrier2_n_39,
      \sine_1_reg[15]_0\(15) => u_carrier1_n_35,
      \sine_1_reg[15]_0\(14) => u_carrier1_n_36,
      \sine_1_reg[15]_0\(13) => u_carrier1_n_37,
      \sine_1_reg[15]_0\(12) => u_carrier1_n_38,
      \sine_1_reg[15]_0\(11) => u_carrier1_n_39,
      \sine_1_reg[15]_0\(10) => u_carrier1_n_40,
      \sine_1_reg[15]_0\(9) => u_carrier1_n_41,
      \sine_1_reg[15]_0\(8) => u_carrier1_n_42,
      \sine_1_reg[15]_0\(7) => u_carrier1_n_43,
      \sine_1_reg[15]_0\(6) => u_carrier1_n_44,
      \sine_1_reg[15]_0\(5) => u_carrier1_n_45,
      \sine_1_reg[15]_0\(4) => u_carrier1_n_46,
      \sine_1_reg[15]_0\(3) => u_carrier1_n_47,
      \sine_1_reg[15]_0\(2) => u_carrier1_n_48,
      \sine_1_reg[15]_0\(1) => u_carrier1_n_49,
      \sine_1_reg[15]_0\(0) => u_carrier1_n_50,
      \sine_1_reg[15]_1\(2) => u_carrier2_n_40,
      \sine_1_reg[15]_1\(1) => u_carrier2_n_41,
      \sine_1_reg[15]_1\(0) => u_carrier2_n_42,
      \sine_1_reg[4]_0\ => u_carrier2_n_27,
      \sine_1_reg[8]_0\(3) => u_carrier2_n_32,
      \sine_1_reg[8]_0\(2) => u_carrier2_n_33,
      \sine_1_reg[8]_0\(1) => u_carrier2_n_34,
      \sine_1_reg[8]_0\(0) => u_carrier2_n_35
    );
u_carrier2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_carrier2
     port map (
      \AddrOverFsinRegister_reg_reg[2]\(2) => u_carrier2_n_40,
      \AddrOverFsinRegister_reg_reg[2]\(1) => u_carrier2_n_41,
      \AddrOverFsinRegister_reg_reg[2]\(0) => u_carrier2_n_42,
      DOBDO(15 downto 0) => \u_Wave_inst/u_SineWave_inst/lutout_reg_reg\(15 downto 0),
      O(3) => u_carrier1_n_20,
      O(2) => u_carrier1_n_21,
      O(1) => u_carrier1_n_22,
      O(0) => u_carrier1_n_23,
      Q(10) => u_carrier2_n_0,
      Q(9) => u_carrier2_n_1,
      Q(8) => u_carrier2_n_2,
      Q(7) => u_carrier2_n_3,
      Q(6) => u_carrier2_n_4,
      Q(5) => u_carrier2_n_5,
      Q(4) => u_carrier2_n_6,
      Q(3) => u_carrier2_n_7,
      Q(2) => u_carrier2_n_8,
      Q(1) => u_carrier2_n_9,
      Q(0) => u_carrier2_n_10,
      RSTP => RSTP,
      S(3) => u_carrier2_n_28,
      S(2) => u_carrier2_n_29,
      S(1) => u_carrier2_n_30,
      S(0) => u_carrier2_n_31,
      SR(0) => u_carrier1_n_19,
      \SelsignRegister_reg_reg[2]\ => u_carrier1_n_1,
      clk => clk,
      clk_enable => clk_enable,
      lutout_reg_reg => u_carrier2_n_27,
      lutout_reg_reg_0(3) => u_carrier2_n_32,
      lutout_reg_reg_0(2) => u_carrier2_n_33,
      lutout_reg_reg_0(1) => u_carrier2_n_34,
      lutout_reg_reg_0(0) => u_carrier2_n_35,
      lutout_reg_reg_1(3) => u_carrier2_n_36,
      lutout_reg_reg_1(2) => u_carrier2_n_37,
      lutout_reg_reg_1(1) => u_carrier2_n_38,
      lutout_reg_reg_1(0) => u_carrier2_n_39,
      \sine_1_reg[12]_0\(3) => u_carrier1_n_28,
      \sine_1_reg[12]_0\(2) => u_carrier1_n_29,
      \sine_1_reg[12]_0\(1) => u_carrier1_n_30,
      \sine_1_reg[12]_0\(0) => u_carrier1_n_31,
      \sine_1_reg[15]_0\(15) => u_carrier2_n_11,
      \sine_1_reg[15]_0\(14) => u_carrier2_n_12,
      \sine_1_reg[15]_0\(13) => u_carrier2_n_13,
      \sine_1_reg[15]_0\(12) => u_carrier2_n_14,
      \sine_1_reg[15]_0\(11) => u_carrier2_n_15,
      \sine_1_reg[15]_0\(10) => u_carrier2_n_16,
      \sine_1_reg[15]_0\(9) => u_carrier2_n_17,
      \sine_1_reg[15]_0\(8) => u_carrier2_n_18,
      \sine_1_reg[15]_0\(7) => u_carrier2_n_19,
      \sine_1_reg[15]_0\(6) => u_carrier2_n_20,
      \sine_1_reg[15]_0\(5) => u_carrier2_n_21,
      \sine_1_reg[15]_0\(4) => u_carrier2_n_22,
      \sine_1_reg[15]_0\(3) => u_carrier2_n_23,
      \sine_1_reg[15]_0\(2) => u_carrier2_n_24,
      \sine_1_reg[15]_0\(1) => u_carrier2_n_25,
      \sine_1_reg[15]_0\(0) => u_carrier2_n_26,
      \sine_1_reg[15]_1\(2) => u_carrier1_n_32,
      \sine_1_reg[15]_1\(1) => u_carrier1_n_33,
      \sine_1_reg[15]_1\(0) => u_carrier1_n_34,
      \sine_1_reg[8]_0\(3) => u_carrier1_n_24,
      \sine_1_reg[8]_0\(2) => u_carrier1_n_25,
      \sine_1_reg[8]_0\(1) => u_carrier1_n_26,
      \sine_1_reg[8]_0\(0) => u_carrier1_n_27
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DUC_SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    AM_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 );
    VLD : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_AM_module_0_3,AM_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AM_module,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AM_module
     port map (
      AM_OUT(13 downto 0) => AM_OUT(13 downto 0),
      DUC_SIGNAL_IN(15 downto 0) => DUC_SIGNAL_IN(15 downto 0),
      VLD => VLD,
      clk => clk,
      clk_enable => \^clk_enable\,
      rst_n => rst_n
    );
end STRUCTURE;
