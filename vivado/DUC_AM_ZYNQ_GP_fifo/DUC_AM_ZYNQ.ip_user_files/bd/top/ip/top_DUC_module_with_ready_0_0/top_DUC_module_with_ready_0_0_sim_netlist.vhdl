-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Mar 29 15:56:44 2025
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_DUC_module_with_ready_0_0 -prefix
--               top_DUC_module_with_ready_0_0_ top_DUC_module_with_ready_0_0_sim_netlist.vhdl
-- Design      : top_DUC_module_with_ready_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_CIC_1 is
  port (
    rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    phase_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_DUC_module_with_ready_0_0_CIC_1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_CIC_1 is
  signal CS_Section_1_in_DTC_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \CS_Section_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__1_n_3\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_n_0\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_n_1\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_n_2\ : STD_LOGIC;
  signal \CS_Section_1_out_carry__2_n_3\ : STD_LOGIC;
  signal CS_Section_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal CS_Section_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal CS_Section_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal CS_Section_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal CS_Section_1_out_carry_n_0 : STD_LOGIC;
  signal CS_Section_1_out_carry_n_1 : STD_LOGIC;
  signal CS_Section_1_out_carry_n_2 : STD_LOGIC;
  signal CS_Section_1_out_carry_n_3 : STD_LOGIC;
  signal CS_Section_2_in_DTC : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal CS_Section_2_in_DTC_1 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \CS_Section_2_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_n_1\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_n_2\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__0_n_3\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_n_1\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_n_2\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__1_n_3\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_n_1\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_n_2\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__2_n_3\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_2_out_carry__3_n_2\ : STD_LOGIC;
  signal CS_Section_2_out_carry_i_1_n_0 : STD_LOGIC;
  signal CS_Section_2_out_carry_i_2_n_0 : STD_LOGIC;
  signal CS_Section_2_out_carry_i_3_n_0 : STD_LOGIC;
  signal CS_Section_2_out_carry_i_4_n_0 : STD_LOGIC;
  signal CS_Section_2_out_carry_n_0 : STD_LOGIC;
  signal CS_Section_2_out_carry_n_1 : STD_LOGIC;
  signal CS_Section_2_out_carry_n_2 : STD_LOGIC;
  signal CS_Section_2_out_carry_n_3 : STD_LOGIC;
  signal CS_Section_3_in_DTC : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal CS_Section_3_in_DTC_1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \CS_Section_3_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_n_1\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_n_2\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__0_n_3\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_n_1\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_n_2\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__1_n_3\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_n_1\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_n_2\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__2_n_3\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__3_n_1\ : STD_LOGIC;
  signal \CS_Section_3_out_carry__3_n_3\ : STD_LOGIC;
  signal CS_Section_3_out_carry_i_1_n_0 : STD_LOGIC;
  signal CS_Section_3_out_carry_i_2_n_0 : STD_LOGIC;
  signal CS_Section_3_out_carry_i_3_n_0 : STD_LOGIC;
  signal CS_Section_3_out_carry_i_4_n_0 : STD_LOGIC;
  signal CS_Section_3_out_carry_n_0 : STD_LOGIC;
  signal CS_Section_3_out_carry_n_1 : STD_LOGIC;
  signal CS_Section_3_out_carry_n_2 : STD_LOGIC;
  signal CS_Section_3_out_carry_n_3 : STD_LOGIC;
  signal CS_Section_4_in_DTC : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal CS_Section_4_in_DTC_1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal CS_Section_4_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \CS_Section_4_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_n_1\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_n_2\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__0_n_3\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_n_1\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_n_2\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__1_n_3\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_n_1\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_n_2\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__2_n_3\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_n_1\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_n_2\ : STD_LOGIC;
  signal \CS_Section_4_out_carry__3_n_3\ : STD_LOGIC;
  signal CS_Section_4_out_carry_i_1_n_0 : STD_LOGIC;
  signal CS_Section_4_out_carry_i_2_n_0 : STD_LOGIC;
  signal CS_Section_4_out_carry_i_3_n_0 : STD_LOGIC;
  signal CS_Section_4_out_carry_i_4_n_0 : STD_LOGIC;
  signal CS_Section_4_out_carry_n_0 : STD_LOGIC;
  signal CS_Section_4_out_carry_n_1 : STD_LOGIC;
  signal CS_Section_4_out_carry_n_2 : STD_LOGIC;
  signal CS_Section_4_out_carry_n_3 : STD_LOGIC;
  signal CS_Section_5_in_DTC : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal CS_Section_5_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \CS_Section_5_out__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_n_1\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_n_2\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__0_n_3\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_n_1\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_n_2\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__1_n_3\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_n_1\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_n_2\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__2_n_3\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_n_1\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_n_2\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry__3_n_3\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_n_0\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_n_1\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_n_2\ : STD_LOGIC;
  signal \CS_Section_5_out__0_carry_n_3\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \IS_Section_1_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out[8]_i_5_n_0\ : STD_LOGIC;
  signal IS_Section_1_out_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \IS_Section_1_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_1_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out[8]_i_5_n_0\ : STD_LOGIC;
  signal IS_Section_2_out_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \IS_Section_2_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_2_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[32]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[32]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[32]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[32]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[36]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out[8]_i_5_n_0\ : STD_LOGIC;
  signal IS_Section_3_out_reg : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \IS_Section_3_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_3_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[32]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[32]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[32]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[32]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[36]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[36]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[36]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[36]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[40]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[40]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[40]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[40]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[44]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out[8]_i_5_n_0\ : STD_LOGIC;
  signal IS_Section_4_out_reg : STD_LOGIC_VECTOR ( 44 downto 0 );
  signal \IS_Section_4_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_4_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[32]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[32]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[32]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[32]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[36]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[36]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[36]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[36]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[40]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[40]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[40]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[40]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[44]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[44]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[44]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[44]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[48]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[48]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[48]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[48]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[52]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[52]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \IS_Section_5_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[32]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[33]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[34]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[35]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[36]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[37]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \IS_Section_5_out_reg_n_0_[9]\ : STD_LOGIC;
  signal rateOut : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal us_bypassout : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CS_Section_2_out_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CS_Section_2_out_carry__3_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CS_Section_2_out_carry__3_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_CS_Section_3_out_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_CS_Section_4_out_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CS_Section_5_out__0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_IS_Section_1_out_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_IS_Section_2_out_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IS_Section_2_out_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_IS_Section_3_out_reg[36]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IS_Section_3_out_reg[36]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_IS_Section_4_out_reg[44]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_IS_Section_4_out_reg[44]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_IS_Section_5_out_reg[52]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_IS_Section_5_out_reg[52]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \CS_Section_5_out__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \CS_Section_5_out__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \CS_Section_5_out__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \CS_Section_5_out__0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \CS_Section_5_out__0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \IS_Section_1_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_1_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_1_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_1_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_1_out_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_2_out_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_3_out_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_4_out_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \IS_Section_5_out_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rateOut[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rateOut[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rateOut[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rateOut[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rateOut[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rateOut[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rateOut[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rateOut[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rateOut[17]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rateOut[18]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rateOut[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rateOut[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rateOut[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rateOut[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rateOut[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rateOut[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rateOut[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rateOut[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rateOut[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rateOut[9]_i_1\ : label is "soft_lutpair5";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  rst_n_0 <= \^rst_n_0\;
\CS_Section_1_in_DTC_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(0),
      Q => CS_Section_1_in_DTC_1(0),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(10),
      Q => CS_Section_1_in_DTC_1(10),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(11),
      Q => CS_Section_1_in_DTC_1(11),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(12),
      Q => CS_Section_1_in_DTC_1(12),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(13),
      Q => CS_Section_1_in_DTC_1(13),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(14),
      Q => CS_Section_1_in_DTC_1(14),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(15),
      Q => CS_Section_1_in_DTC_1(15),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(1),
      Q => CS_Section_1_in_DTC_1(1),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(2),
      Q => CS_Section_1_in_DTC_1(2),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(3),
      Q => CS_Section_1_in_DTC_1(3),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(4),
      Q => CS_Section_1_in_DTC_1(4),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(5),
      Q => CS_Section_1_in_DTC_1(5),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(6),
      Q => CS_Section_1_in_DTC_1(6),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(7),
      Q => CS_Section_1_in_DTC_1(7),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(8),
      Q => CS_Section_1_in_DTC_1(8),
      R => \^rst_n_0\
    );
\CS_Section_1_in_DTC_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(9),
      Q => CS_Section_1_in_DTC_1(9),
      R => \^rst_n_0\
    );
CS_Section_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CS_Section_1_out_carry_n_0,
      CO(2) => CS_Section_1_out_carry_n_1,
      CO(1) => CS_Section_1_out_carry_n_2,
      CO(0) => CS_Section_1_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => CS_Section_2_in_DTC(3 downto 0),
      S(3) => CS_Section_1_out_carry_i_1_n_0,
      S(2) => CS_Section_1_out_carry_i_2_n_0,
      S(1) => CS_Section_1_out_carry_i_3_n_0,
      S(0) => CS_Section_1_out_carry_i_4_n_0
    );
\CS_Section_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CS_Section_1_out_carry_n_0,
      CO(3) => \CS_Section_1_out_carry__0_n_0\,
      CO(2) => \CS_Section_1_out_carry__0_n_1\,
      CO(1) => \CS_Section_1_out_carry__0_n_2\,
      CO(0) => \CS_Section_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => CS_Section_2_in_DTC(7 downto 4),
      S(3) => \CS_Section_1_out_carry__0_i_1_n_0\,
      S(2) => \CS_Section_1_out_carry__0_i_2_n_0\,
      S(1) => \CS_Section_1_out_carry__0_i_3_n_0\,
      S(0) => \CS_Section_1_out_carry__0_i_4_n_0\
    );
\CS_Section_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => CS_Section_1_in_DTC_1(7),
      O => \CS_Section_1_out_carry__0_i_1_n_0\
    );
\CS_Section_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => CS_Section_1_in_DTC_1(6),
      O => \CS_Section_1_out_carry__0_i_2_n_0\
    );
\CS_Section_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => CS_Section_1_in_DTC_1(5),
      O => \CS_Section_1_out_carry__0_i_3_n_0\
    );
\CS_Section_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => CS_Section_1_in_DTC_1(4),
      O => \CS_Section_1_out_carry__0_i_4_n_0\
    );
\CS_Section_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_1_out_carry__0_n_0\,
      CO(3) => \CS_Section_1_out_carry__1_n_0\,
      CO(2) => \CS_Section_1_out_carry__1_n_1\,
      CO(1) => \CS_Section_1_out_carry__1_n_2\,
      CO(0) => \CS_Section_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => CS_Section_2_in_DTC(11 downto 8),
      S(3) => \CS_Section_1_out_carry__1_i_1_n_0\,
      S(2) => \CS_Section_1_out_carry__1_i_2_n_0\,
      S(1) => \CS_Section_1_out_carry__1_i_3_n_0\,
      S(0) => \CS_Section_1_out_carry__1_i_4_n_0\
    );
\CS_Section_1_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => CS_Section_1_in_DTC_1(11),
      O => \CS_Section_1_out_carry__1_i_1_n_0\
    );
\CS_Section_1_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => CS_Section_1_in_DTC_1(10),
      O => \CS_Section_1_out_carry__1_i_2_n_0\
    );
\CS_Section_1_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => CS_Section_1_in_DTC_1(9),
      O => \CS_Section_1_out_carry__1_i_3_n_0\
    );
\CS_Section_1_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => CS_Section_1_in_DTC_1(8),
      O => \CS_Section_1_out_carry__1_i_4_n_0\
    );
\CS_Section_1_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_1_out_carry__1_n_0\,
      CO(3) => \CS_Section_1_out_carry__2_n_0\,
      CO(2) => \CS_Section_1_out_carry__2_n_1\,
      CO(1) => \CS_Section_1_out_carry__2_n_2\,
      CO(0) => \CS_Section_1_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => CS_Section_1_in_DTC_1(15),
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => CS_Section_2_in_DTC(15 downto 12),
      S(3) => \CS_Section_1_out_carry__2_i_1_n_0\,
      S(2) => \CS_Section_1_out_carry__2_i_2_n_0\,
      S(1) => \CS_Section_1_out_carry__2_i_3_n_0\,
      S(0) => \CS_Section_1_out_carry__2_i_4_n_0\
    );
\CS_Section_1_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => CS_Section_1_in_DTC_1(15),
      O => \CS_Section_1_out_carry__2_i_1_n_0\
    );
\CS_Section_1_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => CS_Section_1_in_DTC_1(14),
      O => \CS_Section_1_out_carry__2_i_2_n_0\
    );
\CS_Section_1_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => CS_Section_1_in_DTC_1(13),
      O => \CS_Section_1_out_carry__2_i_3_n_0\
    );
\CS_Section_1_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => CS_Section_1_in_DTC_1(12),
      O => \CS_Section_1_out_carry__2_i_4_n_0\
    );
CS_Section_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => CS_Section_1_in_DTC_1(3),
      O => CS_Section_1_out_carry_i_1_n_0
    );
CS_Section_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => CS_Section_1_in_DTC_1(2),
      O => CS_Section_1_out_carry_i_2_n_0
    );
CS_Section_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => CS_Section_1_in_DTC_1(1),
      O => CS_Section_1_out_carry_i_3_n_0
    );
CS_Section_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => CS_Section_1_in_DTC_1(0),
      O => CS_Section_1_out_carry_i_4_n_0
    );
\CS_Section_2_in_DTC_1[16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CS_Section_2_out_carry__3_i_1_n_3\,
      O => CS_Section_2_in_DTC(16)
    );
\CS_Section_2_in_DTC_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(0),
      Q => CS_Section_2_in_DTC_1(0),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(10),
      Q => CS_Section_2_in_DTC_1(10),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(11),
      Q => CS_Section_2_in_DTC_1(11),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(12),
      Q => CS_Section_2_in_DTC_1(12),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(13),
      Q => CS_Section_2_in_DTC_1(13),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(14),
      Q => CS_Section_2_in_DTC_1(14),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(15),
      Q => CS_Section_2_in_DTC_1(15),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(16),
      Q => CS_Section_2_in_DTC_1(16),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(1),
      Q => CS_Section_2_in_DTC_1(1),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(2),
      Q => CS_Section_2_in_DTC_1(2),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(3),
      Q => CS_Section_2_in_DTC_1(3),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(4),
      Q => CS_Section_2_in_DTC_1(4),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(5),
      Q => CS_Section_2_in_DTC_1(5),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(6),
      Q => CS_Section_2_in_DTC_1(6),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(7),
      Q => CS_Section_2_in_DTC_1(7),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(8),
      Q => CS_Section_2_in_DTC_1(8),
      R => \^rst_n_0\
    );
\CS_Section_2_in_DTC_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_2_in_DTC(9),
      Q => CS_Section_2_in_DTC_1(9),
      R => \^rst_n_0\
    );
CS_Section_2_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CS_Section_2_out_carry_n_0,
      CO(2) => CS_Section_2_out_carry_n_1,
      CO(1) => CS_Section_2_out_carry_n_2,
      CO(0) => CS_Section_2_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => CS_Section_2_in_DTC(3 downto 0),
      O(3 downto 0) => CS_Section_3_in_DTC(3 downto 0),
      S(3) => CS_Section_2_out_carry_i_1_n_0,
      S(2) => CS_Section_2_out_carry_i_2_n_0,
      S(1) => CS_Section_2_out_carry_i_3_n_0,
      S(0) => CS_Section_2_out_carry_i_4_n_0
    );
\CS_Section_2_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CS_Section_2_out_carry_n_0,
      CO(3) => \CS_Section_2_out_carry__0_n_0\,
      CO(2) => \CS_Section_2_out_carry__0_n_1\,
      CO(1) => \CS_Section_2_out_carry__0_n_2\,
      CO(0) => \CS_Section_2_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_2_in_DTC(7 downto 4),
      O(3 downto 0) => CS_Section_3_in_DTC(7 downto 4),
      S(3) => \CS_Section_2_out_carry__0_i_1_n_0\,
      S(2) => \CS_Section_2_out_carry__0_i_2_n_0\,
      S(1) => \CS_Section_2_out_carry__0_i_3_n_0\,
      S(0) => \CS_Section_2_out_carry__0_i_4_n_0\
    );
\CS_Section_2_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(7),
      I1 => CS_Section_2_in_DTC_1(7),
      O => \CS_Section_2_out_carry__0_i_1_n_0\
    );
\CS_Section_2_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(6),
      I1 => CS_Section_2_in_DTC_1(6),
      O => \CS_Section_2_out_carry__0_i_2_n_0\
    );
\CS_Section_2_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(5),
      I1 => CS_Section_2_in_DTC_1(5),
      O => \CS_Section_2_out_carry__0_i_3_n_0\
    );
\CS_Section_2_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(4),
      I1 => CS_Section_2_in_DTC_1(4),
      O => \CS_Section_2_out_carry__0_i_4_n_0\
    );
\CS_Section_2_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_2_out_carry__0_n_0\,
      CO(3) => \CS_Section_2_out_carry__1_n_0\,
      CO(2) => \CS_Section_2_out_carry__1_n_1\,
      CO(1) => \CS_Section_2_out_carry__1_n_2\,
      CO(0) => \CS_Section_2_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_2_in_DTC(11 downto 8),
      O(3 downto 0) => CS_Section_3_in_DTC(11 downto 8),
      S(3) => \CS_Section_2_out_carry__1_i_1_n_0\,
      S(2) => \CS_Section_2_out_carry__1_i_2_n_0\,
      S(1) => \CS_Section_2_out_carry__1_i_3_n_0\,
      S(0) => \CS_Section_2_out_carry__1_i_4_n_0\
    );
\CS_Section_2_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(11),
      I1 => CS_Section_2_in_DTC_1(11),
      O => \CS_Section_2_out_carry__1_i_1_n_0\
    );
\CS_Section_2_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(10),
      I1 => CS_Section_2_in_DTC_1(10),
      O => \CS_Section_2_out_carry__1_i_2_n_0\
    );
\CS_Section_2_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(9),
      I1 => CS_Section_2_in_DTC_1(9),
      O => \CS_Section_2_out_carry__1_i_3_n_0\
    );
\CS_Section_2_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(8),
      I1 => CS_Section_2_in_DTC_1(8),
      O => \CS_Section_2_out_carry__1_i_4_n_0\
    );
\CS_Section_2_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_2_out_carry__1_n_0\,
      CO(3) => \CS_Section_2_out_carry__2_n_0\,
      CO(2) => \CS_Section_2_out_carry__2_n_1\,
      CO(1) => \CS_Section_2_out_carry__2_n_2\,
      CO(0) => \CS_Section_2_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_2_in_DTC(15 downto 12),
      O(3 downto 0) => CS_Section_3_in_DTC(15 downto 12),
      S(3) => \CS_Section_2_out_carry__2_i_1_n_0\,
      S(2) => \CS_Section_2_out_carry__2_i_2_n_0\,
      S(1) => \CS_Section_2_out_carry__2_i_3_n_0\,
      S(0) => \CS_Section_2_out_carry__2_i_4_n_0\
    );
\CS_Section_2_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(15),
      I1 => CS_Section_2_in_DTC_1(15),
      O => \CS_Section_2_out_carry__2_i_1_n_0\
    );
\CS_Section_2_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(14),
      I1 => CS_Section_2_in_DTC_1(14),
      O => \CS_Section_2_out_carry__2_i_2_n_0\
    );
\CS_Section_2_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(13),
      I1 => CS_Section_2_in_DTC_1(13),
      O => \CS_Section_2_out_carry__2_i_3_n_0\
    );
\CS_Section_2_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(12),
      I1 => CS_Section_2_in_DTC_1(12),
      O => \CS_Section_2_out_carry__2_i_4_n_0\
    );
\CS_Section_2_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_2_out_carry__2_n_0\,
      CO(3 downto 2) => \NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \CS_Section_2_out_carry__3_n_2\,
      CO(0) => \NLW_CS_Section_2_out_carry__3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \CS_Section_2_out_carry__3_i_1_n_3\,
      O(3 downto 1) => \NLW_CS_Section_2_out_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => CS_Section_3_in_DTC(16),
      S(3 downto 1) => B"001",
      S(0) => \CS_Section_2_out_carry__3_i_2_n_0\
    );
\CS_Section_2_out_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_1_out_carry__2_n_0\,
      CO(3 downto 1) => \NLW_CS_Section_2_out_carry__3_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \CS_Section_2_out_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_CS_Section_2_out_carry__3_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\CS_Section_2_out_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CS_Section_2_out_carry__3_i_1_n_3\,
      I1 => CS_Section_2_in_DTC_1(16),
      O => \CS_Section_2_out_carry__3_i_2_n_0\
    );
CS_Section_2_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(3),
      I1 => CS_Section_2_in_DTC_1(3),
      O => CS_Section_2_out_carry_i_1_n_0
    );
CS_Section_2_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(2),
      I1 => CS_Section_2_in_DTC_1(2),
      O => CS_Section_2_out_carry_i_2_n_0
    );
CS_Section_2_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(1),
      I1 => CS_Section_2_in_DTC_1(1),
      O => CS_Section_2_out_carry_i_3_n_0
    );
CS_Section_2_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_2_in_DTC(0),
      I1 => CS_Section_2_in_DTC_1(0),
      O => CS_Section_2_out_carry_i_4_n_0
    );
\CS_Section_3_in_DTC_1[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CS_Section_2_out_carry__3_n_2\,
      O => CS_Section_3_in_DTC(17)
    );
\CS_Section_3_in_DTC_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(0),
      Q => CS_Section_3_in_DTC_1(0),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(10),
      Q => CS_Section_3_in_DTC_1(10),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(11),
      Q => CS_Section_3_in_DTC_1(11),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(12),
      Q => CS_Section_3_in_DTC_1(12),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(13),
      Q => CS_Section_3_in_DTC_1(13),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(14),
      Q => CS_Section_3_in_DTC_1(14),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(15),
      Q => CS_Section_3_in_DTC_1(15),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(16),
      Q => CS_Section_3_in_DTC_1(16),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(17),
      Q => CS_Section_3_in_DTC_1(17),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(1),
      Q => CS_Section_3_in_DTC_1(1),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(2),
      Q => CS_Section_3_in_DTC_1(2),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(3),
      Q => CS_Section_3_in_DTC_1(3),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(4),
      Q => CS_Section_3_in_DTC_1(4),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(5),
      Q => CS_Section_3_in_DTC_1(5),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(6),
      Q => CS_Section_3_in_DTC_1(6),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(7),
      Q => CS_Section_3_in_DTC_1(7),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(8),
      Q => CS_Section_3_in_DTC_1(8),
      R => \^rst_n_0\
    );
\CS_Section_3_in_DTC_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_3_in_DTC(9),
      Q => CS_Section_3_in_DTC_1(9),
      R => \^rst_n_0\
    );
CS_Section_3_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CS_Section_3_out_carry_n_0,
      CO(2) => CS_Section_3_out_carry_n_1,
      CO(1) => CS_Section_3_out_carry_n_2,
      CO(0) => CS_Section_3_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => CS_Section_3_in_DTC(3 downto 0),
      O(3 downto 0) => CS_Section_4_in_DTC(3 downto 0),
      S(3) => CS_Section_3_out_carry_i_1_n_0,
      S(2) => CS_Section_3_out_carry_i_2_n_0,
      S(1) => CS_Section_3_out_carry_i_3_n_0,
      S(0) => CS_Section_3_out_carry_i_4_n_0
    );
\CS_Section_3_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CS_Section_3_out_carry_n_0,
      CO(3) => \CS_Section_3_out_carry__0_n_0\,
      CO(2) => \CS_Section_3_out_carry__0_n_1\,
      CO(1) => \CS_Section_3_out_carry__0_n_2\,
      CO(0) => \CS_Section_3_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_3_in_DTC(7 downto 4),
      O(3 downto 0) => CS_Section_4_in_DTC(7 downto 4),
      S(3) => \CS_Section_3_out_carry__0_i_1_n_0\,
      S(2) => \CS_Section_3_out_carry__0_i_2_n_0\,
      S(1) => \CS_Section_3_out_carry__0_i_3_n_0\,
      S(0) => \CS_Section_3_out_carry__0_i_4_n_0\
    );
\CS_Section_3_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(7),
      I1 => CS_Section_3_in_DTC_1(7),
      O => \CS_Section_3_out_carry__0_i_1_n_0\
    );
\CS_Section_3_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(6),
      I1 => CS_Section_3_in_DTC_1(6),
      O => \CS_Section_3_out_carry__0_i_2_n_0\
    );
\CS_Section_3_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(5),
      I1 => CS_Section_3_in_DTC_1(5),
      O => \CS_Section_3_out_carry__0_i_3_n_0\
    );
\CS_Section_3_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(4),
      I1 => CS_Section_3_in_DTC_1(4),
      O => \CS_Section_3_out_carry__0_i_4_n_0\
    );
\CS_Section_3_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_3_out_carry__0_n_0\,
      CO(3) => \CS_Section_3_out_carry__1_n_0\,
      CO(2) => \CS_Section_3_out_carry__1_n_1\,
      CO(1) => \CS_Section_3_out_carry__1_n_2\,
      CO(0) => \CS_Section_3_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_3_in_DTC(11 downto 8),
      O(3 downto 0) => CS_Section_4_in_DTC(11 downto 8),
      S(3) => \CS_Section_3_out_carry__1_i_1_n_0\,
      S(2) => \CS_Section_3_out_carry__1_i_2_n_0\,
      S(1) => \CS_Section_3_out_carry__1_i_3_n_0\,
      S(0) => \CS_Section_3_out_carry__1_i_4_n_0\
    );
\CS_Section_3_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(11),
      I1 => CS_Section_3_in_DTC_1(11),
      O => \CS_Section_3_out_carry__1_i_1_n_0\
    );
\CS_Section_3_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(10),
      I1 => CS_Section_3_in_DTC_1(10),
      O => \CS_Section_3_out_carry__1_i_2_n_0\
    );
\CS_Section_3_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(9),
      I1 => CS_Section_3_in_DTC_1(9),
      O => \CS_Section_3_out_carry__1_i_3_n_0\
    );
\CS_Section_3_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(8),
      I1 => CS_Section_3_in_DTC_1(8),
      O => \CS_Section_3_out_carry__1_i_4_n_0\
    );
\CS_Section_3_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_3_out_carry__1_n_0\,
      CO(3) => \CS_Section_3_out_carry__2_n_0\,
      CO(2) => \CS_Section_3_out_carry__2_n_1\,
      CO(1) => \CS_Section_3_out_carry__2_n_2\,
      CO(0) => \CS_Section_3_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_3_in_DTC(15 downto 12),
      O(3 downto 0) => CS_Section_4_in_DTC(15 downto 12),
      S(3) => \CS_Section_3_out_carry__2_i_1_n_0\,
      S(2) => \CS_Section_3_out_carry__2_i_2_n_0\,
      S(1) => \CS_Section_3_out_carry__2_i_3_n_0\,
      S(0) => \CS_Section_3_out_carry__2_i_4_n_0\
    );
\CS_Section_3_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(15),
      I1 => CS_Section_3_in_DTC_1(15),
      O => \CS_Section_3_out_carry__2_i_1_n_0\
    );
\CS_Section_3_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(14),
      I1 => CS_Section_3_in_DTC_1(14),
      O => \CS_Section_3_out_carry__2_i_2_n_0\
    );
\CS_Section_3_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(13),
      I1 => CS_Section_3_in_DTC_1(13),
      O => \CS_Section_3_out_carry__2_i_3_n_0\
    );
\CS_Section_3_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(12),
      I1 => CS_Section_3_in_DTC_1(12),
      O => \CS_Section_3_out_carry__2_i_4_n_0\
    );
\CS_Section_3_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_3_out_carry__2_n_0\,
      CO(3) => \NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \CS_Section_3_out_carry__3_n_1\,
      CO(1) => \NLW_CS_Section_3_out_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \CS_Section_3_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \CS_Section_2_out_carry__3_n_2\,
      DI(0) => CS_Section_3_in_DTC(16),
      O(3 downto 2) => \NLW_CS_Section_3_out_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => CS_Section_4_in_DTC(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \CS_Section_3_out_carry__3_i_1_n_0\,
      S(0) => \CS_Section_3_out_carry__3_i_2_n_0\
    );
\CS_Section_3_out_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CS_Section_2_out_carry__3_n_2\,
      I1 => CS_Section_3_in_DTC_1(17),
      O => \CS_Section_3_out_carry__3_i_1_n_0\
    );
\CS_Section_3_out_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(16),
      I1 => CS_Section_3_in_DTC_1(16),
      O => \CS_Section_3_out_carry__3_i_2_n_0\
    );
CS_Section_3_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(3),
      I1 => CS_Section_3_in_DTC_1(3),
      O => CS_Section_3_out_carry_i_1_n_0
    );
CS_Section_3_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(2),
      I1 => CS_Section_3_in_DTC_1(2),
      O => CS_Section_3_out_carry_i_2_n_0
    );
CS_Section_3_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(1),
      I1 => CS_Section_3_in_DTC_1(1),
      O => CS_Section_3_out_carry_i_3_n_0
    );
CS_Section_3_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_3_in_DTC(0),
      I1 => CS_Section_3_in_DTC_1(0),
      O => CS_Section_3_out_carry_i_4_n_0
    );
\CS_Section_4_in_DTC_1[18]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \CS_Section_3_out_carry__3_n_1\,
      O => CS_Section_4_in_DTC(18)
    );
\CS_Section_4_in_DTC_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(0),
      Q => CS_Section_4_in_DTC_1(0),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(10),
      Q => CS_Section_4_in_DTC_1(10),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(11),
      Q => CS_Section_4_in_DTC_1(11),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(12),
      Q => CS_Section_4_in_DTC_1(12),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(13),
      Q => CS_Section_4_in_DTC_1(13),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(14),
      Q => CS_Section_4_in_DTC_1(14),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(15),
      Q => CS_Section_4_in_DTC_1(15),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(16),
      Q => CS_Section_4_in_DTC_1(16),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(17),
      Q => CS_Section_4_in_DTC_1(17),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(18),
      Q => CS_Section_4_in_DTC_1(18),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(1),
      Q => CS_Section_4_in_DTC_1(1),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(2),
      Q => CS_Section_4_in_DTC_1(2),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(3),
      Q => CS_Section_4_in_DTC_1(3),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(4),
      Q => CS_Section_4_in_DTC_1(4),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(5),
      Q => CS_Section_4_in_DTC_1(5),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(6),
      Q => CS_Section_4_in_DTC_1(6),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(7),
      Q => CS_Section_4_in_DTC_1(7),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(8),
      Q => CS_Section_4_in_DTC_1(8),
      R => \^rst_n_0\
    );
\CS_Section_4_in_DTC_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_in_DTC(9),
      Q => CS_Section_4_in_DTC_1(9),
      R => \^rst_n_0\
    );
CS_Section_4_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CS_Section_4_out_carry_n_0,
      CO(2) => CS_Section_4_out_carry_n_1,
      CO(1) => CS_Section_4_out_carry_n_2,
      CO(0) => CS_Section_4_out_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => CS_Section_4_in_DTC(3 downto 0),
      O(3 downto 0) => CS_Section_4_out(3 downto 0),
      S(3) => CS_Section_4_out_carry_i_1_n_0,
      S(2) => CS_Section_4_out_carry_i_2_n_0,
      S(1) => CS_Section_4_out_carry_i_3_n_0,
      S(0) => CS_Section_4_out_carry_i_4_n_0
    );
\CS_Section_4_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CS_Section_4_out_carry_n_0,
      CO(3) => \CS_Section_4_out_carry__0_n_0\,
      CO(2) => \CS_Section_4_out_carry__0_n_1\,
      CO(1) => \CS_Section_4_out_carry__0_n_2\,
      CO(0) => \CS_Section_4_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_4_in_DTC(7 downto 4),
      O(3 downto 0) => CS_Section_4_out(7 downto 4),
      S(3) => \CS_Section_4_out_carry__0_i_1_n_0\,
      S(2) => \CS_Section_4_out_carry__0_i_2_n_0\,
      S(1) => \CS_Section_4_out_carry__0_i_3_n_0\,
      S(0) => \CS_Section_4_out_carry__0_i_4_n_0\
    );
\CS_Section_4_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(7),
      I1 => CS_Section_4_in_DTC_1(7),
      O => \CS_Section_4_out_carry__0_i_1_n_0\
    );
\CS_Section_4_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(6),
      I1 => CS_Section_4_in_DTC_1(6),
      O => \CS_Section_4_out_carry__0_i_2_n_0\
    );
\CS_Section_4_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(5),
      I1 => CS_Section_4_in_DTC_1(5),
      O => \CS_Section_4_out_carry__0_i_3_n_0\
    );
\CS_Section_4_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(4),
      I1 => CS_Section_4_in_DTC_1(4),
      O => \CS_Section_4_out_carry__0_i_4_n_0\
    );
\CS_Section_4_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_4_out_carry__0_n_0\,
      CO(3) => \CS_Section_4_out_carry__1_n_0\,
      CO(2) => \CS_Section_4_out_carry__1_n_1\,
      CO(1) => \CS_Section_4_out_carry__1_n_2\,
      CO(0) => \CS_Section_4_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_4_in_DTC(11 downto 8),
      O(3 downto 0) => CS_Section_4_out(11 downto 8),
      S(3) => \CS_Section_4_out_carry__1_i_1_n_0\,
      S(2) => \CS_Section_4_out_carry__1_i_2_n_0\,
      S(1) => \CS_Section_4_out_carry__1_i_3_n_0\,
      S(0) => \CS_Section_4_out_carry__1_i_4_n_0\
    );
\CS_Section_4_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(11),
      I1 => CS_Section_4_in_DTC_1(11),
      O => \CS_Section_4_out_carry__1_i_1_n_0\
    );
\CS_Section_4_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(10),
      I1 => CS_Section_4_in_DTC_1(10),
      O => \CS_Section_4_out_carry__1_i_2_n_0\
    );
\CS_Section_4_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(9),
      I1 => CS_Section_4_in_DTC_1(9),
      O => \CS_Section_4_out_carry__1_i_3_n_0\
    );
\CS_Section_4_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(8),
      I1 => CS_Section_4_in_DTC_1(8),
      O => \CS_Section_4_out_carry__1_i_4_n_0\
    );
\CS_Section_4_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_4_out_carry__1_n_0\,
      CO(3) => \CS_Section_4_out_carry__2_n_0\,
      CO(2) => \CS_Section_4_out_carry__2_n_1\,
      CO(1) => \CS_Section_4_out_carry__2_n_2\,
      CO(0) => \CS_Section_4_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CS_Section_4_in_DTC(15 downto 12),
      O(3 downto 0) => CS_Section_4_out(15 downto 12),
      S(3) => \CS_Section_4_out_carry__2_i_1_n_0\,
      S(2) => \CS_Section_4_out_carry__2_i_2_n_0\,
      S(1) => \CS_Section_4_out_carry__2_i_3_n_0\,
      S(0) => \CS_Section_4_out_carry__2_i_4_n_0\
    );
\CS_Section_4_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(15),
      I1 => CS_Section_4_in_DTC_1(15),
      O => \CS_Section_4_out_carry__2_i_1_n_0\
    );
\CS_Section_4_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(14),
      I1 => CS_Section_4_in_DTC_1(14),
      O => \CS_Section_4_out_carry__2_i_2_n_0\
    );
\CS_Section_4_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(13),
      I1 => CS_Section_4_in_DTC_1(13),
      O => \CS_Section_4_out_carry__2_i_3_n_0\
    );
\CS_Section_4_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(12),
      I1 => CS_Section_4_in_DTC_1(12),
      O => \CS_Section_4_out_carry__2_i_4_n_0\
    );
\CS_Section_4_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_4_out_carry__2_n_0\,
      CO(3) => \NLW_CS_Section_4_out_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \CS_Section_4_out_carry__3_n_1\,
      CO(1) => \CS_Section_4_out_carry__3_n_2\,
      CO(0) => \CS_Section_4_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \CS_Section_3_out_carry__3_n_1\,
      DI(1 downto 0) => CS_Section_4_in_DTC(17 downto 16),
      O(3 downto 0) => CS_Section_4_out(19 downto 16),
      S(3) => '1',
      S(2) => \CS_Section_4_out_carry__3_i_1_n_0\,
      S(1) => \CS_Section_4_out_carry__3_i_2_n_0\,
      S(0) => \CS_Section_4_out_carry__3_i_3_n_0\
    );
\CS_Section_4_out_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \CS_Section_3_out_carry__3_n_1\,
      I1 => CS_Section_4_in_DTC_1(18),
      O => \CS_Section_4_out_carry__3_i_1_n_0\
    );
\CS_Section_4_out_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(17),
      I1 => CS_Section_4_in_DTC_1(17),
      O => \CS_Section_4_out_carry__3_i_2_n_0\
    );
\CS_Section_4_out_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(16),
      I1 => CS_Section_4_in_DTC_1(16),
      O => \CS_Section_4_out_carry__3_i_3_n_0\
    );
CS_Section_4_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(3),
      I1 => CS_Section_4_in_DTC_1(3),
      O => CS_Section_4_out_carry_i_1_n_0
    );
CS_Section_4_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(2),
      I1 => CS_Section_4_in_DTC_1(2),
      O => CS_Section_4_out_carry_i_2_n_0
    );
CS_Section_4_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(1),
      I1 => CS_Section_4_in_DTC_1(1),
      O => CS_Section_4_out_carry_i_3_n_0
    );
CS_Section_4_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CS_Section_4_in_DTC(0),
      I1 => CS_Section_4_in_DTC_1(0),
      O => CS_Section_4_out_carry_i_4_n_0
    );
\CS_Section_5_in_DTC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(0),
      Q => CS_Section_5_in_DTC(0),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(10),
      Q => CS_Section_5_in_DTC(10),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(11),
      Q => CS_Section_5_in_DTC(11),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(12),
      Q => CS_Section_5_in_DTC(12),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(13),
      Q => CS_Section_5_in_DTC(13),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(14),
      Q => CS_Section_5_in_DTC(14),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(15),
      Q => CS_Section_5_in_DTC(15),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(16),
      Q => CS_Section_5_in_DTC(16),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(17),
      Q => CS_Section_5_in_DTC(17),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(18),
      Q => CS_Section_5_in_DTC(18),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(19),
      Q => CS_Section_5_in_DTC(19),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(1),
      Q => CS_Section_5_in_DTC(1),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(2),
      Q => CS_Section_5_in_DTC(2),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(3),
      Q => CS_Section_5_in_DTC(3),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(4),
      Q => CS_Section_5_in_DTC(4),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(5),
      Q => CS_Section_5_in_DTC(5),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(6),
      Q => CS_Section_5_in_DTC(6),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(7),
      Q => CS_Section_5_in_DTC(7),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(8),
      Q => CS_Section_5_in_DTC(8),
      R => \^rst_n_0\
    );
\CS_Section_5_in_DTC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => CS_Section_4_out(9),
      Q => CS_Section_5_in_DTC(9),
      R => \^rst_n_0\
    );
\CS_Section_5_out__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CS_Section_5_out__0_carry_n_0\,
      CO(2) => \CS_Section_5_out__0_carry_n_1\,
      CO(1) => \CS_Section_5_out__0_carry_n_2\,
      CO(0) => \CS_Section_5_out__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \CS_Section_5_out__0_carry_i_1_n_0\,
      DI(2) => \CS_Section_5_out__0_carry_i_2_n_0\,
      DI(1) => \CS_Section_5_out__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => CS_Section_5_out(3 downto 0),
      S(3) => \CS_Section_5_out__0_carry_i_4_n_0\,
      S(2) => \CS_Section_5_out__0_carry_i_5_n_0\,
      S(1) => \CS_Section_5_out__0_carry_i_6_n_0\,
      S(0) => \CS_Section_5_out__0_carry_i_7_n_0\
    );
\CS_Section_5_out__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_5_out__0_carry_n_0\,
      CO(3) => \CS_Section_5_out__0_carry__0_n_0\,
      CO(2) => \CS_Section_5_out__0_carry__0_n_1\,
      CO(1) => \CS_Section_5_out__0_carry__0_n_2\,
      CO(0) => \CS_Section_5_out__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \CS_Section_5_out__0_carry__0_i_1_n_0\,
      DI(2) => \CS_Section_5_out__0_carry__0_i_2_n_0\,
      DI(1) => \CS_Section_5_out__0_carry__0_i_3_n_0\,
      DI(0) => \CS_Section_5_out__0_carry__0_i_4_n_0\,
      O(3 downto 0) => CS_Section_5_out(7 downto 4),
      S(3) => \CS_Section_5_out__0_carry__0_i_5_n_0\,
      S(2) => \CS_Section_5_out__0_carry__0_i_6_n_0\,
      S(1) => \CS_Section_5_out__0_carry__0_i_7_n_0\,
      S(0) => \CS_Section_5_out__0_carry__0_i_8_n_0\
    );
\CS_Section_5_out__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(6),
      I1 => CS_Section_4_in_DTC_1(6),
      I2 => CS_Section_5_in_DTC(6),
      O => \CS_Section_5_out__0_carry__0_i_1_n_0\
    );
\CS_Section_5_out__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(5),
      I1 => CS_Section_4_in_DTC_1(5),
      I2 => CS_Section_5_in_DTC(5),
      O => \CS_Section_5_out__0_carry__0_i_2_n_0\
    );
\CS_Section_5_out__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(4),
      I1 => CS_Section_4_in_DTC_1(4),
      I2 => CS_Section_5_in_DTC(4),
      O => \CS_Section_5_out__0_carry__0_i_3_n_0\
    );
\CS_Section_5_out__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(3),
      I1 => CS_Section_4_in_DTC_1(3),
      I2 => CS_Section_5_in_DTC(3),
      O => \CS_Section_5_out__0_carry__0_i_4_n_0\
    );
\CS_Section_5_out__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(6),
      I1 => CS_Section_4_in_DTC_1(6),
      I2 => CS_Section_4_in_DTC(6),
      I3 => CS_Section_5_in_DTC(7),
      I4 => CS_Section_4_in_DTC_1(7),
      I5 => CS_Section_4_in_DTC(7),
      O => \CS_Section_5_out__0_carry__0_i_5_n_0\
    );
\CS_Section_5_out__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(5),
      I1 => CS_Section_4_in_DTC_1(5),
      I2 => CS_Section_4_in_DTC(5),
      I3 => CS_Section_5_in_DTC(6),
      I4 => CS_Section_4_in_DTC_1(6),
      I5 => CS_Section_4_in_DTC(6),
      O => \CS_Section_5_out__0_carry__0_i_6_n_0\
    );
\CS_Section_5_out__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(4),
      I1 => CS_Section_4_in_DTC_1(4),
      I2 => CS_Section_4_in_DTC(4),
      I3 => CS_Section_5_in_DTC(5),
      I4 => CS_Section_4_in_DTC_1(5),
      I5 => CS_Section_4_in_DTC(5),
      O => \CS_Section_5_out__0_carry__0_i_7_n_0\
    );
\CS_Section_5_out__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(3),
      I1 => CS_Section_4_in_DTC_1(3),
      I2 => CS_Section_4_in_DTC(3),
      I3 => CS_Section_5_in_DTC(4),
      I4 => CS_Section_4_in_DTC_1(4),
      I5 => CS_Section_4_in_DTC(4),
      O => \CS_Section_5_out__0_carry__0_i_8_n_0\
    );
\CS_Section_5_out__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_5_out__0_carry__0_n_0\,
      CO(3) => \CS_Section_5_out__0_carry__1_n_0\,
      CO(2) => \CS_Section_5_out__0_carry__1_n_1\,
      CO(1) => \CS_Section_5_out__0_carry__1_n_2\,
      CO(0) => \CS_Section_5_out__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \CS_Section_5_out__0_carry__1_i_1_n_0\,
      DI(2) => \CS_Section_5_out__0_carry__1_i_2_n_0\,
      DI(1) => \CS_Section_5_out__0_carry__1_i_3_n_0\,
      DI(0) => \CS_Section_5_out__0_carry__1_i_4_n_0\,
      O(3 downto 0) => CS_Section_5_out(11 downto 8),
      S(3) => \CS_Section_5_out__0_carry__1_i_5_n_0\,
      S(2) => \CS_Section_5_out__0_carry__1_i_6_n_0\,
      S(1) => \CS_Section_5_out__0_carry__1_i_7_n_0\,
      S(0) => \CS_Section_5_out__0_carry__1_i_8_n_0\
    );
\CS_Section_5_out__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(10),
      I1 => CS_Section_4_in_DTC_1(10),
      I2 => CS_Section_5_in_DTC(10),
      O => \CS_Section_5_out__0_carry__1_i_1_n_0\
    );
\CS_Section_5_out__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(9),
      I1 => CS_Section_4_in_DTC_1(9),
      I2 => CS_Section_5_in_DTC(9),
      O => \CS_Section_5_out__0_carry__1_i_2_n_0\
    );
\CS_Section_5_out__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(8),
      I1 => CS_Section_4_in_DTC_1(8),
      I2 => CS_Section_5_in_DTC(8),
      O => \CS_Section_5_out__0_carry__1_i_3_n_0\
    );
\CS_Section_5_out__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(7),
      I1 => CS_Section_4_in_DTC_1(7),
      I2 => CS_Section_5_in_DTC(7),
      O => \CS_Section_5_out__0_carry__1_i_4_n_0\
    );
\CS_Section_5_out__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(10),
      I1 => CS_Section_4_in_DTC_1(10),
      I2 => CS_Section_4_in_DTC(10),
      I3 => CS_Section_5_in_DTC(11),
      I4 => CS_Section_4_in_DTC_1(11),
      I5 => CS_Section_4_in_DTC(11),
      O => \CS_Section_5_out__0_carry__1_i_5_n_0\
    );
\CS_Section_5_out__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(9),
      I1 => CS_Section_4_in_DTC_1(9),
      I2 => CS_Section_4_in_DTC(9),
      I3 => CS_Section_5_in_DTC(10),
      I4 => CS_Section_4_in_DTC_1(10),
      I5 => CS_Section_4_in_DTC(10),
      O => \CS_Section_5_out__0_carry__1_i_6_n_0\
    );
\CS_Section_5_out__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(8),
      I1 => CS_Section_4_in_DTC_1(8),
      I2 => CS_Section_4_in_DTC(8),
      I3 => CS_Section_5_in_DTC(9),
      I4 => CS_Section_4_in_DTC_1(9),
      I5 => CS_Section_4_in_DTC(9),
      O => \CS_Section_5_out__0_carry__1_i_7_n_0\
    );
\CS_Section_5_out__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(7),
      I1 => CS_Section_4_in_DTC_1(7),
      I2 => CS_Section_4_in_DTC(7),
      I3 => CS_Section_5_in_DTC(8),
      I4 => CS_Section_4_in_DTC_1(8),
      I5 => CS_Section_4_in_DTC(8),
      O => \CS_Section_5_out__0_carry__1_i_8_n_0\
    );
\CS_Section_5_out__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_5_out__0_carry__1_n_0\,
      CO(3) => \CS_Section_5_out__0_carry__2_n_0\,
      CO(2) => \CS_Section_5_out__0_carry__2_n_1\,
      CO(1) => \CS_Section_5_out__0_carry__2_n_2\,
      CO(0) => \CS_Section_5_out__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \CS_Section_5_out__0_carry__2_i_1_n_0\,
      DI(2) => \CS_Section_5_out__0_carry__2_i_2_n_0\,
      DI(1) => \CS_Section_5_out__0_carry__2_i_3_n_0\,
      DI(0) => \CS_Section_5_out__0_carry__2_i_4_n_0\,
      O(3 downto 0) => CS_Section_5_out(15 downto 12),
      S(3) => \CS_Section_5_out__0_carry__2_i_5_n_0\,
      S(2) => \CS_Section_5_out__0_carry__2_i_6_n_0\,
      S(1) => \CS_Section_5_out__0_carry__2_i_7_n_0\,
      S(0) => \CS_Section_5_out__0_carry__2_i_8_n_0\
    );
\CS_Section_5_out__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(14),
      I1 => CS_Section_4_in_DTC_1(14),
      I2 => CS_Section_5_in_DTC(14),
      O => \CS_Section_5_out__0_carry__2_i_1_n_0\
    );
\CS_Section_5_out__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(13),
      I1 => CS_Section_4_in_DTC_1(13),
      I2 => CS_Section_5_in_DTC(13),
      O => \CS_Section_5_out__0_carry__2_i_2_n_0\
    );
\CS_Section_5_out__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(12),
      I1 => CS_Section_4_in_DTC_1(12),
      I2 => CS_Section_5_in_DTC(12),
      O => \CS_Section_5_out__0_carry__2_i_3_n_0\
    );
\CS_Section_5_out__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(11),
      I1 => CS_Section_4_in_DTC_1(11),
      I2 => CS_Section_5_in_DTC(11),
      O => \CS_Section_5_out__0_carry__2_i_4_n_0\
    );
\CS_Section_5_out__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(14),
      I1 => CS_Section_4_in_DTC_1(14),
      I2 => CS_Section_4_in_DTC(14),
      I3 => CS_Section_5_in_DTC(15),
      I4 => CS_Section_4_in_DTC_1(15),
      I5 => CS_Section_4_in_DTC(15),
      O => \CS_Section_5_out__0_carry__2_i_5_n_0\
    );
\CS_Section_5_out__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(13),
      I1 => CS_Section_4_in_DTC_1(13),
      I2 => CS_Section_4_in_DTC(13),
      I3 => CS_Section_5_in_DTC(14),
      I4 => CS_Section_4_in_DTC_1(14),
      I5 => CS_Section_4_in_DTC(14),
      O => \CS_Section_5_out__0_carry__2_i_6_n_0\
    );
\CS_Section_5_out__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(12),
      I1 => CS_Section_4_in_DTC_1(12),
      I2 => CS_Section_4_in_DTC(12),
      I3 => CS_Section_5_in_DTC(13),
      I4 => CS_Section_4_in_DTC_1(13),
      I5 => CS_Section_4_in_DTC(13),
      O => \CS_Section_5_out__0_carry__2_i_7_n_0\
    );
\CS_Section_5_out__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(11),
      I1 => CS_Section_4_in_DTC_1(11),
      I2 => CS_Section_4_in_DTC(11),
      I3 => CS_Section_5_in_DTC(12),
      I4 => CS_Section_4_in_DTC_1(12),
      I5 => CS_Section_4_in_DTC(12),
      O => \CS_Section_5_out__0_carry__2_i_8_n_0\
    );
\CS_Section_5_out__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \CS_Section_5_out__0_carry__2_n_0\,
      CO(3) => \NLW_CS_Section_5_out__0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \CS_Section_5_out__0_carry__3_n_1\,
      CO(1) => \CS_Section_5_out__0_carry__3_n_2\,
      CO(0) => \CS_Section_5_out__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \CS_Section_5_out__0_carry__3_i_1_n_0\,
      DI(1) => \CS_Section_5_out__0_carry__3_i_2_n_0\,
      DI(0) => \CS_Section_5_out__0_carry__3_i_3_n_0\,
      O(3 downto 0) => CS_Section_5_out(19 downto 16),
      S(3) => \CS_Section_5_out__0_carry__3_i_4_n_0\,
      S(2) => \CS_Section_5_out__0_carry__3_i_5_n_0\,
      S(1) => \CS_Section_5_out__0_carry__3_i_6_n_0\,
      S(0) => \CS_Section_5_out__0_carry__3_i_7_n_0\
    );
\CS_Section_5_out__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(17),
      I1 => CS_Section_4_in_DTC_1(17),
      I2 => CS_Section_5_in_DTC(17),
      O => \CS_Section_5_out__0_carry__3_i_1_n_0\
    );
\CS_Section_5_out__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(16),
      I1 => CS_Section_4_in_DTC_1(16),
      I2 => CS_Section_5_in_DTC(16),
      O => \CS_Section_5_out__0_carry__3_i_2_n_0\
    );
\CS_Section_5_out__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(15),
      I1 => CS_Section_4_in_DTC_1(15),
      I2 => CS_Section_5_in_DTC(15),
      O => \CS_Section_5_out__0_carry__3_i_3_n_0\
    );
\CS_Section_5_out__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A56"
    )
        port map (
      I0 => CS_Section_5_in_DTC(19),
      I1 => \CS_Section_3_out_carry__3_n_1\,
      I2 => CS_Section_4_in_DTC_1(18),
      I3 => CS_Section_5_in_DTC(18),
      O => \CS_Section_5_out__0_carry__3_i_4_n_0\
    );
\CS_Section_5_out__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => CS_Section_5_in_DTC(17),
      I1 => CS_Section_4_in_DTC_1(17),
      I2 => CS_Section_4_in_DTC(17),
      I3 => CS_Section_5_in_DTC(18),
      I4 => CS_Section_4_in_DTC_1(18),
      I5 => \CS_Section_3_out_carry__3_n_1\,
      O => \CS_Section_5_out__0_carry__3_i_5_n_0\
    );
\CS_Section_5_out__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(16),
      I1 => CS_Section_4_in_DTC_1(16),
      I2 => CS_Section_4_in_DTC(16),
      I3 => CS_Section_5_in_DTC(17),
      I4 => CS_Section_4_in_DTC_1(17),
      I5 => CS_Section_4_in_DTC(17),
      O => \CS_Section_5_out__0_carry__3_i_6_n_0\
    );
\CS_Section_5_out__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(15),
      I1 => CS_Section_4_in_DTC_1(15),
      I2 => CS_Section_4_in_DTC(15),
      I3 => CS_Section_5_in_DTC(16),
      I4 => CS_Section_4_in_DTC_1(16),
      I5 => CS_Section_4_in_DTC(16),
      O => \CS_Section_5_out__0_carry__3_i_7_n_0\
    );
\CS_Section_5_out__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(2),
      I1 => CS_Section_4_in_DTC_1(2),
      I2 => CS_Section_5_in_DTC(2),
      O => \CS_Section_5_out__0_carry_i_1_n_0\
    );
\CS_Section_5_out__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(1),
      I1 => CS_Section_4_in_DTC_1(1),
      I2 => CS_Section_5_in_DTC(1),
      O => \CS_Section_5_out__0_carry_i_2_n_0\
    );
\CS_Section_5_out__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => CS_Section_4_in_DTC(0),
      I1 => CS_Section_4_in_DTC_1(0),
      I2 => CS_Section_5_in_DTC(0),
      O => \CS_Section_5_out__0_carry_i_3_n_0\
    );
\CS_Section_5_out__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(2),
      I1 => CS_Section_4_in_DTC_1(2),
      I2 => CS_Section_4_in_DTC(2),
      I3 => CS_Section_5_in_DTC(3),
      I4 => CS_Section_4_in_DTC_1(3),
      I5 => CS_Section_4_in_DTC(3),
      O => \CS_Section_5_out__0_carry_i_4_n_0\
    );
\CS_Section_5_out__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(1),
      I1 => CS_Section_4_in_DTC_1(1),
      I2 => CS_Section_4_in_DTC(1),
      I3 => CS_Section_5_in_DTC(2),
      I4 => CS_Section_4_in_DTC_1(2),
      I5 => CS_Section_4_in_DTC(2),
      O => \CS_Section_5_out__0_carry_i_5_n_0\
    );
\CS_Section_5_out__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => CS_Section_5_in_DTC(0),
      I1 => CS_Section_4_in_DTC_1(0),
      I2 => CS_Section_4_in_DTC(0),
      I3 => CS_Section_5_in_DTC(1),
      I4 => CS_Section_4_in_DTC_1(1),
      I5 => CS_Section_4_in_DTC(1),
      O => \CS_Section_5_out__0_carry_i_6_n_0\
    );
\CS_Section_5_out__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CS_Section_4_in_DTC(0),
      I1 => CS_Section_4_in_DTC_1(0),
      I2 => CS_Section_5_in_DTC(0),
      O => \CS_Section_5_out__0_carry_i_7_n_0\
    );
\IS_Section_1_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(3),
      I1 => IS_Section_1_out_reg(3),
      O => \IS_Section_1_out[0]_i_2_n_0\
    );
\IS_Section_1_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(2),
      I1 => IS_Section_1_out_reg(2),
      O => \IS_Section_1_out[0]_i_3_n_0\
    );
\IS_Section_1_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(1),
      I1 => IS_Section_1_out_reg(1),
      O => \IS_Section_1_out[0]_i_4_n_0\
    );
\IS_Section_1_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(0),
      I1 => IS_Section_1_out_reg(0),
      O => \IS_Section_1_out[0]_i_5_n_0\
    );
\IS_Section_1_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(15),
      I1 => IS_Section_1_out_reg(15),
      O => \IS_Section_1_out[12]_i_2_n_0\
    );
\IS_Section_1_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(14),
      I1 => IS_Section_1_out_reg(14),
      O => \IS_Section_1_out[12]_i_3_n_0\
    );
\IS_Section_1_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(13),
      I1 => IS_Section_1_out_reg(13),
      O => \IS_Section_1_out[12]_i_4_n_0\
    );
\IS_Section_1_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(12),
      I1 => IS_Section_1_out_reg(12),
      O => \IS_Section_1_out[12]_i_5_n_0\
    );
\IS_Section_1_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(19),
      I1 => IS_Section_1_out_reg(19),
      O => \IS_Section_1_out[16]_i_2_n_0\
    );
\IS_Section_1_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(18),
      I1 => IS_Section_1_out_reg(18),
      O => \IS_Section_1_out[16]_i_3_n_0\
    );
\IS_Section_1_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(17),
      I1 => IS_Section_1_out_reg(17),
      O => \IS_Section_1_out[16]_i_4_n_0\
    );
\IS_Section_1_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(16),
      I1 => IS_Section_1_out_reg(16),
      O => \IS_Section_1_out[16]_i_5_n_0\
    );
\IS_Section_1_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(7),
      I1 => IS_Section_1_out_reg(7),
      O => \IS_Section_1_out[4]_i_2_n_0\
    );
\IS_Section_1_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(6),
      I1 => IS_Section_1_out_reg(6),
      O => \IS_Section_1_out[4]_i_3_n_0\
    );
\IS_Section_1_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(5),
      I1 => IS_Section_1_out_reg(5),
      O => \IS_Section_1_out[4]_i_4_n_0\
    );
\IS_Section_1_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(4),
      I1 => IS_Section_1_out_reg(4),
      O => \IS_Section_1_out[4]_i_5_n_0\
    );
\IS_Section_1_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(11),
      I1 => IS_Section_1_out_reg(11),
      O => \IS_Section_1_out[8]_i_2_n_0\
    );
\IS_Section_1_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(10),
      I1 => IS_Section_1_out_reg(10),
      O => \IS_Section_1_out[8]_i_3_n_0\
    );
\IS_Section_1_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(9),
      I1 => IS_Section_1_out_reg(9),
      O => \IS_Section_1_out[8]_i_4_n_0\
    );
\IS_Section_1_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rateOut(8),
      I1 => IS_Section_1_out_reg(8),
      O => \IS_Section_1_out[8]_i_5_n_0\
    );
\IS_Section_1_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[0]_i_1_n_7\,
      Q => IS_Section_1_out_reg(0),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IS_Section_1_out_reg[0]_i_1_n_0\,
      CO(2) => \IS_Section_1_out_reg[0]_i_1_n_1\,
      CO(1) => \IS_Section_1_out_reg[0]_i_1_n_2\,
      CO(0) => \IS_Section_1_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rateOut(3 downto 0),
      O(3) => \IS_Section_1_out_reg[0]_i_1_n_4\,
      O(2) => \IS_Section_1_out_reg[0]_i_1_n_5\,
      O(1) => \IS_Section_1_out_reg[0]_i_1_n_6\,
      O(0) => \IS_Section_1_out_reg[0]_i_1_n_7\,
      S(3) => \IS_Section_1_out[0]_i_2_n_0\,
      S(2) => \IS_Section_1_out[0]_i_3_n_0\,
      S(1) => \IS_Section_1_out[0]_i_4_n_0\,
      S(0) => \IS_Section_1_out[0]_i_5_n_0\
    );
\IS_Section_1_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[8]_i_1_n_5\,
      Q => IS_Section_1_out_reg(10),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[8]_i_1_n_4\,
      Q => IS_Section_1_out_reg(11),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[12]_i_1_n_7\,
      Q => IS_Section_1_out_reg(12),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_1_out_reg[8]_i_1_n_0\,
      CO(3) => \IS_Section_1_out_reg[12]_i_1_n_0\,
      CO(2) => \IS_Section_1_out_reg[12]_i_1_n_1\,
      CO(1) => \IS_Section_1_out_reg[12]_i_1_n_2\,
      CO(0) => \IS_Section_1_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rateOut(15 downto 12),
      O(3) => \IS_Section_1_out_reg[12]_i_1_n_4\,
      O(2) => \IS_Section_1_out_reg[12]_i_1_n_5\,
      O(1) => \IS_Section_1_out_reg[12]_i_1_n_6\,
      O(0) => \IS_Section_1_out_reg[12]_i_1_n_7\,
      S(3) => \IS_Section_1_out[12]_i_2_n_0\,
      S(2) => \IS_Section_1_out[12]_i_3_n_0\,
      S(1) => \IS_Section_1_out[12]_i_4_n_0\,
      S(0) => \IS_Section_1_out[12]_i_5_n_0\
    );
\IS_Section_1_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[12]_i_1_n_6\,
      Q => IS_Section_1_out_reg(13),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[12]_i_1_n_5\,
      Q => IS_Section_1_out_reg(14),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[12]_i_1_n_4\,
      Q => IS_Section_1_out_reg(15),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[16]_i_1_n_7\,
      Q => IS_Section_1_out_reg(16),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_1_out_reg[12]_i_1_n_0\,
      CO(3) => \NLW_IS_Section_1_out_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \IS_Section_1_out_reg[16]_i_1_n_1\,
      CO(1) => \IS_Section_1_out_reg[16]_i_1_n_2\,
      CO(0) => \IS_Section_1_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rateOut(18 downto 16),
      O(3) => \IS_Section_1_out_reg[16]_i_1_n_4\,
      O(2) => \IS_Section_1_out_reg[16]_i_1_n_5\,
      O(1) => \IS_Section_1_out_reg[16]_i_1_n_6\,
      O(0) => \IS_Section_1_out_reg[16]_i_1_n_7\,
      S(3) => \IS_Section_1_out[16]_i_2_n_0\,
      S(2) => \IS_Section_1_out[16]_i_3_n_0\,
      S(1) => \IS_Section_1_out[16]_i_4_n_0\,
      S(0) => \IS_Section_1_out[16]_i_5_n_0\
    );
\IS_Section_1_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[16]_i_1_n_6\,
      Q => IS_Section_1_out_reg(17),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[16]_i_1_n_5\,
      Q => IS_Section_1_out_reg(18),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[16]_i_1_n_4\,
      Q => IS_Section_1_out_reg(19),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[0]_i_1_n_6\,
      Q => IS_Section_1_out_reg(1),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[0]_i_1_n_5\,
      Q => IS_Section_1_out_reg(2),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[0]_i_1_n_4\,
      Q => IS_Section_1_out_reg(3),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[4]_i_1_n_7\,
      Q => IS_Section_1_out_reg(4),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_1_out_reg[0]_i_1_n_0\,
      CO(3) => \IS_Section_1_out_reg[4]_i_1_n_0\,
      CO(2) => \IS_Section_1_out_reg[4]_i_1_n_1\,
      CO(1) => \IS_Section_1_out_reg[4]_i_1_n_2\,
      CO(0) => \IS_Section_1_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rateOut(7 downto 4),
      O(3) => \IS_Section_1_out_reg[4]_i_1_n_4\,
      O(2) => \IS_Section_1_out_reg[4]_i_1_n_5\,
      O(1) => \IS_Section_1_out_reg[4]_i_1_n_6\,
      O(0) => \IS_Section_1_out_reg[4]_i_1_n_7\,
      S(3) => \IS_Section_1_out[4]_i_2_n_0\,
      S(2) => \IS_Section_1_out[4]_i_3_n_0\,
      S(1) => \IS_Section_1_out[4]_i_4_n_0\,
      S(0) => \IS_Section_1_out[4]_i_5_n_0\
    );
\IS_Section_1_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[4]_i_1_n_6\,
      Q => IS_Section_1_out_reg(5),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[4]_i_1_n_5\,
      Q => IS_Section_1_out_reg(6),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[4]_i_1_n_4\,
      Q => IS_Section_1_out_reg(7),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[8]_i_1_n_7\,
      Q => IS_Section_1_out_reg(8),
      R => \^rst_n_0\
    );
\IS_Section_1_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_1_out_reg[4]_i_1_n_0\,
      CO(3) => \IS_Section_1_out_reg[8]_i_1_n_0\,
      CO(2) => \IS_Section_1_out_reg[8]_i_1_n_1\,
      CO(1) => \IS_Section_1_out_reg[8]_i_1_n_2\,
      CO(0) => \IS_Section_1_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rateOut(11 downto 8),
      O(3) => \IS_Section_1_out_reg[8]_i_1_n_4\,
      O(2) => \IS_Section_1_out_reg[8]_i_1_n_5\,
      O(1) => \IS_Section_1_out_reg[8]_i_1_n_6\,
      O(0) => \IS_Section_1_out_reg[8]_i_1_n_7\,
      S(3) => \IS_Section_1_out[8]_i_2_n_0\,
      S(2) => \IS_Section_1_out[8]_i_3_n_0\,
      S(1) => \IS_Section_1_out[8]_i_4_n_0\,
      S(0) => \IS_Section_1_out[8]_i_5_n_0\
    );
\IS_Section_1_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_1_out_reg[8]_i_1_n_6\,
      Q => IS_Section_1_out_reg(9),
      R => \^rst_n_0\
    );
\IS_Section_2_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(3),
      I1 => IS_Section_2_out_reg(3),
      O => \IS_Section_2_out[0]_i_2_n_0\
    );
\IS_Section_2_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(2),
      I1 => IS_Section_2_out_reg(2),
      O => \IS_Section_2_out[0]_i_3_n_0\
    );
\IS_Section_2_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(1),
      I1 => IS_Section_2_out_reg(1),
      O => \IS_Section_2_out[0]_i_4_n_0\
    );
\IS_Section_2_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(0),
      I1 => IS_Section_2_out_reg(0),
      O => \IS_Section_2_out[0]_i_5_n_0\
    );
\IS_Section_2_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(15),
      I1 => IS_Section_2_out_reg(15),
      O => \IS_Section_2_out[12]_i_2_n_0\
    );
\IS_Section_2_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(14),
      I1 => IS_Section_2_out_reg(14),
      O => \IS_Section_2_out[12]_i_3_n_0\
    );
\IS_Section_2_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(13),
      I1 => IS_Section_2_out_reg(13),
      O => \IS_Section_2_out[12]_i_4_n_0\
    );
\IS_Section_2_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(12),
      I1 => IS_Section_2_out_reg(12),
      O => \IS_Section_2_out[12]_i_5_n_0\
    );
\IS_Section_2_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(19),
      O => \IS_Section_2_out[16]_i_2_n_0\
    );
\IS_Section_2_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(18),
      I1 => IS_Section_2_out_reg(18),
      O => \IS_Section_2_out[16]_i_3_n_0\
    );
\IS_Section_2_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(17),
      I1 => IS_Section_2_out_reg(17),
      O => \IS_Section_2_out[16]_i_4_n_0\
    );
\IS_Section_2_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(16),
      I1 => IS_Section_2_out_reg(16),
      O => \IS_Section_2_out[16]_i_5_n_0\
    );
\IS_Section_2_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(23),
      O => \IS_Section_2_out[20]_i_2_n_0\
    );
\IS_Section_2_out[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(22),
      O => \IS_Section_2_out[20]_i_3_n_0\
    );
\IS_Section_2_out[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(21),
      O => \IS_Section_2_out[20]_i_4_n_0\
    );
\IS_Section_2_out[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(20),
      O => \IS_Section_2_out[20]_i_5_n_0\
    );
\IS_Section_2_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(27),
      O => \IS_Section_2_out[24]_i_2_n_0\
    );
\IS_Section_2_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(26),
      O => \IS_Section_2_out[24]_i_3_n_0\
    );
\IS_Section_2_out[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(25),
      O => \IS_Section_2_out[24]_i_4_n_0\
    );
\IS_Section_2_out[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(24),
      O => \IS_Section_2_out[24]_i_5_n_0\
    );
\IS_Section_2_out[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(19),
      I1 => IS_Section_2_out_reg(28),
      O => \IS_Section_2_out[28]_i_2_n_0\
    );
\IS_Section_2_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(7),
      I1 => IS_Section_2_out_reg(7),
      O => \IS_Section_2_out[4]_i_2_n_0\
    );
\IS_Section_2_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(6),
      I1 => IS_Section_2_out_reg(6),
      O => \IS_Section_2_out[4]_i_3_n_0\
    );
\IS_Section_2_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(5),
      I1 => IS_Section_2_out_reg(5),
      O => \IS_Section_2_out[4]_i_4_n_0\
    );
\IS_Section_2_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(4),
      I1 => IS_Section_2_out_reg(4),
      O => \IS_Section_2_out[4]_i_5_n_0\
    );
\IS_Section_2_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(11),
      I1 => IS_Section_2_out_reg(11),
      O => \IS_Section_2_out[8]_i_2_n_0\
    );
\IS_Section_2_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(10),
      I1 => IS_Section_2_out_reg(10),
      O => \IS_Section_2_out[8]_i_3_n_0\
    );
\IS_Section_2_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(9),
      I1 => IS_Section_2_out_reg(9),
      O => \IS_Section_2_out[8]_i_4_n_0\
    );
\IS_Section_2_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_1_out_reg(8),
      I1 => IS_Section_2_out_reg(8),
      O => \IS_Section_2_out[8]_i_5_n_0\
    );
\IS_Section_2_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[0]_i_1_n_7\,
      Q => IS_Section_2_out_reg(0),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IS_Section_2_out_reg[0]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[0]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[0]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_1_out_reg(3 downto 0),
      O(3) => \IS_Section_2_out_reg[0]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[0]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[0]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[0]_i_1_n_7\,
      S(3) => \IS_Section_2_out[0]_i_2_n_0\,
      S(2) => \IS_Section_2_out[0]_i_3_n_0\,
      S(1) => \IS_Section_2_out[0]_i_4_n_0\,
      S(0) => \IS_Section_2_out[0]_i_5_n_0\
    );
\IS_Section_2_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[8]_i_1_n_5\,
      Q => IS_Section_2_out_reg(10),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[8]_i_1_n_4\,
      Q => IS_Section_2_out_reg(11),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[12]_i_1_n_7\,
      Q => IS_Section_2_out_reg(12),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[8]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[12]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[12]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[12]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_1_out_reg(15 downto 12),
      O(3) => \IS_Section_2_out_reg[12]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[12]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[12]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[12]_i_1_n_7\,
      S(3) => \IS_Section_2_out[12]_i_2_n_0\,
      S(2) => \IS_Section_2_out[12]_i_3_n_0\,
      S(1) => \IS_Section_2_out[12]_i_4_n_0\,
      S(0) => \IS_Section_2_out[12]_i_5_n_0\
    );
\IS_Section_2_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[12]_i_1_n_6\,
      Q => IS_Section_2_out_reg(13),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[12]_i_1_n_5\,
      Q => IS_Section_2_out_reg(14),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[12]_i_1_n_4\,
      Q => IS_Section_2_out_reg(15),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[16]_i_1_n_7\,
      Q => IS_Section_2_out_reg(16),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[12]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[16]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[16]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[16]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_1_out_reg(19 downto 16),
      O(3) => \IS_Section_2_out_reg[16]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[16]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[16]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[16]_i_1_n_7\,
      S(3) => \IS_Section_2_out[16]_i_2_n_0\,
      S(2) => \IS_Section_2_out[16]_i_3_n_0\,
      S(1) => \IS_Section_2_out[16]_i_4_n_0\,
      S(0) => \IS_Section_2_out[16]_i_5_n_0\
    );
\IS_Section_2_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[16]_i_1_n_6\,
      Q => IS_Section_2_out_reg(17),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[16]_i_1_n_5\,
      Q => IS_Section_2_out_reg(18),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[16]_i_1_n_4\,
      Q => IS_Section_2_out_reg(19),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[0]_i_1_n_6\,
      Q => IS_Section_2_out_reg(1),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[20]_i_1_n_7\,
      Q => IS_Section_2_out_reg(20),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[16]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[20]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[20]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[20]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_1_out_reg(19),
      DI(2) => IS_Section_1_out_reg(19),
      DI(1) => IS_Section_1_out_reg(19),
      DI(0) => IS_Section_1_out_reg(19),
      O(3) => \IS_Section_2_out_reg[20]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[20]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[20]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[20]_i_1_n_7\,
      S(3) => \IS_Section_2_out[20]_i_2_n_0\,
      S(2) => \IS_Section_2_out[20]_i_3_n_0\,
      S(1) => \IS_Section_2_out[20]_i_4_n_0\,
      S(0) => \IS_Section_2_out[20]_i_5_n_0\
    );
\IS_Section_2_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[20]_i_1_n_6\,
      Q => IS_Section_2_out_reg(21),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[20]_i_1_n_5\,
      Q => IS_Section_2_out_reg(22),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[20]_i_1_n_4\,
      Q => IS_Section_2_out_reg(23),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[24]_i_1_n_7\,
      Q => IS_Section_2_out_reg(24),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[20]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[24]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[24]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[24]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_1_out_reg(19),
      DI(2) => IS_Section_1_out_reg(19),
      DI(1) => IS_Section_1_out_reg(19),
      DI(0) => IS_Section_1_out_reg(19),
      O(3) => \IS_Section_2_out_reg[24]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[24]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[24]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[24]_i_1_n_7\,
      S(3) => \IS_Section_2_out[24]_i_2_n_0\,
      S(2) => \IS_Section_2_out[24]_i_3_n_0\,
      S(1) => \IS_Section_2_out[24]_i_4_n_0\,
      S(0) => \IS_Section_2_out[24]_i_5_n_0\
    );
\IS_Section_2_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[24]_i_1_n_6\,
      Q => IS_Section_2_out_reg(25),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[24]_i_1_n_5\,
      Q => IS_Section_2_out_reg(26),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[24]_i_1_n_4\,
      Q => IS_Section_2_out_reg(27),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[28]_i_1_n_7\,
      Q => IS_Section_2_out_reg(28),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_IS_Section_2_out_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_IS_Section_2_out_reg[28]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \IS_Section_2_out_reg[28]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \IS_Section_2_out[28]_i_2_n_0\
    );
\IS_Section_2_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[0]_i_1_n_5\,
      Q => IS_Section_2_out_reg(2),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[0]_i_1_n_4\,
      Q => IS_Section_2_out_reg(3),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[4]_i_1_n_7\,
      Q => IS_Section_2_out_reg(4),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[0]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[4]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[4]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[4]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_1_out_reg(7 downto 4),
      O(3) => \IS_Section_2_out_reg[4]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[4]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[4]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[4]_i_1_n_7\,
      S(3) => \IS_Section_2_out[4]_i_2_n_0\,
      S(2) => \IS_Section_2_out[4]_i_3_n_0\,
      S(1) => \IS_Section_2_out[4]_i_4_n_0\,
      S(0) => \IS_Section_2_out[4]_i_5_n_0\
    );
\IS_Section_2_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[4]_i_1_n_6\,
      Q => IS_Section_2_out_reg(5),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[4]_i_1_n_5\,
      Q => IS_Section_2_out_reg(6),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[4]_i_1_n_4\,
      Q => IS_Section_2_out_reg(7),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[8]_i_1_n_7\,
      Q => IS_Section_2_out_reg(8),
      R => \^rst_n_0\
    );
\IS_Section_2_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_2_out_reg[4]_i_1_n_0\,
      CO(3) => \IS_Section_2_out_reg[8]_i_1_n_0\,
      CO(2) => \IS_Section_2_out_reg[8]_i_1_n_1\,
      CO(1) => \IS_Section_2_out_reg[8]_i_1_n_2\,
      CO(0) => \IS_Section_2_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_1_out_reg(11 downto 8),
      O(3) => \IS_Section_2_out_reg[8]_i_1_n_4\,
      O(2) => \IS_Section_2_out_reg[8]_i_1_n_5\,
      O(1) => \IS_Section_2_out_reg[8]_i_1_n_6\,
      O(0) => \IS_Section_2_out_reg[8]_i_1_n_7\,
      S(3) => \IS_Section_2_out[8]_i_2_n_0\,
      S(2) => \IS_Section_2_out[8]_i_3_n_0\,
      S(1) => \IS_Section_2_out[8]_i_4_n_0\,
      S(0) => \IS_Section_2_out[8]_i_5_n_0\
    );
\IS_Section_2_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_2_out_reg[8]_i_1_n_6\,
      Q => IS_Section_2_out_reg(9),
      R => \^rst_n_0\
    );
\IS_Section_3_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(3),
      I1 => IS_Section_3_out_reg(3),
      O => \IS_Section_3_out[0]_i_2_n_0\
    );
\IS_Section_3_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(2),
      I1 => IS_Section_3_out_reg(2),
      O => \IS_Section_3_out[0]_i_3_n_0\
    );
\IS_Section_3_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(1),
      I1 => IS_Section_3_out_reg(1),
      O => \IS_Section_3_out[0]_i_4_n_0\
    );
\IS_Section_3_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(0),
      I1 => IS_Section_3_out_reg(0),
      O => \IS_Section_3_out[0]_i_5_n_0\
    );
\IS_Section_3_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(15),
      I1 => IS_Section_3_out_reg(15),
      O => \IS_Section_3_out[12]_i_2_n_0\
    );
\IS_Section_3_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(14),
      I1 => IS_Section_3_out_reg(14),
      O => \IS_Section_3_out[12]_i_3_n_0\
    );
\IS_Section_3_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(13),
      I1 => IS_Section_3_out_reg(13),
      O => \IS_Section_3_out[12]_i_4_n_0\
    );
\IS_Section_3_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(12),
      I1 => IS_Section_3_out_reg(12),
      O => \IS_Section_3_out[12]_i_5_n_0\
    );
\IS_Section_3_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(19),
      I1 => IS_Section_3_out_reg(19),
      O => \IS_Section_3_out[16]_i_2_n_0\
    );
\IS_Section_3_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(18),
      I1 => IS_Section_3_out_reg(18),
      O => \IS_Section_3_out[16]_i_3_n_0\
    );
\IS_Section_3_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(17),
      I1 => IS_Section_3_out_reg(17),
      O => \IS_Section_3_out[16]_i_4_n_0\
    );
\IS_Section_3_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(16),
      I1 => IS_Section_3_out_reg(16),
      O => \IS_Section_3_out[16]_i_5_n_0\
    );
\IS_Section_3_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(23),
      I1 => IS_Section_3_out_reg(23),
      O => \IS_Section_3_out[20]_i_2_n_0\
    );
\IS_Section_3_out[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(22),
      I1 => IS_Section_3_out_reg(22),
      O => \IS_Section_3_out[20]_i_3_n_0\
    );
\IS_Section_3_out[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(21),
      I1 => IS_Section_3_out_reg(21),
      O => \IS_Section_3_out[20]_i_4_n_0\
    );
\IS_Section_3_out[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(20),
      I1 => IS_Section_3_out_reg(20),
      O => \IS_Section_3_out[20]_i_5_n_0\
    );
\IS_Section_3_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(27),
      I1 => IS_Section_3_out_reg(27),
      O => \IS_Section_3_out[24]_i_2_n_0\
    );
\IS_Section_3_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(26),
      I1 => IS_Section_3_out_reg(26),
      O => \IS_Section_3_out[24]_i_3_n_0\
    );
\IS_Section_3_out[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(25),
      I1 => IS_Section_3_out_reg(25),
      O => \IS_Section_3_out[24]_i_4_n_0\
    );
\IS_Section_3_out[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(24),
      I1 => IS_Section_3_out_reg(24),
      O => \IS_Section_3_out[24]_i_5_n_0\
    );
\IS_Section_3_out[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(31),
      O => \IS_Section_3_out[28]_i_2_n_0\
    );
\IS_Section_3_out[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(30),
      O => \IS_Section_3_out[28]_i_3_n_0\
    );
\IS_Section_3_out[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(29),
      O => \IS_Section_3_out[28]_i_4_n_0\
    );
\IS_Section_3_out[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(28),
      O => \IS_Section_3_out[28]_i_5_n_0\
    );
\IS_Section_3_out[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(35),
      O => \IS_Section_3_out[32]_i_2_n_0\
    );
\IS_Section_3_out[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(34),
      O => \IS_Section_3_out[32]_i_3_n_0\
    );
\IS_Section_3_out[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(33),
      O => \IS_Section_3_out[32]_i_4_n_0\
    );
\IS_Section_3_out[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(32),
      O => \IS_Section_3_out[32]_i_5_n_0\
    );
\IS_Section_3_out[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(28),
      I1 => IS_Section_3_out_reg(36),
      O => \IS_Section_3_out[36]_i_2_n_0\
    );
\IS_Section_3_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(7),
      I1 => IS_Section_3_out_reg(7),
      O => \IS_Section_3_out[4]_i_2_n_0\
    );
\IS_Section_3_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(6),
      I1 => IS_Section_3_out_reg(6),
      O => \IS_Section_3_out[4]_i_3_n_0\
    );
\IS_Section_3_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(5),
      I1 => IS_Section_3_out_reg(5),
      O => \IS_Section_3_out[4]_i_4_n_0\
    );
\IS_Section_3_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(4),
      I1 => IS_Section_3_out_reg(4),
      O => \IS_Section_3_out[4]_i_5_n_0\
    );
\IS_Section_3_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(11),
      I1 => IS_Section_3_out_reg(11),
      O => \IS_Section_3_out[8]_i_2_n_0\
    );
\IS_Section_3_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(10),
      I1 => IS_Section_3_out_reg(10),
      O => \IS_Section_3_out[8]_i_3_n_0\
    );
\IS_Section_3_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(9),
      I1 => IS_Section_3_out_reg(9),
      O => \IS_Section_3_out[8]_i_4_n_0\
    );
\IS_Section_3_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_2_out_reg(8),
      I1 => IS_Section_3_out_reg(8),
      O => \IS_Section_3_out[8]_i_5_n_0\
    );
\IS_Section_3_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[0]_i_1_n_7\,
      Q => IS_Section_3_out_reg(0),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IS_Section_3_out_reg[0]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[0]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[0]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(3 downto 0),
      O(3) => \IS_Section_3_out_reg[0]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[0]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[0]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[0]_i_1_n_7\,
      S(3) => \IS_Section_3_out[0]_i_2_n_0\,
      S(2) => \IS_Section_3_out[0]_i_3_n_0\,
      S(1) => \IS_Section_3_out[0]_i_4_n_0\,
      S(0) => \IS_Section_3_out[0]_i_5_n_0\
    );
\IS_Section_3_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[8]_i_1_n_5\,
      Q => IS_Section_3_out_reg(10),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[8]_i_1_n_4\,
      Q => IS_Section_3_out_reg(11),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[12]_i_1_n_7\,
      Q => IS_Section_3_out_reg(12),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[8]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[12]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[12]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[12]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(15 downto 12),
      O(3) => \IS_Section_3_out_reg[12]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[12]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[12]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[12]_i_1_n_7\,
      S(3) => \IS_Section_3_out[12]_i_2_n_0\,
      S(2) => \IS_Section_3_out[12]_i_3_n_0\,
      S(1) => \IS_Section_3_out[12]_i_4_n_0\,
      S(0) => \IS_Section_3_out[12]_i_5_n_0\
    );
\IS_Section_3_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[12]_i_1_n_6\,
      Q => IS_Section_3_out_reg(13),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[12]_i_1_n_5\,
      Q => IS_Section_3_out_reg(14),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[12]_i_1_n_4\,
      Q => IS_Section_3_out_reg(15),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[16]_i_1_n_7\,
      Q => IS_Section_3_out_reg(16),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[12]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[16]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[16]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[16]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(19 downto 16),
      O(3) => \IS_Section_3_out_reg[16]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[16]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[16]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[16]_i_1_n_7\,
      S(3) => \IS_Section_3_out[16]_i_2_n_0\,
      S(2) => \IS_Section_3_out[16]_i_3_n_0\,
      S(1) => \IS_Section_3_out[16]_i_4_n_0\,
      S(0) => \IS_Section_3_out[16]_i_5_n_0\
    );
\IS_Section_3_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[16]_i_1_n_6\,
      Q => IS_Section_3_out_reg(17),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[16]_i_1_n_5\,
      Q => IS_Section_3_out_reg(18),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[16]_i_1_n_4\,
      Q => IS_Section_3_out_reg(19),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[0]_i_1_n_6\,
      Q => IS_Section_3_out_reg(1),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[20]_i_1_n_7\,
      Q => IS_Section_3_out_reg(20),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[16]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[20]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[20]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[20]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(23 downto 20),
      O(3) => \IS_Section_3_out_reg[20]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[20]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[20]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[20]_i_1_n_7\,
      S(3) => \IS_Section_3_out[20]_i_2_n_0\,
      S(2) => \IS_Section_3_out[20]_i_3_n_0\,
      S(1) => \IS_Section_3_out[20]_i_4_n_0\,
      S(0) => \IS_Section_3_out[20]_i_5_n_0\
    );
\IS_Section_3_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[20]_i_1_n_6\,
      Q => IS_Section_3_out_reg(21),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[20]_i_1_n_5\,
      Q => IS_Section_3_out_reg(22),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[20]_i_1_n_4\,
      Q => IS_Section_3_out_reg(23),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[24]_i_1_n_7\,
      Q => IS_Section_3_out_reg(24),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[20]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[24]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[24]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[24]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(27 downto 24),
      O(3) => \IS_Section_3_out_reg[24]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[24]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[24]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[24]_i_1_n_7\,
      S(3) => \IS_Section_3_out[24]_i_2_n_0\,
      S(2) => \IS_Section_3_out[24]_i_3_n_0\,
      S(1) => \IS_Section_3_out[24]_i_4_n_0\,
      S(0) => \IS_Section_3_out[24]_i_5_n_0\
    );
\IS_Section_3_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[24]_i_1_n_6\,
      Q => IS_Section_3_out_reg(25),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[24]_i_1_n_5\,
      Q => IS_Section_3_out_reg(26),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[24]_i_1_n_4\,
      Q => IS_Section_3_out_reg(27),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[28]_i_1_n_7\,
      Q => IS_Section_3_out_reg(28),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[24]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[28]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[28]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[28]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_2_out_reg(28),
      DI(2) => IS_Section_2_out_reg(28),
      DI(1) => IS_Section_2_out_reg(28),
      DI(0) => IS_Section_2_out_reg(28),
      O(3) => \IS_Section_3_out_reg[28]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[28]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[28]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[28]_i_1_n_7\,
      S(3) => \IS_Section_3_out[28]_i_2_n_0\,
      S(2) => \IS_Section_3_out[28]_i_3_n_0\,
      S(1) => \IS_Section_3_out[28]_i_4_n_0\,
      S(0) => \IS_Section_3_out[28]_i_5_n_0\
    );
\IS_Section_3_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[28]_i_1_n_6\,
      Q => IS_Section_3_out_reg(29),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[0]_i_1_n_5\,
      Q => IS_Section_3_out_reg(2),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[28]_i_1_n_5\,
      Q => IS_Section_3_out_reg(30),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[28]_i_1_n_4\,
      Q => IS_Section_3_out_reg(31),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[32]_i_1_n_7\,
      Q => IS_Section_3_out_reg(32),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[28]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[32]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[32]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[32]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_2_out_reg(28),
      DI(2) => IS_Section_2_out_reg(28),
      DI(1) => IS_Section_2_out_reg(28),
      DI(0) => IS_Section_2_out_reg(28),
      O(3) => \IS_Section_3_out_reg[32]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[32]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[32]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[32]_i_1_n_7\,
      S(3) => \IS_Section_3_out[32]_i_2_n_0\,
      S(2) => \IS_Section_3_out[32]_i_3_n_0\,
      S(1) => \IS_Section_3_out[32]_i_4_n_0\,
      S(0) => \IS_Section_3_out[32]_i_5_n_0\
    );
\IS_Section_3_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[32]_i_1_n_6\,
      Q => IS_Section_3_out_reg(33),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[32]_i_1_n_5\,
      Q => IS_Section_3_out_reg(34),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[32]_i_1_n_4\,
      Q => IS_Section_3_out_reg(35),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[36]_i_1_n_7\,
      Q => IS_Section_3_out_reg(36),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[32]_i_1_n_0\,
      CO(3 downto 0) => \NLW_IS_Section_3_out_reg[36]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_IS_Section_3_out_reg[36]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \IS_Section_3_out_reg[36]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \IS_Section_3_out[36]_i_2_n_0\
    );
\IS_Section_3_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[0]_i_1_n_4\,
      Q => IS_Section_3_out_reg(3),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[4]_i_1_n_7\,
      Q => IS_Section_3_out_reg(4),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[0]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[4]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[4]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[4]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(7 downto 4),
      O(3) => \IS_Section_3_out_reg[4]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[4]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[4]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[4]_i_1_n_7\,
      S(3) => \IS_Section_3_out[4]_i_2_n_0\,
      S(2) => \IS_Section_3_out[4]_i_3_n_0\,
      S(1) => \IS_Section_3_out[4]_i_4_n_0\,
      S(0) => \IS_Section_3_out[4]_i_5_n_0\
    );
\IS_Section_3_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[4]_i_1_n_6\,
      Q => IS_Section_3_out_reg(5),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[4]_i_1_n_5\,
      Q => IS_Section_3_out_reg(6),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[4]_i_1_n_4\,
      Q => IS_Section_3_out_reg(7),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[8]_i_1_n_7\,
      Q => IS_Section_3_out_reg(8),
      R => \^rst_n_0\
    );
\IS_Section_3_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_3_out_reg[4]_i_1_n_0\,
      CO(3) => \IS_Section_3_out_reg[8]_i_1_n_0\,
      CO(2) => \IS_Section_3_out_reg[8]_i_1_n_1\,
      CO(1) => \IS_Section_3_out_reg[8]_i_1_n_2\,
      CO(0) => \IS_Section_3_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_2_out_reg(11 downto 8),
      O(3) => \IS_Section_3_out_reg[8]_i_1_n_4\,
      O(2) => \IS_Section_3_out_reg[8]_i_1_n_5\,
      O(1) => \IS_Section_3_out_reg[8]_i_1_n_6\,
      O(0) => \IS_Section_3_out_reg[8]_i_1_n_7\,
      S(3) => \IS_Section_3_out[8]_i_2_n_0\,
      S(2) => \IS_Section_3_out[8]_i_3_n_0\,
      S(1) => \IS_Section_3_out[8]_i_4_n_0\,
      S(0) => \IS_Section_3_out[8]_i_5_n_0\
    );
\IS_Section_3_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_3_out_reg[8]_i_1_n_6\,
      Q => IS_Section_3_out_reg(9),
      R => \^rst_n_0\
    );
\IS_Section_4_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(3),
      I1 => IS_Section_4_out_reg(3),
      O => \IS_Section_4_out[0]_i_2_n_0\
    );
\IS_Section_4_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(2),
      I1 => IS_Section_4_out_reg(2),
      O => \IS_Section_4_out[0]_i_3_n_0\
    );
\IS_Section_4_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(1),
      I1 => IS_Section_4_out_reg(1),
      O => \IS_Section_4_out[0]_i_4_n_0\
    );
\IS_Section_4_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(0),
      I1 => IS_Section_4_out_reg(0),
      O => \IS_Section_4_out[0]_i_5_n_0\
    );
\IS_Section_4_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(15),
      I1 => IS_Section_4_out_reg(15),
      O => \IS_Section_4_out[12]_i_2_n_0\
    );
\IS_Section_4_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(14),
      I1 => IS_Section_4_out_reg(14),
      O => \IS_Section_4_out[12]_i_3_n_0\
    );
\IS_Section_4_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(13),
      I1 => IS_Section_4_out_reg(13),
      O => \IS_Section_4_out[12]_i_4_n_0\
    );
\IS_Section_4_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(12),
      I1 => IS_Section_4_out_reg(12),
      O => \IS_Section_4_out[12]_i_5_n_0\
    );
\IS_Section_4_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(19),
      I1 => IS_Section_4_out_reg(19),
      O => \IS_Section_4_out[16]_i_2_n_0\
    );
\IS_Section_4_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(18),
      I1 => IS_Section_4_out_reg(18),
      O => \IS_Section_4_out[16]_i_3_n_0\
    );
\IS_Section_4_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(17),
      I1 => IS_Section_4_out_reg(17),
      O => \IS_Section_4_out[16]_i_4_n_0\
    );
\IS_Section_4_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(16),
      I1 => IS_Section_4_out_reg(16),
      O => \IS_Section_4_out[16]_i_5_n_0\
    );
\IS_Section_4_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(23),
      I1 => IS_Section_4_out_reg(23),
      O => \IS_Section_4_out[20]_i_2_n_0\
    );
\IS_Section_4_out[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(22),
      I1 => IS_Section_4_out_reg(22),
      O => \IS_Section_4_out[20]_i_3_n_0\
    );
\IS_Section_4_out[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(21),
      I1 => IS_Section_4_out_reg(21),
      O => \IS_Section_4_out[20]_i_4_n_0\
    );
\IS_Section_4_out[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(20),
      I1 => IS_Section_4_out_reg(20),
      O => \IS_Section_4_out[20]_i_5_n_0\
    );
\IS_Section_4_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(27),
      I1 => IS_Section_4_out_reg(27),
      O => \IS_Section_4_out[24]_i_2_n_0\
    );
\IS_Section_4_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(26),
      I1 => IS_Section_4_out_reg(26),
      O => \IS_Section_4_out[24]_i_3_n_0\
    );
\IS_Section_4_out[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(25),
      I1 => IS_Section_4_out_reg(25),
      O => \IS_Section_4_out[24]_i_4_n_0\
    );
\IS_Section_4_out[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(24),
      I1 => IS_Section_4_out_reg(24),
      O => \IS_Section_4_out[24]_i_5_n_0\
    );
\IS_Section_4_out[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(31),
      I1 => IS_Section_4_out_reg(31),
      O => \IS_Section_4_out[28]_i_2_n_0\
    );
\IS_Section_4_out[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(30),
      I1 => IS_Section_4_out_reg(30),
      O => \IS_Section_4_out[28]_i_3_n_0\
    );
\IS_Section_4_out[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(29),
      I1 => IS_Section_4_out_reg(29),
      O => \IS_Section_4_out[28]_i_4_n_0\
    );
\IS_Section_4_out[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(28),
      I1 => IS_Section_4_out_reg(28),
      O => \IS_Section_4_out[28]_i_5_n_0\
    );
\IS_Section_4_out[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(35),
      I1 => IS_Section_4_out_reg(35),
      O => \IS_Section_4_out[32]_i_2_n_0\
    );
\IS_Section_4_out[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(34),
      I1 => IS_Section_4_out_reg(34),
      O => \IS_Section_4_out[32]_i_3_n_0\
    );
\IS_Section_4_out[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(33),
      I1 => IS_Section_4_out_reg(33),
      O => \IS_Section_4_out[32]_i_4_n_0\
    );
\IS_Section_4_out[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(32),
      I1 => IS_Section_4_out_reg(32),
      O => \IS_Section_4_out[32]_i_5_n_0\
    );
\IS_Section_4_out[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(39),
      O => \IS_Section_4_out[36]_i_2_n_0\
    );
\IS_Section_4_out[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(38),
      O => \IS_Section_4_out[36]_i_3_n_0\
    );
\IS_Section_4_out[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(37),
      O => \IS_Section_4_out[36]_i_4_n_0\
    );
\IS_Section_4_out[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(36),
      O => \IS_Section_4_out[36]_i_5_n_0\
    );
\IS_Section_4_out[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(43),
      O => \IS_Section_4_out[40]_i_2_n_0\
    );
\IS_Section_4_out[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(42),
      O => \IS_Section_4_out[40]_i_3_n_0\
    );
\IS_Section_4_out[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(41),
      O => \IS_Section_4_out[40]_i_4_n_0\
    );
\IS_Section_4_out[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(40),
      O => \IS_Section_4_out[40]_i_5_n_0\
    );
\IS_Section_4_out[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(36),
      I1 => IS_Section_4_out_reg(44),
      O => \IS_Section_4_out[44]_i_2_n_0\
    );
\IS_Section_4_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(7),
      I1 => IS_Section_4_out_reg(7),
      O => \IS_Section_4_out[4]_i_2_n_0\
    );
\IS_Section_4_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(6),
      I1 => IS_Section_4_out_reg(6),
      O => \IS_Section_4_out[4]_i_3_n_0\
    );
\IS_Section_4_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(5),
      I1 => IS_Section_4_out_reg(5),
      O => \IS_Section_4_out[4]_i_4_n_0\
    );
\IS_Section_4_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(4),
      I1 => IS_Section_4_out_reg(4),
      O => \IS_Section_4_out[4]_i_5_n_0\
    );
\IS_Section_4_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(11),
      I1 => IS_Section_4_out_reg(11),
      O => \IS_Section_4_out[8]_i_2_n_0\
    );
\IS_Section_4_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(10),
      I1 => IS_Section_4_out_reg(10),
      O => \IS_Section_4_out[8]_i_3_n_0\
    );
\IS_Section_4_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(9),
      I1 => IS_Section_4_out_reg(9),
      O => \IS_Section_4_out[8]_i_4_n_0\
    );
\IS_Section_4_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_3_out_reg(8),
      I1 => IS_Section_4_out_reg(8),
      O => \IS_Section_4_out[8]_i_5_n_0\
    );
\IS_Section_4_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[0]_i_1_n_7\,
      Q => IS_Section_4_out_reg(0),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IS_Section_4_out_reg[0]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[0]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[0]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(3 downto 0),
      O(3) => \IS_Section_4_out_reg[0]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[0]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[0]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[0]_i_1_n_7\,
      S(3) => \IS_Section_4_out[0]_i_2_n_0\,
      S(2) => \IS_Section_4_out[0]_i_3_n_0\,
      S(1) => \IS_Section_4_out[0]_i_4_n_0\,
      S(0) => \IS_Section_4_out[0]_i_5_n_0\
    );
\IS_Section_4_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[8]_i_1_n_5\,
      Q => IS_Section_4_out_reg(10),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[8]_i_1_n_4\,
      Q => IS_Section_4_out_reg(11),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[12]_i_1_n_7\,
      Q => IS_Section_4_out_reg(12),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[8]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[12]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[12]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[12]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(15 downto 12),
      O(3) => \IS_Section_4_out_reg[12]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[12]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[12]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[12]_i_1_n_7\,
      S(3) => \IS_Section_4_out[12]_i_2_n_0\,
      S(2) => \IS_Section_4_out[12]_i_3_n_0\,
      S(1) => \IS_Section_4_out[12]_i_4_n_0\,
      S(0) => \IS_Section_4_out[12]_i_5_n_0\
    );
\IS_Section_4_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[12]_i_1_n_6\,
      Q => IS_Section_4_out_reg(13),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[12]_i_1_n_5\,
      Q => IS_Section_4_out_reg(14),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[12]_i_1_n_4\,
      Q => IS_Section_4_out_reg(15),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[16]_i_1_n_7\,
      Q => IS_Section_4_out_reg(16),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[12]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[16]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[16]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[16]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(19 downto 16),
      O(3) => \IS_Section_4_out_reg[16]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[16]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[16]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[16]_i_1_n_7\,
      S(3) => \IS_Section_4_out[16]_i_2_n_0\,
      S(2) => \IS_Section_4_out[16]_i_3_n_0\,
      S(1) => \IS_Section_4_out[16]_i_4_n_0\,
      S(0) => \IS_Section_4_out[16]_i_5_n_0\
    );
\IS_Section_4_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[16]_i_1_n_6\,
      Q => IS_Section_4_out_reg(17),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[16]_i_1_n_5\,
      Q => IS_Section_4_out_reg(18),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[16]_i_1_n_4\,
      Q => IS_Section_4_out_reg(19),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[0]_i_1_n_6\,
      Q => IS_Section_4_out_reg(1),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[20]_i_1_n_7\,
      Q => IS_Section_4_out_reg(20),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[16]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[20]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[20]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[20]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(23 downto 20),
      O(3) => \IS_Section_4_out_reg[20]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[20]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[20]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[20]_i_1_n_7\,
      S(3) => \IS_Section_4_out[20]_i_2_n_0\,
      S(2) => \IS_Section_4_out[20]_i_3_n_0\,
      S(1) => \IS_Section_4_out[20]_i_4_n_0\,
      S(0) => \IS_Section_4_out[20]_i_5_n_0\
    );
\IS_Section_4_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[20]_i_1_n_6\,
      Q => IS_Section_4_out_reg(21),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[20]_i_1_n_5\,
      Q => IS_Section_4_out_reg(22),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[20]_i_1_n_4\,
      Q => IS_Section_4_out_reg(23),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[24]_i_1_n_7\,
      Q => IS_Section_4_out_reg(24),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[20]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[24]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[24]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[24]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(27 downto 24),
      O(3) => \IS_Section_4_out_reg[24]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[24]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[24]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[24]_i_1_n_7\,
      S(3) => \IS_Section_4_out[24]_i_2_n_0\,
      S(2) => \IS_Section_4_out[24]_i_3_n_0\,
      S(1) => \IS_Section_4_out[24]_i_4_n_0\,
      S(0) => \IS_Section_4_out[24]_i_5_n_0\
    );
\IS_Section_4_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[24]_i_1_n_6\,
      Q => IS_Section_4_out_reg(25),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[24]_i_1_n_5\,
      Q => IS_Section_4_out_reg(26),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[24]_i_1_n_4\,
      Q => IS_Section_4_out_reg(27),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[28]_i_1_n_7\,
      Q => IS_Section_4_out_reg(28),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[24]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[28]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[28]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[28]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(31 downto 28),
      O(3) => \IS_Section_4_out_reg[28]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[28]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[28]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[28]_i_1_n_7\,
      S(3) => \IS_Section_4_out[28]_i_2_n_0\,
      S(2) => \IS_Section_4_out[28]_i_3_n_0\,
      S(1) => \IS_Section_4_out[28]_i_4_n_0\,
      S(0) => \IS_Section_4_out[28]_i_5_n_0\
    );
\IS_Section_4_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[28]_i_1_n_6\,
      Q => IS_Section_4_out_reg(29),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[0]_i_1_n_5\,
      Q => IS_Section_4_out_reg(2),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[28]_i_1_n_5\,
      Q => IS_Section_4_out_reg(30),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[28]_i_1_n_4\,
      Q => IS_Section_4_out_reg(31),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[32]_i_1_n_7\,
      Q => IS_Section_4_out_reg(32),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[28]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[32]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[32]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[32]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(35 downto 32),
      O(3) => \IS_Section_4_out_reg[32]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[32]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[32]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[32]_i_1_n_7\,
      S(3) => \IS_Section_4_out[32]_i_2_n_0\,
      S(2) => \IS_Section_4_out[32]_i_3_n_0\,
      S(1) => \IS_Section_4_out[32]_i_4_n_0\,
      S(0) => \IS_Section_4_out[32]_i_5_n_0\
    );
\IS_Section_4_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[32]_i_1_n_6\,
      Q => IS_Section_4_out_reg(33),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[32]_i_1_n_5\,
      Q => IS_Section_4_out_reg(34),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[32]_i_1_n_4\,
      Q => IS_Section_4_out_reg(35),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[36]_i_1_n_7\,
      Q => IS_Section_4_out_reg(36),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[32]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[36]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[36]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[36]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_3_out_reg(36),
      DI(2) => IS_Section_3_out_reg(36),
      DI(1) => IS_Section_3_out_reg(36),
      DI(0) => IS_Section_3_out_reg(36),
      O(3) => \IS_Section_4_out_reg[36]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[36]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[36]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[36]_i_1_n_7\,
      S(3) => \IS_Section_4_out[36]_i_2_n_0\,
      S(2) => \IS_Section_4_out[36]_i_3_n_0\,
      S(1) => \IS_Section_4_out[36]_i_4_n_0\,
      S(0) => \IS_Section_4_out[36]_i_5_n_0\
    );
\IS_Section_4_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[36]_i_1_n_6\,
      Q => IS_Section_4_out_reg(37),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[36]_i_1_n_5\,
      Q => IS_Section_4_out_reg(38),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[36]_i_1_n_4\,
      Q => IS_Section_4_out_reg(39),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[0]_i_1_n_4\,
      Q => IS_Section_4_out_reg(3),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[40]_i_1_n_7\,
      Q => IS_Section_4_out_reg(40),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[36]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[40]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[40]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[40]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_3_out_reg(36),
      DI(2) => IS_Section_3_out_reg(36),
      DI(1) => IS_Section_3_out_reg(36),
      DI(0) => IS_Section_3_out_reg(36),
      O(3) => \IS_Section_4_out_reg[40]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[40]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[40]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[40]_i_1_n_7\,
      S(3) => \IS_Section_4_out[40]_i_2_n_0\,
      S(2) => \IS_Section_4_out[40]_i_3_n_0\,
      S(1) => \IS_Section_4_out[40]_i_4_n_0\,
      S(0) => \IS_Section_4_out[40]_i_5_n_0\
    );
\IS_Section_4_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[40]_i_1_n_6\,
      Q => IS_Section_4_out_reg(41),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[40]_i_1_n_5\,
      Q => IS_Section_4_out_reg(42),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[40]_i_1_n_4\,
      Q => IS_Section_4_out_reg(43),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[44]_i_1_n_7\,
      Q => IS_Section_4_out_reg(44),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[40]_i_1_n_0\,
      CO(3 downto 0) => \NLW_IS_Section_4_out_reg[44]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_IS_Section_4_out_reg[44]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \IS_Section_4_out_reg[44]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \IS_Section_4_out[44]_i_2_n_0\
    );
\IS_Section_4_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[4]_i_1_n_7\,
      Q => IS_Section_4_out_reg(4),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[0]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[4]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[4]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[4]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(7 downto 4),
      O(3) => \IS_Section_4_out_reg[4]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[4]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[4]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[4]_i_1_n_7\,
      S(3) => \IS_Section_4_out[4]_i_2_n_0\,
      S(2) => \IS_Section_4_out[4]_i_3_n_0\,
      S(1) => \IS_Section_4_out[4]_i_4_n_0\,
      S(0) => \IS_Section_4_out[4]_i_5_n_0\
    );
\IS_Section_4_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[4]_i_1_n_6\,
      Q => IS_Section_4_out_reg(5),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[4]_i_1_n_5\,
      Q => IS_Section_4_out_reg(6),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[4]_i_1_n_4\,
      Q => IS_Section_4_out_reg(7),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[8]_i_1_n_7\,
      Q => IS_Section_4_out_reg(8),
      R => \^rst_n_0\
    );
\IS_Section_4_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_4_out_reg[4]_i_1_n_0\,
      CO(3) => \IS_Section_4_out_reg[8]_i_1_n_0\,
      CO(2) => \IS_Section_4_out_reg[8]_i_1_n_1\,
      CO(1) => \IS_Section_4_out_reg[8]_i_1_n_2\,
      CO(0) => \IS_Section_4_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_3_out_reg(11 downto 8),
      O(3) => \IS_Section_4_out_reg[8]_i_1_n_4\,
      O(2) => \IS_Section_4_out_reg[8]_i_1_n_5\,
      O(1) => \IS_Section_4_out_reg[8]_i_1_n_6\,
      O(0) => \IS_Section_4_out_reg[8]_i_1_n_7\,
      S(3) => \IS_Section_4_out[8]_i_2_n_0\,
      S(2) => \IS_Section_4_out[8]_i_3_n_0\,
      S(1) => \IS_Section_4_out[8]_i_4_n_0\,
      S(0) => \IS_Section_4_out[8]_i_5_n_0\
    );
\IS_Section_4_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_4_out_reg[8]_i_1_n_6\,
      Q => IS_Section_4_out_reg(9),
      R => \^rst_n_0\
    );
\IS_Section_5_out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(3),
      I1 => \IS_Section_5_out_reg_n_0_[3]\,
      O => \IS_Section_5_out[0]_i_2_n_0\
    );
\IS_Section_5_out[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(2),
      I1 => \IS_Section_5_out_reg_n_0_[2]\,
      O => \IS_Section_5_out[0]_i_3_n_0\
    );
\IS_Section_5_out[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(1),
      I1 => \IS_Section_5_out_reg_n_0_[1]\,
      O => \IS_Section_5_out[0]_i_4_n_0\
    );
\IS_Section_5_out[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(0),
      I1 => \IS_Section_5_out_reg_n_0_[0]\,
      O => \IS_Section_5_out[0]_i_5_n_0\
    );
\IS_Section_5_out[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(15),
      I1 => \IS_Section_5_out_reg_n_0_[15]\,
      O => \IS_Section_5_out[12]_i_2_n_0\
    );
\IS_Section_5_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(14),
      I1 => \IS_Section_5_out_reg_n_0_[14]\,
      O => \IS_Section_5_out[12]_i_3_n_0\
    );
\IS_Section_5_out[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(13),
      I1 => \IS_Section_5_out_reg_n_0_[13]\,
      O => \IS_Section_5_out[12]_i_4_n_0\
    );
\IS_Section_5_out[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(12),
      I1 => \IS_Section_5_out_reg_n_0_[12]\,
      O => \IS_Section_5_out[12]_i_5_n_0\
    );
\IS_Section_5_out[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(19),
      I1 => \IS_Section_5_out_reg_n_0_[19]\,
      O => \IS_Section_5_out[16]_i_2_n_0\
    );
\IS_Section_5_out[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(18),
      I1 => \IS_Section_5_out_reg_n_0_[18]\,
      O => \IS_Section_5_out[16]_i_3_n_0\
    );
\IS_Section_5_out[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(17),
      I1 => \IS_Section_5_out_reg_n_0_[17]\,
      O => \IS_Section_5_out[16]_i_4_n_0\
    );
\IS_Section_5_out[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(16),
      I1 => \IS_Section_5_out_reg_n_0_[16]\,
      O => \IS_Section_5_out[16]_i_5_n_0\
    );
\IS_Section_5_out[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(23),
      I1 => \IS_Section_5_out_reg_n_0_[23]\,
      O => \IS_Section_5_out[20]_i_2_n_0\
    );
\IS_Section_5_out[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(22),
      I1 => \IS_Section_5_out_reg_n_0_[22]\,
      O => \IS_Section_5_out[20]_i_3_n_0\
    );
\IS_Section_5_out[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(21),
      I1 => \IS_Section_5_out_reg_n_0_[21]\,
      O => \IS_Section_5_out[20]_i_4_n_0\
    );
\IS_Section_5_out[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(20),
      I1 => \IS_Section_5_out_reg_n_0_[20]\,
      O => \IS_Section_5_out[20]_i_5_n_0\
    );
\IS_Section_5_out[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(27),
      I1 => \IS_Section_5_out_reg_n_0_[27]\,
      O => \IS_Section_5_out[24]_i_2_n_0\
    );
\IS_Section_5_out[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(26),
      I1 => \IS_Section_5_out_reg_n_0_[26]\,
      O => \IS_Section_5_out[24]_i_3_n_0\
    );
\IS_Section_5_out[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(25),
      I1 => \IS_Section_5_out_reg_n_0_[25]\,
      O => \IS_Section_5_out[24]_i_4_n_0\
    );
\IS_Section_5_out[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(24),
      I1 => \IS_Section_5_out_reg_n_0_[24]\,
      O => \IS_Section_5_out[24]_i_5_n_0\
    );
\IS_Section_5_out[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(31),
      I1 => \IS_Section_5_out_reg_n_0_[31]\,
      O => \IS_Section_5_out[28]_i_2_n_0\
    );
\IS_Section_5_out[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(30),
      I1 => \IS_Section_5_out_reg_n_0_[30]\,
      O => \IS_Section_5_out[28]_i_3_n_0\
    );
\IS_Section_5_out[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(29),
      I1 => \IS_Section_5_out_reg_n_0_[29]\,
      O => \IS_Section_5_out[28]_i_4_n_0\
    );
\IS_Section_5_out[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(28),
      I1 => \IS_Section_5_out_reg_n_0_[28]\,
      O => \IS_Section_5_out[28]_i_5_n_0\
    );
\IS_Section_5_out[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(35),
      I1 => \IS_Section_5_out_reg_n_0_[35]\,
      O => \IS_Section_5_out[32]_i_2_n_0\
    );
\IS_Section_5_out[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(34),
      I1 => \IS_Section_5_out_reg_n_0_[34]\,
      O => \IS_Section_5_out[32]_i_3_n_0\
    );
\IS_Section_5_out[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(33),
      I1 => \IS_Section_5_out_reg_n_0_[33]\,
      O => \IS_Section_5_out[32]_i_4_n_0\
    );
\IS_Section_5_out[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(32),
      I1 => \IS_Section_5_out_reg_n_0_[32]\,
      O => \IS_Section_5_out[32]_i_5_n_0\
    );
\IS_Section_5_out[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(39),
      I1 => \^d\(1),
      O => \IS_Section_5_out[36]_i_2_n_0\
    );
\IS_Section_5_out[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(38),
      I1 => \^d\(0),
      O => \IS_Section_5_out[36]_i_3_n_0\
    );
\IS_Section_5_out[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(37),
      I1 => \IS_Section_5_out_reg_n_0_[37]\,
      O => \IS_Section_5_out[36]_i_4_n_0\
    );
\IS_Section_5_out[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(36),
      I1 => \IS_Section_5_out_reg_n_0_[36]\,
      O => \IS_Section_5_out[36]_i_5_n_0\
    );
\IS_Section_5_out[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(43),
      I1 => \^d\(5),
      O => \IS_Section_5_out[40]_i_2_n_0\
    );
\IS_Section_5_out[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(42),
      I1 => \^d\(4),
      O => \IS_Section_5_out[40]_i_3_n_0\
    );
\IS_Section_5_out[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(41),
      I1 => \^d\(3),
      O => \IS_Section_5_out[40]_i_4_n_0\
    );
\IS_Section_5_out[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(40),
      I1 => \^d\(2),
      O => \IS_Section_5_out[40]_i_5_n_0\
    );
\IS_Section_5_out[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(9),
      O => \IS_Section_5_out[44]_i_2_n_0\
    );
\IS_Section_5_out[44]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(8),
      O => \IS_Section_5_out[44]_i_3_n_0\
    );
\IS_Section_5_out[44]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(7),
      O => \IS_Section_5_out[44]_i_4_n_0\
    );
\IS_Section_5_out[44]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(6),
      O => \IS_Section_5_out[44]_i_5_n_0\
    );
\IS_Section_5_out[48]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(13),
      O => \IS_Section_5_out[48]_i_2_n_0\
    );
\IS_Section_5_out[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(12),
      O => \IS_Section_5_out[48]_i_3_n_0\
    );
\IS_Section_5_out[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(11),
      O => \IS_Section_5_out[48]_i_4_n_0\
    );
\IS_Section_5_out[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(10),
      O => \IS_Section_5_out[48]_i_5_n_0\
    );
\IS_Section_5_out[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(7),
      I1 => \IS_Section_5_out_reg_n_0_[7]\,
      O => \IS_Section_5_out[4]_i_2_n_0\
    );
\IS_Section_5_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(6),
      I1 => \IS_Section_5_out_reg_n_0_[6]\,
      O => \IS_Section_5_out[4]_i_3_n_0\
    );
\IS_Section_5_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(5),
      I1 => \IS_Section_5_out_reg_n_0_[5]\,
      O => \IS_Section_5_out[4]_i_4_n_0\
    );
\IS_Section_5_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(4),
      I1 => \IS_Section_5_out_reg_n_0_[4]\,
      O => \IS_Section_5_out[4]_i_5_n_0\
    );
\IS_Section_5_out[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(15),
      O => \IS_Section_5_out[52]_i_2_n_0\
    );
\IS_Section_5_out[52]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(44),
      I1 => \^d\(14),
      O => \IS_Section_5_out[52]_i_3_n_0\
    );
\IS_Section_5_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(11),
      I1 => \IS_Section_5_out_reg_n_0_[11]\,
      O => \IS_Section_5_out[8]_i_2_n_0\
    );
\IS_Section_5_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(10),
      I1 => \IS_Section_5_out_reg_n_0_[10]\,
      O => \IS_Section_5_out[8]_i_3_n_0\
    );
\IS_Section_5_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(9),
      I1 => \IS_Section_5_out_reg_n_0_[9]\,
      O => \IS_Section_5_out[8]_i_4_n_0\
    );
\IS_Section_5_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => IS_Section_4_out_reg(8),
      I1 => \IS_Section_5_out_reg_n_0_[8]\,
      O => \IS_Section_5_out[8]_i_5_n_0\
    );
\IS_Section_5_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[0]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[0]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \IS_Section_5_out_reg[0]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[0]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[0]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(3 downto 0),
      O(3) => \IS_Section_5_out_reg[0]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[0]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[0]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[0]_i_1_n_7\,
      S(3) => \IS_Section_5_out[0]_i_2_n_0\,
      S(2) => \IS_Section_5_out[0]_i_3_n_0\,
      S(1) => \IS_Section_5_out[0]_i_4_n_0\,
      S(0) => \IS_Section_5_out[0]_i_5_n_0\
    );
\IS_Section_5_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[8]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[10]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[8]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[11]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[12]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[12]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[8]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[12]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[12]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[12]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(15 downto 12),
      O(3) => \IS_Section_5_out_reg[12]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[12]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[12]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[12]_i_1_n_7\,
      S(3) => \IS_Section_5_out[12]_i_2_n_0\,
      S(2) => \IS_Section_5_out[12]_i_3_n_0\,
      S(1) => \IS_Section_5_out[12]_i_4_n_0\,
      S(0) => \IS_Section_5_out[12]_i_5_n_0\
    );
\IS_Section_5_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[12]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[13]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[12]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[14]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[12]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[15]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[16]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[16]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[12]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[16]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[16]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[16]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(19 downto 16),
      O(3) => \IS_Section_5_out_reg[16]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[16]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[16]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[16]_i_1_n_7\,
      S(3) => \IS_Section_5_out[16]_i_2_n_0\,
      S(2) => \IS_Section_5_out[16]_i_3_n_0\,
      S(1) => \IS_Section_5_out[16]_i_4_n_0\,
      S(0) => \IS_Section_5_out[16]_i_5_n_0\
    );
\IS_Section_5_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[16]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[17]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[16]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[18]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[16]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[19]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[0]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[1]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[20]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[20]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[16]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[20]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[20]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[20]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(23 downto 20),
      O(3) => \IS_Section_5_out_reg[20]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[20]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[20]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[20]_i_1_n_7\,
      S(3) => \IS_Section_5_out[20]_i_2_n_0\,
      S(2) => \IS_Section_5_out[20]_i_3_n_0\,
      S(1) => \IS_Section_5_out[20]_i_4_n_0\,
      S(0) => \IS_Section_5_out[20]_i_5_n_0\
    );
\IS_Section_5_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[20]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[21]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[20]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[22]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[20]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[23]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[24]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[24]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[20]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[24]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[24]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[24]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(27 downto 24),
      O(3) => \IS_Section_5_out_reg[24]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[24]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[24]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[24]_i_1_n_7\,
      S(3) => \IS_Section_5_out[24]_i_2_n_0\,
      S(2) => \IS_Section_5_out[24]_i_3_n_0\,
      S(1) => \IS_Section_5_out[24]_i_4_n_0\,
      S(0) => \IS_Section_5_out[24]_i_5_n_0\
    );
\IS_Section_5_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[24]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[25]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[24]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[26]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[24]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[27]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[28]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[28]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[24]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[28]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[28]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[28]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(31 downto 28),
      O(3) => \IS_Section_5_out_reg[28]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[28]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[28]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[28]_i_1_n_7\,
      S(3) => \IS_Section_5_out[28]_i_2_n_0\,
      S(2) => \IS_Section_5_out[28]_i_3_n_0\,
      S(1) => \IS_Section_5_out[28]_i_4_n_0\,
      S(0) => \IS_Section_5_out[28]_i_5_n_0\
    );
\IS_Section_5_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[28]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[29]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[0]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[2]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[28]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[30]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[28]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[31]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[32]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[32]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[28]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[32]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[32]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[32]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(35 downto 32),
      O(3) => \IS_Section_5_out_reg[32]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[32]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[32]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[32]_i_1_n_7\,
      S(3) => \IS_Section_5_out[32]_i_2_n_0\,
      S(2) => \IS_Section_5_out[32]_i_3_n_0\,
      S(1) => \IS_Section_5_out[32]_i_4_n_0\,
      S(0) => \IS_Section_5_out[32]_i_5_n_0\
    );
\IS_Section_5_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[32]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[33]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[32]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[34]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[32]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[35]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[36]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[36]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[32]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[36]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[36]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[36]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(39 downto 36),
      O(3) => \IS_Section_5_out_reg[36]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[36]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[36]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[36]_i_1_n_7\,
      S(3) => \IS_Section_5_out[36]_i_2_n_0\,
      S(2) => \IS_Section_5_out[36]_i_3_n_0\,
      S(1) => \IS_Section_5_out[36]_i_4_n_0\,
      S(0) => \IS_Section_5_out[36]_i_5_n_0\
    );
\IS_Section_5_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[36]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[37]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[36]_i_1_n_5\,
      Q => \^d\(0),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[36]_i_1_n_4\,
      Q => \^d\(1),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[0]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[3]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[40]_i_1_n_7\,
      Q => \^d\(2),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[36]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[40]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[40]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[40]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(43 downto 40),
      O(3) => \IS_Section_5_out_reg[40]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[40]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[40]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[40]_i_1_n_7\,
      S(3) => \IS_Section_5_out[40]_i_2_n_0\,
      S(2) => \IS_Section_5_out[40]_i_3_n_0\,
      S(1) => \IS_Section_5_out[40]_i_4_n_0\,
      S(0) => \IS_Section_5_out[40]_i_5_n_0\
    );
\IS_Section_5_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[40]_i_1_n_6\,
      Q => \^d\(3),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[40]_i_1_n_5\,
      Q => \^d\(4),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[40]_i_1_n_4\,
      Q => \^d\(5),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[44]_i_1_n_7\,
      Q => \^d\(6),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[40]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[44]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[44]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[44]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_4_out_reg(44),
      DI(2) => IS_Section_4_out_reg(44),
      DI(1) => IS_Section_4_out_reg(44),
      DI(0) => IS_Section_4_out_reg(44),
      O(3) => \IS_Section_5_out_reg[44]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[44]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[44]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[44]_i_1_n_7\,
      S(3) => \IS_Section_5_out[44]_i_2_n_0\,
      S(2) => \IS_Section_5_out[44]_i_3_n_0\,
      S(1) => \IS_Section_5_out[44]_i_4_n_0\,
      S(0) => \IS_Section_5_out[44]_i_5_n_0\
    );
\IS_Section_5_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[44]_i_1_n_6\,
      Q => \^d\(7),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[44]_i_1_n_5\,
      Q => \^d\(8),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[44]_i_1_n_4\,
      Q => \^d\(9),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[48]_i_1_n_7\,
      Q => \^d\(10),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[44]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[48]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[48]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[48]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => IS_Section_4_out_reg(44),
      DI(2) => IS_Section_4_out_reg(44),
      DI(1) => IS_Section_4_out_reg(44),
      DI(0) => IS_Section_4_out_reg(44),
      O(3) => \IS_Section_5_out_reg[48]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[48]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[48]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[48]_i_1_n_7\,
      S(3) => \IS_Section_5_out[48]_i_2_n_0\,
      S(2) => \IS_Section_5_out[48]_i_3_n_0\,
      S(1) => \IS_Section_5_out[48]_i_4_n_0\,
      S(0) => \IS_Section_5_out[48]_i_5_n_0\
    );
\IS_Section_5_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[48]_i_1_n_6\,
      Q => \^d\(11),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[4]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[4]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[0]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[4]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[4]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[4]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(7 downto 4),
      O(3) => \IS_Section_5_out_reg[4]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[4]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[4]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[4]_i_1_n_7\,
      S(3) => \IS_Section_5_out[4]_i_2_n_0\,
      S(2) => \IS_Section_5_out[4]_i_3_n_0\,
      S(1) => \IS_Section_5_out[4]_i_4_n_0\,
      S(0) => \IS_Section_5_out[4]_i_5_n_0\
    );
\IS_Section_5_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[48]_i_1_n_5\,
      Q => \^d\(12),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[48]_i_1_n_4\,
      Q => \^d\(13),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[52]_i_1_n_7\,
      Q => \^d\(14),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[48]_i_1_n_0\,
      CO(3 downto 1) => \NLW_IS_Section_5_out_reg[52]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \IS_Section_5_out_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => IS_Section_4_out_reg(44),
      O(3 downto 2) => \NLW_IS_Section_5_out_reg[52]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \IS_Section_5_out_reg[52]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[52]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \IS_Section_5_out[52]_i_2_n_0\,
      S(0) => \IS_Section_5_out[52]_i_3_n_0\
    );
\IS_Section_5_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[52]_i_1_n_6\,
      Q => \^d\(15),
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[4]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[5]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[4]_i_1_n_5\,
      Q => \IS_Section_5_out_reg_n_0_[6]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[4]_i_1_n_4\,
      Q => \IS_Section_5_out_reg_n_0_[7]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[8]_i_1_n_7\,
      Q => \IS_Section_5_out_reg_n_0_[8]\,
      R => \^rst_n_0\
    );
\IS_Section_5_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \IS_Section_5_out_reg[4]_i_1_n_0\,
      CO(3) => \IS_Section_5_out_reg[8]_i_1_n_0\,
      CO(2) => \IS_Section_5_out_reg[8]_i_1_n_1\,
      CO(1) => \IS_Section_5_out_reg[8]_i_1_n_2\,
      CO(0) => \IS_Section_5_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => IS_Section_4_out_reg(11 downto 8),
      O(3) => \IS_Section_5_out_reg[8]_i_1_n_4\,
      O(2) => \IS_Section_5_out_reg[8]_i_1_n_5\,
      O(1) => \IS_Section_5_out_reg[8]_i_1_n_6\,
      O(0) => \IS_Section_5_out_reg[8]_i_1_n_7\,
      S(3) => \IS_Section_5_out[8]_i_2_n_0\,
      S(2) => \IS_Section_5_out[8]_i_3_n_0\,
      S(1) => \IS_Section_5_out[8]_i_4_n_0\,
      S(0) => \IS_Section_5_out[8]_i_5_n_0\
    );
\IS_Section_5_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \IS_Section_5_out_reg[8]_i_1_n_6\,
      Q => \IS_Section_5_out_reg_n_0_[9]\,
      R => \^rst_n_0\
    );
\rateOut[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(0),
      I1 => phase_1,
      O => us_bypassout(0)
    );
\rateOut[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(10),
      I1 => phase_1,
      O => us_bypassout(10)
    );
\rateOut[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(11),
      I1 => phase_1,
      O => us_bypassout(11)
    );
\rateOut[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(12),
      I1 => phase_1,
      O => us_bypassout(12)
    );
\rateOut[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(13),
      I1 => phase_1,
      O => us_bypassout(13)
    );
\rateOut[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(14),
      I1 => phase_1,
      O => us_bypassout(14)
    );
\rateOut[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(15),
      I1 => phase_1,
      O => us_bypassout(15)
    );
\rateOut[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(16),
      I1 => phase_1,
      O => us_bypassout(16)
    );
\rateOut[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(17),
      I1 => phase_1,
      O => us_bypassout(17)
    );
\rateOut[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(18),
      I1 => phase_1,
      O => us_bypassout(18)
    );
\rateOut[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(19),
      I1 => phase_1,
      O => us_bypassout(19)
    );
\rateOut[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(1),
      I1 => phase_1,
      O => us_bypassout(1)
    );
\rateOut[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(2),
      I1 => phase_1,
      O => us_bypassout(2)
    );
\rateOut[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(3),
      I1 => phase_1,
      O => us_bypassout(3)
    );
\rateOut[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(4),
      I1 => phase_1,
      O => us_bypassout(4)
    );
\rateOut[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(5),
      I1 => phase_1,
      O => us_bypassout(5)
    );
\rateOut[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(6),
      I1 => phase_1,
      O => us_bypassout(6)
    );
\rateOut[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(7),
      I1 => phase_1,
      O => us_bypassout(7)
    );
\rateOut[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(8),
      I1 => phase_1,
      O => us_bypassout(8)
    );
\rateOut[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CS_Section_5_out(9),
      I1 => phase_1,
      O => us_bypassout(9)
    );
\rateOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(0),
      Q => rateOut(0),
      R => \^rst_n_0\
    );
\rateOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(10),
      Q => rateOut(10),
      R => \^rst_n_0\
    );
\rateOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(11),
      Q => rateOut(11),
      R => \^rst_n_0\
    );
\rateOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(12),
      Q => rateOut(12),
      R => \^rst_n_0\
    );
\rateOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(13),
      Q => rateOut(13),
      R => \^rst_n_0\
    );
\rateOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(14),
      Q => rateOut(14),
      R => \^rst_n_0\
    );
\rateOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(15),
      Q => rateOut(15),
      R => \^rst_n_0\
    );
\rateOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(16),
      Q => rateOut(16),
      R => \^rst_n_0\
    );
\rateOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(17),
      Q => rateOut(17),
      R => \^rst_n_0\
    );
\rateOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(18),
      Q => rateOut(18),
      R => \^rst_n_0\
    );
\rateOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(19),
      Q => rateOut(19),
      R => \^rst_n_0\
    );
\rateOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(1),
      Q => rateOut(1),
      R => \^rst_n_0\
    );
\rateOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(2),
      Q => rateOut(2),
      R => \^rst_n_0\
    );
\rateOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(3),
      Q => rateOut(3),
      R => \^rst_n_0\
    );
\rateOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(4),
      Q => rateOut(4),
      R => \^rst_n_0\
    );
\rateOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(5),
      Q => rateOut(5),
      R => \^rst_n_0\
    );
\rateOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(6),
      Q => rateOut(6),
      R => \^rst_n_0\
    );
\rateOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(7),
      Q => rateOut(7),
      R => \^rst_n_0\
    );
\rateOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(8),
      Q => rateOut(8),
      R => \^rst_n_0\
    );
\rateOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => us_bypassout(9),
      Q => rateOut(9),
      R => \^rst_n_0\
    );
\rd_11_reg[1][15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc is
  port (
    phase_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    phase_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    phase_0_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc is
  signal count625 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count625[0]_i_1_n_0\ : STD_LOGIC;
  signal \count625[0]_i_2_n_0\ : STD_LOGIC;
  signal \count625[9]_i_3_n_0\ : STD_LOGIC;
  signal \count625[9]_i_4_n_0\ : STD_LOGIC;
  signal \count625_reg_n_0_[0]\ : STD_LOGIC;
  signal \count625_reg_n_0_[1]\ : STD_LOGIC;
  signal \count625_reg_n_0_[2]\ : STD_LOGIC;
  signal \count625_reg_n_0_[3]\ : STD_LOGIC;
  signal \count625_reg_n_0_[4]\ : STD_LOGIC;
  signal \count625_reg_n_0_[5]\ : STD_LOGIC;
  signal \count625_reg_n_0_[6]\ : STD_LOGIC;
  signal \count625_reg_n_0_[7]\ : STD_LOGIC;
  signal \count625_reg_n_0_[8]\ : STD_LOGIC;
  signal \count625_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal phase_0 : STD_LOGIC;
  signal phase_0_i_2_n_0 : STD_LOGIC;
  signal phase_0_tmp : STD_LOGIC;
  signal \^phase_1\ : STD_LOGIC;
  signal phase_1_i_2_n_0 : STD_LOGIC;
  signal phase_1_tmp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CS_Section_1_in_DTC_1[15]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count625[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count625[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count625[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count625[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count625[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count625[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count625[9]_i_4\ : label is "soft_lutpair51";
begin
  phase_1 <= \^phase_1\;
\CIC_DELAY_out1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^phase_1\,
      I1 => clk_enable,
      O => phase_1_reg_0(0)
    );
\CS_Section_1_in_DTC_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => phase_0,
      I1 => clk_enable,
      O => E(0)
    );
\count625[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"12FF"
    )
        port map (
      I0 => \count625_reg_n_0_[0]\,
      I1 => \count625[0]_i_2_n_0\,
      I2 => clk_enable,
      I3 => rst_n,
      O => \count625[0]_i_1_n_0\
    );
\count625[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => clk_enable,
      I1 => \count625_reg_n_0_[9]\,
      I2 => \count625[9]_i_3_n_0\,
      I3 => \count625_reg_n_0_[7]\,
      I4 => \count625_reg_n_0_[8]\,
      O => \count625[0]_i_2_n_0\
    );
\count625[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count625_reg_n_0_[0]\,
      I1 => \count625_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\count625[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count625_reg_n_0_[1]\,
      I1 => \count625_reg_n_0_[0]\,
      I2 => \count625_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\count625[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count625_reg_n_0_[2]\,
      I1 => \count625_reg_n_0_[0]\,
      I2 => \count625_reg_n_0_[1]\,
      I3 => \count625_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\count625[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count625_reg_n_0_[3]\,
      I1 => \count625_reg_n_0_[1]\,
      I2 => \count625_reg_n_0_[0]\,
      I3 => \count625_reg_n_0_[2]\,
      I4 => \count625_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\count625[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count625_reg_n_0_[4]\,
      I1 => \count625_reg_n_0_[2]\,
      I2 => \count625_reg_n_0_[0]\,
      I3 => \count625_reg_n_0_[1]\,
      I4 => \count625_reg_n_0_[3]\,
      I5 => \count625_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\count625[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \count625[9]_i_4_n_0\,
      I1 => \count625_reg_n_0_[4]\,
      I2 => \count625_reg_n_0_[5]\,
      I3 => \count625_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\count625[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \count625[9]_i_4_n_0\,
      I1 => \count625_reg_n_0_[5]\,
      I2 => \count625_reg_n_0_[4]\,
      I3 => \count625_reg_n_0_[6]\,
      I4 => \count625_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\count625[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \count625_reg_n_0_[7]\,
      I1 => \count625_reg_n_0_[6]\,
      I2 => \count625_reg_n_0_[4]\,
      I3 => \count625_reg_n_0_[5]\,
      I4 => \count625[9]_i_4_n_0\,
      I5 => \count625_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\count625[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF000000FFFFFFFF"
    )
        port map (
      I0 => \count625_reg_n_0_[8]\,
      I1 => \count625_reg_n_0_[7]\,
      I2 => \count625[9]_i_3_n_0\,
      I3 => \count625_reg_n_0_[9]\,
      I4 => clk_enable,
      I5 => rst_n,
      O => count625(1)
    );
\count625[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => \count625_reg_n_0_[8]\,
      I1 => \count625[9]_i_4_n_0\,
      I2 => \count625[9]_i_3_n_0\,
      I3 => \count625_reg_n_0_[7]\,
      I4 => \count625_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\count625[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count625_reg_n_0_[5]\,
      I1 => \count625_reg_n_0_[4]\,
      I2 => \count625_reg_n_0_[6]\,
      O => \count625[9]_i_3_n_0\
    );
\count625[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \count625_reg_n_0_[2]\,
      I1 => \count625_reg_n_0_[0]\,
      I2 => \count625_reg_n_0_[1]\,
      I3 => \count625_reg_n_0_[3]\,
      O => \count625[9]_i_4_n_0\
    );
\count625_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count625[0]_i_1_n_0\,
      Q => \count625_reg_n_0_[0]\,
      R => '0'
    );
\count625_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(1),
      Q => \count625_reg_n_0_[1]\,
      R => count625(1)
    );
\count625_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(2),
      Q => \count625_reg_n_0_[2]\,
      R => count625(1)
    );
\count625_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(3),
      Q => \count625_reg_n_0_[3]\,
      R => count625(1)
    );
\count625_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(4),
      Q => \count625_reg_n_0_[4]\,
      R => count625(1)
    );
\count625_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(5),
      Q => \count625_reg_n_0_[5]\,
      R => count625(1)
    );
\count625_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(6),
      Q => \count625_reg_n_0_[6]\,
      R => count625(1)
    );
\count625_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(7),
      Q => \count625_reg_n_0_[7]\,
      R => count625(1)
    );
\count625_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(8),
      Q => \count625_reg_n_0_[8]\,
      R => count625(1)
    );
\count625_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_1_in(9),
      Q => \count625_reg_n_0_[9]\,
      R => count625(1)
    );
phase_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \count625_reg_n_0_[7]\,
      I1 => \count625_reg_n_0_[8]\,
      I2 => \count625_reg_n_0_[5]\,
      I3 => \count625_reg_n_0_[4]\,
      I4 => \count625_reg_n_0_[6]\,
      I5 => phase_0_i_2_n_0,
      O => phase_0_tmp
    );
phase_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \count625_reg_n_0_[2]\,
      I1 => \count625_reg_n_0_[3]\,
      I2 => \count625_reg_n_0_[0]\,
      I3 => \count625_reg_n_0_[1]\,
      I4 => clk_enable,
      I5 => \count625_reg_n_0_[9]\,
      O => phase_0_i_2_n_0
    );
phase_0_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => phase_0_tmp,
      Q => phase_0,
      R => phase_0_reg_0
    );
phase_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count625_reg_n_0_[7]\,
      I1 => \count625_reg_n_0_[8]\,
      I2 => \count625_reg_n_0_[2]\,
      I3 => \count625_reg_n_0_[1]\,
      I4 => \count625_reg_n_0_[0]\,
      I5 => phase_1_i_2_n_0,
      O => phase_1_tmp
    );
phase_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \count625_reg_n_0_[5]\,
      I1 => \count625_reg_n_0_[6]\,
      I2 => \count625_reg_n_0_[3]\,
      I3 => \count625_reg_n_0_[4]\,
      I4 => \count625_reg_n_0_[9]\,
      I5 => clk_enable,
      O => phase_1_i_2_n_0
    );
phase_1_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => clk_enable,
      D => phase_1_tmp,
      Q => \^phase_1\,
      S => phase_0_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    fTap_addout_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    fTap_addout_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_int : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fTap_addout_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd is
  signal fTap_addout_reg_reg_n_100 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_101 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_102 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_103 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_104 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_105 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_73 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_74 : STD_LOGIC;
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
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data_int(15),
      A(28) => data_int(15),
      A(27) => data_int(15),
      A(26) => data_int(15),
      A(25) => data_int(15),
      A(24) => data_int(15),
      A(23) => data_int(15),
      A(22) => data_int(15),
      A(21) => data_int(15),
      A(20) => data_int(15),
      A(19) => data_int(15),
      A(18) => data_int(15),
      A(17) => data_int(15),
      A(16) => data_int(15),
      A(15 downto 0) => data_int(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(14),
      B(16) => Q(14),
      B(15 downto 14) => Q(14 downto 13),
      B(13) => Q(14),
      B(12 downto 0) => Q(12 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => clk_enable,
      CEA2 => clk_enable,
      CEAD => clk_enable,
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => clk_enable,
      CED => clk_enable,
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => clk_enable,
      CLK => clk,
      D(24) => fTap_addout_reg_reg_1(15),
      D(23) => fTap_addout_reg_reg_1(15),
      D(22) => fTap_addout_reg_reg_1(15),
      D(21) => fTap_addout_reg_reg_1(15),
      D(20) => fTap_addout_reg_reg_1(15),
      D(19) => fTap_addout_reg_reg_1(15),
      D(18) => fTap_addout_reg_reg_1(15),
      D(17) => fTap_addout_reg_reg_1(15),
      D(16) => fTap_addout_reg_reg_1(15),
      D(15 downto 0) => fTap_addout_reg_reg_1(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => fTap_addout_reg_reg_2(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 33),
      P(32) => fTap_addout_reg_reg_n_73,
      P(31) => fTap_addout_reg_reg_n_74,
      P(30 downto 15) => D(15 downto 0),
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
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => fTap_addout_reg_reg_0,
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
entity top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    fTap_addout_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    fTap_addout_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_int : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fTap_addout_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block is
  signal fTap_addout_reg_reg_n_100 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_101 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_102 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_103 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_104 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_105 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_74 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_75 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_76 : STD_LOGIC;
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
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data_int(15),
      A(28) => data_int(15),
      A(27) => data_int(15),
      A(26) => data_int(15),
      A(25) => data_int(15),
      A(24) => data_int(15),
      A(23) => data_int(15),
      A(22) => data_int(15),
      A(21) => data_int(15),
      A(20) => data_int(15),
      A(19) => data_int(15),
      A(18) => data_int(15),
      A(17) => data_int(15),
      A(16) => data_int(15),
      A(15 downto 0) => data_int(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(13),
      B(16) => Q(13),
      B(15 downto 13) => Q(13 downto 11),
      B(12) => Q(13),
      B(11 downto 7) => Q(10 downto 6),
      B(6) => Q(9),
      B(5 downto 0) => Q(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => clk_enable,
      CEA2 => clk_enable,
      CEAD => clk_enable,
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => clk_enable,
      CED => clk_enable,
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => clk_enable,
      CLK => clk,
      D(24) => fTap_addout_reg_reg_1(15),
      D(23) => fTap_addout_reg_reg_1(15),
      D(22) => fTap_addout_reg_reg_1(15),
      D(21) => fTap_addout_reg_reg_1(15),
      D(20) => fTap_addout_reg_reg_1(15),
      D(19) => fTap_addout_reg_reg_1(15),
      D(18) => fTap_addout_reg_reg_1(15),
      D(17) => fTap_addout_reg_reg_1(15),
      D(16) => fTap_addout_reg_reg_1(15),
      D(15 downto 0) => fTap_addout_reg_reg_1(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => fTap_addout_reg_reg_2(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31) => fTap_addout_reg_reg_n_74,
      P(30) => fTap_addout_reg_reg_n_75,
      P(29) => fTap_addout_reg_reg_n_76,
      P(28 downto 13) => D(15 downto 0),
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
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => fTap_addout_reg_reg_0,
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
entity top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    fTap_addout_reg_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    fTap_addout_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_int : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fTap_addout_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1 is
  signal fTap_addout_reg_reg_n_100 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_101 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_102 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_103 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_104 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_105 : STD_LOGIC;
  signal fTap_addout_reg_reg_n_74 : STD_LOGIC;
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
  signal NLW_fTap_addout_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
fTap_addout_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => data_int(15),
      A(28) => data_int(15),
      A(27) => data_int(15),
      A(26) => data_int(15),
      A(25) => data_int(15),
      A(24) => data_int(15),
      A(23) => data_int(15),
      A(22) => data_int(15),
      A(21) => data_int(15),
      A(20) => data_int(15),
      A(19) => data_int(15),
      A(18) => data_int(15),
      A(17) => data_int(15),
      A(16) => data_int(15),
      A(15 downto 0) => data_int(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_fTap_addout_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(14),
      B(16) => Q(14),
      B(15 downto 13) => Q(14 downto 12),
      B(12) => Q(14),
      B(11 downto 0) => Q(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_fTap_addout_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_fTap_addout_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_fTap_addout_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => clk_enable,
      CEA2 => clk_enable,
      CEAD => clk_enable,
      CEALUMODE => '0',
      CEB1 => clk_enable,
      CEB2 => clk_enable,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => clk_enable,
      CED => clk_enable,
      CEINMODE => '0',
      CEM => clk_enable,
      CEP => clk_enable,
      CLK => clk,
      D(24) => fTap_addout_reg_reg_1(15),
      D(23) => fTap_addout_reg_reg_1(15),
      D(22) => fTap_addout_reg_reg_1(15),
      D(21) => fTap_addout_reg_reg_1(15),
      D(20) => fTap_addout_reg_reg_1(15),
      D(19) => fTap_addout_reg_reg_1(15),
      D(18) => fTap_addout_reg_reg_1(15),
      D(17) => fTap_addout_reg_reg_1(15),
      D(16) => fTap_addout_reg_reg_1(15),
      D(15 downto 0) => fTap_addout_reg_reg_1(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_fTap_addout_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => fTap_addout_reg_reg_2(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_fTap_addout_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_fTap_addout_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31) => fTap_addout_reg_reg_n_74,
      P(30 downto 15) => D(15 downto 0),
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
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_fTap_addout_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => fTap_addout_reg_reg_0,
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
entity top_DUC_module_with_ready_0_0_FirRdyLogic is
  port (
    wr_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdCount_1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    firRdy_xdinVld_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Halfband_Filter_2_out2_1 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \rdCountReverse_1_reg[0]\ : in STD_LOGIC;
    \data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \wrCount_1_reg[3]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \wrCount_1_reg[3]_0\ : in STD_LOGIC;
    \rdCount_1[4]_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end top_DUC_module_with_ready_0_0_FirRdyLogic;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FirRdyLogic is
  signal \FSM_sequential_firRdy_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal firRdy_count : STD_LOGIC;
  signal \firRdy_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \firRdy_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \firRdy_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \firRdy_count[4]_i_6_n_0\ : STD_LOGIC;
  signal firRdy_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal firRdy_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \firRdy_state__0\ : STD_LOGIC;
  signal firRdy_xdin : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal firRdy_xdinVld : STD_LOGIC;
  signal \firRdy_xdinVld_i_1__1_n_0\ : STD_LOGIC;
  signal firRdy_xdinVld_reg_n_0 : STD_LOGIC;
  signal firRdy_xdin_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_reg_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal \rdCount_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdCount_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \wrCount_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \wrCount_1[4]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_firRdy_state[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_firRdy_state[2]_i_1__0\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute SOFT_HLUTNM of \firRdy_count[0]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \firRdy_count[1]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \firRdy_count[2]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \firRdy_count[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \firRdy_count[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \firRdy_count[4]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \firRdy_count[4]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \firRdy_xdinVld_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \firRdy_xdin[0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \firRdy_xdin[10]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \firRdy_xdin[11]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \firRdy_xdin[12]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \firRdy_xdin[13]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \firRdy_xdin[14]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \firRdy_xdin[15]_i_2__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \firRdy_xdin[1]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \firRdy_xdin[2]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \firRdy_xdin[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \firRdy_xdin[4]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \firRdy_xdin[5]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \firRdy_xdin[6]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \firRdy_xdin[7]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \firRdy_xdin[8]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \firRdy_xdin[9]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wrCount_1[1]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wrCount_1[2]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wrCount_1[3]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wrCount_1[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wrCount_1[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wrCount_1[4]_i_4\ : label is "soft_lutpair14";
begin
\FSM_sequential_firRdy_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF020000"
    )
        port map (
      I0 => Halfband_Filter_2_out2_1,
      I1 => firRdy_state(2),
      I2 => firRdy_state(1),
      I3 => \FSM_sequential_firRdy_state[0]_i_2_n_0\,
      I4 => \firRdy_state__0\,
      I5 => firRdy_state(0),
      O => \FSM_sequential_firRdy_state[0]_i_1__1_n_0\
    );
\FSM_sequential_firRdy_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => firRdy_count_reg(4),
      I1 => firRdy_count_reg(3),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      I5 => \firRdy_count[4]_i_4_n_0\,
      O => \FSM_sequential_firRdy_state[0]_i_2_n_0\
    );
\FSM_sequential_firRdy_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11FF2000"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => firRdy_state(2),
      I2 => Halfband_Filter_2_out2_1,
      I3 => \firRdy_state__0\,
      I4 => firRdy_state(1),
      O => \FSM_sequential_firRdy_state[1]_i_1__0_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFD000"
    )
        port map (
      I0 => Halfband_Filter_2_out2_1,
      I1 => firRdy_state(1),
      I2 => firRdy_state(0),
      I3 => \firRdy_state__0\,
      I4 => firRdy_state(2),
      O => \FSM_sequential_firRdy_state[2]_i_1__0_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050507050505050"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => \firRdy_count[4]_i_4_n_0\,
      I2 => clk_enable,
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      I5 => \FSM_sequential_firRdy_state[2]_i_3__0_n_0\,
      O => \firRdy_state__0\
    );
\FSM_sequential_firRdy_state[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => firRdy_count_reg(4),
      I1 => firRdy_count_reg(3),
      O => \FSM_sequential_firRdy_state[2]_i_3__0_n_0\
    );
\FSM_sequential_firRdy_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[0]_i_1__1_n_0\,
      Q => firRdy_state(0),
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[1]_i_1__0_n_0\,
      Q => firRdy_state(1),
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[2]_i_1__0_n_0\,
      Q => firRdy_state(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => firRdy_count_reg(0),
      O => \p_0_in__7\(0)
    );
\firRdy_count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => firRdy_count_reg(0),
      I1 => firRdy_count_reg(1),
      O => \p_0_in__7\(1)
    );
\firRdy_count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(0),
      I2 => firRdy_count_reg(2),
      O => \p_0_in__7\(2)
    );
\firRdy_count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => firRdy_count_reg(2),
      I1 => firRdy_count_reg(0),
      I2 => firRdy_count_reg(1),
      I3 => firRdy_count_reg(3),
      O => \p_0_in__7\(3)
    );
\firRdy_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \firRdy_count[4]_i_4_n_0\,
      I1 => firRdy_count_reg(3),
      I2 => firRdy_count_reg(4),
      I3 => clk_enable,
      I4 => rst_n,
      O => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0F0"
    )
        port map (
      I0 => firRdy_count_reg(0),
      I1 => Halfband_Filter_2_out2_1,
      I2 => \firRdy_count[4]_i_5_n_0\,
      I3 => firRdy_count_reg(1),
      I4 => clk_enable,
      O => firRdy_count
    );
\firRdy_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_count_reg(4),
      I2 => firRdy_count_reg(1),
      I3 => firRdy_count_reg(0),
      I4 => firRdy_count_reg(2),
      O => \p_0_in__7\(4)
    );
\firRdy_count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(0),
      I2 => firRdy_count_reg(2),
      O => \firRdy_count[4]_i_4_n_0\
    );
\firRdy_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FE00EE00"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_count_reg(2),
      I2 => firRdy_xdinVld_reg_n_0,
      I3 => clk_enable,
      I4 => \firRdy_count[4]_i_6_n_0\,
      I5 => firRdy_count_reg(4),
      O => \firRdy_count[4]_i_5_n_0\
    );
\firRdy_count[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => firRdy_state(0),
      I2 => firRdy_state(1),
      O => \firRdy_count[4]_i_6_n_0\
    );
\firRdy_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__7\(0),
      Q => firRdy_count_reg(0),
      R => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__7\(1),
      Q => firRdy_count_reg(1),
      R => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__7\(2),
      Q => firRdy_count_reg(2),
      R => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__7\(3),
      Q => firRdy_count_reg(3),
      R => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__7\(4),
      Q => firRdy_count_reg(4),
      R => \firRdy_count[4]_i_1_n_0\
    );
\firRdy_xdinVld_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Halfband_Filter_2_out2_1,
      O => \firRdy_xdinVld_i_1__1_n_0\
    );
firRdy_xdinVld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdinVld_i_1__1_n_0\,
      Q => firRdy_xdinVld_reg_n_0,
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(0),
      O => firRdy_xdin_next(0)
    );
\firRdy_xdin[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(10),
      O => firRdy_xdin_next(10)
    );
\firRdy_xdin[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(11),
      O => firRdy_xdin_next(11)
    );
\firRdy_xdin[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(12),
      O => firRdy_xdin_next(12)
    );
\firRdy_xdin[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(13),
      O => firRdy_xdin_next(13)
    );
\firRdy_xdin[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(14),
      O => firRdy_xdin_next(14)
    );
\firRdy_xdin[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00080C"
    )
        port map (
      I0 => Halfband_Filter_2_out2_1,
      I1 => clk_enable,
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => firRdy_xdinVld
    );
\firRdy_xdin[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(15),
      O => firRdy_xdin_next(15)
    );
\firRdy_xdin[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(1),
      O => firRdy_xdin_next(1)
    );
\firRdy_xdin[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(2),
      O => firRdy_xdin_next(2)
    );
\firRdy_xdin[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(3),
      O => firRdy_xdin_next(3)
    );
\firRdy_xdin[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(4),
      O => firRdy_xdin_next(4)
    );
\firRdy_xdin[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(5),
      O => firRdy_xdin_next(5)
    );
\firRdy_xdin[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(6),
      O => firRdy_xdin_next(6)
    );
\firRdy_xdin[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(7),
      O => firRdy_xdin_next(7)
    );
\firRdy_xdin[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(8),
      O => firRdy_xdin_next(8)
    );
\firRdy_xdin[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => Q(9),
      O => firRdy_xdin_next(9)
    );
\firRdy_xdin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(0),
      Q => firRdy_xdin(0),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(10),
      Q => firRdy_xdin(10),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(11),
      Q => firRdy_xdin(11),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(12),
      Q => firRdy_xdin(12),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(13),
      Q => firRdy_xdin(13),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(14),
      Q => firRdy_xdin(14),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(15),
      Q => firRdy_xdin(15),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(1),
      Q => firRdy_xdin(1),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(2),
      Q => firRdy_xdin(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(3),
      Q => firRdy_xdin(3),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(4),
      Q => firRdy_xdin(4),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(5),
      Q => firRdy_xdin(5),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(6),
      Q => firRdy_xdin(6),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(7),
      Q => firRdy_xdin(7),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(8),
      Q => firRdy_xdin(8),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(9),
      Q => firRdy_xdin(9),
      R => firRdy_xdinVld_reg_0
    );
ram_reg_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_0_31_0_5_i_8_n_0,
      I1 => \data_int_reg[1]\(1),
      I2 => \data_int_reg[1]\(2),
      I3 => \data_int_reg[1]\(4),
      I4 => \data_int_reg[1]\(3),
      I5 => \data_int_reg[1]\(0),
      O => p_0_in
    );
ram_reg_0_31_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(1),
      I1 => Q(1),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(1)
    );
ram_reg_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(0),
      I1 => Q(0),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(0)
    );
ram_reg_0_31_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(3),
      I1 => Q(3),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(3)
    );
ram_reg_0_31_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(2),
      I1 => Q(2),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(2)
    );
ram_reg_0_31_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(5),
      I1 => Q(5),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(5)
    );
ram_reg_0_31_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(4),
      I1 => Q(4),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(4)
    );
ram_reg_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040050000000000"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => firRdy_xdinVld_reg_n_0,
      I2 => firRdy_state(0),
      I3 => Halfband_Filter_2_out2_1,
      I4 => firRdy_state(1),
      I5 => clk_enable,
      O => ram_reg_0_31_0_5_i_8_n_0
    );
ram_reg_0_31_12_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(13),
      I1 => Q(13),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(13)
    );
ram_reg_0_31_12_15_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(12),
      I1 => Q(12),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(12)
    );
ram_reg_0_31_12_15_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(15),
      I1 => Q(15),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(15)
    );
ram_reg_0_31_12_15_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(14),
      I1 => Q(14),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(14)
    );
ram_reg_0_31_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(7),
      I1 => Q(7),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(7)
    );
ram_reg_0_31_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(6),
      I1 => Q(6),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(6)
    );
ram_reg_0_31_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(9),
      I1 => Q(9),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(9)
    );
ram_reg_0_31_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(8),
      I1 => Q(8),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(8)
    );
ram_reg_0_31_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(11),
      I1 => Q(11),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(11)
    );
ram_reg_0_31_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(10),
      I1 => Q(10),
      I2 => firRdy_state(2),
      I3 => firRdy_state(0),
      I4 => firRdy_state(1),
      O => wr_din(10)
    );
\rdCount_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \rdCount_1[4]_i_3_n_0\,
      I1 => \rdCount_1[4]_i_3_0\(0),
      I2 => \wrCount_1_reg[3]\(0),
      I3 => clk_enable,
      O => \rdCount_1_reg[0]\(0)
    );
\rdCount_1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6F0F0F0F0"
    )
        port map (
      I0 => \rdCount_1[4]_i_3_0\(1),
      I1 => \wrCount_1_reg[3]\(1),
      I2 => \rdCount_1[4]_i_4_n_0\,
      I3 => \wrCount_1_reg[3]\(2),
      I4 => \rdCount_1[4]_i_3_0\(2),
      I5 => clk_enable,
      O => \rdCount_1[4]_i_3_n_0\
    );
\rdCount_1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBE00000000"
    )
        port map (
      I0 => \wrCount_1[4]_i_4_n_0\,
      I1 => \rdCount_1[4]_i_3_0\(4),
      I2 => \wrCount_1_reg[3]\(4),
      I3 => \wrCount_1_reg[3]\(3),
      I4 => \rdCount_1[4]_i_3_0\(3),
      I5 => clk_enable,
      O => \rdCount_1[4]_i_4_n_0\
    );
\sharingCount_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \rdCountReverse_1_reg[0]\,
      I1 => clk_enable,
      I2 => \wrCount_1[4]_i_4_n_0\,
      O => E(0)
    );
\wrCount_1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA669AAA9A"
    )
        port map (
      I0 => \wrCount_1_reg[3]\(0),
      I1 => firRdy_state(1),
      I2 => Halfband_Filter_2_out2_1,
      I3 => firRdy_state(0),
      I4 => firRdy_xdinVld_reg_n_0,
      I5 => firRdy_state(2),
      O => D(0)
    );
\wrCount_1[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F858"
    )
        port map (
      I0 => \wrCount_1_reg[3]\(0),
      I1 => \wrCount_1[4]_i_4_n_0\,
      I2 => \wrCount_1_reg[3]\(1),
      I3 => \wrCount_1[4]_i_2_n_0\,
      O => D(1)
    );
\wrCount_1[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF807780"
    )
        port map (
      I0 => \wrCount_1_reg[3]\(0),
      I1 => \wrCount_1_reg[3]\(1),
      I2 => \wrCount_1[4]_i_4_n_0\,
      I3 => \wrCount_1_reg[3]\(2),
      I4 => \wrCount_1[4]_i_2_n_0\,
      O => D(2)
    );
\wrCount_1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0300"
    )
        port map (
      I0 => \wrCount_1[4]_i_2_n_0\,
      I1 => \wrCount_1_reg[3]_0\,
      I2 => \wrCount_1_reg[3]\(4),
      I3 => \wrCount_1[4]_i_4_n_0\,
      I4 => \wrCount_1_reg[3]\(3),
      O => D(3)
    );
\wrCount_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E3E0E0E0"
    )
        port map (
      I0 => \wrCount_1[4]_i_2_n_0\,
      I1 => \wrCount_1_reg[3]_0\,
      I2 => \wrCount_1_reg[3]\(4),
      I3 => \wrCount_1[4]_i_4_n_0\,
      I4 => \wrCount_1_reg[3]\(3),
      O => D(4)
    );
\wrCount_1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDEFFFEF"
    )
        port map (
      I0 => firRdy_state(0),
      I1 => firRdy_state(2),
      I2 => Halfband_Filter_2_out2_1,
      I3 => firRdy_state(1),
      I4 => firRdy_xdinVld_reg_n_0,
      O => \wrCount_1[4]_i_2_n_0\
    );
\wrCount_1[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => firRdy_state(1),
      I1 => Halfband_Filter_2_out2_1,
      I2 => firRdy_state(0),
      I3 => firRdy_xdinVld_reg_n_0,
      I4 => firRdy_state(2),
      O => \wrCount_1[4]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_FirRdyLogic_block is
  port (
    wr_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdCount_1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vldOut_1_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    firRdy_xdinVld_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    Relational_Operator1_out1_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    \rdCountReverse_1_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrCount_1_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdCount_1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \firRdy_xdin_reg[0]_0\ : in STD_LOGIC;
    firRdy_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    \firRdy_xdin_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_FirRdyLogic_block;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FirRdyLogic_block is
  signal \FSM_sequential_firRdy_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_2_n_0\ : STD_LOGIC;
  signal firRdy_count : STD_LOGIC;
  signal \firRdy_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \firRdy_count[3]_i_4_n_0\ : STD_LOGIC;
  signal firRdy_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal firRdy_state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal firRdy_xdin : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal firRdy_xdinVld : STD_LOGIC;
  signal firRdy_xdinVld_i_1_n_0 : STD_LOGIC;
  signal firRdy_xdinVld_reg_n_0 : STD_LOGIC;
  signal firRdy_xdin_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdCount_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_firRdy_state[2]_i_2\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute SOFT_HLUTNM of \firRdy_count[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \firRdy_count[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \firRdy_count[3]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \firRdy_xdin[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \firRdy_xdin[0]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \firRdy_xdin[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \firRdy_xdin[10]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \firRdy_xdin[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \firRdy_xdin[11]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \firRdy_xdin[12]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \firRdy_xdin[12]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \firRdy_xdin[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \firRdy_xdin[13]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \firRdy_xdin[14]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \firRdy_xdin[14]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \firRdy_xdin[15]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \firRdy_xdin[15]_i_2__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \firRdy_xdin[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \firRdy_xdin[1]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \firRdy_xdin[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \firRdy_xdin[2]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \firRdy_xdin[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \firRdy_xdin[3]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \firRdy_xdin[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \firRdy_xdin[4]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \firRdy_xdin[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \firRdy_xdin[5]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \firRdy_xdin[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \firRdy_xdin[6]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \firRdy_xdin[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \firRdy_xdin[7]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \firRdy_xdin[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \firRdy_xdin[8]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \firRdy_xdin[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \firRdy_xdin[9]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \wrCount_1[3]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \wrCount_1[3]_i_3\ : label is "soft_lutpair53";
begin
\FSM_sequential_firRdy_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC32FF00CC02FF00"
    )
        port map (
      I0 => Relational_Operator1_out1_1,
      I1 => firRdy_state_0(2),
      I2 => firRdy_state_0(1),
      I3 => firRdy_state_0(0),
      I4 => clk_enable,
      I5 => \FSM_sequential_firRdy_state[2]_i_2_n_0\,
      O => \FSM_sequential_firRdy_state[0]_i_1_n_0\
    );
\FSM_sequential_firRdy_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2F0F0F0"
    )
        port map (
      I0 => Relational_Operator1_out1_1,
      I1 => firRdy_state_0(2),
      I2 => firRdy_state_0(1),
      I3 => firRdy_state_0(0),
      I4 => clk_enable,
      O => \FSM_sequential_firRdy_state[1]_i_1_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDC0CCCCFDCCCCCC"
    )
        port map (
      I0 => Relational_Operator1_out1_1,
      I1 => firRdy_state_0(2),
      I2 => firRdy_state_0(1),
      I3 => firRdy_state_0(0),
      I4 => clk_enable,
      I5 => \FSM_sequential_firRdy_state[2]_i_2_n_0\,
      O => \FSM_sequential_firRdy_state[2]_i_1_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => firRdy_count_reg(2),
      I1 => firRdy_count_reg(3),
      I2 => firRdy_count_reg(1),
      I3 => firRdy_count_reg(0),
      O => \FSM_sequential_firRdy_state[2]_i_2_n_0\
    );
\FSM_sequential_firRdy_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[0]_i_1_n_0\,
      Q => firRdy_state_0(0),
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[1]_i_1_n_0\,
      Q => firRdy_state_0(1),
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[2]_i_1_n_0\,
      Q => firRdy_state_0(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => firRdy_count_reg(0),
      O => \p_0_in__5\(0)
    );
\firRdy_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => firRdy_count_reg(0),
      I1 => firRdy_count_reg(1),
      O => \p_0_in__5\(1)
    );
\firRdy_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(0),
      I2 => firRdy_count_reg(2),
      O => \p_0_in__5\(2)
    );
\firRdy_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_count_reg(2),
      I2 => clk_enable,
      I3 => firRdy_count_reg(1),
      I4 => firRdy_count_reg(0),
      I5 => rst_n,
      O => \firRdy_count[3]_i_1_n_0\
    );
\firRdy_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFFEF0F0"
    )
        port map (
      I0 => firRdy_count_reg(2),
      I1 => firRdy_count_reg(1),
      I2 => \firRdy_count[3]_i_4_n_0\,
      I3 => firRdy_count_reg(0),
      I4 => clk_enable,
      I5 => Relational_Operator1_out1_1,
      O => firRdy_count
    );
\firRdy_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => firRdy_count_reg(2),
      I1 => firRdy_count_reg(3),
      I2 => firRdy_count_reg(0),
      I3 => firRdy_count_reg(1),
      O => \p_0_in__5\(3)
    );
\firRdy_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA0000AAAA0000"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_state_0(2),
      I2 => firRdy_state_0(0),
      I3 => firRdy_state_0(1),
      I4 => clk_enable,
      I5 => firRdy_xdinVld_reg_n_0,
      O => \firRdy_count[3]_i_4_n_0\
    );
\firRdy_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__5\(0),
      Q => firRdy_count_reg(0),
      R => \firRdy_count[3]_i_1_n_0\
    );
\firRdy_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__5\(1),
      Q => firRdy_count_reg(1),
      R => \firRdy_count[3]_i_1_n_0\
    );
\firRdy_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__5\(2),
      Q => firRdy_count_reg(2),
      R => \firRdy_count[3]_i_1_n_0\
    );
\firRdy_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__5\(3),
      Q => firRdy_count_reg(3),
      R => \firRdy_count[3]_i_1_n_0\
    );
firRdy_xdinVld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Relational_Operator1_out1_1,
      O => firRdy_xdinVld_i_1_n_0
    );
firRdy_xdinVld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdinVld_i_1_n_0,
      Q => firRdy_xdinVld_reg_n_0,
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(0),
      O => firRdy_xdin_next(0)
    );
\firRdy_xdin[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(0),
      O => vldOut_1_reg(0)
    );
\firRdy_xdin[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(10),
      O => firRdy_xdin_next(10)
    );
\firRdy_xdin[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(10),
      O => vldOut_1_reg(10)
    );
\firRdy_xdin[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(11),
      O => firRdy_xdin_next(11)
    );
\firRdy_xdin[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(11),
      O => vldOut_1_reg(11)
    );
\firRdy_xdin[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(12),
      O => firRdy_xdin_next(12)
    );
\firRdy_xdin[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(12),
      O => vldOut_1_reg(12)
    );
\firRdy_xdin[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(13),
      O => firRdy_xdin_next(13)
    );
\firRdy_xdin[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(13),
      O => vldOut_1_reg(13)
    );
\firRdy_xdin[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(14),
      O => firRdy_xdin_next(14)
    );
\firRdy_xdin[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(14),
      O => vldOut_1_reg(14)
    );
\firRdy_xdin[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00080C"
    )
        port map (
      I0 => Relational_Operator1_out1_1,
      I1 => clk_enable,
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => firRdy_xdinVld
    );
\firRdy_xdin[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(15),
      O => firRdy_xdin_next(15)
    );
\firRdy_xdin[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(15),
      O => vldOut_1_reg(15)
    );
\firRdy_xdin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(1),
      O => firRdy_xdin_next(1)
    );
\firRdy_xdin[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(1),
      O => vldOut_1_reg(1)
    );
\firRdy_xdin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(2),
      O => firRdy_xdin_next(2)
    );
\firRdy_xdin[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(2),
      O => vldOut_1_reg(2)
    );
\firRdy_xdin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(3),
      O => firRdy_xdin_next(3)
    );
\firRdy_xdin[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(3),
      O => vldOut_1_reg(3)
    );
\firRdy_xdin[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(4),
      O => firRdy_xdin_next(4)
    );
\firRdy_xdin[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(4),
      O => vldOut_1_reg(4)
    );
\firRdy_xdin[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(5),
      O => firRdy_xdin_next(5)
    );
\firRdy_xdin[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(5),
      O => vldOut_1_reg(5)
    );
\firRdy_xdin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(6),
      O => firRdy_xdin_next(6)
    );
\firRdy_xdin[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(6),
      O => vldOut_1_reg(6)
    );
\firRdy_xdin[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(7),
      O => firRdy_xdin_next(7)
    );
\firRdy_xdin[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(7),
      O => vldOut_1_reg(7)
    );
\firRdy_xdin[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(8),
      O => firRdy_xdin_next(8)
    );
\firRdy_xdin[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(8),
      O => vldOut_1_reg(8)
    );
\firRdy_xdin[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => Q(9),
      O => firRdy_xdin_next(9)
    );
\firRdy_xdin[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \firRdy_xdin_reg[0]_0\,
      I1 => firRdy_state(0),
      I2 => \firRdy_xdin_reg[15]_0\(9),
      O => vldOut_1_reg(9)
    );
\firRdy_xdin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(0),
      Q => firRdy_xdin(0),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(10),
      Q => firRdy_xdin(10),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(11),
      Q => firRdy_xdin(11),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(12),
      Q => firRdy_xdin(12),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(13),
      Q => firRdy_xdin(13),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(14),
      Q => firRdy_xdin(14),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(15),
      Q => firRdy_xdin(15),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(1),
      Q => firRdy_xdin(1),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(2),
      Q => firRdy_xdin(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(3),
      Q => firRdy_xdin(3),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(4),
      Q => firRdy_xdin(4),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(5),
      Q => firRdy_xdin(5),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(6),
      Q => firRdy_xdin(6),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(7),
      Q => firRdy_xdin(7),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(8),
      Q => firRdy_xdin(8),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => firRdy_xdin_next(9),
      Q => firRdy_xdin(9),
      R => firRdy_xdinVld_reg_0
    );
ram_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => clk_enable,
      I1 => \wrCount_1[3]_i_3_n_0\,
      I2 => \rdCountReverse_1_reg[0]\(2),
      I3 => \rdCountReverse_1_reg[0]\(3),
      I4 => \rdCountReverse_1_reg[0]\(0),
      I5 => \rdCountReverse_1_reg[0]\(1),
      O => p_0_in
    );
ram_reg_0_15_0_5_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(1),
      I1 => Q(1),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(1)
    );
ram_reg_0_15_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(0),
      I1 => Q(0),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(0)
    );
ram_reg_0_15_0_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(3),
      I1 => Q(3),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(3)
    );
ram_reg_0_15_0_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(2),
      I1 => Q(2),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(2)
    );
ram_reg_0_15_0_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(5),
      I1 => Q(5),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(5)
    );
ram_reg_0_15_0_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(4),
      I1 => Q(4),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(4)
    );
ram_reg_0_15_12_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(13),
      I1 => Q(13),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(13)
    );
ram_reg_0_15_12_15_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(12),
      I1 => Q(12),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(12)
    );
ram_reg_0_15_12_15_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(15),
      I1 => Q(15),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(15)
    );
ram_reg_0_15_12_15_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(14),
      I1 => Q(14),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(14)
    );
ram_reg_0_15_6_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(7),
      I1 => Q(7),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(7)
    );
ram_reg_0_15_6_11_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(6),
      I1 => Q(6),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(6)
    );
ram_reg_0_15_6_11_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(9),
      I1 => Q(9),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(9)
    );
ram_reg_0_15_6_11_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(8),
      I1 => Q(8),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(8)
    );
ram_reg_0_15_6_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(11),
      I1 => Q(11),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(11)
    );
ram_reg_0_15_6_11_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00000C"
    )
        port map (
      I0 => firRdy_xdin(10),
      I1 => Q(10),
      I2 => firRdy_state_0(2),
      I3 => firRdy_state_0(0),
      I4 => firRdy_state_0(1),
      O => wr_din(10)
    );
\rdCount_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFF6F0F0F0F0"
    )
        port map (
      I0 => \rdCount_1_reg[0]_0\(0),
      I1 => \wrCount_1_reg[2]\(0),
      I2 => \rdCount_1[3]_i_3_n_0\,
      I3 => \wrCount_1_reg[2]\(1),
      I4 => \rdCount_1_reg[0]_0\(1),
      I5 => clk_enable,
      O => \rdCount_1_reg[0]\(0)
    );
\rdCount_1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEFFFFBE00000000"
    )
        port map (
      I0 => \wrCount_1[3]_i_3_n_0\,
      I1 => \rdCount_1_reg[0]_0\(3),
      I2 => \wrCount_1_reg[2]\(3),
      I3 => \wrCount_1_reg[2]\(2),
      I4 => \rdCount_1_reg[0]_0\(2),
      I5 => clk_enable,
      O => \rdCount_1[3]_i_3_n_0\
    );
\sharingCount_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \rdCountReverse_1_reg[0]\(1),
      I1 => \rdCountReverse_1_reg[0]\(0),
      I2 => \rdCountReverse_1_reg[0]\(3),
      I3 => \rdCountReverse_1_reg[0]\(2),
      I4 => clk_enable,
      I5 => \wrCount_1[3]_i_3_n_0\,
      O => E(0)
    );
\wrCount_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA669AAA9A"
    )
        port map (
      I0 => \wrCount_1_reg[2]\(0),
      I1 => firRdy_state_0(1),
      I2 => Relational_Operator1_out1_1,
      I3 => firRdy_state_0(0),
      I4 => firRdy_xdinVld_reg_n_0,
      I5 => firRdy_state_0(2),
      O => D(0)
    );
\wrCount_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F858"
    )
        port map (
      I0 => \wrCount_1_reg[2]\(0),
      I1 => \wrCount_1[3]_i_3_n_0\,
      I2 => \wrCount_1_reg[2]\(1),
      I3 => \wrCount_1[3]_i_2__0_n_0\,
      O => D(1)
    );
\wrCount_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBF00C00000"
    )
        port map (
      I0 => \wrCount_1[3]_i_2__0_n_0\,
      I1 => \wrCount_1_reg[2]\(1),
      I2 => \wrCount_1_reg[2]\(0),
      I3 => \wrCount_1_reg[2]\(3),
      I4 => \wrCount_1[3]_i_3_n_0\,
      I5 => \wrCount_1_reg[2]\(2),
      O => D(2)
    );
\wrCount_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFC0BF00BF00BF00"
    )
        port map (
      I0 => \wrCount_1[3]_i_2__0_n_0\,
      I1 => \wrCount_1_reg[2]\(1),
      I2 => \wrCount_1_reg[2]\(0),
      I3 => \wrCount_1_reg[2]\(3),
      I4 => \wrCount_1[3]_i_3_n_0\,
      I5 => \wrCount_1_reg[2]\(2),
      O => D(3)
    );
\wrCount_1[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDEFFFEF"
    )
        port map (
      I0 => firRdy_state_0(0),
      I1 => firRdy_state_0(2),
      I2 => Relational_Operator1_out1_1,
      I3 => firRdy_state_0(1),
      I4 => firRdy_xdinVld_reg_n_0,
      O => \wrCount_1[3]_i_2__0_n_0\
    );
\wrCount_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A404"
    )
        port map (
      I0 => firRdy_state_0(1),
      I1 => Relational_Operator1_out1_1,
      I2 => firRdy_state_0(0),
      I3 => firRdy_xdinVld_reg_n_0,
      I4 => firRdy_state_0(2),
      O => \wrCount_1[3]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_FirRdyLogic_block1 is
  port (
    \FSM_sequential_firRdy_state_reg[0]_0\ : out STD_LOGIC;
    count_4_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sharingCount_1_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    wr_din : out STD_LOGIC_VECTOR ( 15 downto 0 );
    firRdy_xdinVld_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrCount_1_reg[1]\ : in STD_LOGIC;
    \wrCount_1_reg[2]\ : in STD_LOGIC;
    \wrCount_1_reg[2]_0\ : in STD_LOGIC;
    \wrCount_1_reg[3]\ : in STD_LOGIC;
    \wrCount_1_reg[3]_0\ : in STD_LOGIC;
    \wrCount_1_reg[3]_1\ : in STD_LOGIC;
    \rdCount_1_reg[0]\ : in STD_LOGIC;
    \rdCount_1_reg[0]_0\ : in STD_LOGIC;
    \rdCount_1_reg[0]_1\ : in STD_LOGIC;
    \rdCount_1_reg[0]_2\ : in STD_LOGIC;
    \rdCountReverse_1_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdCountReverse_1_reg[0]_0\ : in STD_LOGIC;
    \rdCountReverse_1_reg[0]_1\ : in STD_LOGIC;
    \data_int_reg[13]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[13]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \firRdy_xdin_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_FirRdyLogic_block1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_FirRdyLogic_block1 is
  signal \FSM_sequential_firRdy_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_firRdy_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_firrdy_state_reg[0]_0\ : STD_LOGIC;
  signal \^count_4_reg\ : STD_LOGIC;
  signal firRdy_count : STD_LOGIC;
  signal \firRdy_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \firRdy_count[3]_i_4__0_n_0\ : STD_LOGIC;
  signal firRdy_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal firRdy_state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal firRdy_xdin : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal firRdy_xdinVld : STD_LOGIC;
  signal \firRdy_xdinVld_i_1__0_n_0\ : STD_LOGIC;
  signal firRdy_xdinVld_reg_n_0 : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdCount_1[3]_i_11_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_12_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_8_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_3__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_firRdy_state[1]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_sequential_firRdy_state[2]_i_2__0\ : label is "soft_lutpair87";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_firRdy_state_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:100,iSTATE2:010,iSTATE3:011";
  attribute SOFT_HLUTNM of \firRdy_count[1]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \firRdy_count[2]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \firRdy_count[3]_i_3__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \firRdy_xdinVld_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_12\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wrCount_1[3]_i_3__0\ : label is "soft_lutpair85";
begin
  \FSM_sequential_firRdy_state_reg[0]_0\ <= \^fsm_sequential_firrdy_state_reg[0]_0\;
  count_4_reg <= \^count_4_reg\;
\FSM_sequential_firRdy_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC31FF00CC01FF00"
    )
        port map (
      I0 => \^count_4_reg\,
      I1 => firRdy_state(2),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => clk_enable,
      I5 => \FSM_sequential_firRdy_state[2]_i_2__0_n_0\,
      O => \FSM_sequential_firRdy_state[0]_i_1__0_n_0\
    );
\FSM_sequential_firRdy_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CCC9CCC"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => firRdy_state(1),
      I2 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I3 => clk_enable,
      I4 => \^count_4_reg\,
      O => \FSM_sequential_firRdy_state[1]_i_1__1_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8AAFAAAE8AAEAAA"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => firRdy_state(1),
      I2 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I3 => clk_enable,
      I4 => \FSM_sequential_firRdy_state[2]_i_2__0_n_0\,
      I5 => \^count_4_reg\,
      O => \FSM_sequential_firRdy_state[2]_i_1__1_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(3),
      I2 => firRdy_count_reg(2),
      I3 => firRdy_count_reg(0),
      O => \FSM_sequential_firRdy_state[2]_i_2__0_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_firRdy_state[2]_i_4_n_0\,
      I1 => P(1),
      I2 => P(0),
      I3 => \FSM_sequential_firRdy_state[2]_i_5_n_0\,
      I4 => \wrCount_1_reg[3]_1\,
      I5 => \FSM_sequential_firRdy_state[2]_i_7_n_0\,
      O => \^count_4_reg\
    );
\FSM_sequential_firRdy_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => P(5),
      I1 => P(4),
      I2 => P(7),
      I3 => P(6),
      O => \FSM_sequential_firRdy_state[2]_i_4_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(2),
      I1 => P(3),
      O => \FSM_sequential_firRdy_state[2]_i_5_n_0\
    );
\FSM_sequential_firRdy_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => P(8),
      I1 => P(9),
      I2 => P(11),
      I3 => P(10),
      O => \FSM_sequential_firRdy_state[2]_i_7_n_0\
    );
\FSM_sequential_firRdy_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[0]_i_1__0_n_0\,
      Q => \^fsm_sequential_firrdy_state_reg[0]_0\,
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[1]_i_1__1_n_0\,
      Q => firRdy_state(1),
      R => firRdy_xdinVld_reg_0
    );
\FSM_sequential_firRdy_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_firRdy_state[2]_i_1__1_n_0\,
      Q => firRdy_state(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => firRdy_count_reg(0),
      O => \p_0_in__6\(0)
    );
\firRdy_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => firRdy_count_reg(0),
      I1 => firRdy_count_reg(1),
      O => \p_0_in__6\(1)
    );
\firRdy_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(0),
      I2 => firRdy_count_reg(2),
      O => \p_0_in__6\(2)
    );
\firRdy_count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_count_reg(1),
      I2 => clk_enable,
      I3 => firRdy_count_reg(2),
      I4 => firRdy_count_reg(0),
      I5 => rst_n,
      O => \firRdy_count[3]_i_1__0_n_0\
    );
\firRdy_count[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFF0F0F0F0"
    )
        port map (
      I0 => firRdy_count_reg(2),
      I1 => firRdy_count_reg(1),
      I2 => \firRdy_count[3]_i_4__0_n_0\,
      I3 => firRdy_count_reg(0),
      I4 => \^count_4_reg\,
      I5 => clk_enable,
      O => firRdy_count
    );
\firRdy_count[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => firRdy_count_reg(1),
      I1 => firRdy_count_reg(3),
      I2 => firRdy_count_reg(0),
      I3 => firRdy_count_reg(2),
      O => \p_0_in__6\(3)
    );
\firRdy_count[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA0000AAAA0000"
    )
        port map (
      I0 => firRdy_count_reg(3),
      I1 => firRdy_state(2),
      I2 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I3 => firRdy_state(1),
      I4 => clk_enable,
      I5 => firRdy_xdinVld_reg_n_0,
      O => \firRdy_count[3]_i_4__0_n_0\
    );
\firRdy_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__6\(0),
      Q => firRdy_count_reg(0),
      R => \firRdy_count[3]_i_1__0_n_0\
    );
\firRdy_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__6\(1),
      Q => firRdy_count_reg(1),
      R => \firRdy_count[3]_i_1__0_n_0\
    );
\firRdy_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__6\(2),
      Q => firRdy_count_reg(2),
      R => \firRdy_count[3]_i_1__0_n_0\
    );
\firRdy_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_count,
      D => \p_0_in__6\(3),
      Q => firRdy_count_reg(3),
      R => \firRdy_count[3]_i_1__0_n_0\
    );
\firRdy_xdinVld_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I1 => \^count_4_reg\,
      O => \firRdy_xdinVld_i_1__0_n_0\
    );
firRdy_xdinVld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdinVld_i_1__0_n_0\,
      Q => firRdy_xdinVld_reg_n_0,
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A070000"
    )
        port map (
      I0 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I1 => \^count_4_reg\,
      I2 => firRdy_state(2),
      I3 => firRdy_state(1),
      I4 => clk_enable,
      O => firRdy_xdinVld
    );
\firRdy_xdin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(0),
      Q => firRdy_xdin(0),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(10),
      Q => firRdy_xdin(10),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(11),
      Q => firRdy_xdin(11),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(12),
      Q => firRdy_xdin(12),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(13),
      Q => firRdy_xdin(13),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(14),
      Q => firRdy_xdin(14),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(15),
      Q => firRdy_xdin(15),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(1),
      Q => firRdy_xdin(1),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(2),
      Q => firRdy_xdin(2),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(3),
      Q => firRdy_xdin(3),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(4),
      Q => firRdy_xdin(4),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(5),
      Q => firRdy_xdin(5),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(6),
      Q => firRdy_xdin(6),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(7),
      Q => firRdy_xdin(7),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(8),
      Q => firRdy_xdin(8),
      R => firRdy_xdinVld_reg_0
    );
\firRdy_xdin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => firRdy_xdinVld,
      D => \firRdy_xdin_reg[15]_0\(9),
      Q => firRdy_xdin(9),
      R => firRdy_xdinVld_reg_0
    );
\ram_reg_0_15_0_5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \rdCountReverse_1_reg[0]\(2),
      I1 => \rdCountReverse_1_reg[0]\(0),
      I2 => \rdCountReverse_1_reg[0]\(3),
      I3 => \rdCountReverse_1_reg[0]\(1),
      I4 => clk_enable,
      I5 => \rdCount_1[3]_i_4_n_0\,
      O => p_0_in
    );
\ram_reg_0_15_0_5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(1),
      I1 => \data_int_reg[13]\(1),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(1)
    );
\ram_reg_0_15_0_5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(0),
      I1 => \data_int_reg[13]\(0),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(0)
    );
\ram_reg_0_15_0_5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(3),
      I1 => \data_int_reg[13]\(3),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(3)
    );
\ram_reg_0_15_0_5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(2),
      I1 => \data_int_reg[13]\(2),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(2)
    );
\ram_reg_0_15_0_5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(5),
      I1 => \data_int_reg[13]\(5),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(5)
    );
\ram_reg_0_15_0_5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(4),
      I1 => \data_int_reg[13]\(4),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(4)
    );
\ram_reg_0_15_12_15_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(13),
      I1 => \data_int_reg[13]\(13),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(13)
    );
\ram_reg_0_15_12_15_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(12),
      I1 => \data_int_reg[13]\(12),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(12)
    );
\ram_reg_0_15_12_15_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(15),
      I1 => \data_int_reg[13]\(15),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(15)
    );
\ram_reg_0_15_12_15_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(14),
      I1 => \data_int_reg[13]\(14),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(14)
    );
\ram_reg_0_15_6_11_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(7),
      I1 => \data_int_reg[13]\(7),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(7)
    );
\ram_reg_0_15_6_11_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(6),
      I1 => \data_int_reg[13]\(6),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(6)
    );
\ram_reg_0_15_6_11_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(9),
      I1 => \data_int_reg[13]\(9),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(9)
    );
\ram_reg_0_15_6_11_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(8),
      I1 => \data_int_reg[13]\(8),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(8)
    );
\ram_reg_0_15_6_11_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(11),
      I1 => \data_int_reg[13]\(11),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(11)
    );
\ram_reg_0_15_6_11_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00C0000A000"
    )
        port map (
      I0 => firRdy_xdin(10),
      I1 => \data_int_reg[13]\(10),
      I2 => firRdy_state(1),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I4 => firRdy_state(2),
      I5 => \data_int_reg[13]_0\,
      O => wr_din(10)
    );
\rdCount_1[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      I2 => firRdy_state(1),
      O => \rdCount_1[3]_i_11_n_0\
    );
\rdCount_1[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => firRdy_xdinVld_reg_n_0,
      I1 => firRdy_state(1),
      I2 => firRdy_state(2),
      I3 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      O => \rdCount_1[3]_i_12_n_0\
    );
\rdCount_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \rdCount_1_reg[0]\,
      I1 => \rdCount_1[3]_i_4_n_0\,
      I2 => clk_enable,
      I3 => \rdCount_1_reg[0]_0\,
      I4 => \rdCount_1_reg[0]_1\,
      I5 => \rdCount_1_reg[0]_2\,
      O => E(0)
    );
\rdCount_1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \wrCount_1_reg[3]_1\,
      I1 => \rdCount_1[3]_i_8_n_0\,
      I2 => \rdCountReverse_1_reg[0]_0\,
      I3 => \rdCountReverse_1_reg[0]_1\,
      I4 => \rdCount_1[3]_i_11_n_0\,
      I5 => \rdCount_1[3]_i_12_n_0\,
      O => \rdCount_1[3]_i_4_n_0\
    );
\rdCount_1[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      I2 => P(11),
      I3 => P(10),
      O => \rdCount_1[3]_i_8_n_0\
    );
\sharingCount_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \rdCountReverse_1_reg[0]\(2),
      I1 => \rdCountReverse_1_reg[0]\(0),
      I2 => \rdCountReverse_1_reg[0]\(3),
      I3 => \rdCountReverse_1_reg[0]\(1),
      I4 => clk_enable,
      I5 => \rdCount_1[3]_i_4_n_0\,
      O => \sharingCount_1_reg[2]\(0)
    );
\wrCount_1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFEFFFFAEFE0000"
    )
        port map (
      I0 => \wrCount_1[3]_i_3__0_n_0\,
      I1 => \^count_4_reg\,
      I2 => firRdy_state(1),
      I3 => firRdy_xdinVld_reg_n_0,
      I4 => Q(0),
      I5 => \rdCount_1[3]_i_4_n_0\,
      O => D(0)
    );
\wrCount_1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => \wrCount_1_reg[1]\,
      I1 => \rdCount_1[3]_i_4_n_0\,
      I2 => \wrCount_1[3]_i_2_n_0\,
      I3 => \wrCount_1[3]_i_3__0_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
\wrCount_1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF88888"
    )
        port map (
      I0 => \wrCount_1_reg[2]\,
      I1 => \rdCount_1[3]_i_4_n_0\,
      I2 => \wrCount_1[3]_i_2_n_0\,
      I3 => \wrCount_1[3]_i_3__0_n_0\,
      I4 => Q(2),
      I5 => \wrCount_1_reg[2]_0\,
      O => D(2)
    );
\wrCount_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF08888"
    )
        port map (
      I0 => Q(1),
      I1 => \rdCount_1[3]_i_4_n_0\,
      I2 => \wrCount_1[3]_i_2_n_0\,
      I3 => \wrCount_1[3]_i_3__0_n_0\,
      I4 => Q(3),
      I5 => \wrCount_1_reg[3]\,
      O => D(3)
    );
\wrCount_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777747777"
    )
        port map (
      I0 => firRdy_xdinVld_reg_n_0,
      I1 => firRdy_state(1),
      I2 => \FSM_sequential_firRdy_state[2]_i_4_n_0\,
      I3 => \wrCount_1_reg[3]_0\,
      I4 => \wrCount_1_reg[3]_1\,
      I5 => \FSM_sequential_firRdy_state[2]_i_7_n_0\,
      O => \wrCount_1[3]_i_2_n_0\
    );
\wrCount_1[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => firRdy_state(2),
      I1 => firRdy_state(1),
      I2 => \^fsm_sequential_firrdy_state_reg[0]_0\,
      O => \wrCount_1[3]_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_int_reg[13]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_int_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic is
  signal \data_int0__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC;
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_12_15 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_15 : label is "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_11 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_11 : label is "u_Halfband_Filter_2/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_11 : label is 11;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(0),
      Q => Q(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(10),
      Q => Q(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(11),
      Q => Q(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(12),
      Q => Q(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(13),
      Q => Q(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(14),
      Q => Q(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(15),
      Q => Q(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(1),
      Q => Q(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(2),
      Q => Q(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(3),
      Q => Q(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(4),
      Q => Q(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(5),
      Q => Q(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(6),
      Q => Q(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(7),
      Q => Q(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(8),
      Q => Q(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__2\(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(1 downto 0),
      DIB(1 downto 0) => \data_int_reg[13]_0\(3 downto 2),
      DIC(1 downto 0) => \data_int_reg[13]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__2\(1 downto 0),
      DOB(1 downto 0) => \data_int0__2\(3 downto 2),
      DOC(1 downto 0) => \data_int0__2\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__2\
    );
\ram_reg_0_15_0_5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delayLineShiftEn1_1,
      I1 => clk_enable,
      O => \p_0_in__2\
    );
ram_reg_0_15_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(13 downto 12),
      DIB(1 downto 0) => \data_int_reg[13]_0\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__2\(13 downto 12),
      DOB(1 downto 0) => \data_int0__2\(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__2\
    );
ram_reg_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(7 downto 6),
      DIB(1 downto 0) => \data_int_reg[13]_0\(9 downto 8),
      DIC(1 downto 0) => \data_int_reg[13]_0\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__2\(7 downto 6),
      DOB(1 downto 0) => \data_int0__2\(9 downto 8),
      DOC(1 downto 0) => \data_int0__2\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0 is
  port (
    count_4_reg : out STD_LOGIC;
    count_4_reg_0 : out STD_LOGIC;
    count_4_reg_1 : out STD_LOGIC;
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0 : entity is "SimpleDualPortRAM_generic";
end top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0 is
  signal \data_int0__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_12_15 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_15 : label is "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_11 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_11 : label is "u_Halfband_Filter_2/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_11 : label is 11;
begin
\FSM_sequential_firRdy_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => P(9),
      I1 => P(8),
      I2 => P(11),
      I3 => P(10),
      O => count_4_reg
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(0),
      Q => data_int(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(10),
      Q => data_int(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(11),
      Q => data_int(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(12),
      Q => data_int(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(13),
      Q => data_int(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(14),
      Q => data_int(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(15),
      Q => data_int(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(1),
      Q => data_int(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(2),
      Q => data_int(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(3),
      Q => data_int(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(4),
      Q => data_int(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(5),
      Q => data_int(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(6),
      Q => data_int(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(7),
      Q => data_int(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(8),
      Q => data_int(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__1\(9),
      Q => data_int(9),
      R => '0'
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(1 downto 0),
      DIB(1 downto 0) => wr_din(3 downto 2),
      DIC(1 downto 0) => wr_din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__1\(1 downto 0),
      DOB(1 downto 0) => \data_int0__1\(3 downto 2),
      DOC(1 downto 0) => \data_int0__1\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_15_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(13 downto 12),
      DIB(1 downto 0) => wr_din(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__1\(13 downto 12),
      DOB(1 downto 0) => \data_int0__1\(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(7 downto 6),
      DIB(1 downto 0) => wr_din(9 downto 8),
      DIC(1 downto 0) => wr_din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__1\(7 downto 6),
      DOB(1 downto 0) => \data_int0__1\(9 downto 8),
      DOC(1 downto 0) => \data_int0__1\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
\rdCount_1[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => P(3),
      I1 => P(2),
      I2 => P(1),
      I3 => P(0),
      O => count_4_reg_1
    );
\rdCount_1[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => P(6),
      I1 => P(7),
      I2 => P(5),
      I3 => P(4),
      O => count_4_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_int_reg[13]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_int_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1 : entity is "SimpleDualPortRAM_generic";
end top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1 is
  signal \data_int0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_12_15 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_15 : label is "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_11 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_11 : label is "u_Halfband_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_11 : label is 11;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(0),
      Q => Q(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(10),
      Q => Q(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(11),
      Q => Q(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(12),
      Q => Q(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(13),
      Q => Q(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(14),
      Q => Q(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(15),
      Q => Q(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(1),
      Q => Q(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(2),
      Q => Q(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(3),
      Q => Q(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(4),
      Q => Q(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(5),
      Q => Q(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(6),
      Q => Q(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(7),
      Q => Q(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(8),
      Q => Q(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__0\(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(1 downto 0),
      DIB(1 downto 0) => \data_int_reg[13]_0\(3 downto 2),
      DIC(1 downto 0) => \data_int_reg[13]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__0\(1 downto 0),
      DOB(1 downto 0) => \data_int0__0\(3 downto 2),
      DOC(1 downto 0) => \data_int0__0\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__0\
    );
\ram_reg_0_15_0_5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delayLineShiftEn1_1,
      I1 => clk_enable,
      O => \p_0_in__0\
    );
ram_reg_0_15_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(13 downto 12),
      DIB(1 downto 0) => \data_int_reg[13]_0\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__0\(13 downto 12),
      DOB(1 downto 0) => \data_int0__0\(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__0\
    );
ram_reg_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \data_int_reg[1]_1\(3 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(7 downto 6),
      DIB(1 downto 0) => \data_int_reg[13]_0\(9 downto 8),
      DIC(1 downto 0) => \data_int_reg[13]_0\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__0\(7 downto 6),
      DOB(1 downto 0) => \data_int0__0\(9 downto 8),
      DOC(1 downto 0) => \data_int0__0\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2 is
  port (
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2 : entity is "SimpleDualPortRAM_generic";
end top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2 is
  signal data_int0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_12_15 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_15 : label is "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_11 : label is 256;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_11 : label is "u_Halfband_Filter_1/u_delayLine0/u_simpleDualPortRam/ram_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_11 : label is 11;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(0),
      Q => data_int(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(10),
      Q => data_int(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(11),
      Q => data_int(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(12),
      Q => data_int(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(13),
      Q => data_int(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(14),
      Q => data_int(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(15),
      Q => data_int(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(1),
      Q => data_int(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(2),
      Q => data_int(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(3),
      Q => data_int(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(4),
      Q => data_int(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(5),
      Q => data_int(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(6),
      Q => data_int(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(7),
      Q => data_int(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(8),
      Q => data_int(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => data_int0(9),
      Q => data_int(9),
      R => '0'
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(1 downto 0),
      DIB(1 downto 0) => wr_din(3 downto 2),
      DIC(1 downto 0) => wr_din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => data_int0(1 downto 0),
      DOB(1 downto 0) => data_int0(3 downto 2),
      DOC(1 downto 0) => data_int0(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_15_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(13 downto 12),
      DIB(1 downto 0) => wr_din(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => data_int0(13 downto 12),
      DOB(1 downto 0) => data_int0(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_15_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRA(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRA(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => wr_din(7 downto 6),
      DIB(1 downto 0) => wr_din(9 downto 8),
      DIC(1 downto 0) => wr_din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => data_int0(7 downto 6),
      DOB(1 downto 0) => data_int0(9 downto 8),
      DOC(1 downto 0) => data_int0(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \data_int_reg[13]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_int_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0\ : entity is "SimpleDualPortRAM_generic";
end \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0\;

architecture STRUCTURE of \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0\ is
  signal \data_int0__4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC;
  signal NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_5 : label is "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_15 : label is "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_15 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_11 : label is "u_CIC_Comp_Filter_1/u_delayLine1/u_simpleDualPortRam/ram_reg_0_31_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_11 : label is 11;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(0),
      Q => Q(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(10),
      Q => Q(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(11),
      Q => Q(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(12),
      Q => Q(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(13),
      Q => Q(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(14),
      Q => Q(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(15),
      Q => Q(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(1),
      Q => Q(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(2),
      Q => Q(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(3),
      Q => Q(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(4),
      Q => Q(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(5),
      Q => Q(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(6),
      Q => Q(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(7),
      Q => Q(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(8),
      Q => Q(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__4\(9),
      Q => Q(9),
      R => '0'
    );
ram_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data_int_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(1 downto 0),
      DIB(1 downto 0) => \data_int_reg[13]_0\(3 downto 2),
      DIC(1 downto 0) => \data_int_reg[13]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__4\(1 downto 0),
      DOB(1 downto 0) => \data_int0__4\(3 downto 2),
      DOC(1 downto 0) => \data_int0__4\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__4\
    );
\ram_reg_0_31_0_5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delayLineShiftEn1_1,
      I1 => clk_enable,
      O => \p_0_in__4\
    );
ram_reg_0_31_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data_int_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(13 downto 12),
      DIB(1 downto 0) => \data_int_reg[13]_0\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__4\(13 downto 12),
      DOB(1 downto 0) => \data_int0__4\(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__4\
    );
ram_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => \data_int_reg[1]_1\(4 downto 0),
      DIA(1 downto 0) => \data_int_reg[13]_0\(7 downto 6),
      DIB(1 downto 0) => \data_int_reg[13]_0\(9 downto 8),
      DIC(1 downto 0) => \data_int_reg[13]_0\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__4\(7 downto 6),
      DOB(1 downto 0) => \data_int0__4\(9 downto 8),
      DOC(1 downto 0) => \data_int0__4\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \p_0_in__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3\ is
  port (
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3\ : entity is "SimpleDualPortRAM_generic";
end \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3\;

architecture STRUCTURE of \top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3\ is
  signal \data_int0__3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_31_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_31_0_5 : label is "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_12_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_12_15 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_31_12_15 : label is "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_12_15";
  attribute RTL_RAM_TYPE of ram_reg_0_31_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_31_12_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_12_15 : label is 31;
  attribute ram_offset of ram_reg_0_31_12_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_12_15 : label is 12;
  attribute ram_slice_end of ram_reg_0_31_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_31_6_11 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_31_6_11 : label is "u_CIC_Comp_Filter_1/u_delayLine0/u_simpleDualPortRam_generic/ram_reg_0_31_6_11";
  attribute RTL_RAM_TYPE of ram_reg_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_31_6_11 : label is 31;
  attribute ram_offset of ram_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of ram_reg_0_31_6_11 : label is 11;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(0),
      Q => data_int(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(10),
      Q => data_int(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(11),
      Q => data_int(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(12),
      Q => data_int(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(13),
      Q => data_int(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(14),
      Q => data_int(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(15),
      Q => data_int(15),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(1),
      Q => data_int(1),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(2),
      Q => data_int(2),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(3),
      Q => data_int(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(4),
      Q => data_int(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(5),
      Q => data_int(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(6),
      Q => data_int(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(7),
      Q => data_int(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(8),
      Q => data_int(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \data_int0__3\(9),
      Q => data_int(9),
      R => '0'
    );
ram_reg_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wr_din(1 downto 0),
      DIB(1 downto 0) => wr_din(3 downto 2),
      DIC(1 downto 0) => wr_din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__3\(1 downto 0),
      DOB(1 downto 0) => \data_int0__3\(3 downto 2),
      DOC(1 downto 0) => \data_int0__3\(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_31_12_15: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wr_din(13 downto 12),
      DIB(1 downto 0) => wr_din(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__3\(13 downto 12),
      DOB(1 downto 0) => \data_int0__3\(15 downto 14),
      DOC(1 downto 0) => NLW_ram_reg_0_31_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_31_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
ram_reg_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => wr_din(7 downto 6),
      DIB(1 downto 0) => wr_din(9 downto 8),
      DIC(1 downto 0) => wr_din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \data_int0__3\(7 downto 6),
      DOB(1 downto 0) => \data_int0__3\(9 downto 8),
      DOC(1 downto 0) => \data_int0__3\(11 downto 10),
      DOD(1 downto 0) => NLW_ram_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line is
  port (
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \delayLineEnd_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataEndEn_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line is
  signal dataEndEn : STD_LOGIC;
  signal \dataEndEn_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_int\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delayLineEnd_1[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \delayLineEnd_1[15]_i_2__1_n_0\ : STD_LOGIC;
  signal saveLast : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataEndEn_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delayLineEnd_1[15]_i_2__1\ : label is "soft_lutpair10";
begin
  data_int(15 downto 0) <= \^data_int\(15 downto 0);
\dataEndEn_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \dataEndEn_i_2__1_n_0\,
      I1 => ADDRA(0),
      I2 => Q(0),
      I3 => ADDRA(4),
      I4 => Q(4),
      O => saveLast
    );
\dataEndEn_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ADDRA(3),
      I1 => Q(3),
      I2 => ADDRA(2),
      I3 => Q(2),
      I4 => Q(1),
      I5 => ADDRA(1),
      O => \dataEndEn_i_2__1_n_0\
    );
dataEndEn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => saveLast,
      Q => dataEndEn,
      R => dataEndEn_reg_0
    );
\delayLineEnd_1[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000000000"
    )
        port map (
      I0 => dataEndEn,
      I1 => clk_enable,
      I2 => Q(4),
      I3 => ADDRA(4),
      I4 => \dataEndEn_i_2__1_n_0\,
      I5 => \delayLineEnd_1[15]_i_2__1_n_0\,
      O => \delayLineEnd_1[15]_i_1__1_n_0\
    );
\delayLineEnd_1[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ADDRA(0),
      I1 => Q(0),
      O => \delayLineEnd_1[15]_i_2__1_n_0\
    );
\delayLineEnd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(0),
      Q => \delayLineEnd_1_reg[15]_0\(0),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(10),
      Q => \delayLineEnd_1_reg[15]_0\(10),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(11),
      Q => \delayLineEnd_1_reg[15]_0\(11),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(12),
      Q => \delayLineEnd_1_reg[15]_0\(12),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(13),
      Q => \delayLineEnd_1_reg[15]_0\(13),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(14),
      Q => \delayLineEnd_1_reg[15]_0\(14),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(15),
      Q => \delayLineEnd_1_reg[15]_0\(15),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(1),
      Q => \delayLineEnd_1_reg[15]_0\(1),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(2),
      Q => \delayLineEnd_1_reg[15]_0\(2),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(3),
      Q => \delayLineEnd_1_reg[15]_0\(3),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(4),
      Q => \delayLineEnd_1_reg[15]_0\(4),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(5),
      Q => \delayLineEnd_1_reg[15]_0\(5),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(6),
      Q => \delayLineEnd_1_reg[15]_0\(6),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(7),
      Q => \delayLineEnd_1_reg[15]_0\(7),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(8),
      Q => \delayLineEnd_1_reg[15]_0\(8),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__1_n_0\,
      D => \^data_int\(9),
      Q => \delayLineEnd_1_reg[15]_0\(9),
      R => dataEndEn_reg_0
    );
u_simpleDualPortRam_generic: entity work.\top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0_3\
     port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      data_int(15 downto 0) => \^data_int\(15 downto 0),
      p_0_in => p_0_in,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block is
  port (
    \dataOut_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dataOut_1_reg[15]_1\ : in STD_LOGIC
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block is
  signal u_simpleDualPortRam_n_0 : STD_LOGIC;
  signal u_simpleDualPortRam_n_1 : STD_LOGIC;
  signal u_simpleDualPortRam_n_10 : STD_LOGIC;
  signal u_simpleDualPortRam_n_11 : STD_LOGIC;
  signal u_simpleDualPortRam_n_12 : STD_LOGIC;
  signal u_simpleDualPortRam_n_13 : STD_LOGIC;
  signal u_simpleDualPortRam_n_14 : STD_LOGIC;
  signal u_simpleDualPortRam_n_15 : STD_LOGIC;
  signal u_simpleDualPortRam_n_2 : STD_LOGIC;
  signal u_simpleDualPortRam_n_3 : STD_LOGIC;
  signal u_simpleDualPortRam_n_4 : STD_LOGIC;
  signal u_simpleDualPortRam_n_5 : STD_LOGIC;
  signal u_simpleDualPortRam_n_6 : STD_LOGIC;
  signal u_simpleDualPortRam_n_7 : STD_LOGIC;
  signal u_simpleDualPortRam_n_8 : STD_LOGIC;
  signal u_simpleDualPortRam_n_9 : STD_LOGIC;
begin
\dataOut_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_15,
      Q => \dataOut_1_reg[15]_0\(0),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_5,
      Q => \dataOut_1_reg[15]_0\(10),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_4,
      Q => \dataOut_1_reg[15]_0\(11),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_3,
      Q => \dataOut_1_reg[15]_0\(12),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_2,
      Q => \dataOut_1_reg[15]_0\(13),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_1,
      Q => \dataOut_1_reg[15]_0\(14),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_0,
      Q => \dataOut_1_reg[15]_0\(15),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_14,
      Q => \dataOut_1_reg[15]_0\(1),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_13,
      Q => \dataOut_1_reg[15]_0\(2),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_12,
      Q => \dataOut_1_reg[15]_0\(3),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_11,
      Q => \dataOut_1_reg[15]_0\(4),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_10,
      Q => \dataOut_1_reg[15]_0\(5),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_9,
      Q => \dataOut_1_reg[15]_0\(6),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_8,
      Q => \dataOut_1_reg[15]_0\(7),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_7,
      Q => \dataOut_1_reg[15]_0\(8),
      R => \dataOut_1_reg[15]_1\
    );
\dataOut_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_simpleDualPortRam_n_6,
      Q => \dataOut_1_reg[15]_0\(9),
      R => \dataOut_1_reg[15]_1\
    );
u_simpleDualPortRam: entity work.\top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic__parameterized0\
     port map (
      Q(15) => u_simpleDualPortRam_n_0,
      Q(14) => u_simpleDualPortRam_n_1,
      Q(13) => u_simpleDualPortRam_n_2,
      Q(12) => u_simpleDualPortRam_n_3,
      Q(11) => u_simpleDualPortRam_n_4,
      Q(10) => u_simpleDualPortRam_n_5,
      Q(9) => u_simpleDualPortRam_n_6,
      Q(8) => u_simpleDualPortRam_n_7,
      Q(7) => u_simpleDualPortRam_n_8,
      Q(6) => u_simpleDualPortRam_n_9,
      Q(5) => u_simpleDualPortRam_n_10,
      Q(4) => u_simpleDualPortRam_n_11,
      Q(3) => u_simpleDualPortRam_n_12,
      Q(2) => u_simpleDualPortRam_n_13,
      Q(1) => u_simpleDualPortRam_n_14,
      Q(0) => u_simpleDualPortRam_n_15,
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[13]_0\(15 downto 0) => Q(15 downto 0),
      \data_int_reg[1]_0\(4 downto 0) => \data_int_reg[1]\(4 downto 0),
      \data_int_reg[1]_1\(4 downto 0) => \data_int_reg[1]_0\(4 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1 is
  port (
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \delayLineEnd_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataEndEn_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    ADDRA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1 is
  signal dataEndEn : STD_LOGIC;
  signal dataEndEn_i_2_n_0 : STD_LOGIC;
  signal \^data_int\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delayLineEnd_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \delayLineEnd_1[15]_i_2_n_0\ : STD_LOGIC;
  signal saveLast : STD_LOGIC;
begin
  data_int(15 downto 0) <= \^data_int\(15 downto 0);
dataEndEn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => ADDRA(1),
      I1 => Q(1),
      I2 => ADDRA(0),
      I3 => Q(0),
      I4 => dataEndEn_i_2_n_0,
      O => saveLast
    );
dataEndEn_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => ADDRA(2),
      I2 => Q(3),
      I3 => ADDRA(3),
      O => dataEndEn_i_2_n_0
    );
dataEndEn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => saveLast,
      Q => dataEndEn,
      R => dataEndEn_reg_0
    );
\delayLineEnd_1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => \delayLineEnd_1[15]_i_2_n_0\,
      I1 => ADDRA(3),
      I2 => Q(3),
      I3 => clk_enable,
      I4 => dataEndEn,
      O => \delayLineEnd_1[15]_i_1_n_0\
    );
\delayLineEnd_1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ADDRA(2),
      I1 => Q(2),
      I2 => ADDRA(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ADDRA(0),
      O => \delayLineEnd_1[15]_i_2_n_0\
    );
\delayLineEnd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(0),
      Q => \delayLineEnd_1_reg[15]_0\(0),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(10),
      Q => \delayLineEnd_1_reg[15]_0\(10),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(11),
      Q => \delayLineEnd_1_reg[15]_0\(11),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(12),
      Q => \delayLineEnd_1_reg[15]_0\(12),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(13),
      Q => \delayLineEnd_1_reg[15]_0\(13),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(14),
      Q => \delayLineEnd_1_reg[15]_0\(14),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(15),
      Q => \delayLineEnd_1_reg[15]_0\(15),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(1),
      Q => \delayLineEnd_1_reg[15]_0\(1),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(2),
      Q => \delayLineEnd_1_reg[15]_0\(2),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(3),
      Q => \delayLineEnd_1_reg[15]_0\(3),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(4),
      Q => \delayLineEnd_1_reg[15]_0\(4),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(5),
      Q => \delayLineEnd_1_reg[15]_0\(5),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(6),
      Q => \delayLineEnd_1_reg[15]_0\(6),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(7),
      Q => \delayLineEnd_1_reg[15]_0\(7),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(8),
      Q => \delayLineEnd_1_reg[15]_0\(8),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1_n_0\,
      D => \^data_int\(9),
      Q => \delayLineEnd_1_reg[15]_0\(9),
      R => dataEndEn_reg_0
    );
u_simpleDualPortRam: entity work.top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_2
     port map (
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      data_int(15 downto 0) => \^data_int\(15 downto 0),
      p_0_in => p_0_in,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2 is
  port (
    wrEnREG : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wrEnREG_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2 is
  signal u_simpleDualPortRam_n_0 : STD_LOGIC;
  signal u_simpleDualPortRam_n_1 : STD_LOGIC;
  signal u_simpleDualPortRam_n_10 : STD_LOGIC;
  signal u_simpleDualPortRam_n_11 : STD_LOGIC;
  signal u_simpleDualPortRam_n_12 : STD_LOGIC;
  signal u_simpleDualPortRam_n_13 : STD_LOGIC;
  signal u_simpleDualPortRam_n_14 : STD_LOGIC;
  signal u_simpleDualPortRam_n_15 : STD_LOGIC;
  signal u_simpleDualPortRam_n_2 : STD_LOGIC;
  signal u_simpleDualPortRam_n_3 : STD_LOGIC;
  signal u_simpleDualPortRam_n_4 : STD_LOGIC;
  signal u_simpleDualPortRam_n_5 : STD_LOGIC;
  signal u_simpleDualPortRam_n_6 : STD_LOGIC;
  signal u_simpleDualPortRam_n_7 : STD_LOGIC;
  signal u_simpleDualPortRam_n_8 : STD_LOGIC;
  signal u_simpleDualPortRam_n_9 : STD_LOGIC;
  signal \^wrenreg\ : STD_LOGIC;
begin
  wrEnREG <= \^wrenreg\;
fTap_addout_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_0,
      I1 => \^wrenreg\,
      O => D(15)
    );
fTap_addout_reg_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_9,
      I1 => \^wrenreg\,
      O => D(6)
    );
fTap_addout_reg_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_10,
      I1 => \^wrenreg\,
      O => D(5)
    );
fTap_addout_reg_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_11,
      I1 => \^wrenreg\,
      O => D(4)
    );
fTap_addout_reg_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_12,
      I1 => \^wrenreg\,
      O => D(3)
    );
fTap_addout_reg_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_13,
      I1 => \^wrenreg\,
      O => D(2)
    );
fTap_addout_reg_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_14,
      I1 => \^wrenreg\,
      O => D(1)
    );
fTap_addout_reg_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_15,
      I1 => \^wrenreg\,
      O => D(0)
    );
fTap_addout_reg_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_1,
      I1 => \^wrenreg\,
      O => D(14)
    );
fTap_addout_reg_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_2,
      I1 => \^wrenreg\,
      O => D(13)
    );
fTap_addout_reg_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_3,
      I1 => \^wrenreg\,
      O => D(12)
    );
fTap_addout_reg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_4,
      I1 => \^wrenreg\,
      O => D(11)
    );
fTap_addout_reg_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_5,
      I1 => \^wrenreg\,
      O => D(10)
    );
fTap_addout_reg_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_6,
      I1 => \^wrenreg\,
      O => D(9)
    );
fTap_addout_reg_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_7,
      I1 => \^wrenreg\,
      O => D(8)
    );
fTap_addout_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_8,
      I1 => \^wrenreg\,
      O => D(7)
    );
u_simpleDualPortRam: entity work.top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_1
     port map (
      Q(15) => u_simpleDualPortRam_n_0,
      Q(14) => u_simpleDualPortRam_n_1,
      Q(13) => u_simpleDualPortRam_n_2,
      Q(12) => u_simpleDualPortRam_n_3,
      Q(11) => u_simpleDualPortRam_n_4,
      Q(10) => u_simpleDualPortRam_n_5,
      Q(9) => u_simpleDualPortRam_n_6,
      Q(8) => u_simpleDualPortRam_n_7,
      Q(7) => u_simpleDualPortRam_n_8,
      Q(6) => u_simpleDualPortRam_n_9,
      Q(5) => u_simpleDualPortRam_n_10,
      Q(4) => u_simpleDualPortRam_n_11,
      Q(3) => u_simpleDualPortRam_n_12,
      Q(2) => u_simpleDualPortRam_n_13,
      Q(1) => u_simpleDualPortRam_n_14,
      Q(0) => u_simpleDualPortRam_n_15,
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[13]_0\(15 downto 0) => Q(15 downto 0),
      \data_int_reg[1]_0\(3 downto 0) => \data_int_reg[1]\(3 downto 0),
      \data_int_reg[1]_1\(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1
    );
wrEnREG_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineShiftEn1_1,
      Q => \^wrenreg\,
      R => wrEnREG_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3 is
  port (
    count_4_reg : out STD_LOGIC;
    count_4_reg_0 : out STD_LOGIC;
    count_4_reg_1 : out STD_LOGIC;
    data_int : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \delayLineEnd_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dataEndEn_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3 is
  signal dataEndEn : STD_LOGIC;
  signal \dataEndEn_i_2__0_n_0\ : STD_LOGIC;
  signal \^data_int\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delayLineEnd_1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \delayLineEnd_1[15]_i_2__0_n_0\ : STD_LOGIC;
  signal saveLast : STD_LOGIC;
begin
  data_int(15 downto 0) <= \^data_int\(15 downto 0);
\dataEndEn_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => ADDRA(1),
      I1 => Q(1),
      I2 => ADDRA(0),
      I3 => Q(0),
      I4 => \dataEndEn_i_2__0_n_0\,
      O => saveLast
    );
\dataEndEn_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => ADDRA(2),
      I2 => Q(3),
      I3 => ADDRA(3),
      O => \dataEndEn_i_2__0_n_0\
    );
dataEndEn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => saveLast,
      Q => dataEndEn,
      R => dataEndEn_reg_0
    );
\delayLineEnd_1[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => \delayLineEnd_1[15]_i_2__0_n_0\,
      I1 => ADDRA(3),
      I2 => Q(3),
      I3 => clk_enable,
      I4 => dataEndEn,
      O => \delayLineEnd_1[15]_i_1__0_n_0\
    );
\delayLineEnd_1[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ADDRA(2),
      I1 => Q(2),
      I2 => ADDRA(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => ADDRA(0),
      O => \delayLineEnd_1[15]_i_2__0_n_0\
    );
\delayLineEnd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(0),
      Q => \delayLineEnd_1_reg[15]_0\(0),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(10),
      Q => \delayLineEnd_1_reg[15]_0\(10),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(11),
      Q => \delayLineEnd_1_reg[15]_0\(11),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(12),
      Q => \delayLineEnd_1_reg[15]_0\(12),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(13),
      Q => \delayLineEnd_1_reg[15]_0\(13),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(14),
      Q => \delayLineEnd_1_reg[15]_0\(14),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(15),
      Q => \delayLineEnd_1_reg[15]_0\(15),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(1),
      Q => \delayLineEnd_1_reg[15]_0\(1),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(2),
      Q => \delayLineEnd_1_reg[15]_0\(2),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(3),
      Q => \delayLineEnd_1_reg[15]_0\(3),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(4),
      Q => \delayLineEnd_1_reg[15]_0\(4),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(5),
      Q => \delayLineEnd_1_reg[15]_0\(5),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(6),
      Q => \delayLineEnd_1_reg[15]_0\(6),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(7),
      Q => \delayLineEnd_1_reg[15]_0\(7),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(8),
      Q => \delayLineEnd_1_reg[15]_0\(8),
      R => dataEndEn_reg_0
    );
\delayLineEnd_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delayLineEnd_1[15]_i_1__0_n_0\,
      D => \^data_int\(9),
      Q => \delayLineEnd_1_reg[15]_0\(9),
      R => dataEndEn_reg_0
    );
u_simpleDualPortRam: entity work.top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic_0
     port map (
      ADDRA(3 downto 0) => ADDRA(3 downto 0),
      P(11 downto 0) => P(11 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      count_4_reg => count_4_reg,
      count_4_reg_0 => count_4_reg_0,
      count_4_reg_1 => count_4_reg_1,
      data_int(15 downto 0) => \^data_int\(15 downto 0),
      p_0_in => p_0_in,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4 is
  port (
    wrEnREG : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wrEnREG_reg_0 : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    delayLineShiftEn1_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4 is
  signal u_simpleDualPortRam_n_0 : STD_LOGIC;
  signal u_simpleDualPortRam_n_1 : STD_LOGIC;
  signal u_simpleDualPortRam_n_10 : STD_LOGIC;
  signal u_simpleDualPortRam_n_11 : STD_LOGIC;
  signal u_simpleDualPortRam_n_12 : STD_LOGIC;
  signal u_simpleDualPortRam_n_13 : STD_LOGIC;
  signal u_simpleDualPortRam_n_14 : STD_LOGIC;
  signal u_simpleDualPortRam_n_15 : STD_LOGIC;
  signal u_simpleDualPortRam_n_2 : STD_LOGIC;
  signal u_simpleDualPortRam_n_3 : STD_LOGIC;
  signal u_simpleDualPortRam_n_4 : STD_LOGIC;
  signal u_simpleDualPortRam_n_5 : STD_LOGIC;
  signal u_simpleDualPortRam_n_6 : STD_LOGIC;
  signal u_simpleDualPortRam_n_7 : STD_LOGIC;
  signal u_simpleDualPortRam_n_8 : STD_LOGIC;
  signal u_simpleDualPortRam_n_9 : STD_LOGIC;
  signal \^wrenreg\ : STD_LOGIC;
begin
  wrEnREG <= \^wrenreg\;
fTap_addout_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_0,
      I1 => \^wrenreg\,
      O => D(15)
    );
fTap_addout_reg_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_9,
      I1 => \^wrenreg\,
      O => D(6)
    );
fTap_addout_reg_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_10,
      I1 => \^wrenreg\,
      O => D(5)
    );
fTap_addout_reg_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_11,
      I1 => \^wrenreg\,
      O => D(4)
    );
fTap_addout_reg_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_12,
      I1 => \^wrenreg\,
      O => D(3)
    );
fTap_addout_reg_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_13,
      I1 => \^wrenreg\,
      O => D(2)
    );
fTap_addout_reg_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_14,
      I1 => \^wrenreg\,
      O => D(1)
    );
fTap_addout_reg_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_15,
      I1 => \^wrenreg\,
      O => D(0)
    );
fTap_addout_reg_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_1,
      I1 => \^wrenreg\,
      O => D(14)
    );
fTap_addout_reg_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_2,
      I1 => \^wrenreg\,
      O => D(13)
    );
fTap_addout_reg_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_3,
      I1 => \^wrenreg\,
      O => D(12)
    );
fTap_addout_reg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_4,
      I1 => \^wrenreg\,
      O => D(11)
    );
fTap_addout_reg_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_5,
      I1 => \^wrenreg\,
      O => D(10)
    );
fTap_addout_reg_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_6,
      I1 => \^wrenreg\,
      O => D(9)
    );
fTap_addout_reg_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_7,
      I1 => \^wrenreg\,
      O => D(8)
    );
fTap_addout_reg_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => u_simpleDualPortRam_n_8,
      I1 => \^wrenreg\,
      O => D(7)
    );
u_simpleDualPortRam: entity work.top_DUC_module_with_ready_0_0_SimpleDualPortRAM_generic
     port map (
      Q(15) => u_simpleDualPortRam_n_0,
      Q(14) => u_simpleDualPortRam_n_1,
      Q(13) => u_simpleDualPortRam_n_2,
      Q(12) => u_simpleDualPortRam_n_3,
      Q(11) => u_simpleDualPortRam_n_4,
      Q(10) => u_simpleDualPortRam_n_5,
      Q(9) => u_simpleDualPortRam_n_6,
      Q(8) => u_simpleDualPortRam_n_7,
      Q(7) => u_simpleDualPortRam_n_8,
      Q(6) => u_simpleDualPortRam_n_9,
      Q(5) => u_simpleDualPortRam_n_10,
      Q(4) => u_simpleDualPortRam_n_11,
      Q(3) => u_simpleDualPortRam_n_12,
      Q(2) => u_simpleDualPortRam_n_13,
      Q(1) => u_simpleDualPortRam_n_14,
      Q(0) => u_simpleDualPortRam_n_15,
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[13]_0\(15 downto 0) => Q(15 downto 0),
      \data_int_reg[1]_0\(3 downto 0) => \data_int_reg[1]\(3 downto 0),
      \data_int_reg[1]_1\(3 downto 0) => \data_int_reg[1]_0\(3 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1
    );
wrEnREG_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineShiftEn1_1,
      Q => \^wrenreg\,
      R => wrEnREG_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1 is
  port (
    validOutLookahead_reg_reg_r_1_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_re_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    firRdy_xdinVld_reg : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Halfband_Filter_2_out2_1 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \CIC_DELAY_out1_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \CIC_DELAY_out1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1 is
  signal CIC_Comp_Filter_1_out2 : STD_LOGIC;
  signal coeffTableReg0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coeffTableRegP0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal converterOut : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dataOut_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineDataIn1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineEnd_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineShiftEn1_1 : STD_LOGIC;
  signal delayLineShiftEnP : STD_LOGIC;
  signal dout_re_10 : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal lastPhaseStrobe : STD_LOGIC;
  signal nextDelayLineRdAddrReverse : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nextDelayLineWrAddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdAddReverse1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdAddr0_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdAddr1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rdAddrDelayLine0_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[4]\ : STD_LOGIC;
  signal rdAddrEndZero : STD_LOGIC;
  signal rdCountReverse_1 : STD_LOGIC;
  signal \rdCountReverse_1[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[4]\ : STD_LOGIC;
  signal rdCount_1 : STD_LOGIC;
  signal \rdCount_1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCount_1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCount_1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCount_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[4]\ : STD_LOGIC;
  signal sharingCount_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sharingCount_1[4]_i_3_n_0\ : STD_LOGIC;
  signal validOutLookahead_1 : STD_LOGIC;
  signal \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0\ : STD_LOGIC;
  signal validOutLookahead_reg_reg_gate_n_0 : STD_LOGIC;
  signal validOutLookahead_reg_reg_r_0_n_0 : STD_LOGIC;
  signal \^validoutlookahead_reg_reg_r_1_0\ : STD_LOGIC;
  signal validOutLookahead_reg_reg_r_2_n_0 : STD_LOGIC;
  signal validOutLookahead_reg_reg_r_n_0 : STD_LOGIC;
  signal wrAddr1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrAddrP : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wrCount_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \wrCount_1[4]_i_3_n_0\ : STD_LOGIC;
  signal wr_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_ectrl[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \CIC_Comp_Delay_out1_1[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of delayLineShiftEnP_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of g0_b12 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g0_b14 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rdCountReverse_1[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdCountReverse_1[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdCountReverse_1[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdCount_1[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdCount_1[2]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdCount_1[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sharingCount_1[0]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sharingCount_1[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sharingCount_1[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sharingCount_1[3]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sharingCount_1[4]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sharingCount_1[4]_i_3\ : label is "soft_lutpair27";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\ : label is "\inst/u_CIC_Comp_Filter_1/validOutLookahead_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\ : label is "\inst/u_CIC_Comp_Filter_1/validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1 ";
begin
  validOutLookahead_reg_reg_r_1_0 <= \^validoutlookahead_reg_reg_r_1_0\;
\CIC_Comp_Delay_ectrl[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => CIC_Comp_Filter_1_out2,
      O => E(0)
    );
\CIC_Comp_Delay_out1_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(0),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(0),
      O => D(0)
    );
\CIC_Comp_Delay_out1_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(10),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(10),
      O => D(10)
    );
\CIC_Comp_Delay_out1_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(11),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(11),
      O => D(11)
    );
\CIC_Comp_Delay_out1_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(12),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(12),
      O => D(12)
    );
\CIC_Comp_Delay_out1_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(13),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(13),
      O => D(13)
    );
\CIC_Comp_Delay_out1_1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(14),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(14),
      O => D(14)
    );
\CIC_Comp_Delay_out1_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(15),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(15),
      O => D(15)
    );
\CIC_Comp_Delay_out1_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(1),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(1),
      O => D(1)
    );
\CIC_Comp_Delay_out1_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(2),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(2),
      O => D(2)
    );
\CIC_Comp_Delay_out1_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(3),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(3),
      O => D(3)
    );
\CIC_Comp_Delay_out1_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(4),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(4),
      O => D(4)
    );
\CIC_Comp_Delay_out1_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(5),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(5),
      O => D(5)
    );
\CIC_Comp_Delay_out1_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(6),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(6),
      O => D(6)
    );
\CIC_Comp_Delay_out1_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(7),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(7),
      O => D(7)
    );
\CIC_Comp_Delay_out1_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(8),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(8),
      O => D(8)
    );
\CIC_Comp_Delay_out1_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \CIC_DELAY_out1_reg[15]\(9),
      I1 => CIC_Comp_Filter_1_out2,
      I2 => \CIC_DELAY_out1_reg[15]_0\(9),
      O => D(9)
    );
\coeffTableReg0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(0),
      Q => coeffTableReg0_1(0),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(10),
      Q => coeffTableReg0_1(10),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(11),
      Q => coeffTableReg0_1(11),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(12),
      Q => coeffTableReg0_1(12),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(14),
      Q => coeffTableReg0_1(14),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(15),
      Q => coeffTableReg0_1(15),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(1),
      Q => coeffTableReg0_1(1),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(2),
      Q => coeffTableReg0_1(2),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(3),
      Q => coeffTableReg0_1(3),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(4),
      Q => coeffTableReg0_1(4),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(5),
      Q => coeffTableReg0_1(5),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(6),
      Q => coeffTableReg0_1(6),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(7),
      Q => coeffTableReg0_1(7),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(8),
      Q => coeffTableReg0_1(8),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(9),
      Q => coeffTableReg0_1(9),
      R => firRdy_xdinVld_reg
    );
\coeffTableRegP0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b0_n_0,
      Q => coeffTableRegP0_1(0),
      R => '0'
    );
\coeffTableRegP0_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b10_n_0,
      Q => coeffTableRegP0_1(10),
      R => '0'
    );
\coeffTableRegP0_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b11_n_0,
      Q => coeffTableRegP0_1(11),
      R => '0'
    );
\coeffTableRegP0_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b12_n_0,
      Q => coeffTableRegP0_1(12),
      R => '0'
    );
\coeffTableRegP0_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b14_n_0,
      Q => coeffTableRegP0_1(14),
      R => '0'
    );
\coeffTableRegP0_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b15_n_0,
      Q => coeffTableRegP0_1(15),
      R => '0'
    );
\coeffTableRegP0_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b1_n_0,
      Q => coeffTableRegP0_1(1),
      R => '0'
    );
\coeffTableRegP0_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b2_n_0,
      Q => coeffTableRegP0_1(2),
      R => '0'
    );
\coeffTableRegP0_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b3_n_0,
      Q => coeffTableRegP0_1(3),
      R => '0'
    );
\coeffTableRegP0_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b4_n_0,
      Q => coeffTableRegP0_1(4),
      R => '0'
    );
\coeffTableRegP0_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b5_n_0,
      Q => coeffTableRegP0_1(5),
      R => '0'
    );
\coeffTableRegP0_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b6_n_0,
      Q => coeffTableRegP0_1(6),
      R => '0'
    );
\coeffTableRegP0_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b7_n_0,
      Q => coeffTableRegP0_1(7),
      R => '0'
    );
\coeffTableRegP0_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b8_n_0,
      Q => coeffTableRegP0_1(8),
      R => '0'
    );
\coeffTableRegP0_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => g0_b9_n_0,
      Q => coeffTableRegP0_1(9),
      R => '0'
    );
\delayLineDataIn1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(0),
      Q => delayLineDataIn1_1(0),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(10),
      Q => delayLineDataIn1_1(10),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(11),
      Q => delayLineDataIn1_1(11),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(12),
      Q => delayLineDataIn1_1(12),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(13),
      Q => delayLineDataIn1_1(13),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(14),
      Q => delayLineDataIn1_1(14),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(15),
      Q => delayLineDataIn1_1(15),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(1),
      Q => delayLineDataIn1_1(1),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(2),
      Q => delayLineDataIn1_1(2),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(3),
      Q => delayLineDataIn1_1(3),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(4),
      Q => delayLineDataIn1_1(4),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(5),
      Q => delayLineDataIn1_1(5),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(6),
      Q => delayLineDataIn1_1(6),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(7),
      Q => delayLineDataIn1_1(7),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(8),
      Q => delayLineDataIn1_1(8),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(9),
      Q => delayLineDataIn1_1(9),
      R => firRdy_xdinVld_reg
    );
delayLineShiftEn1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineShiftEnP,
      Q => delayLineShiftEn1_1,
      R => firRdy_xdinVld_reg
    );
delayLineShiftEnP_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => sharingCount_1(4),
      I1 => sharingCount_1(2),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(1),
      I4 => sharingCount_1(3),
      O => lastPhaseStrobe
    );
delayLineShiftEnP_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => lastPhaseStrobe,
      Q => delayLineShiftEnP,
      R => firRdy_xdinVld_reg
    );
\dout_re_1[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => validOutLookahead_1,
      O => dout_re_10
    );
\dout_re_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(0),
      Q => \dout_re_1_reg[15]_0\(0),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(10),
      Q => \dout_re_1_reg[15]_0\(10),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(11),
      Q => \dout_re_1_reg[15]_0\(11),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(12),
      Q => \dout_re_1_reg[15]_0\(12),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(13),
      Q => \dout_re_1_reg[15]_0\(13),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(14),
      Q => \dout_re_1_reg[15]_0\(14),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(15),
      Q => \dout_re_1_reg[15]_0\(15),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(1),
      Q => \dout_re_1_reg[15]_0\(1),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(2),
      Q => \dout_re_1_reg[15]_0\(2),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(3),
      Q => \dout_re_1_reg[15]_0\(3),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(4),
      Q => \dout_re_1_reg[15]_0\(4),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(5),
      Q => \dout_re_1_reg[15]_0\(5),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(6),
      Q => \dout_re_1_reg[15]_0\(6),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(7),
      Q => \dout_re_1_reg[15]_0\(7),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(8),
      Q => \dout_re_1_reg[15]_0\(8),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(9),
      Q => \dout_re_1_reg[15]_0\(9),
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddrEndZero,
      Q => \finalSumValidPipe_reg_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[0]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[1]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00704137"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008D7EE8"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00207318"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F3318"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00533318"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b12_n_0
    );
g0_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B33318"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b14_n_0
    );
g0_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00333318"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b15_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0041FF0A"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0053ABB0"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003CCDE2"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00ED2807"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00330848"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00360B5F"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0019C74E"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D2A618"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      I4 => rdAddr0_1(4),
      O => g0_b9_n_0
    );
p_1_out0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rdAddr1(3),
      I1 => rdAddr1(4),
      I2 => rdAddr1(0),
      I3 => rdAddr1(1),
      I4 => rdAddr1(2),
      O => rdAddrEndZero
    );
\rdAddReverse1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[0]\,
      Q => rdAddReverse1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[1]\,
      Q => rdAddReverse1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[2]\,
      Q => rdAddReverse1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[3]\,
      Q => rdAddReverse1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[4]\,
      Q => rdAddReverse1(4),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(0),
      Q => rdAddr0_1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(1),
      Q => rdAddr0_1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(2),
      Q => rdAddr0_1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(3),
      Q => rdAddr0_1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(4),
      Q => rdAddr0_1(4),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(0),
      Q => rdAddr1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(1),
      Q => rdAddr1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(2),
      Q => rdAddr1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(3),
      Q => rdAddr1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(4),
      Q => rdAddr1(4),
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[0]\,
      Q => \rdAddrDelayLine0_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[1]\,
      Q => \rdAddrDelayLine0_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[2]\,
      Q => \rdAddrDelayLine0_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[3]\,
      Q => \rdAddrDelayLine0_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[4]\,
      Q => \rdAddrDelayLine0_reg_n_0_[4]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \rdCountReverse_1_reg_n_0_[0]\,
      I1 => \rdCountReverse_1[4]_i_2_n_0\,
      I2 => wrCount_1(0),
      O => nextDelayLineRdAddrReverse(0)
    );
\rdCountReverse_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06666"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(0),
      I2 => \rdCountReverse_1_reg_n_0_[1]\,
      I3 => \rdCountReverse_1_reg_n_0_[0]\,
      I4 => \rdCountReverse_1[4]_i_2_n_0\,
      O => nextDelayLineRdAddrReverse(1)
    );
\rdCountReverse_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF6A6A6A6A"
    )
        port map (
      I0 => wrCount_1(2),
      I1 => wrCount_1(0),
      I2 => wrCount_1(1),
      I3 => \rdCountReverse_1_reg_n_0_[2]\,
      I4 => \rdCountReverse_1[2]_i_2__1_n_0\,
      I5 => \rdCountReverse_1[4]_i_2_n_0\,
      O => nextDelayLineRdAddrReverse(2)
    );
\rdCountReverse_1[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rdCountReverse_1_reg_n_0_[0]\,
      I1 => \rdCountReverse_1_reg_n_0_[1]\,
      O => \rdCountReverse_1[2]_i_2__1_n_0\
    );
\rdCountReverse_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0089"
    )
        port map (
      I0 => wrCount_1(3),
      I1 => \wrCount_1[4]_i_3_n_0\,
      I2 => wrCount_1(4),
      I3 => \rdCountReverse_1[4]_i_2_n_0\,
      I4 => \rdCountReverse_1[3]_i_2_n_0\,
      O => nextDelayLineRdAddrReverse(3)
    );
\rdCountReverse_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A0A0A0A0A0A0A0"
    )
        port map (
      I0 => \rdCountReverse_1[4]_i_2_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[4]\,
      I2 => \rdCountReverse_1_reg_n_0_[3]\,
      I3 => \rdCountReverse_1_reg_n_0_[2]\,
      I4 => \rdCountReverse_1_reg_n_0_[0]\,
      I5 => \rdCountReverse_1_reg_n_0_[1]\,
      O => \rdCountReverse_1[3]_i_2_n_0\
    );
\rdCountReverse_1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00C2"
    )
        port map (
      I0 => wrCount_1(3),
      I1 => \wrCount_1[4]_i_3_n_0\,
      I2 => wrCount_1(4),
      I3 => \rdCountReverse_1[4]_i_2_n_0\,
      I4 => \rdCountReverse_1[4]_i_3_n_0\,
      O => nextDelayLineRdAddrReverse(4)
    );
\rdCountReverse_1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => sharingCount_1(3),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(2),
      I4 => sharingCount_1(4),
      O => \rdCountReverse_1[4]_i_2_n_0\
    );
\rdCountReverse_1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2088888888888888"
    )
        port map (
      I0 => \rdCountReverse_1[4]_i_2_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[4]\,
      I2 => \rdCountReverse_1_reg_n_0_[3]\,
      I3 => \rdCountReverse_1_reg_n_0_[2]\,
      I4 => \rdCountReverse_1_reg_n_0_[0]\,
      I5 => \rdCountReverse_1_reg_n_0_[1]\,
      O => \rdCountReverse_1[4]_i_3_n_0\
    );
\rdCountReverse_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => nextDelayLineRdAddrReverse(0),
      Q => \rdCountReverse_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => nextDelayLineRdAddrReverse(1),
      Q => \rdCountReverse_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => nextDelayLineRdAddrReverse(2),
      Q => \rdCountReverse_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => nextDelayLineRdAddrReverse(3),
      Q => \rdCountReverse_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => nextDelayLineRdAddrReverse(4),
      Q => \rdCountReverse_1_reg_n_0_[4]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[0]_i_1__1_n_0\
    );
\rdCount_1[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[1]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[1]_i_1__1_n_0\
    );
\rdCount_1[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[2]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      O => \rdCount_1[2]_i_1__1_n_0\
    );
\rdCount_1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FE00"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[2]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      I3 => \rdCount_1_reg_n_0_[3]\,
      I4 => \rdCount_1_reg_n_0_[4]\,
      O => \rdCount_1[3]_i_1__1_n_0\
    );
\rdCount_1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[3]\,
      I1 => \rdCount_1_reg_n_0_[1]\,
      I2 => \rdCount_1_reg_n_0_[0]\,
      I3 => \rdCount_1_reg_n_0_[2]\,
      I4 => \rdCount_1_reg_n_0_[4]\,
      O => \rdCount_1[4]_i_2_n_0\
    );
\rdCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[0]_i_1__1_n_0\,
      Q => \rdCount_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[1]_i_1__1_n_0\,
      Q => \rdCount_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[2]_i_1__1_n_0\,
      Q => \rdCount_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[3]_i_1__1_n_0\,
      Q => \rdCount_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[4]_i_2_n_0\,
      Q => \rdCount_1_reg_n_0_[4]\,
      R => firRdy_xdinVld_reg
    );
\sharingCount_1[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sharingCount_1(0),
      O => p_1_in(0)
    );
\sharingCount_1[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sharingCount_1(1),
      I1 => sharingCount_1(0),
      O => p_1_in(1)
    );
\sharingCount_1[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sharingCount_1(1),
      I1 => sharingCount_1(0),
      I2 => sharingCount_1(2),
      O => p_1_in(2)
    );
\sharingCount_1[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => sharingCount_1(4),
      I1 => sharingCount_1(2),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(1),
      I4 => sharingCount_1(3),
      O => p_1_in(3)
    );
\sharingCount_1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F8000"
    )
        port map (
      I0 => sharingCount_1(1),
      I1 => sharingCount_1(0),
      I2 => sharingCount_1(2),
      I3 => sharingCount_1(3),
      I4 => sharingCount_1(4),
      O => p_1_in(4)
    );
\sharingCount_1[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sharingCount_1(0),
      I1 => sharingCount_1(3),
      I2 => sharingCount_1(4),
      I3 => sharingCount_1(2),
      I4 => sharingCount_1(1),
      O => \sharingCount_1[4]_i_3_n_0\
    );
\sharingCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(0),
      Q => sharingCount_1(0),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(1),
      Q => sharingCount_1(1),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(2),
      Q => sharingCount_1(2),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(3),
      Q => sharingCount_1(3),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(4),
      Q => sharingCount_1(4),
      R => firRdy_xdinVld_reg
    );
u_delayLine0: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line
     port map (
      ADDRA(4) => \rdAddrDelayLine0_reg_n_0_[4]\,
      ADDRA(3) => \rdAddrDelayLine0_reg_n_0_[3]\,
      ADDRA(2) => \rdAddrDelayLine0_reg_n_0_[2]\,
      ADDRA(1) => \rdAddrDelayLine0_reg_n_0_[1]\,
      ADDRA(0) => \rdAddrDelayLine0_reg_n_0_[0]\,
      Q(4 downto 0) => wrAddrP(4 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      dataEndEn_reg_0 => firRdy_xdinVld_reg,
      data_int(15 downto 0) => data_int(15 downto 0),
      \delayLineEnd_1_reg[15]_0\(15 downto 0) => delayLineEnd_1(15 downto 0),
      p_0_in => \p_0_in__3\,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
u_delayLine1: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block
     port map (
      Q(15 downto 0) => delayLineDataIn1_1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \dataOut_1_reg[15]_0\(15 downto 0) => dataOut_1(15 downto 0),
      \dataOut_1_reg[15]_1\ => firRdy_xdinVld_reg,
      \data_int_reg[1]\(4 downto 0) => rdAddReverse1(4 downto 0),
      \data_int_reg[1]_0\(4 downto 0) => wrAddr1(4 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1
    );
u_filterTap0: entity work.top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd
     port map (
      D(15 downto 0) => converterOut(15 downto 0),
      Q(14 downto 13) => coeffTableReg0_1(15 downto 14),
      Q(12 downto 0) => coeffTableReg0_1(12 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      data_int(15 downto 0) => data_int(15 downto 0),
      fTap_addout_reg_reg_0 => firRdy_xdinVld_reg,
      fTap_addout_reg_reg_1(15 downto 0) => dataOut_1(15 downto 0),
      fTap_addout_reg_reg_2(0) => \finalSumValidPipe_reg_reg_n_0_[2]\
    );
u_firRdyLogic: entity work.top_DUC_module_with_ready_0_0_FirRdyLogic
     port map (
      D(4 downto 0) => nextDelayLineWrAddr(4 downto 0),
      E(0) => rdCountReverse_1,
      Halfband_Filter_2_out2_1 => Halfband_Filter_2_out2_1,
      Q(15 downto 0) => Q(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[1]\(4 downto 0) => sharingCount_1(4 downto 0),
      firRdy_xdinVld_reg_0 => firRdy_xdinVld_reg,
      p_0_in => \p_0_in__3\,
      \rdCountReverse_1_reg[0]\ => \sharingCount_1[4]_i_3_n_0\,
      \rdCount_1[4]_i_3_0\(4) => \rdCount_1_reg_n_0_[4]\,
      \rdCount_1[4]_i_3_0\(3) => \rdCount_1_reg_n_0_[3]\,
      \rdCount_1[4]_i_3_0\(2) => \rdCount_1_reg_n_0_[2]\,
      \rdCount_1[4]_i_3_0\(1) => \rdCount_1_reg_n_0_[1]\,
      \rdCount_1[4]_i_3_0\(0) => \rdCount_1_reg_n_0_[0]\,
      \rdCount_1_reg[0]\(0) => rdCount_1,
      rst_n => rst_n,
      \wrCount_1_reg[3]\(4 downto 0) => wrCount_1(4 downto 0),
      \wrCount_1_reg[3]_0\ => \wrCount_1[4]_i_3_n_0\,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
\validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => delayLineShiftEn1_1,
      Q => \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\
    );
\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \validOutLookahead_reg_reg[2]_srl3___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      Q => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0\,
      R => '0'
    );
\validOutLookahead_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_reg_reg_gate_n_0,
      Q => validOutLookahead_1,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_2_n_0\,
      I1 => validOutLookahead_reg_reg_r_2_n_0,
      O => validOutLookahead_reg_reg_gate_n_0
    );
validOutLookahead_reg_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => '1',
      Q => validOutLookahead_reg_reg_r_n_0,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_reg_reg_r_n_0,
      Q => validOutLookahead_reg_reg_r_0_n_0,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_reg_reg_r_0_n_0,
      Q => \^validoutlookahead_reg_reg_r_1_0\,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \^validoutlookahead_reg_reg_r_1_0\,
      Q => validOutLookahead_reg_reg_r_2_n_0,
      R => firRdy_xdinVld_reg
    );
vldOut_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_1,
      Q => CIC_Comp_Filter_1_out2,
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(0),
      Q => wrAddr1(0),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(1),
      Q => wrAddr1(1),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(2),
      Q => wrAddr1(2),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(3),
      Q => wrAddr1(3),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(4),
      Q => wrAddr1(4),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(0),
      Q => wrAddrP(0),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(1),
      Q => wrAddrP(1),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(2),
      Q => wrAddrP(2),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(3),
      Q => wrAddrP(3),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(4),
      Q => wrAddrP(4),
      R => firRdy_xdinVld_reg
    );
\wrCount_1[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(0),
      I2 => wrCount_1(2),
      O => \wrCount_1[4]_i_3_n_0\
    );
\wrCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(0),
      Q => wrCount_1(0),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(1),
      Q => wrCount_1(1),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(2),
      Q => wrCount_1(2),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(3),
      Q => wrCount_1(3),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(4),
      Q => wrCount_1(4),
      R => firRdy_xdinVld_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Halfband_Filter_1 is
  port (
    vldOut_1_reg_0 : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \dout_re_1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \validOutLookahead_reg_reg[4]_0\ : in STD_LOGIC;
    firRdy_xdinVld_reg : in STD_LOGIC;
    Relational_Operator1_out1_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    count_4_reg : in STD_LOGIC;
    firRdy_state : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end top_DUC_module_with_ready_0_0_Halfband_Filter_1;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Halfband_Filter_1 is
  signal D_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coeffTableOut0 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal coeffTableReg0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coeffTableRegP0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \coeffTableRegP0_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[9]_i_1_n_0\ : STD_LOGIC;
  signal converterOut : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineDataIn1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineEnd_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineShiftEn1_1 : STD_LOGIC;
  signal delayLineShiftEnP : STD_LOGIC;
  signal dout_re_10 : STD_LOGIC;
  signal \^dout_re_1_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \finalSumValidPipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal lastPhaseStrobe : STD_LOGIC;
  signal nextDelayLineWrAddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddReverse1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddr0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddr1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdAddrDelayLine0_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[3]\ : STD_LOGIC;
  signal rdAddrEndZero : STD_LOGIC;
  signal rdCountReverse_1 : STD_LOGIC;
  signal \rdCountReverse_1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[3]\ : STD_LOGIC;
  signal rdCount_1 : STD_LOGIC;
  signal \rdCount_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdCount_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdCount_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[3]\ : STD_LOGIC;
  signal sharingCount_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal validOutLookahead_1 : STD_LOGIC;
  signal \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal validOutLookahead_reg_reg_gate_n_0 : STD_LOGIC;
  signal \^vldout_1_reg_0\ : STD_LOGIC;
  signal wrAddr1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrAddrP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrCount_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrEnREG : STD_LOGIC;
  signal wr_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[13]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[1]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \delayLineShiftEnP_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdCountReverse_1[2]_i_2__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdCountReverse_1[3]_i_2__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rdCountReverse_1[3]_i_3__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rdCount_1[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rdCount_1[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \rdCount_1[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \sharingCount_1[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sharingCount_1[1]_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sharingCount_1[2]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sharingCount_1[3]_i_2\ : label is "soft_lutpair77";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/u_Halfband_Filter_1/validOutLookahead_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/u_Halfband_Filter_1/validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 ";
begin
  \dout_re_1_reg[15]_0\(15 downto 0) <= \^dout_re_1_reg[15]_0\(15 downto 0);
  vldOut_1_reg_0 <= \^vldout_1_reg_0\;
\coeffTableReg0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(0),
      Q => coeffTableReg0_1(0),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(10),
      Q => coeffTableReg0_1(10),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(11),
      Q => coeffTableReg0_1(11),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(13),
      Q => coeffTableReg0_1(13),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(14),
      Q => coeffTableReg0_1(14),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(15),
      Q => coeffTableReg0_1(15),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(1),
      Q => coeffTableReg0_1(1),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(2),
      Q => coeffTableReg0_1(2),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(3),
      Q => coeffTableReg0_1(3),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(4),
      Q => coeffTableReg0_1(4),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(5),
      Q => coeffTableReg0_1(5),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(7),
      Q => coeffTableReg0_1(7),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(8),
      Q => coeffTableReg0_1(8),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(9),
      Q => coeffTableReg0_1(9),
      R => firRdy_xdinVld_reg
    );
\coeffTableRegP0_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1104"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(1),
      O => \coeffTableRegP0_1[0]_i_1_n_0\
    );
\coeffTableRegP0_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1145"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(2),
      O => \coeffTableRegP0_1[10]_i_1_n_0\
    );
\coeffTableRegP0_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(0),
      I2 => rdAddr0_1(1),
      O => coeffTableOut0(11)
    );
\coeffTableRegP0_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1015"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(3),
      I3 => rdAddr0_1(1),
      O => \coeffTableRegP0_1[13]_i_1_n_0\
    );
\coeffTableRegP0_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4103"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(0),
      I3 => rdAddr0_1(3),
      O => coeffTableOut0(14)
    );
\coeffTableRegP0_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(1),
      O => coeffTableOut0(15)
    );
\coeffTableRegP0_1[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(2),
      O => \coeffTableRegP0_1[1]_i_1__0_n_0\
    );
\coeffTableRegP0_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      O => \coeffTableRegP0_1[2]_i_1_n_0\
    );
\coeffTableRegP0_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0410"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(3),
      I3 => rdAddr0_1(2),
      O => \coeffTableRegP0_1[3]_i_1_n_0\
    );
\coeffTableRegP0_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      O => \coeffTableRegP0_1[4]_i_1_n_0\
    );
\coeffTableRegP0_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0141"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(3),
      O => \coeffTableRegP0_1[5]_i_1_n_0\
    );
\coeffTableRegP0_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(2),
      O => \coeffTableRegP0_1[7]_i_1_n_0\
    );
\coeffTableRegP0_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(0),
      I2 => rdAddr0_1(3),
      I3 => rdAddr0_1(1),
      O => coeffTableOut0(8)
    );
\coeffTableRegP0_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0141"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(2),
      O => \coeffTableRegP0_1[9]_i_1_n_0\
    );
\coeffTableRegP0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[0]_i_1_n_0\,
      Q => coeffTableRegP0_1(0),
      R => '0'
    );
\coeffTableRegP0_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[10]_i_1_n_0\,
      Q => coeffTableRegP0_1(10),
      R => '0'
    );
\coeffTableRegP0_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(11),
      Q => coeffTableRegP0_1(11),
      R => '0'
    );
\coeffTableRegP0_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[13]_i_1_n_0\,
      Q => coeffTableRegP0_1(13),
      R => '0'
    );
\coeffTableRegP0_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(14),
      Q => coeffTableRegP0_1(14),
      R => '0'
    );
\coeffTableRegP0_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(15),
      Q => coeffTableRegP0_1(15),
      R => '0'
    );
\coeffTableRegP0_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[1]_i_1__0_n_0\,
      Q => coeffTableRegP0_1(1),
      R => '0'
    );
\coeffTableRegP0_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[2]_i_1_n_0\,
      Q => coeffTableRegP0_1(2),
      R => '0'
    );
\coeffTableRegP0_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[3]_i_1_n_0\,
      Q => coeffTableRegP0_1(3),
      R => '0'
    );
\coeffTableRegP0_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[4]_i_1_n_0\,
      Q => coeffTableRegP0_1(4),
      R => '0'
    );
\coeffTableRegP0_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[5]_i_1_n_0\,
      Q => coeffTableRegP0_1(5),
      R => '0'
    );
\coeffTableRegP0_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[7]_i_1_n_0\,
      Q => coeffTableRegP0_1(7),
      R => '0'
    );
\coeffTableRegP0_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(8),
      Q => coeffTableRegP0_1(8),
      R => '0'
    );
\coeffTableRegP0_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[9]_i_1_n_0\,
      Q => coeffTableRegP0_1(9),
      R => '0'
    );
count_4_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF55"
    )
        port map (
      I0 => rst_n,
      I1 => \^vldout_1_reg_0\,
      I2 => count_4_reg,
      I3 => clk_enable,
      O => rst_n_0
    );
\delayLineDataIn1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(0),
      Q => delayLineDataIn1_1(0),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(10),
      Q => delayLineDataIn1_1(10),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(11),
      Q => delayLineDataIn1_1(11),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(12),
      Q => delayLineDataIn1_1(12),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(13),
      Q => delayLineDataIn1_1(13),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(14),
      Q => delayLineDataIn1_1(14),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(15),
      Q => delayLineDataIn1_1(15),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(1),
      Q => delayLineDataIn1_1(1),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(2),
      Q => delayLineDataIn1_1(2),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(3),
      Q => delayLineDataIn1_1(3),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(4),
      Q => delayLineDataIn1_1(4),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(5),
      Q => delayLineDataIn1_1(5),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(6),
      Q => delayLineDataIn1_1(6),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(7),
      Q => delayLineDataIn1_1(7),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(8),
      Q => delayLineDataIn1_1(8),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(9),
      Q => delayLineDataIn1_1(9),
      R => firRdy_xdinVld_reg
    );
delayLineShiftEn1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineShiftEnP,
      Q => delayLineShiftEn1_1,
      R => firRdy_xdinVld_reg
    );
\delayLineShiftEnP_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sharingCount_1(3),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(2),
      O => lastPhaseStrobe
    );
delayLineShiftEnP_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => lastPhaseStrobe,
      Q => delayLineShiftEnP,
      R => firRdy_xdinVld_reg
    );
\dout_re_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => validOutLookahead_1,
      O => dout_re_10
    );
\dout_re_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(0),
      Q => \^dout_re_1_reg[15]_0\(0),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(10),
      Q => \^dout_re_1_reg[15]_0\(10),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(11),
      Q => \^dout_re_1_reg[15]_0\(11),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(12),
      Q => \^dout_re_1_reg[15]_0\(12),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(13),
      Q => \^dout_re_1_reg[15]_0\(13),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(14),
      Q => \^dout_re_1_reg[15]_0\(14),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(15),
      Q => \^dout_re_1_reg[15]_0\(15),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(1),
      Q => \^dout_re_1_reg[15]_0\(1),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(2),
      Q => \^dout_re_1_reg[15]_0\(2),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(3),
      Q => \^dout_re_1_reg[15]_0\(3),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(4),
      Q => \^dout_re_1_reg[15]_0\(4),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(5),
      Q => \^dout_re_1_reg[15]_0\(5),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(6),
      Q => \^dout_re_1_reg[15]_0\(6),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(7),
      Q => \^dout_re_1_reg[15]_0\(7),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(8),
      Q => \^dout_re_1_reg[15]_0\(8),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(9),
      Q => \^dout_re_1_reg[15]_0\(9),
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddrEndZero,
      Q => \finalSumValidPipe_reg_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[0]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[1]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
p_1_out0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rdAddr1(2),
      I1 => rdAddr1(3),
      I2 => rdAddr1(1),
      I3 => rdAddr1(0),
      O => rdAddrEndZero
    );
\rdAddReverse1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[0]\,
      Q => rdAddReverse1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[1]\,
      Q => rdAddReverse1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[2]\,
      Q => rdAddReverse1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[3]\,
      Q => rdAddReverse1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(0),
      Q => rdAddr0_1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(1),
      Q => rdAddr0_1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(2),
      Q => rdAddr0_1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(3),
      Q => rdAddr0_1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(0),
      Q => rdAddr1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(1),
      Q => rdAddr1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(2),
      Q => rdAddr1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(3),
      Q => rdAddr1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[0]\,
      Q => \rdAddrDelayLine0_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[1]\,
      Q => \rdAddrDelayLine0_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[2]\,
      Q => \rdAddrDelayLine0_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[3]\,
      Q => \rdAddrDelayLine0_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555575555555"
    )
        port map (
      I0 => \rdCountReverse_1_reg_n_0_[0]\,
      I1 => sharingCount_1(2),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(1),
      I4 => sharingCount_1(3),
      I5 => wrCount_1(0),
      O => \rdCountReverse_1[0]_i_1__1_n_0\
    );
\rdCountReverse_1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF06666"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(0),
      I2 => \rdCountReverse_1_reg_n_0_[1]\,
      I3 => \rdCountReverse_1_reg_n_0_[0]\,
      I4 => \rdCountReverse_1[3]_i_2__1_n_0\,
      O => \rdCountReverse_1[1]_i_1__1_n_0\
    );
\rdCountReverse_1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002A6A"
    )
        port map (
      I0 => wrCount_1(2),
      I1 => wrCount_1(1),
      I2 => wrCount_1(0),
      I3 => wrCount_1(3),
      I4 => \rdCountReverse_1[3]_i_2__1_n_0\,
      I5 => \rdCountReverse_1[2]_i_2__0_n_0\,
      O => \rdCountReverse_1[2]_i_1__1_n_0\
    );
\rdCountReverse_1[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A0A0A0"
    )
        port map (
      I0 => \rdCountReverse_1[3]_i_2__1_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[3]\,
      I2 => \rdCountReverse_1_reg_n_0_[2]\,
      I3 => \rdCountReverse_1_reg_n_0_[1]\,
      I4 => \rdCountReverse_1_reg_n_0_[0]\,
      O => \rdCountReverse_1[2]_i_2__0_n_0\
    );
\rdCountReverse_1[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00003F80"
    )
        port map (
      I0 => wrCount_1(2),
      I1 => wrCount_1(1),
      I2 => wrCount_1(0),
      I3 => wrCount_1(3),
      I4 => \rdCountReverse_1[3]_i_2__1_n_0\,
      I5 => \rdCountReverse_1[3]_i_3__0_n_0\,
      O => \rdCountReverse_1[3]_i_1__1_n_0\
    );
\rdCountReverse_1[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => sharingCount_1(2),
      I1 => sharingCount_1(0),
      I2 => sharingCount_1(1),
      I3 => sharingCount_1(3),
      O => \rdCountReverse_1[3]_i_2__1_n_0\
    );
\rdCountReverse_1[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20888888"
    )
        port map (
      I0 => \rdCountReverse_1[3]_i_2__1_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[3]\,
      I2 => \rdCountReverse_1_reg_n_0_[2]\,
      I3 => \rdCountReverse_1_reg_n_0_[1]\,
      I4 => \rdCountReverse_1_reg_n_0_[0]\,
      O => \rdCountReverse_1[3]_i_3__0_n_0\
    );
\rdCountReverse_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[0]_i_1__1_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[1]_i_1__1_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[2]_i_1__1_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[3]_i_1__1_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[0]_i_1_n_0\
    );
\rdCount_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[1]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[1]_i_1_n_0\
    );
\rdCount_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1E0"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[1]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[2]\,
      I3 => \rdCount_1_reg_n_0_[3]\,
      O => \rdCount_1[2]_i_1_n_0\
    );
\rdCount_1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[2]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      I3 => \rdCount_1_reg_n_0_[3]\,
      O => \rdCount_1[3]_i_2_n_0\
    );
\rdCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[0]_i_1_n_0\,
      Q => \rdCount_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[1]_i_1_n_0\,
      Q => \rdCount_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[2]_i_1_n_0\,
      Q => \rdCount_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[3]_i_2_n_0\,
      Q => \rdCount_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\sharingCount_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sharingCount_1(0),
      O => p_1_in(0)
    );
\sharingCount_1[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sharingCount_1(0),
      I1 => sharingCount_1(1),
      O => p_1_in(1)
    );
\sharingCount_1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => sharingCount_1(3),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(2),
      O => p_1_in(2)
    );
\sharingCount_1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => sharingCount_1(0),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(2),
      I3 => sharingCount_1(3),
      O => p_1_in(3)
    );
\sharingCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(0),
      Q => sharingCount_1(0),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(1),
      Q => sharingCount_1(1),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(2),
      Q => sharingCount_1(2),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(3),
      Q => sharingCount_1(3),
      R => firRdy_xdinVld_reg
    );
u_delayLine0: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block1
     port map (
      ADDRA(3) => \rdAddrDelayLine0_reg_n_0_[3]\,
      ADDRA(2) => \rdAddrDelayLine0_reg_n_0_[2]\,
      ADDRA(1) => \rdAddrDelayLine0_reg_n_0_[1]\,
      ADDRA(0) => \rdAddrDelayLine0_reg_n_0_[0]\,
      Q(3 downto 0) => wrAddrP(3 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      dataEndEn_reg_0 => firRdy_xdinVld_reg,
      data_int(15 downto 0) => data_int(15 downto 0),
      \delayLineEnd_1_reg[15]_0\(15 downto 0) => delayLineEnd_1(15 downto 0),
      p_0_in => p_0_in,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
u_delayLine1: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block2
     port map (
      D(15 downto 0) => D_0(15 downto 0),
      Q(15 downto 0) => delayLineDataIn1_1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[1]\(3 downto 0) => rdAddReverse1(3 downto 0),
      \data_int_reg[1]_0\(3 downto 0) => wrAddr1(3 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1,
      wrEnREG => wrEnREG,
      wrEnREG_reg_0 => firRdy_xdinVld_reg
    );
u_filterTap0: entity work.top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block
     port map (
      D(15 downto 0) => converterOut(15 downto 0),
      Q(13 downto 11) => coeffTableReg0_1(15 downto 13),
      Q(10 downto 6) => coeffTableReg0_1(11 downto 7),
      Q(5 downto 0) => coeffTableReg0_1(5 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      data_int(15 downto 0) => data_int(15 downto 0),
      fTap_addout_reg_reg_0 => firRdy_xdinVld_reg,
      fTap_addout_reg_reg_1(15 downto 0) => D_0(15 downto 0),
      fTap_addout_reg_reg_2(0) => \finalSumValidPipe_reg_reg_n_0_[2]\
    );
u_firRdyLogic: entity work.top_DUC_module_with_ready_0_0_FirRdyLogic_block
     port map (
      D(3 downto 0) => nextDelayLineWrAddr(3 downto 0),
      E(0) => rdCountReverse_1,
      Q(15 downto 0) => Q(15 downto 0),
      Relational_Operator1_out1_1 => Relational_Operator1_out1_1,
      clk => clk,
      clk_enable => clk_enable,
      firRdy_state(0) => firRdy_state(0),
      firRdy_xdinVld_reg_0 => firRdy_xdinVld_reg,
      \firRdy_xdin_reg[0]_0\ => \^vldout_1_reg_0\,
      \firRdy_xdin_reg[15]_0\(15 downto 0) => \^dout_re_1_reg[15]_0\(15 downto 0),
      p_0_in => p_0_in,
      \rdCountReverse_1_reg[0]\(3 downto 0) => sharingCount_1(3 downto 0),
      \rdCount_1_reg[0]\(0) => rdCount_1,
      \rdCount_1_reg[0]_0\(3) => \rdCount_1_reg_n_0_[3]\,
      \rdCount_1_reg[0]_0\(2) => \rdCount_1_reg_n_0_[2]\,
      \rdCount_1_reg[0]_0\(1) => \rdCount_1_reg_n_0_[1]\,
      \rdCount_1_reg[0]_0\(0) => \rdCount_1_reg_n_0_[0]\,
      rst_n => rst_n,
      vldOut_1_reg(15 downto 0) => D(15 downto 0),
      \wrCount_1_reg[2]\(3 downto 0) => wrCount_1(3 downto 0),
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => wrEnREG,
      Q => \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\
    );
\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\,
      Q => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      R => '0'
    );
\validOutLookahead_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_reg_reg_gate_n_0,
      Q => validOutLookahead_1,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      I1 => \validOutLookahead_reg_reg[4]_0\,
      O => validOutLookahead_reg_reg_gate_n_0
    );
vldOut_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_1,
      Q => \^vldout_1_reg_0\,
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(0),
      Q => wrAddr1(0),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(1),
      Q => wrAddr1(1),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(2),
      Q => wrAddr1(2),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(3),
      Q => wrAddr1(3),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(0),
      Q => wrAddrP(0),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(1),
      Q => wrAddrP(1),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(2),
      Q => wrAddrP(2),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(3),
      Q => wrAddrP(3),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(0),
      Q => wrCount_1(0),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(1),
      Q => wrCount_1(1),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(2),
      Q => wrCount_1(2),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(3),
      Q => wrCount_1(3),
      R => firRdy_xdinVld_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_Halfband_Filter_2 is
  port (
    Halfband_Filter_2_out2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_firRdy_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    count_4_reg : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \validOutLookahead_reg_reg[4]_0\ : in STD_LOGIC;
    firRdy_xdinVld_reg : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[13]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[13]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \firRdy_xdin_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_Halfband_Filter_2;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_Halfband_Filter_2 is
  signal D_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^halfband_filter_2_out2\ : STD_LOGIC;
  signal coeffTableOut0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coeffTableReg0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal coeffTableRegP0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \coeffTableRegP0_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \coeffTableRegP0_1[1]_i_1_n_0\ : STD_LOGIC;
  signal converterOut : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineDataIn1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineEnd_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayLineShiftEn1_1 : STD_LOGIC;
  signal delayLineShiftEnP : STD_LOGIC;
  signal dout_re_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_re_10 : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \finalSumValidPipe_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal lastPhaseStrobe : STD_LOGIC;
  signal nextDelayLineWrAddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddReverse1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddr0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdAddr1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdAddrDelayLine0_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdAddrDelayLine0_reg_n_0_[3]\ : STD_LOGIC;
  signal rdAddrEndZero : STD_LOGIC;
  signal rdCountReverse_1 : STD_LOGIC;
  signal \rdCountReverse_1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCountReverse_1_reg_n_0_[3]\ : STD_LOGIC;
  signal rdCount_1 : STD_LOGIC;
  signal \rdCount_1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCount_1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCount_1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \rdCount_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdCount_1_reg_n_0_[3]\ : STD_LOGIC;
  signal sharingCount_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal u_delayLine0_n_0 : STD_LOGIC;
  signal u_delayLine0_n_1 : STD_LOGIC;
  signal u_delayLine0_n_2 : STD_LOGIC;
  signal validOutLookahead_1 : STD_LOGIC;
  signal \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal validOutLookahead_reg_reg_gate_n_0 : STD_LOGIC;
  signal wrAddr1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrAddrP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrCount_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrCount_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \wrCount_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \wrCount_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \wrCount_1[3]_i_5_n_0\ : STD_LOGIC;
  signal wrEnREG : STD_LOGIC;
  signal wr_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \Halfband_Filter_2_out1_1[9]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[13]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[14]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[15]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[3]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[4]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \coeffTableRegP0_1[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \delayLineShiftEnP_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdCountReverse_1[1]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdCountReverse_1[2]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rdCountReverse_1[3]_i_2__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdCount_1[0]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rdCount_1[1]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdCount_1[2]_i_1__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_2__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_3__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_6\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rdCount_1[3]_i_7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sharingCount_1[0]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sharingCount_1[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sharingCount_1[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sharingCount_1[3]_i_2__0\ : label is "soft_lutpair96";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/u_Halfband_Filter_2/validOutLookahead_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/u_Halfband_Filter_2/validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 ";
  attribute SOFT_HLUTNM of \wrCount_1[1]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \wrCount_1[2]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \wrCount_1[2]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \wrCount_1[3]_i_4\ : label is "soft_lutpair105";
begin
  Halfband_Filter_2_out2 <= \^halfband_filter_2_out2\;
\Halfband_Filter_2_out1_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(0),
      I1 => \^halfband_filter_2_out2\,
      O => D(0)
    );
\Halfband_Filter_2_out1_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(10),
      I1 => \^halfband_filter_2_out2\,
      O => D(10)
    );
\Halfband_Filter_2_out1_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(11),
      I1 => \^halfband_filter_2_out2\,
      O => D(11)
    );
\Halfband_Filter_2_out1_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(12),
      I1 => \^halfband_filter_2_out2\,
      O => D(12)
    );
\Halfband_Filter_2_out1_1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(13),
      I1 => \^halfband_filter_2_out2\,
      O => D(13)
    );
\Halfband_Filter_2_out1_1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(14),
      I1 => \^halfband_filter_2_out2\,
      O => D(14)
    );
\Halfband_Filter_2_out1_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(15),
      I1 => \^halfband_filter_2_out2\,
      O => D(15)
    );
\Halfband_Filter_2_out1_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(1),
      I1 => \^halfband_filter_2_out2\,
      O => D(1)
    );
\Halfband_Filter_2_out1_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(2),
      I1 => \^halfband_filter_2_out2\,
      O => D(2)
    );
\Halfband_Filter_2_out1_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(3),
      I1 => \^halfband_filter_2_out2\,
      O => D(3)
    );
\Halfband_Filter_2_out1_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(4),
      I1 => \^halfband_filter_2_out2\,
      O => D(4)
    );
\Halfband_Filter_2_out1_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(5),
      I1 => \^halfband_filter_2_out2\,
      O => D(5)
    );
\Halfband_Filter_2_out1_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(6),
      I1 => \^halfband_filter_2_out2\,
      O => D(6)
    );
\Halfband_Filter_2_out1_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(7),
      I1 => \^halfband_filter_2_out2\,
      O => D(7)
    );
\Halfband_Filter_2_out1_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(8),
      I1 => \^halfband_filter_2_out2\,
      O => D(8)
    );
\Halfband_Filter_2_out1_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_re_1(9),
      I1 => \^halfband_filter_2_out2\,
      O => D(9)
    );
\coeffTableReg0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(0),
      Q => coeffTableReg0_1(0),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(10),
      Q => coeffTableReg0_1(10),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(11),
      Q => coeffTableReg0_1(11),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(13),
      Q => coeffTableReg0_1(13),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(14),
      Q => coeffTableReg0_1(14),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(15),
      Q => coeffTableReg0_1(15),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(1),
      Q => coeffTableReg0_1(1),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(2),
      Q => coeffTableReg0_1(2),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(3),
      Q => coeffTableReg0_1(3),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(4),
      Q => coeffTableReg0_1(4),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(5),
      Q => coeffTableReg0_1(5),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(6),
      Q => coeffTableReg0_1(6),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(7),
      Q => coeffTableReg0_1(7),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(8),
      Q => coeffTableReg0_1(8),
      R => firRdy_xdinVld_reg
    );
\coeffTableReg0_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableRegP0_1(9),
      Q => coeffTableReg0_1(9),
      R => firRdy_xdinVld_reg
    );
\coeffTableRegP0_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003D"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(0)
    );
\coeffTableRegP0_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007C"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(10)
    );
\coeffTableRegP0_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rdAddr0_1(0),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(3),
      O => \coeffTableRegP0_1[11]_i_1_n_0\
    );
\coeffTableRegP0_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(13)
    );
\coeffTableRegP0_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0870"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(14)
    );
\coeffTableRegP0_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(15)
    );
\coeffTableRegP0_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rdAddr0_1(1),
      I1 => rdAddr0_1(0),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(3),
      O => \coeffTableRegP0_1[1]_i_1_n_0\
    );
\coeffTableRegP0_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0402"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(0),
      I3 => rdAddr0_1(1),
      O => coeffTableOut0(2)
    );
\coeffTableRegP0_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004D"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(1),
      I2 => rdAddr0_1(2),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(3)
    );
\coeffTableRegP0_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(0),
      I3 => rdAddr0_1(1),
      O => coeffTableOut0(4)
    );
\coeffTableRegP0_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(0),
      I3 => rdAddr0_1(1),
      O => coeffTableOut0(5)
    );
\coeffTableRegP0_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005E"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(6)
    );
\coeffTableRegP0_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(2),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(7)
    );
\coeffTableRegP0_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0038"
    )
        port map (
      I0 => rdAddr0_1(2),
      I1 => rdAddr0_1(3),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(0),
      O => coeffTableOut0(8)
    );
\coeffTableRegP0_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => rdAddr0_1(3),
      I1 => rdAddr0_1(0),
      I2 => rdAddr0_1(1),
      I3 => rdAddr0_1(2),
      O => coeffTableOut0(9)
    );
\coeffTableRegP0_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(0),
      Q => coeffTableRegP0_1(0),
      R => '0'
    );
\coeffTableRegP0_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(10),
      Q => coeffTableRegP0_1(10),
      R => '0'
    );
\coeffTableRegP0_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[11]_i_1_n_0\,
      Q => coeffTableRegP0_1(11),
      R => '0'
    );
\coeffTableRegP0_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(13),
      Q => coeffTableRegP0_1(13),
      R => '0'
    );
\coeffTableRegP0_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(14),
      Q => coeffTableRegP0_1(14),
      R => '0'
    );
\coeffTableRegP0_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(15),
      Q => coeffTableRegP0_1(15),
      R => '0'
    );
\coeffTableRegP0_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => \coeffTableRegP0_1[1]_i_1_n_0\,
      Q => coeffTableRegP0_1(1),
      R => '0'
    );
\coeffTableRegP0_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(2),
      Q => coeffTableRegP0_1(2),
      R => '0'
    );
\coeffTableRegP0_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(3),
      Q => coeffTableRegP0_1(3),
      R => '0'
    );
\coeffTableRegP0_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(4),
      Q => coeffTableRegP0_1(4),
      R => '0'
    );
\coeffTableRegP0_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(5),
      Q => coeffTableRegP0_1(5),
      R => '0'
    );
\coeffTableRegP0_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(6),
      Q => coeffTableRegP0_1(6),
      R => '0'
    );
\coeffTableRegP0_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(7),
      Q => coeffTableRegP0_1(7),
      R => '0'
    );
\coeffTableRegP0_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(8),
      Q => coeffTableRegP0_1(8),
      R => '0'
    );
\coeffTableRegP0_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => clk_enable,
      D => coeffTableOut0(9),
      Q => coeffTableRegP0_1(9),
      R => '0'
    );
\delayLineDataIn1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(0),
      Q => delayLineDataIn1_1(0),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(10),
      Q => delayLineDataIn1_1(10),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(11),
      Q => delayLineDataIn1_1(11),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(12),
      Q => delayLineDataIn1_1(12),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(13),
      Q => delayLineDataIn1_1(13),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(14),
      Q => delayLineDataIn1_1(14),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(15),
      Q => delayLineDataIn1_1(15),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(1),
      Q => delayLineDataIn1_1(1),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(2),
      Q => delayLineDataIn1_1(2),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(3),
      Q => delayLineDataIn1_1(3),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(4),
      Q => delayLineDataIn1_1(4),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(5),
      Q => delayLineDataIn1_1(5),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(6),
      Q => delayLineDataIn1_1(6),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(7),
      Q => delayLineDataIn1_1(7),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(8),
      Q => delayLineDataIn1_1(8),
      R => firRdy_xdinVld_reg
    );
\delayLineDataIn1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineEnd_1(9),
      Q => delayLineDataIn1_1(9),
      R => firRdy_xdinVld_reg
    );
delayLineShiftEn1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => delayLineShiftEnP,
      Q => delayLineShiftEn1_1,
      R => firRdy_xdinVld_reg
    );
\delayLineShiftEnP_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sharingCount_1(2),
      I1 => sharingCount_1(3),
      I2 => sharingCount_1(1),
      I3 => sharingCount_1(0),
      O => lastPhaseStrobe
    );
delayLineShiftEnP_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => lastPhaseStrobe,
      Q => delayLineShiftEnP,
      R => firRdy_xdinVld_reg
    );
\dout_re_1[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => validOutLookahead_1,
      O => dout_re_10
    );
\dout_re_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(0),
      Q => dout_re_1(0),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(10),
      Q => dout_re_1(10),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(11),
      Q => dout_re_1(11),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(12),
      Q => dout_re_1(12),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(13),
      Q => dout_re_1(13),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(14),
      Q => dout_re_1(14),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(15),
      Q => dout_re_1(15),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(1),
      Q => dout_re_1(1),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(2),
      Q => dout_re_1(2),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(3),
      Q => dout_re_1(3),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(4),
      Q => dout_re_1(4),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(5),
      Q => dout_re_1(5),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(6),
      Q => dout_re_1(6),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(7),
      Q => dout_re_1(7),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(8),
      Q => dout_re_1(8),
      R => firRdy_xdinVld_reg
    );
\dout_re_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dout_re_10,
      D => converterOut(9),
      Q => dout_re_1(9),
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddrEndZero,
      Q => \finalSumValidPipe_reg_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[0]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\finalSumValidPipe_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \finalSumValidPipe_reg_reg_n_0_[1]\,
      Q => \finalSumValidPipe_reg_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
p_1_out0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rdAddr1(2),
      I1 => rdAddr1(3),
      I2 => rdAddr1(1),
      I3 => rdAddr1(0),
      O => rdAddrEndZero
    );
\rdAddReverse1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[0]\,
      Q => rdAddReverse1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[1]\,
      Q => rdAddReverse1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[2]\,
      Q => rdAddReverse1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddReverse1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCountReverse_1_reg_n_0_[3]\,
      Q => rdAddReverse1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(0),
      Q => rdAddr0_1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(1),
      Q => rdAddr0_1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(2),
      Q => rdAddr0_1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr0_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => sharingCount_1(3),
      Q => rdAddr0_1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(0),
      Q => rdAddr1(0),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(1),
      Q => rdAddr1(1),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(2),
      Q => rdAddr1(2),
      R => firRdy_xdinVld_reg
    );
\rdAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rdAddr0_1(3),
      Q => rdAddr1(3),
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[0]\,
      Q => \rdAddrDelayLine0_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[1]\,
      Q => \rdAddrDelayLine0_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[2]\,
      Q => \rdAddrDelayLine0_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdAddrDelayLine0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rdCount_1_reg_n_0_[3]\,
      Q => \rdAddrDelayLine0_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"515555555D555555"
    )
        port map (
      I0 => \rdCountReverse_1_reg_n_0_[0]\,
      I1 => sharingCount_1(0),
      I2 => sharingCount_1(1),
      I3 => sharingCount_1(3),
      I4 => sharingCount_1(2),
      I5 => wrCount_1(0),
      O => \rdCountReverse_1[0]_i_1__0_n_0\
    );
\rdCountReverse_1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000F70"
    )
        port map (
      I0 => wrCount_1(3),
      I1 => wrCount_1(2),
      I2 => wrCount_1(0),
      I3 => wrCount_1(1),
      I4 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I5 => \rdCountReverse_1[1]_i_2_n_0\,
      O => \rdCountReverse_1[1]_i_1__0_n_0\
    );
\rdCountReverse_1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08282828"
    )
        port map (
      I0 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[1]\,
      I2 => \rdCountReverse_1_reg_n_0_[0]\,
      I3 => \rdCountReverse_1_reg_n_0_[3]\,
      I4 => \rdCountReverse_1_reg_n_0_[2]\,
      O => \rdCountReverse_1[1]_i_2_n_0\
    );
\rdCountReverse_1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBBAAABAAA"
    )
        port map (
      I0 => \rdCountReverse_1[2]_i_2_n_0\,
      I1 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I2 => wrCount_1(0),
      I3 => wrCount_1(1),
      I4 => wrCount_1(3),
      I5 => wrCount_1(2),
      O => \rdCountReverse_1[2]_i_1__0_n_0\
    );
\rdCountReverse_1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04CCC000"
    )
        port map (
      I0 => \rdCountReverse_1_reg_n_0_[3]\,
      I1 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I2 => \rdCountReverse_1_reg_n_0_[1]\,
      I3 => \rdCountReverse_1_reg_n_0_[0]\,
      I4 => \rdCountReverse_1_reg_n_0_[2]\,
      O => \rdCountReverse_1[2]_i_2_n_0\
    );
\rdCountReverse_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002CCC"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(3),
      I2 => wrCount_1(0),
      I3 => wrCount_1(2),
      I4 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I5 => \rdCountReverse_1[3]_i_3_n_0\,
      O => \rdCountReverse_1[3]_i_1__0_n_0\
    );
\rdCountReverse_1[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sharingCount_1(0),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(3),
      I3 => sharingCount_1(2),
      O => \rdCountReverse_1[3]_i_2__0_n_0\
    );
\rdCountReverse_1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20888888"
    )
        port map (
      I0 => \rdCountReverse_1[3]_i_2__0_n_0\,
      I1 => \rdCountReverse_1_reg_n_0_[3]\,
      I2 => \rdCountReverse_1_reg_n_0_[1]\,
      I3 => \rdCountReverse_1_reg_n_0_[2]\,
      I4 => \rdCountReverse_1_reg_n_0_[0]\,
      O => \rdCountReverse_1[3]_i_3_n_0\
    );
\rdCountReverse_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[0]_i_1__0_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[1]_i_1__0_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[2]_i_1__0_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCountReverse_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => \rdCountReverse_1[3]_i_1__0_n_0\,
      Q => \rdCountReverse_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[0]_i_1__0_n_0\
    );
\rdCount_1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F00E"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[3]\,
      I1 => \rdCount_1_reg_n_0_[2]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      I3 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[1]_i_1__0_n_0\
    );
\rdCount_1[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[2]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      O => \rdCount_1[2]_i_1__0_n_0\
    );
\rdCount_1[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[2]\,
      I1 => \rdCount_1_reg_n_0_[0]\,
      I2 => \rdCount_1_reg_n_0_[1]\,
      I3 => \rdCount_1_reg_n_0_[3]\,
      O => \rdCount_1[3]_i_2__0_n_0\
    );
\rdCount_1[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F0F040"
    )
        port map (
      I0 => \rdCount_1_reg_n_0_[1]\,
      I1 => wrCount_1(1),
      I2 => clk_enable,
      I3 => wrCount_1(0),
      I4 => \rdCount_1_reg_n_0_[0]\,
      O => \rdCount_1[3]_i_3__0_n_0\
    );
\rdCount_1[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => clk_enable,
      I1 => \rdCount_1_reg_n_0_[3]\,
      I2 => wrCount_1(3),
      O => \rdCount_1[3]_i_5_n_0\
    );
\rdCount_1[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => clk_enable,
      I1 => \rdCount_1_reg_n_0_[2]\,
      I2 => wrCount_1(2),
      O => \rdCount_1[3]_i_6_n_0\
    );
\rdCount_1[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => \rdCount_1_reg_n_0_[1]\,
      I2 => clk_enable,
      O => \rdCount_1[3]_i_7_n_0\
    );
\rdCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[0]_i_1__0_n_0\,
      Q => \rdCount_1_reg_n_0_[0]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[1]_i_1__0_n_0\,
      Q => \rdCount_1_reg_n_0_[1]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[2]_i_1__0_n_0\,
      Q => \rdCount_1_reg_n_0_[2]\,
      R => firRdy_xdinVld_reg
    );
\rdCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCount_1,
      D => \rdCount_1[3]_i_2__0_n_0\,
      Q => \rdCount_1_reg_n_0_[3]\,
      R => firRdy_xdinVld_reg
    );
\sharingCount_1[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sharingCount_1(0),
      O => p_1_in(0)
    );
\sharingCount_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2666"
    )
        port map (
      I0 => sharingCount_1(1),
      I1 => sharingCount_1(0),
      I2 => sharingCount_1(2),
      I3 => sharingCount_1(3),
      O => p_1_in(1)
    );
\sharingCount_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FC0"
    )
        port map (
      I0 => sharingCount_1(3),
      I1 => sharingCount_1(1),
      I2 => sharingCount_1(0),
      I3 => sharingCount_1(2),
      O => p_1_in(2)
    );
\sharingCount_1[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => sharingCount_1(0),
      I1 => sharingCount_1(2),
      I2 => sharingCount_1(1),
      I3 => sharingCount_1(3),
      O => p_1_in(3)
    );
\sharingCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(0),
      Q => sharingCount_1(0),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(1),
      Q => sharingCount_1(1),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(2),
      Q => sharingCount_1(2),
      R => firRdy_xdinVld_reg
    );
\sharingCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rdCountReverse_1,
      D => p_1_in(3),
      Q => sharingCount_1(3),
      R => firRdy_xdinVld_reg
    );
u_delayLine0: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block3
     port map (
      ADDRA(3) => \rdAddrDelayLine0_reg_n_0_[3]\,
      ADDRA(2) => \rdAddrDelayLine0_reg_n_0_[2]\,
      ADDRA(1) => \rdAddrDelayLine0_reg_n_0_[1]\,
      ADDRA(0) => \rdAddrDelayLine0_reg_n_0_[0]\,
      P(11 downto 8) => P(15 downto 12),
      P(7 downto 0) => P(9 downto 2),
      Q(3 downto 0) => wrAddrP(3 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      count_4_reg => u_delayLine0_n_0,
      count_4_reg_0 => u_delayLine0_n_1,
      count_4_reg_1 => u_delayLine0_n_2,
      dataEndEn_reg_0 => firRdy_xdinVld_reg,
      data_int(15 downto 0) => data_int(15 downto 0),
      \delayLineEnd_1_reg[15]_0\(15 downto 0) => delayLineEnd_1(15 downto 0),
      p_0_in => \p_0_in__1\,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
u_delayLine1: entity work.top_DUC_module_with_ready_0_0_Addressable_Delay_Line_block4
     port map (
      D(15 downto 0) => D_0(15 downto 0),
      Q(15 downto 0) => delayLineDataIn1_1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \data_int_reg[1]\(3 downto 0) => rdAddReverse1(3 downto 0),
      \data_int_reg[1]_0\(3 downto 0) => wrAddr1(3 downto 0),
      delayLineShiftEn1_1 => delayLineShiftEn1_1,
      wrEnREG => wrEnREG,
      wrEnREG_reg_0 => firRdy_xdinVld_reg
    );
u_filterTap0: entity work.top_DUC_module_with_ready_0_0_FilterTapSystolicPreAdd_block1
     port map (
      D(15 downto 0) => converterOut(15 downto 0),
      Q(14 downto 12) => coeffTableReg0_1(15 downto 13),
      Q(11 downto 0) => coeffTableReg0_1(11 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      data_int(15 downto 0) => data_int(15 downto 0),
      fTap_addout_reg_reg_0 => firRdy_xdinVld_reg,
      fTap_addout_reg_reg_1(15 downto 0) => D_0(15 downto 0),
      fTap_addout_reg_reg_2(0) => \finalSumValidPipe_reg_reg_n_0_[2]\
    );
u_firRdyLogic: entity work.top_DUC_module_with_ready_0_0_FirRdyLogic_block1
     port map (
      D(3 downto 0) => nextDelayLineWrAddr(3 downto 0),
      E(0) => rdCount_1,
      \FSM_sequential_firRdy_state_reg[0]_0\ => \FSM_sequential_firRdy_state_reg[0]\(0),
      P(11 downto 0) => P(11 downto 0),
      Q(3 downto 0) => wrCount_1(3 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      count_4_reg => count_4_reg,
      \data_int_reg[13]\(15 downto 0) => \data_int_reg[13]\(15 downto 0),
      \data_int_reg[13]_0\ => \data_int_reg[13]_0\,
      firRdy_xdinVld_reg_0 => firRdy_xdinVld_reg,
      \firRdy_xdin_reg[15]_0\(15 downto 0) => \firRdy_xdin_reg[15]\(15 downto 0),
      p_0_in => \p_0_in__1\,
      \rdCountReverse_1_reg[0]\(3 downto 0) => sharingCount_1(3 downto 0),
      \rdCountReverse_1_reg[0]_0\ => u_delayLine0_n_1,
      \rdCountReverse_1_reg[0]_1\ => u_delayLine0_n_2,
      \rdCount_1_reg[0]\ => \rdCount_1[3]_i_3__0_n_0\,
      \rdCount_1_reg[0]_0\ => \rdCount_1[3]_i_5_n_0\,
      \rdCount_1_reg[0]_1\ => \rdCount_1[3]_i_6_n_0\,
      \rdCount_1_reg[0]_2\ => \rdCount_1[3]_i_7_n_0\,
      rst_n => rst_n,
      \sharingCount_1_reg[2]\(0) => rdCountReverse_1,
      \wrCount_1_reg[1]\ => \wrCount_1[1]_i_2_n_0\,
      \wrCount_1_reg[2]\ => \wrCount_1[2]_i_2_n_0\,
      \wrCount_1_reg[2]_0\ => \wrCount_1[2]_i_3_n_0\,
      \wrCount_1_reg[3]\ => \wrCount_1[3]_i_4_n_0\,
      \wrCount_1_reg[3]_0\ => \wrCount_1[3]_i_5_n_0\,
      \wrCount_1_reg[3]_1\ => u_delayLine0_n_0,
      wr_din(15 downto 0) => wr_din(15 downto 0)
    );
\validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => wrEnREG,
      Q => \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\
    );
\validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \validOutLookahead_reg_reg[2]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\,
      Q => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      R => '0'
    );
\validOutLookahead_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_reg_reg_gate_n_0,
      Q => validOutLookahead_1,
      R => firRdy_xdinVld_reg
    );
validOutLookahead_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \validOutLookahead_reg_reg[3]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      I1 => \validOutLookahead_reg_reg[4]_0\,
      O => validOutLookahead_reg_reg_gate_n_0
    );
vldOut_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => validOutLookahead_1,
      Q => \^halfband_filter_2_out2\,
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(0),
      Q => wrAddr1(0),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(1),
      Q => wrAddr1(1),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(2),
      Q => wrAddr1(2),
      R => firRdy_xdinVld_reg
    );
\wrAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrAddrP(3),
      Q => wrAddr1(3),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(0),
      Q => wrAddrP(0),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(1),
      Q => wrAddrP(1),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(2),
      Q => wrAddrP(2),
      R => firRdy_xdinVld_reg
    );
\wrAddrP_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => wrCount_1(3),
      Q => wrAddrP(3),
      R => firRdy_xdinVld_reg
    );
\wrCount_1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(0),
      I2 => wrCount_1(3),
      I3 => wrCount_1(2),
      O => \wrCount_1[1]_i_2_n_0\
    );
\wrCount_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => wrCount_1(1),
      I1 => wrCount_1(0),
      I2 => wrCount_1(2),
      O => \wrCount_1[2]_i_2_n_0\
    );
\wrCount_1[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => wrCount_1(0),
      I1 => wrCount_1(1),
      I2 => wrCount_1(3),
      I3 => wrCount_1(2),
      O => \wrCount_1[2]_i_3_n_0\
    );
\wrCount_1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wrCount_1(0),
      I1 => wrCount_1(2),
      O => \wrCount_1[3]_i_4_n_0\
    );
\wrCount_1[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => P(1),
      I1 => P(0),
      I2 => P(3),
      I3 => P(2),
      O => \wrCount_1[3]_i_5_n_0\
    );
\wrCount_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(0),
      Q => wrCount_1(0),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(1),
      Q => wrCount_1(1),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(2),
      Q => wrCount_1(2),
      R => firRdy_xdinVld_reg
    );
\wrCount_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => nextDelayLineWrAddr(3),
      Q => wrCount_1(3),
      R => firRdy_xdinVld_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0_DUC_module_with_ready is
  port (
    ready : out STD_LOGIC;
    DUC_SIGNAL_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end top_DUC_module_with_ready_0_0_DUC_module_with_ready;

architecture STRUCTURE of top_DUC_module_with_ready_0_0_DUC_module_with_ready is
  signal CIC_1_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CIC_1_out1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CIC_Comp_Delay_ectrl : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[10]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[11]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[12]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[13]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[14]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[15]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[1]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[8]\ : STD_LOGIC;
  signal \CIC_Comp_Delay_ectrl_reg_n_0_[9]\ : STD_LOGIC;
  signal CIC_Comp_Delay_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CIC_Comp_Delay_out1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CIC_DELAY_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal CIC_DELAY_out1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Halfband_Filter_2_out1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Halfband_Filter_2_out2 : STD_LOGIC;
  signal Halfband_Filter_2_out2_1 : STD_LOGIC;
  signal RSTP : STD_LOGIC;
  signal Relational_Operator1_out1_1 : STD_LOGIC;
  signal Relational_Operator1_out1_1_i_2_n_0 : STD_LOGIC;
  signal Relational_Operator_out1 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_100 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_101 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_102 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_103 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_104 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_105 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_93 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_94 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_95 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_96 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_97 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_98 : STD_LOGIC;
  signal SCALE_DELAY1_out1_1_reg_n_99 : STD_LOGIC;
  signal SIGNAL_IN_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count_1_reg_i_1_n_0 : STD_LOGIC;
  signal count_1_reg_i_2_n_0 : STD_LOGIC;
  signal count_1_reg_i_3_n_0 : STD_LOGIC;
  signal count_1_reg_i_4_n_0 : STD_LOGIC;
  signal count_1_reg_n_100 : STD_LOGIC;
  signal count_1_reg_n_101 : STD_LOGIC;
  signal count_1_reg_n_102 : STD_LOGIC;
  signal count_1_reg_n_103 : STD_LOGIC;
  signal count_1_reg_n_104 : STD_LOGIC;
  signal count_1_reg_n_105 : STD_LOGIC;
  signal count_1_reg_n_90 : STD_LOGIC;
  signal count_1_reg_n_91 : STD_LOGIC;
  signal count_1_reg_n_92 : STD_LOGIC;
  signal count_1_reg_n_93 : STD_LOGIC;
  signal count_1_reg_n_94 : STD_LOGIC;
  signal count_1_reg_n_95 : STD_LOGIC;
  signal count_1_reg_n_96 : STD_LOGIC;
  signal count_1_reg_n_97 : STD_LOGIC;
  signal count_1_reg_n_98 : STD_LOGIC;
  signal count_1_reg_n_99 : STD_LOGIC;
  signal count_4_reg_n_100 : STD_LOGIC;
  signal count_4_reg_n_101 : STD_LOGIC;
  signal count_4_reg_n_102 : STD_LOGIC;
  signal count_4_reg_n_103 : STD_LOGIC;
  signal count_4_reg_n_104 : STD_LOGIC;
  signal count_4_reg_n_105 : STD_LOGIC;
  signal count_4_reg_n_90 : STD_LOGIC;
  signal count_4_reg_n_91 : STD_LOGIC;
  signal count_4_reg_n_92 : STD_LOGIC;
  signal count_4_reg_n_93 : STD_LOGIC;
  signal count_4_reg_n_94 : STD_LOGIC;
  signal count_4_reg_n_95 : STD_LOGIC;
  signal count_4_reg_n_96 : STD_LOGIC;
  signal count_4_reg_n_97 : STD_LOGIC;
  signal count_4_reg_n_98 : STD_LOGIC;
  signal count_4_reg_n_99 : STD_LOGIC;
  signal count_value_reg_i_2_n_0 : STD_LOGIC;
  signal count_value_reg_n_100 : STD_LOGIC;
  signal count_value_reg_n_101 : STD_LOGIC;
  signal count_value_reg_n_102 : STD_LOGIC;
  signal count_value_reg_n_103 : STD_LOGIC;
  signal count_value_reg_n_104 : STD_LOGIC;
  signal count_value_reg_n_105 : STD_LOGIC;
  signal count_value_reg_n_94 : STD_LOGIC;
  signal count_value_reg_n_95 : STD_LOGIC;
  signal count_value_reg_n_96 : STD_LOGIC;
  signal count_value_reg_n_97 : STD_LOGIC;
  signal count_value_reg_n_98 : STD_LOGIC;
  signal count_value_reg_n_99 : STD_LOGIC;
  signal dout_re_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_re_1_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal enb_1_625_0 : STD_LOGIC;
  signal enb_1_625_1 : STD_LOGIC;
  signal firRdy_xdin_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal need_to_wrap : STD_LOGIC;
  signal phase_1 : STD_LOGIC;
  signal \rd_11_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\ : STD_LOGIC;
  signal \rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\ : STD_LOGIC;
  signal rd_12_reg_reg_gate_n_0 : STD_LOGIC;
  signal u_CIC_1_n_0 : STD_LOGIC;
  signal u_CIC_Comp_Filter_1_n_0 : STD_LOGIC;
  signal u_Halfband_Filter_1_n_0 : STD_LOGIC;
  signal u_Halfband_Filter_1_n_1 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_1 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_10 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_11 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_12 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_13 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_14 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_15 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_16 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_18 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_2 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_3 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_4 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_5 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_6 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_7 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_8 : STD_LOGIC;
  signal u_Halfband_Filter_2_n_9 : STD_LOGIC;
  signal \u_firRdyLogic/firRdy_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SCALE_DELAY1_out1_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_SCALE_DELAY1_out1_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_SCALE_DELAY1_out1_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_SCALE_DELAY1_out1_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SCALE_DELAY1_out1_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_SCALE_DELAY1_out1_1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_count_1_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_4_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_4_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_4_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_4_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_4_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_count_4_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_count_value_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_count_value_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_count_value_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_count_value_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_value_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_count_value_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of count_1_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_4_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of count_value_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/rd_12_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\ : label is "\inst/rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0 ";
begin
\CIC_1_out1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(0),
      Q => CIC_1_out1_1(0),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(10),
      Q => CIC_1_out1_1(10),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(11),
      Q => CIC_1_out1_1(11),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(12),
      Q => CIC_1_out1_1(12),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(13),
      Q => CIC_1_out1_1(13),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(14),
      Q => CIC_1_out1_1(14),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(15),
      Q => CIC_1_out1_1(15),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(1),
      Q => CIC_1_out1_1(1),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(2),
      Q => CIC_1_out1_1(2),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(3),
      Q => CIC_1_out1_1(3),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(4),
      Q => CIC_1_out1_1(4),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(5),
      Q => CIC_1_out1_1(5),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(6),
      Q => CIC_1_out1_1(6),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(7),
      Q => CIC_1_out1_1(7),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(8),
      Q => CIC_1_out1_1(8),
      R => u_CIC_1_n_0
    );
\CIC_1_out1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_1_out1(9),
      Q => CIC_1_out1_1(9),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(0),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[0]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(10),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[10]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(11),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[11]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(12),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[12]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(13),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[13]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(14),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[14]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(15),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[15]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(1),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[1]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(2),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[2]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(3),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[3]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(4),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[4]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(5),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[5]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(6),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[6]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(7),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[7]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(8),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[8]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_ectrl_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => CIC_Comp_Delay_ectrl,
      D => dout_re_1(9),
      Q => \CIC_Comp_Delay_ectrl_reg_n_0_[9]\,
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(0),
      Q => CIC_Comp_Delay_out1_1(0),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(10),
      Q => CIC_Comp_Delay_out1_1(10),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(11),
      Q => CIC_Comp_Delay_out1_1(11),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(12),
      Q => CIC_Comp_Delay_out1_1(12),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(13),
      Q => CIC_Comp_Delay_out1_1(13),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(14),
      Q => CIC_Comp_Delay_out1_1(14),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(15),
      Q => CIC_Comp_Delay_out1_1(15),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(1),
      Q => CIC_Comp_Delay_out1_1(1),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(2),
      Q => CIC_Comp_Delay_out1_1(2),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(3),
      Q => CIC_Comp_Delay_out1_1(3),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(4),
      Q => CIC_Comp_Delay_out1_1(4),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(5),
      Q => CIC_Comp_Delay_out1_1(5),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(6),
      Q => CIC_Comp_Delay_out1_1(6),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(7),
      Q => CIC_Comp_Delay_out1_1(7),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(8),
      Q => CIC_Comp_Delay_out1_1(8),
      R => u_CIC_1_n_0
    );
\CIC_Comp_Delay_out1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => CIC_Comp_Delay_out1(9),
      Q => CIC_Comp_Delay_out1_1(9),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(0),
      Q => CIC_DELAY_out1_1(0),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(10),
      Q => CIC_DELAY_out1_1(10),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(11),
      Q => CIC_DELAY_out1_1(11),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(12),
      Q => CIC_DELAY_out1_1(12),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(13),
      Q => CIC_DELAY_out1_1(13),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(14),
      Q => CIC_DELAY_out1_1(14),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(15),
      Q => CIC_DELAY_out1_1(15),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(1),
      Q => CIC_DELAY_out1_1(1),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(2),
      Q => CIC_DELAY_out1_1(2),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(3),
      Q => CIC_DELAY_out1_1(3),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(4),
      Q => CIC_DELAY_out1_1(4),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(5),
      Q => CIC_DELAY_out1_1(5),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(6),
      Q => CIC_DELAY_out1_1(6),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(7),
      Q => CIC_DELAY_out1_1(7),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(8),
      Q => CIC_DELAY_out1_1(8),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_0,
      D => CIC_DELAY_out1(9),
      Q => CIC_DELAY_out1_1(9),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(0),
      Q => CIC_DELAY_out1(0),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(10),
      Q => CIC_DELAY_out1(10),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(11),
      Q => CIC_DELAY_out1(11),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(12),
      Q => CIC_DELAY_out1(12),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(13),
      Q => CIC_DELAY_out1(13),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(14),
      Q => CIC_DELAY_out1(14),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(15),
      Q => CIC_DELAY_out1(15),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(1),
      Q => CIC_DELAY_out1(1),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(2),
      Q => CIC_DELAY_out1(2),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(3),
      Q => CIC_DELAY_out1(3),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(4),
      Q => CIC_DELAY_out1(4),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(5),
      Q => CIC_DELAY_out1(5),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(6),
      Q => CIC_DELAY_out1(6),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(7),
      Q => CIC_DELAY_out1(7),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(8),
      Q => CIC_DELAY_out1(8),
      R => u_CIC_1_n_0
    );
\CIC_DELAY_out1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enb_1_625_1,
      D => CIC_Comp_Delay_out1(9),
      Q => CIC_DELAY_out1(9),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_16,
      Q => Halfband_Filter_2_out1_1(0),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_6,
      Q => Halfband_Filter_2_out1_1(10),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_5,
      Q => Halfband_Filter_2_out1_1(11),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_4,
      Q => Halfband_Filter_2_out1_1(12),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_3,
      Q => Halfband_Filter_2_out1_1(13),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_2,
      Q => Halfband_Filter_2_out1_1(14),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_1,
      Q => Halfband_Filter_2_out1_1(15),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_15,
      Q => Halfband_Filter_2_out1_1(1),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_14,
      Q => Halfband_Filter_2_out1_1(2),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_13,
      Q => Halfband_Filter_2_out1_1(3),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_12,
      Q => Halfband_Filter_2_out1_1(4),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_11,
      Q => Halfband_Filter_2_out1_1(5),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_10,
      Q => Halfband_Filter_2_out1_1(6),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_9,
      Q => Halfband_Filter_2_out1_1(7),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_8,
      Q => Halfband_Filter_2_out1_1(8),
      R => u_CIC_1_n_0
    );
\Halfband_Filter_2_out1_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => u_Halfband_Filter_2_n_7,
      Q => Halfband_Filter_2_out1_1(9),
      R => u_CIC_1_n_0
    );
Halfband_Filter_2_out2_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => Halfband_Filter_2_out2,
      Q => Halfband_Filter_2_out2_1,
      R => u_CIC_1_n_0
    );
Relational_Operator1_out1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => count_1_reg_i_2_n_0,
      I1 => count_1_reg_n_104,
      I2 => count_1_reg_n_105,
      I3 => count_1_reg_n_102,
      I4 => count_1_reg_n_103,
      I5 => Relational_Operator1_out1_1_i_2_n_0,
      O => need_to_wrap
    );
Relational_Operator1_out1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => count_1_reg_n_99,
      I1 => count_1_reg_n_98,
      I2 => count_1_reg_n_100,
      I3 => count_1_reg_n_101,
      I4 => count_1_reg_n_96,
      I5 => count_1_reg_n_97,
      O => Relational_Operator1_out1_1_i_2_n_0
    );
Relational_Operator1_out1_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => need_to_wrap,
      Q => Relational_Operator1_out1_1,
      R => u_CIC_1_n_0
    );
SCALE_DELAY1_out1_1_reg: unisim.vcomponents.DSP48E1
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
      A(29 downto 15) => B"000000000000000",
      A(14) => clk_enable,
      A(13) => clk_enable,
      A(12 downto 11) => B"00",
      A(10) => clk_enable,
      A(9) => clk_enable,
      A(8 downto 7) => B"00",
      A(6) => clk_enable,
      A(5) => clk_enable,
      A(4 downto 3) => B"00",
      A(2) => clk_enable,
      A(1) => clk_enable,
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_SCALE_DELAY1_out1_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => CIC_1_out1_1(15),
      B(16) => CIC_1_out1_1(15),
      B(15 downto 0) => CIC_1_out1_1(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_SCALE_DELAY1_out1_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_SCALE_DELAY1_out1_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_SCALE_DELAY1_out1_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEM => clk_enable,
      CEP => clk_enable,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_SCALE_DELAY1_out1_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_SCALE_DELAY1_out1_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_SCALE_DELAY1_out1_1_reg_P_UNCONNECTED(47 downto 29),
      P(28 downto 13) => \rd_11_reg_reg[0]_0\(15 downto 0),
      P(12) => SCALE_DELAY1_out1_1_reg_n_93,
      P(11) => SCALE_DELAY1_out1_1_reg_n_94,
      P(10) => SCALE_DELAY1_out1_1_reg_n_95,
      P(9) => SCALE_DELAY1_out1_1_reg_n_96,
      P(8) => SCALE_DELAY1_out1_1_reg_n_97,
      P(7) => SCALE_DELAY1_out1_1_reg_n_98,
      P(6) => SCALE_DELAY1_out1_1_reg_n_99,
      P(5) => SCALE_DELAY1_out1_1_reg_n_100,
      P(4) => SCALE_DELAY1_out1_1_reg_n_101,
      P(3) => SCALE_DELAY1_out1_1_reg_n_102,
      P(2) => SCALE_DELAY1_out1_1_reg_n_103,
      P(1) => SCALE_DELAY1_out1_1_reg_n_104,
      P(0) => SCALE_DELAY1_out1_1_reg_n_105,
      PATTERNBDETECT => NLW_SCALE_DELAY1_out1_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_SCALE_DELAY1_out1_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_SCALE_DELAY1_out1_1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => u_CIC_1_n_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => u_CIC_1_n_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => u_CIC_1_n_0,
      RSTP => u_CIC_1_n_0,
      UNDERFLOW => NLW_SCALE_DELAY1_out1_1_reg_UNDERFLOW_UNCONNECTED
    );
\SIGNAL_IN_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(0),
      Q => SIGNAL_IN_1(0),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(10),
      Q => SIGNAL_IN_1(10),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(11),
      Q => SIGNAL_IN_1(11),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(12),
      Q => SIGNAL_IN_1(12),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(13),
      Q => SIGNAL_IN_1(13),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(14),
      Q => SIGNAL_IN_1(14),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(15),
      Q => SIGNAL_IN_1(15),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(1),
      Q => SIGNAL_IN_1(1),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(2),
      Q => SIGNAL_IN_1(2),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(3),
      Q => SIGNAL_IN_1(3),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(4),
      Q => SIGNAL_IN_1(4),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(5),
      Q => SIGNAL_IN_1(5),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(6),
      Q => SIGNAL_IN_1(6),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(7),
      Q => SIGNAL_IN_1(7),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(8),
      Q => SIGNAL_IN_1(8),
      R => u_CIC_1_n_0
    );
\SIGNAL_IN_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => SIGNAL_IN(9),
      Q => SIGNAL_IN_1(9),
      R => u_CIC_1_n_0
    );
count_1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      MULTSIGNOUT => NLW_count_1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100000",
      OVERFLOW => NLW_count_1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_count_1_reg_P_UNCONNECTED(47 downto 16),
      P(15) => count_1_reg_n_90,
      P(14) => count_1_reg_n_91,
      P(13) => count_1_reg_n_92,
      P(12) => count_1_reg_n_93,
      P(11) => count_1_reg_n_94,
      P(10) => count_1_reg_n_95,
      P(9) => count_1_reg_n_96,
      P(8) => count_1_reg_n_97,
      P(7) => count_1_reg_n_98,
      P(6) => count_1_reg_n_99,
      P(5) => count_1_reg_n_100,
      P(4) => count_1_reg_n_101,
      P(3) => count_1_reg_n_102,
      P(2) => count_1_reg_n_103,
      P(1) => count_1_reg_n_104,
      P(0) => count_1_reg_n_105,
      PATTERNBDETECT => NLW_count_1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_1_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => count_1_reg_i_1_n_0,
      UNDERFLOW => NLW_count_1_reg_UNDERFLOW_UNCONNECTED
    );
count_1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => count_1_reg_i_2_n_0,
      I1 => count_1_reg_i_3_n_0,
      I2 => count_1_reg_i_4_n_0,
      O => count_1_reg_i_1_n_0
    );
count_1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => count_1_reg_n_93,
      I1 => count_1_reg_n_92,
      I2 => count_1_reg_n_95,
      I3 => count_1_reg_n_94,
      I4 => count_1_reg_n_90,
      I5 => count_1_reg_n_91,
      O => count_1_reg_i_2_n_0
    );
count_1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => clk_enable,
      I1 => count_1_reg_n_102,
      I2 => count_1_reg_n_103,
      I3 => count_1_reg_n_104,
      I4 => count_1_reg_n_105,
      I5 => Relational_Operator1_out1_1_i_2_n_0,
      O => count_1_reg_i_3_n_0
    );
count_1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200FFFFFFFF"
    )
        port map (
      I0 => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0\,
      I1 => count_value_reg_n_96,
      I2 => count_value_reg_n_95,
      I3 => clk_enable,
      I4 => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0\,
      I5 => rst_n,
      O => count_1_reg_i_4_n_0
    );
count_4_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_4_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_4_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_4_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_4_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      MULTSIGNOUT => NLW_count_4_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100000",
      OVERFLOW => NLW_count_4_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_count_4_reg_P_UNCONNECTED(47 downto 16),
      P(15) => count_4_reg_n_90,
      P(14) => count_4_reg_n_91,
      P(13) => count_4_reg_n_92,
      P(12) => count_4_reg_n_93,
      P(11) => count_4_reg_n_94,
      P(10) => count_4_reg_n_95,
      P(9) => count_4_reg_n_96,
      P(8) => count_4_reg_n_97,
      P(7) => count_4_reg_n_98,
      P(6) => count_4_reg_n_99,
      P(5) => count_4_reg_n_100,
      P(4) => count_4_reg_n_101,
      P(3) => count_4_reg_n_102,
      P(2) => count_4_reg_n_103,
      P(1) => count_4_reg_n_104,
      P(0) => count_4_reg_n_105,
      PATTERNBDETECT => NLW_count_4_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_4_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_4_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => u_Halfband_Filter_1_n_1,
      UNDERFLOW => NLW_count_4_reg_UNDERFLOW_UNCONNECTED
    );
count_value_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_count_value_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_count_value_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_count_value_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '1',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_count_value_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
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
      MULTSIGNOUT => NLW_count_value_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0100000",
      OVERFLOW => NLW_count_value_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_count_value_reg_P_UNCONNECTED(47 downto 12),
      P(11) => count_value_reg_n_94,
      P(10) => count_value_reg_n_95,
      P(9) => count_value_reg_n_96,
      P(8) => count_value_reg_n_97,
      P(7) => count_value_reg_n_98,
      P(6) => count_value_reg_n_99,
      P(5) => count_value_reg_n_100,
      P(4) => count_value_reg_n_101,
      P(3) => count_value_reg_n_102,
      P(2) => count_value_reg_n_103,
      P(1) => count_value_reg_n_104,
      P(0) => count_value_reg_n_105,
      PATTERNBDETECT => NLW_count_value_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_count_value_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_count_value_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_count_value_reg_UNDERFLOW_UNCONNECTED
    );
count_value_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FFFFFFFF"
    )
        port map (
      I0 => count_value_reg_i_2_n_0,
      I1 => count_value_reg_n_95,
      I2 => count_value_reg_n_96,
      I3 => count_value_reg_n_94,
      I4 => clk_enable,
      I5 => rst_n,
      O => RSTP
    );
count_value_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => count_value_reg_n_99,
      I1 => count_value_reg_n_98,
      I2 => count_value_reg_n_97,
      I3 => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0\,
      I4 => count_value_reg_n_105,
      I5 => count_value_reg_n_104,
      O => count_value_reg_i_2_n_0
    );
\rd_11_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(0),
      Q => DUC_SIGNAL_OUT(0),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(10),
      Q => DUC_SIGNAL_OUT(10),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(11),
      Q => DUC_SIGNAL_OUT(11),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(12),
      Q => DUC_SIGNAL_OUT(12),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(13),
      Q => DUC_SIGNAL_OUT(13),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(14),
      Q => DUC_SIGNAL_OUT(14),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(15),
      Q => DUC_SIGNAL_OUT(15),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(1),
      Q => DUC_SIGNAL_OUT(1),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(2),
      Q => DUC_SIGNAL_OUT(2),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(3),
      Q => DUC_SIGNAL_OUT(3),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(4),
      Q => DUC_SIGNAL_OUT(4),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(5),
      Q => DUC_SIGNAL_OUT(5),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(6),
      Q => DUC_SIGNAL_OUT(6),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(7),
      Q => DUC_SIGNAL_OUT(7),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(8),
      Q => DUC_SIGNAL_OUT(8),
      R => u_CIC_1_n_0
    );
\rd_11_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_11_reg_reg[0]_0\(9),
      Q => DUC_SIGNAL_OUT(9),
      R => u_CIC_1_n_0
    );
\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => clk_enable,
      CLK => clk,
      D => Relational_Operator_out1,
      Q => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\
    );
\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => count_value_reg_n_96,
      I1 => count_value_reg_n_95,
      I2 => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0\,
      I3 => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0\,
      O => Relational_Operator_out1
    );
\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_value_reg_n_102,
      I1 => count_value_reg_n_103,
      I2 => count_value_reg_n_100,
      I3 => count_value_reg_n_101,
      O => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_2_n_0\
    );
\rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_value_reg_n_99,
      I1 => count_value_reg_n_98,
      I2 => count_value_reg_n_105,
      I3 => count_value_reg_n_104,
      I4 => count_value_reg_n_94,
      I5 => count_value_reg_n_97,
      O => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_i_3_n_0\
    );
\rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => \rd_12_reg_reg[1]_srl2___inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_0_n_0\,
      Q => \rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      R => '0'
    );
\rd_12_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_enable,
      D => rd_12_reg_reg_gate_n_0,
      Q => ready,
      R => u_CIC_1_n_0
    );
rd_12_reg_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_12_reg_reg[2]_inst_u_CIC_Comp_Filter_1_validOutLookahead_reg_reg_r_1_n_0\,
      I1 => u_CIC_Comp_Filter_1_n_0,
      O => rd_12_reg_reg_gate_n_0
    );
u_CIC_1: entity work.top_DUC_module_with_ready_0_0_CIC_1
     port map (
      D(15 downto 0) => CIC_1_out1(15 downto 0),
      E(0) => enb_1_625_0,
      Q(15 downto 0) => CIC_DELAY_out1_1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      phase_1 => phase_1,
      rst_n => rst_n,
      rst_n_0 => u_CIC_1_n_0
    );
u_CIC_Comp_Filter_1: entity work.top_DUC_module_with_ready_0_0_CIC_Comp_Filter_1
     port map (
      \CIC_DELAY_out1_reg[15]\(15) => \CIC_Comp_Delay_ectrl_reg_n_0_[15]\,
      \CIC_DELAY_out1_reg[15]\(14) => \CIC_Comp_Delay_ectrl_reg_n_0_[14]\,
      \CIC_DELAY_out1_reg[15]\(13) => \CIC_Comp_Delay_ectrl_reg_n_0_[13]\,
      \CIC_DELAY_out1_reg[15]\(12) => \CIC_Comp_Delay_ectrl_reg_n_0_[12]\,
      \CIC_DELAY_out1_reg[15]\(11) => \CIC_Comp_Delay_ectrl_reg_n_0_[11]\,
      \CIC_DELAY_out1_reg[15]\(10) => \CIC_Comp_Delay_ectrl_reg_n_0_[10]\,
      \CIC_DELAY_out1_reg[15]\(9) => \CIC_Comp_Delay_ectrl_reg_n_0_[9]\,
      \CIC_DELAY_out1_reg[15]\(8) => \CIC_Comp_Delay_ectrl_reg_n_0_[8]\,
      \CIC_DELAY_out1_reg[15]\(7) => \CIC_Comp_Delay_ectrl_reg_n_0_[7]\,
      \CIC_DELAY_out1_reg[15]\(6) => \CIC_Comp_Delay_ectrl_reg_n_0_[6]\,
      \CIC_DELAY_out1_reg[15]\(5) => \CIC_Comp_Delay_ectrl_reg_n_0_[5]\,
      \CIC_DELAY_out1_reg[15]\(4) => \CIC_Comp_Delay_ectrl_reg_n_0_[4]\,
      \CIC_DELAY_out1_reg[15]\(3) => \CIC_Comp_Delay_ectrl_reg_n_0_[3]\,
      \CIC_DELAY_out1_reg[15]\(2) => \CIC_Comp_Delay_ectrl_reg_n_0_[2]\,
      \CIC_DELAY_out1_reg[15]\(1) => \CIC_Comp_Delay_ectrl_reg_n_0_[1]\,
      \CIC_DELAY_out1_reg[15]\(0) => \CIC_Comp_Delay_ectrl_reg_n_0_[0]\,
      \CIC_DELAY_out1_reg[15]_0\(15 downto 0) => CIC_Comp_Delay_out1_1(15 downto 0),
      D(15 downto 0) => CIC_Comp_Delay_out1(15 downto 0),
      E(0) => CIC_Comp_Delay_ectrl,
      Halfband_Filter_2_out2_1 => Halfband_Filter_2_out2_1,
      Q(15 downto 0) => Halfband_Filter_2_out1_1(15 downto 0),
      clk => clk,
      clk_enable => clk_enable,
      \dout_re_1_reg[15]_0\(15 downto 0) => dout_re_1(15 downto 0),
      firRdy_xdinVld_reg => u_CIC_1_n_0,
      rst_n => rst_n,
      validOutLookahead_reg_reg_r_1_0 => u_CIC_Comp_Filter_1_n_0
    );
u_DUC_module_with_ready_tc: entity work.top_DUC_module_with_ready_0_0_DUC_module_with_ready_tc
     port map (
      E(0) => enb_1_625_0,
      clk => clk,
      clk_enable => clk_enable,
      phase_0_reg_0 => u_CIC_1_n_0,
      phase_1 => phase_1,
      phase_1_reg_0(0) => enb_1_625_1,
      rst_n => rst_n
    );
u_Halfband_Filter_1: entity work.top_DUC_module_with_ready_0_0_Halfband_Filter_1
     port map (
      D(15 downto 0) => firRdy_xdin_next(15 downto 0),
      Q(15 downto 0) => SIGNAL_IN_1(15 downto 0),
      Relational_Operator1_out1_1 => Relational_Operator1_out1_1,
      clk => clk,
      clk_enable => clk_enable,
      count_4_reg => u_Halfband_Filter_2_n_18,
      \dout_re_1_reg[15]_0\(15 downto 0) => dout_re_1_0(15 downto 0),
      firRdy_state(0) => \u_firRdyLogic/firRdy_state\(0),
      firRdy_xdinVld_reg => u_CIC_1_n_0,
      rst_n => rst_n,
      rst_n_0 => u_Halfband_Filter_1_n_1,
      \validOutLookahead_reg_reg[4]_0\ => u_CIC_Comp_Filter_1_n_0,
      vldOut_1_reg_0 => u_Halfband_Filter_1_n_0
    );
u_Halfband_Filter_2: entity work.top_DUC_module_with_ready_0_0_Halfband_Filter_2
     port map (
      D(15) => u_Halfband_Filter_2_n_1,
      D(14) => u_Halfband_Filter_2_n_2,
      D(13) => u_Halfband_Filter_2_n_3,
      D(12) => u_Halfband_Filter_2_n_4,
      D(11) => u_Halfband_Filter_2_n_5,
      D(10) => u_Halfband_Filter_2_n_6,
      D(9) => u_Halfband_Filter_2_n_7,
      D(8) => u_Halfband_Filter_2_n_8,
      D(7) => u_Halfband_Filter_2_n_9,
      D(6) => u_Halfband_Filter_2_n_10,
      D(5) => u_Halfband_Filter_2_n_11,
      D(4) => u_Halfband_Filter_2_n_12,
      D(3) => u_Halfband_Filter_2_n_13,
      D(2) => u_Halfband_Filter_2_n_14,
      D(1) => u_Halfband_Filter_2_n_15,
      D(0) => u_Halfband_Filter_2_n_16,
      \FSM_sequential_firRdy_state_reg[0]\(0) => \u_firRdyLogic/firRdy_state\(0),
      Halfband_Filter_2_out2 => Halfband_Filter_2_out2,
      P(15) => count_4_reg_n_90,
      P(14) => count_4_reg_n_91,
      P(13) => count_4_reg_n_92,
      P(12) => count_4_reg_n_93,
      P(11) => count_4_reg_n_94,
      P(10) => count_4_reg_n_95,
      P(9) => count_4_reg_n_96,
      P(8) => count_4_reg_n_97,
      P(7) => count_4_reg_n_98,
      P(6) => count_4_reg_n_99,
      P(5) => count_4_reg_n_100,
      P(4) => count_4_reg_n_101,
      P(3) => count_4_reg_n_102,
      P(2) => count_4_reg_n_103,
      P(1) => count_4_reg_n_104,
      P(0) => count_4_reg_n_105,
      clk => clk,
      clk_enable => clk_enable,
      count_4_reg => u_Halfband_Filter_2_n_18,
      \data_int_reg[13]\(15 downto 0) => dout_re_1_0(15 downto 0),
      \data_int_reg[13]_0\ => u_Halfband_Filter_1_n_0,
      firRdy_xdinVld_reg => u_CIC_1_n_0,
      \firRdy_xdin_reg[15]\(15 downto 0) => firRdy_xdin_next(15 downto 0),
      rst_n => rst_n,
      \validOutLookahead_reg_reg[4]_0\ => u_CIC_Comp_Filter_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_DUC_module_with_ready_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    SIGNAL_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_out : out STD_LOGIC;
    DUC_SIGNAL_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_DUC_module_with_ready_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_DUC_module_with_ready_0_0 : entity is "top_DUC_module_with_ready_0_0,DUC_module_with_ready,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_DUC_module_with_ready_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_DUC_module_with_ready_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_DUC_module_with_ready_0_0 : entity is "DUC_module_with_ready,Vivado 2023.2";
end top_DUC_module_with_ready_0_0;

architecture STRUCTURE of top_DUC_module_with_ready_0_0 is
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
inst: entity work.top_DUC_module_with_ready_0_0_DUC_module_with_ready
     port map (
      DUC_SIGNAL_OUT(15 downto 0) => DUC_SIGNAL_OUT(15 downto 0),
      SIGNAL_IN(15 downto 0) => SIGNAL_IN(15 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      ready => ready,
      rst_n => rst_n
    );
end STRUCTURE;
