-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jan 12 15:10:03 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_DAC_module_0_0_sim_netlist.vhdl
-- Design      : top_DAC_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_module is
  port (
    SIGNAL_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_module is
  signal \SIGNAL_OUT[13]_i_1_n_0\ : STD_LOGIC;
  signal SIGNAL_OUT_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
\SIGNAL_OUT[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \SIGNAL_OUT[13]_i_1_n_0\
    );
\SIGNAL_OUT_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(0),
      Q => SIGNAL_OUT(0)
    );
\SIGNAL_OUT_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(10),
      Q => SIGNAL_OUT(10)
    );
\SIGNAL_OUT_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(11),
      Q => SIGNAL_OUT(11)
    );
\SIGNAL_OUT_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(12),
      Q => SIGNAL_OUT(12)
    );
\SIGNAL_OUT_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(13),
      Q => SIGNAL_OUT(13)
    );
\SIGNAL_OUT_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(1),
      Q => SIGNAL_OUT(1)
    );
\SIGNAL_OUT_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(2),
      Q => SIGNAL_OUT(2)
    );
\SIGNAL_OUT_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(3),
      Q => SIGNAL_OUT(3)
    );
\SIGNAL_OUT_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(4),
      Q => SIGNAL_OUT(4)
    );
\SIGNAL_OUT_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(5),
      Q => SIGNAL_OUT(5)
    );
\SIGNAL_OUT_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(6),
      Q => SIGNAL_OUT(6)
    );
\SIGNAL_OUT_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(7),
      Q => SIGNAL_OUT(7)
    );
\SIGNAL_OUT_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(8),
      Q => SIGNAL_OUT(8)
    );
\SIGNAL_OUT_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_OUT_reg(9),
      Q => SIGNAL_OUT(9)
    );
\SIGNAL_OUT_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(0),
      Q => SIGNAL_OUT_reg(0)
    );
\SIGNAL_OUT_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(10),
      Q => SIGNAL_OUT_reg(10)
    );
\SIGNAL_OUT_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(11),
      Q => SIGNAL_OUT_reg(11)
    );
\SIGNAL_OUT_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(12),
      Q => SIGNAL_OUT_reg(12)
    );
\SIGNAL_OUT_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(13),
      Q => SIGNAL_OUT_reg(13)
    );
\SIGNAL_OUT_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(1),
      Q => SIGNAL_OUT_reg(1)
    );
\SIGNAL_OUT_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(2),
      Q => SIGNAL_OUT_reg(2)
    );
\SIGNAL_OUT_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(3),
      Q => SIGNAL_OUT_reg(3)
    );
\SIGNAL_OUT_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(4),
      Q => SIGNAL_OUT_reg(4)
    );
\SIGNAL_OUT_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(5),
      Q => SIGNAL_OUT_reg(5)
    );
\SIGNAL_OUT_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(6),
      Q => SIGNAL_OUT_reg(6)
    );
\SIGNAL_OUT_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(7),
      Q => SIGNAL_OUT_reg(7)
    );
\SIGNAL_OUT_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(8),
      Q => SIGNAL_OUT_reg(8)
    );
\SIGNAL_OUT_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \SIGNAL_OUT[13]_i_1_n_0\,
      D => SIGNAL_IN(9),
      Q => SIGNAL_OUT_reg(9)
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
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 13 downto 0 );
    SIGNAL_OUT : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_DAC_module_0_0,DAC_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_module,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_module
     port map (
      SIGNAL_IN(13 downto 0) => SIGNAL_IN(13 downto 0),
      SIGNAL_OUT(13 downto 0) => SIGNAL_OUT(13 downto 0),
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
