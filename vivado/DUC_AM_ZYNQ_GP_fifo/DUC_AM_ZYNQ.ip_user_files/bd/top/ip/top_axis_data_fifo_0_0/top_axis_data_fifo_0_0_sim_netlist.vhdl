-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Mar 18 14:58:29 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_axis_data_fifo_0_0 -prefix
--               top_axis_data_fifo_0_0_ top_axis_data_fifo_0_0_sim_netlist.vhdl
-- Design      : top_axis_data_fifo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of top_axis_data_fifo_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end top_axis_data_fifo_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_cdc_sync_rst is
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
entity top_axis_data_fifo_0_0_xpm_counter_updn is
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
end top_axis_data_fifo_0_0_xpm_counter_updn;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_counter_updn is
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
entity \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[13]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0\ is
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
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(9),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(11),
      I3 => \^q\(11),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(10),
      I5 => \^q\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_13_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_14_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_15_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(1),
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
      O => \count_value_i_reg[10]_0\(3)
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
      O => \count_value_i_reg[10]_0\(2)
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
      O => \count_value_i_reg[10]_0\(1)
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
      O => \count_value_i_reg[10]_0\(0)
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
      O => S(1)
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
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[13]\(1),
      O => DI(0)
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
      O => \count_value_i_reg[2]_0\(0)
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
      O => \count_value_i_reg[6]_0\(3)
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
      O => \count_value_i_reg[6]_0\(2)
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
      O => \count_value_i_reg[6]_0\(1)
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
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
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
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0\ is
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
  signal \NLW_gwdc.wr_data_count_i_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
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
entity \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1\ is
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
entity \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal \count_value_i_reg_n_0_[12]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\ : STD_LOGIC;
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
  Q(11 downto 0) <= \^q\(11 downto 0);
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
      Q => \count_value_i_reg_n_0_[12]\,
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
      S(0) => \count_value_i_reg_n_0_[12]\
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
      I0 => \count_value_i_reg_n_0_[12]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(12),
      O => \count_value_i_reg[12]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(11),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(10),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(9),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(8),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[12]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(12),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(7),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(4),
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
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_2_n_0\,
      S(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_3_n_0\,
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_4_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[12]_i_5_n_0\
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
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[13]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3\,
      CYINIT => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\,
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      S(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    d_out_int_reg_0 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end top_axis_data_fifo_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\ : STD_LOGIC;
  signal prog_full_i212_in : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
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
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_1(0)
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
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\,
      O => d_out_int_reg_0
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i212_in,
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
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(9),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\,
      O => prog_full_i212_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(11),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(10),
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(12),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(1),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[12]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
end top_axis_data_fifo_0_0_xpm_fifo_rst;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
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
      O => ram_wr_en_pf
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
entity top_axis_data_fifo_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 63 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 3;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of top_axis_data_fifo_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of top_axis_data_fifo_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 524288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of top_axis_data_fifo_0_0_xpm_memory_base : entity is 8192;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of top_axis_data_fifo_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of top_axis_data_fifo_0_0_xpm_memory_base : entity is 72;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of top_axis_data_fifo_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 13;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of top_axis_data_fifo_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_axis_data_fifo_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of top_axis_data_fifo_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of top_axis_data_fifo_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of top_axis_data_fifo_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axis_data_fifo_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axis_data_fifo_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of top_axis_data_fifo_0_0_xpm_memory_base : entity is 64;
  attribute xpm_ecc_graph : string;
  attribute xpm_ecc_graph of top_axis_data_fifo_0_0_xpm_memory_base : entity is "yes";
end top_axis_data_fifo_0_0_xpm_memory_base;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0\ : STD_LOGIC;
  signal \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_10\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_11\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_36\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_37\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_38\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_39\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_40\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_41\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_42\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_43\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_44\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_45\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_46\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_47\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_48\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_49\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_50\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_51\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_52\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_53\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_54\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_55\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_56\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_57\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_58\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_59\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_60\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_61\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_62\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_63\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_64\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_65\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_66\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_67\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_7\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_8\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_9\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 589824;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_0\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 512;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 512;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 512;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 1023;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_1\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5120;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5631;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5120;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5631;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_10";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5120;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 5631;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_10\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 5632;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 6143;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 5632;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 6143;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_11";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 5632;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 6143;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_11\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6144;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6655;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6144;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6655;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_12";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6144;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 6655;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_12\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 6656;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 7167;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 6656;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 7167;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_13";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 6656;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 7167;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_13\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7168;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7679;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7168;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7679;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_14";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7168;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 7679;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_14\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 7680;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 8191;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 7680;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 8191;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_15";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 7680;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 8191;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_15\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1024;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1535;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1024;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1535;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1024;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 1535;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_2\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1536;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1536;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_3";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 1536;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_3\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2048;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2559;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2048;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2559;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_4";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2048;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 2559;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_4\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 2560;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 3071;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 2560;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 3071;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_5";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 2560;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 3071;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_5\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3072;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3583;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3072;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3583;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_6";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3072;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 3583;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_6\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 3584;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 4095;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 3584;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 4095;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_7";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 3584;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 4095;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_7\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4096;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4607;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4096;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4607;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_8";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4096;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 4607;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_8\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 4608;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 5119;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 4608;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 5119;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is "p4_d32_p4_d32";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 589824;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is "inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_9";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 4608;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 5119;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_bram_9\ : label is 71;
begin
  dbiterra <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
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
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23 downto 0) <= \^doutb\(23 downto 0);
  sbiterra <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0\,
      Q => \^doutb\(0),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0\,
      Q => \^doutb\(10),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0\,
      Q => \^doutb\(11),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0\,
      Q => \^doutb\(12),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0\,
      Q => \^doutb\(13),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0\,
      Q => \^doutb\(14),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0\,
      Q => \^doutb\(15),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0\,
      Q => \^doutb\(16),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0\,
      Q => \^doutb\(17),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0\,
      Q => \^doutb\(18),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0\,
      Q => \^doutb\(19),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0\,
      Q => \^doutb\(1),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][1]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0\,
      Q => \^doutb\(20),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0\,
      Q => \^doutb\(21),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0\,
      Q => \^doutb\(22),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0\,
      Q => \^doutb\(23),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0\,
      Q => \^doutb\(2),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][2]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0\,
      Q => \^doutb\(3),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][3]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0\,
      Q => \^doutb\(4),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][4]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0\,
      Q => \^doutb\(5),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][5]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0\,
      Q => \^doutb\(6),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0\,
      Q => \^doutb\(7),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0\,
      Q => \^doutb\(8),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0\,
      Q => \^doutb\(9),
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_4_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_5_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_6_n_0\,
      I1 => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_7_n_0\,
      O => \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0\,
      Q => dbiterrb,
      R => '0'
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_4_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_5_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_6_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_i_7_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.dbiterrb_i_reg_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3\,
      I1 => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3\,
      I2 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      I3 => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3\,
      I4 => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      I5 => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0\,
      Q => sbiterrb,
      R => '0'
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_1_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_4_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_5_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_2_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_6_n_0\,
      I1 => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_i_7_n_0\,
      O => \gen_rd_b.pipeline_ecc_status.ecc_status_b_pipe.RL_2_dly_err_status.sbiterrb_i_reg_i_3_n_0\,
      S => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_0_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_10\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_10_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_10_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_11\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_11_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(12),
      I3 => addrb(11),
      I4 => addrb(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(11),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(11),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(11),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_11_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_12\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_12_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_12_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_13\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_13_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(10),
      I4 => addrb(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_13_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_14\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_14_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_14_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_15\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_15_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_15_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(10),
      I4 => addrb(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => enb,
      I1 => addrb(11),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(11),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(10),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_2_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(9),
      I2 => addrb(10),
      I3 => addrb(11),
      I4 => addrb(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(9),
      I2 => addra(10),
      I3 => addra(11),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(9),
      I2 => addra(10),
      I3 => addra(11),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(9),
      I2 => addra(10),
      I3 => addra(11),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_3_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_4\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(12),
      I3 => addrb(9),
      I4 => addrb(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(12),
      I3 => addra(9),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_4_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_5\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_5_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(9),
      I2 => addrb(11),
      I3 => addrb(10),
      I4 => addrb(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(9),
      I2 => addra(11),
      I3 => addra(10),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(9),
      I2 => addra(11),
      I3 => addra(10),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(9),
      I2 => addra(11),
      I3 => addra(10),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_5_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_6\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_6_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(11),
      I3 => addrb(9),
      I4 => addrb(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_6_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_7\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_7_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(11),
      I3 => addrb(12),
      I4 => addrb(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(12),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(12),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(12),
      I4 => addra(9),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_7_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_8\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_8_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => enb,
      I1 => addrb(10),
      I2 => addrb(11),
      I3 => addrb(9),
      I4 => addrb(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => wea(0),
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(10),
      I2 => addra(11),
      I3 => addra(9),
      I4 => addra(12),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_8_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_9\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => true,
      EN_ECC_WRITE => true,
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_2\,
      DIADI(31 downto 24) => B"00000000",
      DIADI(23 downto 0) => dina(23 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_4\,
      DOADO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_5\,
      DOADO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_6\,
      DOADO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_7\,
      DOADO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_8\,
      DOADO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_9\,
      DOADO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_10\,
      DOADO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_11\,
      DOADO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_12\,
      DOADO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_13\,
      DOADO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_14\,
      DOADO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_15\,
      DOADO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_16\,
      DOADO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_17\,
      DOADO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_18\,
      DOADO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_19\,
      DOADO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_20\,
      DOADO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_21\,
      DOADO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_22\,
      DOADO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_23\,
      DOADO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_24\,
      DOADO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_25\,
      DOADO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_26\,
      DOADO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_27\,
      DOADO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_28\,
      DOADO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_29\,
      DOADO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_30\,
      DOADO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_31\,
      DOADO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_32\,
      DOADO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_33\,
      DOADO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_34\,
      DOADO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_35\,
      DOBDO(31) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_36\,
      DOBDO(30) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_37\,
      DOBDO(29) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_38\,
      DOBDO(28) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_39\,
      DOBDO(27) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_40\,
      DOBDO(26) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_41\,
      DOBDO(25) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_42\,
      DOBDO(24) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_43\,
      DOBDO(23) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_44\,
      DOBDO(22) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_45\,
      DOBDO(21) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_46\,
      DOBDO(20) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_47\,
      DOBDO(19) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_48\,
      DOBDO(18) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_49\,
      DOBDO(17) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_50\,
      DOBDO(16) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_51\,
      DOBDO(15) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_52\,
      DOBDO(14) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_53\,
      DOBDO(13) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_54\,
      DOBDO(12) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_55\,
      DOBDO(11) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_56\,
      DOBDO(10) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_57\,
      DOBDO(9) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_58\,
      DOBDO(8) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_59\,
      DOBDO(7) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_60\,
      DOBDO(6) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_61\,
      DOBDO(5) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_62\,
      DOBDO(4) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_63\,
      DOBDO(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_64\,
      DOBDO(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_65\,
      DOBDO(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_66\,
      DOBDO(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_67\,
      DOPADOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_68\,
      DOPADOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_69\,
      DOPADOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_70\,
      DOPADOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_71\,
      DOPBDOP(3) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_72\,
      DOPBDOP(2) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_73\,
      DOPBDOP(1) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_74\,
      DOPBDOP(0) => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_75\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0\,
      ENBWREN => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0\,
      INJECTDBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0\,
      INJECTSBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_9_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_n_3\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"11111111"
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => enb,
      I1 => addrb(9),
      I2 => addrb(12),
      I3 => addrb(10),
      I4 => addrb(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => wea(0),
      I1 => addra(9),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_2_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectdbiterra,
      I1 => addra(9),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_3_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => injectsbiterra,
      I1 => addra(9),
      I2 => addra(12),
      I3 => addra(10),
      I4 => addra(11),
      O => \gen_wr_a.gen_word_narrow.mem_reg_bram_9_i_4_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(12),
      Q => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_0_n_0\,
      R => '0'
    );
\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(11),
      Q => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_1_n_0\,
      R => '0'
    );
\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(10),
      Q => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_2_n_0\,
      R => '0'
    );
\gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(9),
      Q => \gen_wr_a.gen_word_narrow.mem_reg_mux_sel_a_pos_3_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 63 downto 0 );
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
    dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute CASCADE_HEIGHT of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 3;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "16'b0001010000000110";
  attribute EN_AE : string;
  attribute EN_AE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 8192;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 524288;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 8192;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 8187;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 7998;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 8187;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 8000;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 14;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 14;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 13;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 64;
  attribute READ_MODE : integer;
  attribute READ_MODE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 825503798;
  attribute VERSION : integer;
  attribute VERSION of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 64;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 14;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 14;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 13;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 13;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_axis_data_fifo_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of top_axis_data_fifo_0_0_xpm_fifo_base : entity is 1;
end top_axis_data_fifo_0_0_xpm_fifo_base;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
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
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal rst_d1_inst_n_4 : STD_LOGIC;
  signal rst_d1_inst_n_5 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrp_inst_n_29 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_11 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_25 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 24 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair1";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 13;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 3;
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
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 71;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8191;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 72;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 524288;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "both_encode_and_decode";
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
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 72;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
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
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
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
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 64;
  attribute xpm_ecc_graph : string;
  attribute xpm_ecc_graph of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair1";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dout(63) <= \<const0>\;
  dout(62) <= \<const0>\;
  dout(61) <= \<const0>\;
  dout(60) <= \<const0>\;
  dout(59) <= \<const0>\;
  dout(58) <= \<const0>\;
  dout(57) <= \<const0>\;
  dout(56) <= \<const0>\;
  dout(55) <= \<const0>\;
  dout(54) <= \<const0>\;
  dout(53) <= \<const0>\;
  dout(52) <= \<const0>\;
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39) <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37) <= \<const0>\;
  dout(36) <= \<const0>\;
  dout(35) <= \<const0>\;
  dout(34) <= \<const0>\;
  dout(33) <= \<const0>\;
  dout(32) <= \<const0>\;
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23 downto 0) <= \^dout\(23 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
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
\gen_fwft.rdpp1_inst\: entity work.top_axis_data_fifo_0_0_xpm_counter_updn
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
      D => rdp_inst_n_26,
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
      D => rdp_inst_n_28,
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
      D => rst_d1_inst_n_5,
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
      D => rdp_inst_n_27,
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
\gen_sdpram.xpm_memory_base_inst\: entity work.top_axis_data_fifo_0_0_xpm_memory_base
     port map (
      addra(12 downto 0) => wr_pntr_ext(12 downto 0),
      addrb(12 downto 0) => rd_pntr_ext(12 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => dbiterr,
      dina(63 downto 24) => B"0000000000000000000000000000000000000000",
      dina(23 downto 0) => din(23 downto 0),
      dinb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      douta(63 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(63 downto 0),
      doutb(63 downto 24) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(63 downto 24),
      doutb(23 downto 0) => \^dout\(23 downto 0),
      ena => '0',
      enb => rdp_inst_n_27,
      injectdbiterra => injectdbiterr,
      injectdbiterrb => '0',
      injectsbiterra => injectsbiterr,
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => '0',
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => sbiterr,
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
rdp_inst: entity work.\top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_13,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_27,
      Q(12 downto 0) => rd_pntr_ext(12 downto 0),
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[10]_0\(3) => rdp_inst_n_22,
      \count_value_i_reg[10]_0\(2) => rdp_inst_n_23,
      \count_value_i_reg[10]_0\(1) => rdp_inst_n_24,
      \count_value_i_reg[10]_0\(0) => rdp_inst_n_25,
      \count_value_i_reg[13]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_26,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_28,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\(0) => wrp_inst_n_29,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\(0) => wrpp1_inst_n_25,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(11) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(10) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(9) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(8) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(7) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(6) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(5) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(4) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(3) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(2) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(1) => wrpp1_inst_n_10,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_7_0\(0) => wrpp1_inst_n_11,
      \grdc.rd_data_count_i_reg[13]\(13) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[13]\(12 downto 0) => wr_pntr_ext(12 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1\
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
      \count_value_i_reg[0]_0\ => rdp_inst_n_27,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2\(0) => wr_pntr_ext(12),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.top_axis_data_fifo_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_3,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_11,
      d_out_int_reg_0 => rst_d1_inst_n_1,
      d_out_int_reg_1(0) => rst_d1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ => rdp_inst_n_27,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2_0\(12 downto 0) => diff_pntr_pf_q(13 downto 1),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_5,
      prog_full => \^prog_full\,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\top_axis_data_fifo_0_0_xpm_counter_updn__parameterized0_0\
     port map (
      CO(0) => leaving_empty0,
      D(13 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(13 downto 0),
      DI(1) => rdp_inst_n_13,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(13) => wrp_inst_n_1,
      Q(12 downto 0) => wr_pntr_ext(12 downto 0),
      S(0) => rst_d1_inst_n_3,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[12]_0\(0) => wrp_inst_n_29,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\(11 downto 0) => rd_pntr_ext(12 downto 1),
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_27,
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
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_22,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_23,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_24,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_25,
      \grdc.rd_data_count_i_reg[13]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[13]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\top_axis_data_fifo_0_0_xpm_counter_updn__parameterized1_1\
     port map (
      D(12 downto 0) => diff_pntr_pf_q0(13 downto 1),
      Q(11) => wrpp1_inst_n_0,
      Q(10) => wrpp1_inst_n_1,
      Q(9) => wrpp1_inst_n_2,
      Q(8) => wrpp1_inst_n_3,
      Q(7) => wrpp1_inst_n_4,
      Q(6) => wrpp1_inst_n_5,
      Q(5) => wrpp1_inst_n_6,
      Q(4) => wrpp1_inst_n_7,
      Q(3) => wrpp1_inst_n_8,
      Q(2) => wrpp1_inst_n_9,
      Q(1) => wrpp1_inst_n_10,
      Q(0) => wrpp1_inst_n_11,
      \count_value_i_reg[12]_0\(0) => wrpp1_inst_n_25,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[13]\(12 downto 0) => rd_pntr_ext(12 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\ => rst_d1_inst_n_1,
      ram_wr_en_pf => ram_wr_en_pf,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.top_axis_data_fifo_0_0_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[12]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_wr_en_pf => ram_wr_en_pf,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute AXIS_DATA_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 24;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 64;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "en_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "16'b0001010000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "16'b0001010000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 8192;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "block";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 13;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 8000;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 1;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 14;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 16;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 16;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 22;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 21;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 20;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 18;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 4073;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 23;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 825503798;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 825503798;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of top_axis_data_fifo_0_0_xpm_fifo_axis : entity is "true";
end top_axis_data_fifo_0_0_xpm_fifo_axis;

architecture STRUCTURE of top_axis_data_fifo_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 24 );
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
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 3;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000110";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
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
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 524288;
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
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 7998;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 8187;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 8000;
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
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 64;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503798;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 64;
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
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.top_axis_data_fifo_0_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.top_axis_data_fifo_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => dbiterr_axis,
      din(63 downto 24) => B"0000000000000000000000000000000000000000",
      din(23) => s_axis_tlast,
      din(22) => s_axis_tuser(0),
      din(21) => s_axis_tdest(0),
      din(20) => s_axis_tid(0),
      din(19 downto 18) => s_axis_tkeep(1 downto 0),
      din(17 downto 16) => s_axis_tstrb(1 downto 0),
      din(15 downto 0) => s_axis_tdata(15 downto 0),
      dout(63 downto 24) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(63 downto 24),
      dout(23) => m_axis_tlast,
      dout(22) => m_axis_tuser(0),
      dout(21) => m_axis_tdest(0),
      dout(20) => m_axis_tid(0),
      dout(19 downto 18) => m_axis_tkeep(1 downto 0),
      dout(17 downto 16) => m_axis_tstrb(1 downto 0),
      dout(15 downto 0) => m_axis_tdata(15 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => injectdbiterr_axis,
      injectsbiterr => injectsbiterr_axis,
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => prog_full_axis,
      rd_clk => '0',
      rd_data_count(13 downto 0) => rd_data_count_axis(13 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => sbiterr_axis,
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
entity top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    almost_full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aclken : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    almost_empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute C_ECC_MODE : integer;
  attribute C_ECC_MODE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 8192;
  attribute C_FIFO_MEMORY_TYPE : string;
  attribute C_FIFO_MEMORY_TYPE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "block";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute C_PROG_EMPTY_THRESH : integer;
  attribute C_PROG_EMPTY_THRESH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 5;
  attribute C_PROG_FULL_THRESH : integer;
  attribute C_PROG_FULL_THRESH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 8000;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 3;
  attribute C_USE_ADV_FEATURES : integer;
  attribute C_USE_ADV_FEATURES of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 825503798;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute LP_CDC_SYNC_STAGES : integer;
  attribute LP_CDC_SYNC_STAGES of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 3;
  attribute LP_CLOCKING_MODE : string;
  attribute LP_CLOCKING_MODE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "common_clock";
  attribute LP_ECC_MODE : string;
  attribute LP_ECC_MODE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "en_ecc";
  attribute LP_FIFO_DEPTH : integer;
  attribute LP_FIFO_DEPTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 8192;
  attribute LP_FIFO_MEMORY_TYPE : string;
  attribute LP_FIFO_MEMORY_TYPE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "block";
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute LP_PACKET_FIFO : string;
  attribute LP_PACKET_FIFO of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is "false";
  attribute LP_PROG_EMPTY_THRESH : integer;
  attribute LP_PROG_EMPTY_THRESH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 5;
  attribute LP_PROG_FULL_THRESH : integer;
  attribute LP_PROG_FULL_THRESH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 8000;
  attribute LP_RD_DATA_COUNT_WIDTH : integer;
  attribute LP_RD_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 14;
  attribute LP_RELATED_CLOCKS : integer;
  attribute LP_RELATED_CLOCKS of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 0;
  attribute LP_TDATA_WIDTH : integer;
  attribute LP_TDATA_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 16;
  attribute LP_TDEST_WIDTH : integer;
  attribute LP_TDEST_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute LP_TID_WIDTH : integer;
  attribute LP_TID_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute LP_TUSER_WIDTH : integer;
  attribute LP_TUSER_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 1;
  attribute LP_USE_ADV_FEATURES : integer;
  attribute LP_USE_ADV_FEATURES of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 825503798;
  attribute LP_WR_DATA_COUNT_WIDTH : integer;
  attribute LP_WR_DATA_COUNT_WIDTH of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top : entity is 14;
end top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top;

architecture STRUCTURE of top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_rd_data_count\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^axis_wr_data_count\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gen_fifo.xpm_fifo_axis_inst_n_41\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_42\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 24;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 64;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 8192;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 13;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 8000;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 14;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 16;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 16;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 22;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 21;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 20;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 18;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4073;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 23;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503798;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503798;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 14;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13 downto 0) <= \^axis_rd_data_count\(13 downto 0);
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13 downto 0) <= \^axis_wr_data_count\(13 downto 0);
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  prog_empty <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fifo.xpm_fifo_axis_inst\: entity work.top_axis_data_fifo_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_41\,
      dbiterr_axis => dbiterr,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(1 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(1 downto 0),
      m_axis_tlast => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tlast_UNCONNECTED\,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(1 downto 0),
      m_axis_tuser(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED\(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_42\,
      prog_full_axis => prog_full,
      rd_data_count_axis(13 downto 0) => \^axis_rd_data_count\(13 downto 0),
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(1 downto 0) => B"00",
      s_axis_tlast => '0',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(1 downto 0) => B"00",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => sbiterr,
      wr_data_count_axis(13 downto 0) => \^axis_wr_data_count\(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_axis_data_fifo_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_axis_data_fifo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_axis_data_fifo_0_0 : entity is "top_axis_data_fifo_0_0,axis_data_fifo_v2_0_11_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_axis_data_fifo_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_axis_data_fifo_0_0 : entity is "axis_data_fifo_v2_0_11_top,Vivado 2023.2";
end top_axis_data_fifo_0_0;

architecture STRUCTURE of top_axis_data_fifo_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_rd_data_count\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^axis_wr_data_count\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 14 );
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_ECC_MODE : integer;
  attribute C_ECC_MODE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of inst : label is 8192;
  attribute C_FIFO_MEMORY_TYPE : string;
  attribute C_FIFO_MEMORY_TYPE of inst : label is "block";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_PROG_EMPTY_THRESH : integer;
  attribute C_PROG_EMPTY_THRESH of inst : label is 5;
  attribute C_PROG_FULL_THRESH : integer;
  attribute C_PROG_FULL_THRESH of inst : label is 8000;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_USE_ADV_FEATURES : integer;
  attribute C_USE_ADV_FEATURES of inst : label is 825503798;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_CDC_SYNC_STAGES : integer;
  attribute LP_CDC_SYNC_STAGES of inst : label is 3;
  attribute LP_CLOCKING_MODE : string;
  attribute LP_CLOCKING_MODE of inst : label is "common_clock";
  attribute LP_ECC_MODE : string;
  attribute LP_ECC_MODE of inst : label is "en_ecc";
  attribute LP_FIFO_DEPTH : integer;
  attribute LP_FIFO_DEPTH of inst : label is 8192;
  attribute LP_FIFO_MEMORY_TYPE : string;
  attribute LP_FIFO_MEMORY_TYPE of inst : label is "block";
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_PACKET_FIFO : string;
  attribute LP_PACKET_FIFO of inst : label is "false";
  attribute LP_PROG_EMPTY_THRESH : integer;
  attribute LP_PROG_EMPTY_THRESH of inst : label is 5;
  attribute LP_PROG_FULL_THRESH : integer;
  attribute LP_PROG_FULL_THRESH of inst : label is 8000;
  attribute LP_RD_DATA_COUNT_WIDTH : integer;
  attribute LP_RD_DATA_COUNT_WIDTH of inst : label is 14;
  attribute LP_RELATED_CLOCKS : integer;
  attribute LP_RELATED_CLOCKS of inst : label is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_TDATA_WIDTH : integer;
  attribute LP_TDATA_WIDTH of inst : label is 16;
  attribute LP_TDEST_WIDTH : integer;
  attribute LP_TDEST_WIDTH of inst : label is 1;
  attribute LP_TID_WIDTH : integer;
  attribute LP_TID_WIDTH of inst : label is 1;
  attribute LP_TUSER_WIDTH : integer;
  attribute LP_TUSER_WIDTH of inst : label is 1;
  attribute LP_USE_ADV_FEATURES : integer;
  attribute LP_USE_ADV_FEATURES of inst : label is 825503798;
  attribute LP_WR_DATA_COUNT_WIDTH : integer;
  attribute LP_WR_DATA_COUNT_WIDTH of inst : label is 14;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_RESET s_axis_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN s_axis_aclken";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13 downto 0) <= \^axis_rd_data_count\(13 downto 0);
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13 downto 0) <= \^axis_wr_data_count\(13 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_axis_data_fifo_0_0_axis_data_fifo_v2_0_11_top
     port map (
      almost_empty => NLW_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_inst_almost_full_UNCONNECTED,
      axis_rd_data_count(31 downto 14) => NLW_inst_axis_rd_data_count_UNCONNECTED(31 downto 14),
      axis_rd_data_count(13 downto 0) => \^axis_rd_data_count\(13 downto 0),
      axis_wr_data_count(31 downto 14) => NLW_inst_axis_wr_data_count_UNCONNECTED(31 downto 14),
      axis_wr_data_count(13 downto 0) => \^axis_wr_data_count\(13 downto 0),
      dbiterr => dbiterr,
      injectdbiterr => '0',
      injectsbiterr => '0',
      m_axis_aclk => '0',
      m_axis_aclken => '1',
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(1 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(1 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(1 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty => NLW_inst_prog_empty_UNCONNECTED,
      prog_full => prog_full,
      s_axis_aclk => s_axis_aclk,
      s_axis_aclken => '1',
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(1 downto 0) => B"11",
      s_axis_tlast => '1',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(1 downto 0) => B"11",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => sbiterr
    );
end STRUCTURE;
