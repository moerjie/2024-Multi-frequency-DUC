-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Sun Jan  5 20:09:12 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Desktop/Mul_Freq_DUC/2024-Multi-frequency-DUC/vivado/DUC_AM.gen/sources_1/bd/top/ip/top_DAC_Module_0_0/top_DAC_Module_0_0_sim_netlist.vhdl
-- Design      : top_DAC_Module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DAC_Module_0_0_DAC_Module is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DAC_Module_0_0_DAC_Module : entity is "DAC_Module";
end top_DAC_Module_0_0_DAC_Module;

architecture STRUCTURE of top_DAC_Module_0_0_DAC_Module is
  signal \dataOut[13]_i_1_n_0\ : STD_LOGIC;
  signal dataTemp : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 13 to 13 );
begin
\dataOut[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \dataOut[13]_i_1_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(0),
      Q => dataOut(0)
    );
\dataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(10),
      Q => dataOut(10)
    );
\dataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(11),
      Q => dataOut(11)
    );
\dataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(12),
      Q => dataOut(12)
    );
\dataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(13),
      Q => dataOut(13)
    );
\dataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(1),
      Q => dataOut(1)
    );
\dataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(2),
      Q => dataOut(2)
    );
\dataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(3),
      Q => dataOut(3)
    );
\dataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(4),
      Q => dataOut(4)
    );
\dataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(5),
      Q => dataOut(5)
    );
\dataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(6),
      Q => dataOut(6)
    );
\dataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(7),
      Q => dataOut(7)
    );
\dataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(8),
      Q => dataOut(8)
    );
\dataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataTemp(9),
      Q => dataOut(9)
    );
\dataTemp[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataIn(13),
      O => p_1_out(13)
    );
\dataTemp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(0),
      Q => dataTemp(0)
    );
\dataTemp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(10),
      Q => dataTemp(10)
    );
\dataTemp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(11),
      Q => dataTemp(11)
    );
\dataTemp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(12),
      Q => dataTemp(12)
    );
\dataTemp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => p_1_out(13),
      Q => dataTemp(13)
    );
\dataTemp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(1),
      Q => dataTemp(1)
    );
\dataTemp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(2),
      Q => dataTemp(2)
    );
\dataTemp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(3),
      Q => dataTemp(3)
    );
\dataTemp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(4),
      Q => dataTemp(4)
    );
\dataTemp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(5),
      Q => dataTemp(5)
    );
\dataTemp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(6),
      Q => dataTemp(6)
    );
\dataTemp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(7),
      Q => dataTemp(7)
    );
\dataTemp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(8),
      Q => dataTemp(8)
    );
\dataTemp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataOut[13]_i_1_n_0\,
      D => dataIn(9),
      Q => dataTemp(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DAC_Module_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_DAC_Module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_DAC_Module_0_0 : entity is "top_DAC_Module_0_0,DAC_Module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_DAC_Module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_DAC_Module_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_DAC_Module_0_0 : entity is "DAC_Module,Vivado 2023.2.2";
end top_DAC_Module_0_0;

architecture STRUCTURE of top_DAC_Module_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_DAC_Module_0_0_DAC_Module
     port map (
      clk => clk,
      dataIn(13 downto 0) => dataIn(13 downto 0),
      dataOut(13 downto 0) => dataOut(13 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
