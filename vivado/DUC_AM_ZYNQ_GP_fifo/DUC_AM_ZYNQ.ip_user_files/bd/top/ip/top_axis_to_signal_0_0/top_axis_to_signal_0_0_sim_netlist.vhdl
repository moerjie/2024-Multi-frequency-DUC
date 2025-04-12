-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Mar 16 16:32:02 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_axis_to_signal_0_0 -prefix
--               top_axis_to_signal_0_0_ top_axis_to_signal_0_0_sim_netlist.vhdl
-- Design      : top_axis_to_signal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_to_signal_0_0_axis_to_signal is
  port (
    signalin : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end top_axis_to_signal_0_0_axis_to_signal;

architecture STRUCTURE of top_axis_to_signal_0_0_axis_to_signal is
  signal \signalin[15]_i_1_n_0\ : STD_LOGIC;
begin
\signalin[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \signalin[15]_i_1_n_0\
    );
\signalin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => signalin(0)
    );
\signalin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => signalin(10)
    );
\signalin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => signalin(11)
    );
\signalin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => signalin(12)
    );
\signalin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => signalin(13)
    );
\signalin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => signalin(14)
    );
\signalin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => signalin(15)
    );
\signalin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => signalin(1)
    );
\signalin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => signalin(2)
    );
\signalin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => signalin(3)
    );
\signalin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => signalin(4)
    );
\signalin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => signalin(5)
    );
\signalin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => signalin(6)
    );
\signalin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => signalin(7)
    );
\signalin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => signalin(8)
    );
\signalin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => ready,
      CLR => \signalin[15]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => signalin(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_to_signal_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    ready : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    signalin : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_axis_to_signal_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_axis_to_signal_0_0 : entity is "top_axis_to_signal_0_0,axis_to_signal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_axis_to_signal_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_axis_to_signal_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_axis_to_signal_0_0 : entity is "axis_to_signal,Vivado 2023.2";
end top_axis_to_signal_0_0;

architecture STRUCTURE of top_axis_to_signal_0_0 is
  signal \^ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^ready\ <= ready;
  s_axis_tready <= \^ready\;
inst: entity work.top_axis_to_signal_0_0_axis_to_signal
     port map (
      aclk => aclk,
      aresetn => aresetn,
      ready => \^ready\,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      signalin(15 downto 0) => signalin(15 downto 0)
    );
end STRUCTURE;
