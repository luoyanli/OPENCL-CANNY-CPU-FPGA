-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:53:30 2020
-- Host        : xcolc200481 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top pfm_dynamic_axi_user_slrcrossing_si_0 -prefix
--               pfm_dynamic_axi_user_slrcrossing_si_0_ pfm_dynamic_axi_user_slrcrossing_si_2_sim_netlist.vhdl
-- Design      : pfm_dynamic_axi_user_slrcrossing_si_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized1\ is
  port (
    s_axi_bvalid : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    reset : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_21_axic_register_slice";
end \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized1\;

architecture STRUCTURE of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized1\ is
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  m_axi_bready <= \^m_axi_bready\;
  p_0_in <= \^p_0_in\;
  p_1_in <= \^p_1_in\;
  reset <= \^reset\;
  s_axi_bvalid <= \^s_axi_bvalid\;
areset_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^reset\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => \^reset\
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \^aresetn_d_reg[1]_0\,
      R => \^reset\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(0),
      Q => s_axi_bresp(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[1]_i_1_n_0\,
      D => m_axi_bresp(1),
      Q => s_axi_bresp(1),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^p_0_in\
    );
m_valid_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => s_axi_bready,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^s_axi_bvalid\,
      R => \^p_0_in\
    );
s_ready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^p_1_in\
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => \^aresetn_d_reg[1]_0\,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_2_n_0,
      Q => \^m_axi_bready\,
      R => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2\ is
  port (
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_21_axic_register_slice";
end \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2\;

architecture STRUCTURE of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2\ is
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
begin
  m_axi_rready <= \^m_axi_rready\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      O => \m_payload_i[31]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(16),
      Q => Q(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(17),
      Q => Q(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(18),
      Q => Q(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(19),
      Q => Q(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(20),
      Q => Q(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(21),
      Q => Q(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(22),
      Q => Q(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(23),
      Q => Q(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(24),
      Q => Q(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(25),
      Q => Q(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(26),
      Q => Q(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(27),
      Q => Q(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(28),
      Q => Q(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(29),
      Q => Q(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(30),
      Q => Q(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(31),
      Q => Q(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(32),
      Q => Q(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(33),
      Q => Q(33),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      I2 => s_axi_rready,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^m_axi_rready\,
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl is
  port (
    p_35_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[0].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[0]\(0),
      A1 => \m_axi_wdata[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_35_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_1 is
  port (
    p_25_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_1 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_1;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_1 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[10].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[10]\(0),
      A1 => \m_axi_wdata[10]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_25_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_10 is
  port (
    p_16_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_10 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_10;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_10 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[19].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[19]\(0),
      A1 => \m_axi_wdata[19]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_16_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_11 is
  port (
    p_34_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_11 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_11;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_11 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[1].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[1]\(0),
      A1 => \m_axi_wdata[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_34_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_12 is
  port (
    p_15_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[20]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_12 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_12;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_12 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[20].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[20]\(0),
      A1 => \m_axi_wdata[20]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_15_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_13 is
  port (
    p_14_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_13 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_13;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_13 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[21].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[21].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[21]\(0),
      A1 => \m_axi_wdata[21]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_14 is
  port (
    p_13_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[22]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_14 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_14;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_14 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[22].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[22].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[22]\(0),
      A1 => \m_axi_wdata[22]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_15 is
  port (
    p_12_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_15 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_15;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_15 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[23].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[23].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[23]\(0),
      A1 => \m_axi_wdata[23]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_16 is
  port (
    p_11_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[24]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_16 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_16;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_16 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[24].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[24].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[24]\(0),
      A1 => \m_axi_wdata[24]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_17 is
  port (
    p_10_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[25]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_17 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_17;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_17 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[25].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[25].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[25]\(0),
      A1 => \m_axi_wdata[25]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_18 is
  port (
    p_9_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[26]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_18 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_18;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_18 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[26].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[26].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[26]\(0),
      A1 => \m_axi_wdata[26]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_19 is
  port (
    p_8_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[27]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_19 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_19;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_19 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[27].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[27].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[27]\(0),
      A1 => \m_axi_wdata[27]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_8_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_2 is
  port (
    p_24_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_2 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_2;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_2 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[11].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[11]\(0),
      A1 => \m_axi_wdata[11]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_24_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_20 is
  port (
    p_7_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[28]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_20 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_20;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_20 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[28].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[28].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[28]\(0),
      A1 => \m_axi_wdata[28]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_21 is
  port (
    p_6_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[29]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_21 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_21;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_21 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[29].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[29].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[29]\(0),
      A1 => \m_axi_wdata[29]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_22 is
  port (
    p_33_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_22 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_22;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_22 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[2].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[2]\(0),
      A1 => \m_axi_wdata[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_33_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_23 is
  port (
    p_5_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[30]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_23 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_23;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_23 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[30].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[30].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[30]\(0),
      A1 => \m_axi_wdata[30]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_24 is
  port (
    p_4_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_24 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_24;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_24 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[31].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[31].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[31]\(0),
      A1 => \m_axi_wdata[31]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_25 is
  port (
    p_3_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wstrb[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_25 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_25;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_25 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[32].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[32].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wstrb[0]\(0),
      A1 => \m_axi_wstrb[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_26 is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wstrb[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_26 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_26;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_26 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[33].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[33].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wstrb[1]\(0),
      A1 => \m_axi_wstrb[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_27 is
  port (
    p_1_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wstrb[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_27 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_27;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_27 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[34].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[34].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wstrb[2]\(0),
      A1 => \m_axi_wstrb[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_28 is
  port (
    p_0_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wstrb[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_28 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_28;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_28 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[35].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[35].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wstrb[3]\(0),
      A1 => \m_axi_wstrb[3]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_29 is
  port (
    p_32_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_29 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_29;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_29 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[3].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[3]\(0),
      A1 => \m_axi_wdata[3]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_32_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_3 is
  port (
    p_23_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[12]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_3 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_3;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_3 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[12].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[12]\(0),
      A1 => \m_axi_wdata[12]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_23_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_30 is
  port (
    p_31_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_30 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_30;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_30 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[4].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[4]\(0),
      A1 => \m_axi_wdata[4]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_31_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_31 is
  port (
    p_30_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_31 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_31;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_31 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[5].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[5]\(0),
      A1 => \m_axi_wdata[5]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_30_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_32 is
  port (
    p_29_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_32 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_32;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_32 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[6].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[6]\(0),
      A1 => \m_axi_wdata[6]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_29_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_33 is
  port (
    p_28_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_33 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_33;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_33 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[7].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[7]\(0),
      A1 => \m_axi_wdata[7]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_28_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_34 is
  port (
    p_27_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_34 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_34;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_34 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[8].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[8]\(0),
      A1 => \m_axi_wdata[8]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_27_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_35 is
  port (
    p_26_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_35 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_35;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_35 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[9].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[9]\(0),
      A1 => \m_axi_wdata[9]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_26_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_36 is
  port (
    p_28_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_36 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_36;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_36 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[0].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[0]\(0),
      A1 => \m_axi_awaddr[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_28_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_37 is
  port (
    p_18_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_37 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_37;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_37 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[10].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[10]\(0),
      A1 => \m_axi_awaddr[10]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_38 is
  port (
    p_17_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_38 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_38;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_38 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[11].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[11]\(0),
      A1 => \m_axi_awaddr[11]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_17_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_39 is
  port (
    p_16_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[12]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_39 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_39;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_39 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[12].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[12]\(0),
      A1 => \m_axi_awaddr[12]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_16_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_4 is
  port (
    p_22_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_4 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_4;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_4 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[13].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[13]\(0),
      A1 => \m_axi_wdata[13]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_22_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_40 is
  port (
    p_15_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_40 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_40;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_40 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[13].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[13]\(0),
      A1 => \m_axi_awaddr[13]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_15_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_41 is
  port (
    p_14_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_41 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_41;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_41 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[14].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[14]\(0),
      A1 => \m_axi_awaddr[14]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_42 is
  port (
    p_13_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_42 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_42;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_42 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[15].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[15]\(0),
      A1 => \m_axi_awaddr[15]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_43 is
  port (
    p_12_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_43 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_43;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_43 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[16].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[16]\(0),
      A1 => \m_axi_awaddr[16]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_44 is
  port (
    p_11_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_44 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_44;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_44 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[17].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[17]\(0),
      A1 => \m_axi_awaddr[17]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_45 is
  port (
    p_10_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[18]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_45 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_45;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_45 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[18].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[18]\(0),
      A1 => \m_axi_awaddr[18]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_46 is
  port (
    p_9_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_46 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_46;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_46 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[19].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[19]\(0),
      A1 => \m_axi_awaddr[19]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_47 is
  port (
    p_27_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_47 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_47;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_47 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[1].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[1]\(0),
      A1 => \m_axi_awaddr[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_27_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_48 is
  port (
    p_8_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[20]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_48 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_48;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_48 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[20].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[20]\(0),
      A1 => \m_axi_awaddr[20]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_8_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_49 is
  port (
    p_7_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_49 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_49;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_49 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[21].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[21].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[21]\(0),
      A1 => \m_axi_awaddr[21]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_5 is
  port (
    p_21_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_5 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_5;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_5 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[14].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[14]\(0),
      A1 => \m_axi_wdata[14]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_21_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_50 is
  port (
    p_6_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[22]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_50 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_50;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_50 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[22].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[22].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[22]\(0),
      A1 => \m_axi_awaddr[22]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_51 is
  port (
    p_5_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_51 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_51;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_51 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[23].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[23].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[23]\(0),
      A1 => \m_axi_awaddr[23]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_52 is
  port (
    p_4_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[24]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_52 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_52;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_52 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[24].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[24].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[24]\(0),
      A1 => \m_axi_awaddr[24]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_53 is
  port (
    p_3_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[25]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_53 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_53;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_53 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[25].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[25].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[25]\(0),
      A1 => \m_axi_awaddr[25]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_54 is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awprot[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_54 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_54;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_54 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[26].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[26].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awprot[0]\(0),
      A1 => \m_axi_awprot[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_55 is
  port (
    p_1_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awprot[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_55 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_55;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_55 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[27].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[27].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awprot[1]\(0),
      A1 => \m_axi_awprot[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_56 is
  port (
    p_0_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awprot[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_56 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_56;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_56 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[28].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[28].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awprot[2]\(0),
      A1 => \m_axi_awprot[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_57 is
  port (
    p_26_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_57 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_57;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_57 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[2].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[2]\(0),
      A1 => \m_axi_awaddr[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_26_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_58 is
  port (
    p_25_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_58 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_58;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_58 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[3].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[3]\(0),
      A1 => \m_axi_awaddr[3]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_25_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_59 is
  port (
    p_24_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_59 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_59;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_59 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[4].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[4]\(0),
      A1 => \m_axi_awaddr[4]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_24_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_6 is
  port (
    p_20_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_6 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_6;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_6 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[15].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[15]\(0),
      A1 => \m_axi_wdata[15]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_20_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_60 is
  port (
    p_23_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_60 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_60;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_60 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[5].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[5]\(0),
      A1 => \m_axi_awaddr[5]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_23_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_61 is
  port (
    p_22_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_61 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_61;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_61 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[6].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[6]\(0),
      A1 => \m_axi_awaddr[6]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_22_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_62 is
  port (
    p_21_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_62 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_62;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_62 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[7].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[7]\(0),
      A1 => \m_axi_awaddr[7]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_21_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_63 is
  port (
    p_20_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_63 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_63;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_63 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[8].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[8]\(0),
      A1 => \m_axi_awaddr[8]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_20_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_64 is
  port (
    p_19_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_64 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_64;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_64 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[9].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\aw.aw_pipe/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_awaddr[9]\(0),
      A1 => \m_axi_awaddr[9]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_19_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_65 is
  port (
    p_28_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_65 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_65;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_65 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[0].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[0].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[0]\(0),
      A1 => \m_axi_araddr[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_28_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_66 is
  port (
    p_18_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_66 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_66;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_66 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[10].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[10].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[10]\(0),
      A1 => \m_axi_araddr[10]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_67 is
  port (
    p_17_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_67 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_67;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_67 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[11].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[11].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[11]\(0),
      A1 => \m_axi_araddr[11]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_17_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_68 is
  port (
    p_16_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[12]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_68 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_68;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_68 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[12].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[12].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[12]\(0),
      A1 => \m_axi_araddr[12]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_16_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_69 is
  port (
    p_15_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_69 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_69;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_69 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[13].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[13].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[13]\(0),
      A1 => \m_axi_araddr[13]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_15_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_7 is
  port (
    p_19_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_7 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_7;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_7 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[16].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[16]\(0),
      A1 => \m_axi_wdata[16]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_19_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_70 is
  port (
    p_14_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_70 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_70;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_70 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[14].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[14].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[14]\(0),
      A1 => \m_axi_araddr[14]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_14_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_71 is
  port (
    p_13_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_71 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_71;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_71 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[15].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[15].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[15]\(0),
      A1 => \m_axi_araddr[15]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_72 is
  port (
    p_12_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_72 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_72;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_72 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[16].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[16].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[16]\(0),
      A1 => \m_axi_araddr[16]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_12_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_73 is
  port (
    p_11_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_73 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_73;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_73 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[17].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[17]\(0),
      A1 => \m_axi_araddr[17]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_11_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_74 is
  port (
    p_10_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[18]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_74 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_74;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_74 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[18].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[18]\(0),
      A1 => \m_axi_araddr[18]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_10_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_75 is
  port (
    p_9_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_75 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_75;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_75 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[19].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[19].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[19]\(0),
      A1 => \m_axi_araddr[19]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_9_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_76 is
  port (
    p_27_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_76 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_76;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_76 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[1].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[1].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[1]\(0),
      A1 => \m_axi_araddr[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_27_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_77 is
  port (
    p_8_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[20]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_77 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_77;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_77 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[20].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[20].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[20]\(0),
      A1 => \m_axi_araddr[20]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_8_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_78 is
  port (
    p_7_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[21]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_78 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_78;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_78 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[21].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[21].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[21]\(0),
      A1 => \m_axi_araddr[21]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_7_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_79 is
  port (
    p_6_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[22]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_79 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_79;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_79 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[22].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[22].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[22]\(0),
      A1 => \m_axi_araddr[22]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_6_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_8 is
  port (
    p_18_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_8 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_8;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_8 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[17].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[17].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[17]\(0),
      A1 => \m_axi_wdata[17]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_80 is
  port (
    p_5_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[23]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_80 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_80;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_80 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[23].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[23].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[23]\(0),
      A1 => \m_axi_araddr[23]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_5_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_81 is
  port (
    p_4_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[24]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_81 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_81;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_81 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[24].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[24].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[24]\(0),
      A1 => \m_axi_araddr[24]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_4_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_82 is
  port (
    p_3_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[25]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_82 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_82;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_82 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[25].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[25].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[25]\(0),
      A1 => \m_axi_araddr[25]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_83 is
  port (
    p_2_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_arprot[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_83 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_83;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_83 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[26].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[26].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_arprot[0]\(0),
      A1 => \m_axi_arprot[0]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_84 is
  port (
    p_1_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_arprot[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_84 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_84;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_84 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[27].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[27].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_arprot[1]\(0),
      A1 => \m_axi_arprot[1]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_85 is
  port (
    p_0_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_arprot[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_85 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_85;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_85 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[28].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[28].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_arprot[2]\(0),
      A1 => \m_axi_arprot[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_86 is
  port (
    p_26_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_86 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_86;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_86 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[2].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[2].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[2]\(0),
      A1 => \m_axi_araddr[2]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_26_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_87 is
  port (
    p_25_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_87 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_87;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_87 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[3].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[3].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[3]\(0),
      A1 => \m_axi_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_25_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_88 is
  port (
    p_24_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_88 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_88;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_88 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[4].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[4].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[4]\(0),
      A1 => \m_axi_araddr[4]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_24_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_89 is
  port (
    p_23_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_89 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_89;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_89 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[5].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[5].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[5]\(0),
      A1 => \m_axi_araddr[5]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_23_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_9 is
  port (
    p_17_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_wdata[18]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_9 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_9;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_9 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[18].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\w.w_pipe/gen_srls[18].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_wdata[18]\(0),
      A1 => \m_axi_wdata[18]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_17_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_90 is
  port (
    p_22_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_90 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_90;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_90 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[6].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[6].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[6]\(0),
      A1 => \m_axi_araddr[6]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_22_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_91 is
  port (
    p_21_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_91 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_91;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_91 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[7].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[7].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[7]\(0),
      A1 => \m_axi_araddr[7]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_21_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_92 is
  port (
    p_20_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[8]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_92 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_92;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_92 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[8].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[8].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[8]\(0),
      A1 => \m_axi_araddr[8]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_20_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_93 is
  port (
    p_19_out : out STD_LOGIC;
    push : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_araddr[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_93 : entity is "axi_register_slice_v2_1_21_srl_rtl";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_93;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_93 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[9].srl_nx1/shift_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \shift_reg_reg[0]_srl4\ : label is "inst/\ar.ar_pipe/gen_srls[9].srl_nx1/shift_reg_reg[0]_srl4 ";
begin
\shift_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \m_axi_araddr[9]\(0),
      A1 => \m_axi_araddr[9]\(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => Q(0),
      Q => p_19_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice is
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_2__1_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal p_21_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC;
  signal p_26_out : STD_LOGIC;
  signal p_27_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_payload_d : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal s_ready_d : STD_LOGIC;
  signal s_ready_i : STD_LOGIC;
  signal s_valid_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifoaddr[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair0";
begin
  s_axi_arready <= \^s_axi_arready\;
\fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \fifoaddr[0]_i_1__1_n_0\
    );
\fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AA557F40AA15"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(2),
      I4 => fifoaddr(0),
      I5 => m_axi_arready,
      O => \fifoaddr[1]_i_1__1_n_0\
    );
\fifoaddr[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE53FEA3FEA3FEA"
    )
        port map (
      I0 => m_axi_arready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => \fifoaddr[2]_i_1__1_n_0\
    );
\fifoaddr[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAFF7FAAAABF"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      I5 => m_axi_arready,
      O => \fifoaddr[2]_i_2__1_n_0\
    );
\fifoaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__1_n_0\,
      D => \fifoaddr[0]_i_1__1_n_0\,
      Q => fifoaddr(0),
      R => SR(0)
    );
\fifoaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__1_n_0\,
      D => \fifoaddr[1]_i_1__1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\fifoaddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__1_n_0\,
      D => \fifoaddr[2]_i_2__1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_65
     port map (
      Q(0) => s_payload_d(0),
      aclk => aclk,
      \m_axi_araddr[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_28_out => p_28_out,
      push => push
    );
\gen_srls[10].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_66
     port map (
      Q(0) => s_payload_d(10),
      aclk => aclk,
      \m_axi_araddr[10]\(1 downto 0) => fifoaddr(1 downto 0),
      p_18_out => p_18_out,
      push => push
    );
\gen_srls[11].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_67
     port map (
      Q(0) => s_payload_d(11),
      aclk => aclk,
      \m_axi_araddr[11]\(1 downto 0) => fifoaddr(1 downto 0),
      p_17_out => p_17_out,
      push => push
    );
\gen_srls[12].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_68
     port map (
      Q(0) => s_payload_d(12),
      aclk => aclk,
      \m_axi_araddr[12]\(1 downto 0) => fifoaddr(1 downto 0),
      p_16_out => p_16_out,
      push => push
    );
\gen_srls[13].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_69
     port map (
      Q(0) => s_payload_d(13),
      aclk => aclk,
      \m_axi_araddr[13]\(1 downto 0) => fifoaddr(1 downto 0),
      p_15_out => p_15_out,
      push => push
    );
\gen_srls[14].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_70
     port map (
      Q(0) => s_payload_d(14),
      aclk => aclk,
      \m_axi_araddr[14]\(1 downto 0) => fifoaddr(1 downto 0),
      p_14_out => p_14_out,
      push => push
    );
\gen_srls[15].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_71
     port map (
      Q(0) => s_payload_d(15),
      aclk => aclk,
      \m_axi_araddr[15]\(1 downto 0) => fifoaddr(1 downto 0),
      p_13_out => p_13_out,
      push => push
    );
\gen_srls[16].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_72
     port map (
      Q(0) => s_payload_d(16),
      aclk => aclk,
      \m_axi_araddr[16]\(1 downto 0) => fifoaddr(1 downto 0),
      p_12_out => p_12_out,
      push => push
    );
\gen_srls[17].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_73
     port map (
      Q(0) => s_payload_d(17),
      aclk => aclk,
      \m_axi_araddr[17]\(1 downto 0) => fifoaddr(1 downto 0),
      p_11_out => p_11_out,
      push => push
    );
\gen_srls[18].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_74
     port map (
      Q(0) => s_payload_d(18),
      aclk => aclk,
      \m_axi_araddr[18]\(1 downto 0) => fifoaddr(1 downto 0),
      p_10_out => p_10_out,
      push => push
    );
\gen_srls[19].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_75
     port map (
      Q(0) => s_payload_d(19),
      aclk => aclk,
      \m_axi_araddr[19]\(1 downto 0) => fifoaddr(1 downto 0),
      p_9_out => p_9_out,
      push => push
    );
\gen_srls[1].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_76
     port map (
      Q(0) => s_payload_d(1),
      aclk => aclk,
      \m_axi_araddr[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_27_out => p_27_out,
      push => push
    );
\gen_srls[20].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_77
     port map (
      Q(0) => s_payload_d(20),
      aclk => aclk,
      \m_axi_araddr[20]\(1 downto 0) => fifoaddr(1 downto 0),
      p_8_out => p_8_out,
      push => push
    );
\gen_srls[21].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_78
     port map (
      Q(0) => s_payload_d(21),
      aclk => aclk,
      \m_axi_araddr[21]\(1 downto 0) => fifoaddr(1 downto 0),
      p_7_out => p_7_out,
      push => push
    );
\gen_srls[22].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_79
     port map (
      Q(0) => s_payload_d(22),
      aclk => aclk,
      \m_axi_araddr[22]\(1 downto 0) => fifoaddr(1 downto 0),
      p_6_out => p_6_out,
      push => push
    );
\gen_srls[23].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_80
     port map (
      Q(0) => s_payload_d(23),
      aclk => aclk,
      \m_axi_araddr[23]\(1 downto 0) => fifoaddr(1 downto 0),
      p_5_out => p_5_out,
      push => push
    );
\gen_srls[24].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_81
     port map (
      Q(0) => s_payload_d(24),
      aclk => aclk,
      \m_axi_araddr[24]\(1 downto 0) => fifoaddr(1 downto 0),
      p_4_out => p_4_out,
      push => push
    );
\gen_srls[25].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_82
     port map (
      Q(0) => s_payload_d(25),
      aclk => aclk,
      \m_axi_araddr[25]\(1 downto 0) => fifoaddr(1 downto 0),
      p_3_out => p_3_out,
      push => push
    );
\gen_srls[26].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_83
     port map (
      Q(0) => s_payload_d(26),
      aclk => aclk,
      \m_axi_arprot[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push
    );
\gen_srls[27].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_84
     port map (
      Q(0) => s_payload_d(27),
      aclk => aclk,
      \m_axi_arprot[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_1_out => p_1_out,
      push => push
    );
\gen_srls[28].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_85
     port map (
      Q(0) => s_payload_d(28),
      aclk => aclk,
      \m_axi_arprot[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_0_out => p_0_out,
      push => push
    );
\gen_srls[2].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_86
     port map (
      Q(0) => s_payload_d(2),
      aclk => aclk,
      \m_axi_araddr[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_26_out => p_26_out,
      push => push
    );
\gen_srls[3].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_87
     port map (
      Q(0) => s_payload_d(3),
      aclk => aclk,
      \m_axi_araddr[3]\(1 downto 0) => fifoaddr(1 downto 0),
      p_25_out => p_25_out,
      push => push
    );
\gen_srls[4].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_88
     port map (
      Q(0) => s_payload_d(4),
      aclk => aclk,
      \m_axi_araddr[4]\(1 downto 0) => fifoaddr(1 downto 0),
      p_24_out => p_24_out,
      push => push
    );
\gen_srls[5].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_89
     port map (
      Q(0) => s_payload_d(5),
      aclk => aclk,
      \m_axi_araddr[5]\(1 downto 0) => fifoaddr(1 downto 0),
      p_23_out => p_23_out,
      push => push
    );
\gen_srls[6].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_90
     port map (
      Q(0) => s_payload_d(6),
      aclk => aclk,
      \m_axi_araddr[6]\(1 downto 0) => fifoaddr(1 downto 0),
      p_22_out => p_22_out,
      push => push
    );
\gen_srls[7].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_91
     port map (
      Q(0) => s_payload_d(7),
      aclk => aclk,
      \m_axi_araddr[7]\(1 downto 0) => fifoaddr(1 downto 0),
      p_21_out => p_21_out,
      push => push
    );
\gen_srls[8].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_92
     port map (
      Q(0) => s_payload_d(8),
      aclk => aclk,
      \m_axi_araddr[8]\(1 downto 0) => fifoaddr(1 downto 0),
      p_20_out => p_20_out,
      push => push
    );
\gen_srls[9].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_93
     port map (
      Q(0) => s_payload_d(9),
      aclk => aclk,
      \m_axi_araddr[9]\(1 downto 0) => fifoaddr(1 downto 0),
      p_19_out => p_19_out,
      push => push
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_28_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(0),
      O => m_axi_araddr(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_18_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(10),
      O => m_axi_araddr(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_17_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(11),
      O => m_axi_araddr(11)
    );
\m_axi_araddr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_16_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(12),
      O => m_axi_araddr(12)
    );
\m_axi_araddr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_15_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(13),
      O => m_axi_araddr(13)
    );
\m_axi_araddr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_14_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(14),
      O => m_axi_araddr(14)
    );
\m_axi_araddr[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_13_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(15),
      O => m_axi_araddr(15)
    );
\m_axi_araddr[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_12_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(16),
      O => m_axi_araddr(16)
    );
\m_axi_araddr[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_11_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(17),
      O => m_axi_araddr(17)
    );
\m_axi_araddr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_10_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(18),
      O => m_axi_araddr(18)
    );
\m_axi_araddr[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_9_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(19),
      O => m_axi_araddr(19)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_27_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(1),
      O => m_axi_araddr(1)
    );
\m_axi_araddr[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_8_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(20),
      O => m_axi_araddr(20)
    );
\m_axi_araddr[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_7_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(21),
      O => m_axi_araddr(21)
    );
\m_axi_araddr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_6_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(22),
      O => m_axi_araddr(22)
    );
\m_axi_araddr[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_5_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(23),
      O => m_axi_araddr(23)
    );
\m_axi_araddr[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_4_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(24),
      O => m_axi_araddr(24)
    );
\m_axi_araddr[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_3_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(25),
      O => m_axi_araddr(25)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_26_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(2),
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_25_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(3),
      O => m_axi_araddr(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_24_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(4),
      O => m_axi_araddr(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_23_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(5),
      O => m_axi_araddr(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_22_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(6),
      O => m_axi_araddr(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_21_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(7),
      O => m_axi_araddr(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_20_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(8),
      O => m_axi_araddr(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_19_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(9),
      O => m_axi_araddr(9)
    );
\m_axi_arprot[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_2_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(26),
      O => m_axi_arprot(0)
    );
\m_axi_arprot[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_1_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(27),
      O => m_axi_arprot(1)
    );
\m_axi_arprot[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_0_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(28),
      O => m_axi_arprot(2)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000FFF"
    )
        port map (
      I0 => s_ready_d,
      I1 => s_valid_d,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => fifoaddr(2),
      O => m_axi_arvalid
    );
\s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => s_payload_d(0),
      R => '0'
    );
\s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => s_payload_d(10),
      R => '0'
    );
\s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => s_payload_d(11),
      R => '0'
    );
\s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(12),
      Q => s_payload_d(12),
      R => '0'
    );
\s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(13),
      Q => s_payload_d(13),
      R => '0'
    );
\s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(14),
      Q => s_payload_d(14),
      R => '0'
    );
\s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(15),
      Q => s_payload_d(15),
      R => '0'
    );
\s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(16),
      Q => s_payload_d(16),
      R => '0'
    );
\s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(17),
      Q => s_payload_d(17),
      R => '0'
    );
\s_payload_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(18),
      Q => s_payload_d(18),
      R => '0'
    );
\s_payload_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(19),
      Q => s_payload_d(19),
      R => '0'
    );
\s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => s_payload_d(1),
      R => '0'
    );
\s_payload_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(20),
      Q => s_payload_d(20),
      R => '0'
    );
\s_payload_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(21),
      Q => s_payload_d(21),
      R => '0'
    );
\s_payload_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(22),
      Q => s_payload_d(22),
      R => '0'
    );
\s_payload_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(23),
      Q => s_payload_d(23),
      R => '0'
    );
\s_payload_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(24),
      Q => s_payload_d(24),
      R => '0'
    );
\s_payload_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(25),
      Q => s_payload_d(25),
      R => '0'
    );
\s_payload_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(26),
      Q => s_payload_d(26),
      R => '0'
    );
\s_payload_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(27),
      Q => s_payload_d(27),
      R => '0'
    );
\s_payload_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(28),
      Q => s_payload_d(28),
      R => '0'
    );
\s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => s_payload_d(2),
      R => '0'
    );
\s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => s_payload_d(3),
      R => '0'
    );
\s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => s_payload_d(4),
      R => '0'
    );
\s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => s_payload_d(5),
      R => '0'
    );
\s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => s_payload_d(6),
      R => '0'
    );
\s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => s_payload_d(7),
      R => '0'
    );
\s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => s_payload_d(8),
      R => '0'
    );
\s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => s_payload_d(9),
      R => '0'
    );
s_ready_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^s_axi_arready\,
      Q => s_ready_d,
      R => SR(0)
    );
s_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8810981198119811"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(2),
      I2 => m_axi_arready,
      I3 => fifoaddr(0),
      I4 => s_valid_d,
      I5 => s_ready_d,
      O => s_ready_i
    );
s_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i,
      Q => \^s_axi_arready\,
      R => SR(0)
    );
s_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_arvalid,
      Q => s_valid_d,
      R => '0'
    );
\shift_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FCF3FC03FC03FC0"
    )
        port map (
      I0 => m_axi_arready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice_0 : entity is "axi_register_slice_v2_1_21_axic_register_slice";
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice_0;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal p_21_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC;
  signal p_26_out : STD_LOGIC;
  signal p_27_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_payload_d : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal s_ready_d : STD_LOGIC;
  signal s_ready_i : STD_LOGIC;
  signal s_valid_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifoaddr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  s_axi_awready <= \^s_axi_awready\;
areset_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => reset,
      Q => \^sr\(0),
      R => '0'
    );
\fifoaddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \fifoaddr[0]_i_1_n_0\
    );
\fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AA557F40AA15"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(2),
      I4 => fifoaddr(0),
      I5 => m_axi_awready,
      O => \fifoaddr[1]_i_1_n_0\
    );
\fifoaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE53FEA3FEA3FEA"
    )
        port map (
      I0 => m_axi_awready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => \fifoaddr[2]_i_1_n_0\
    );
\fifoaddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAFF7FAAAABF"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      I5 => m_axi_awready,
      O => \fifoaddr[2]_i_2_n_0\
    );
\fifoaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1_n_0\,
      D => \fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      R => \^sr\(0)
    );
\fifoaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1_n_0\,
      D => \fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => \^sr\(0)
    );
\fifoaddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1_n_0\,
      D => \fifoaddr[2]_i_2_n_0\,
      Q => fifoaddr(2),
      S => \^sr\(0)
    );
\gen_srls[0].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_36
     port map (
      Q(0) => s_payload_d(0),
      aclk => aclk,
      \m_axi_awaddr[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_28_out => p_28_out,
      push => push
    );
\gen_srls[10].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_37
     port map (
      Q(0) => s_payload_d(10),
      aclk => aclk,
      \m_axi_awaddr[10]\(1 downto 0) => fifoaddr(1 downto 0),
      p_18_out => p_18_out,
      push => push
    );
\gen_srls[11].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_38
     port map (
      Q(0) => s_payload_d(11),
      aclk => aclk,
      \m_axi_awaddr[11]\(1 downto 0) => fifoaddr(1 downto 0),
      p_17_out => p_17_out,
      push => push
    );
\gen_srls[12].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_39
     port map (
      Q(0) => s_payload_d(12),
      aclk => aclk,
      \m_axi_awaddr[12]\(1 downto 0) => fifoaddr(1 downto 0),
      p_16_out => p_16_out,
      push => push
    );
\gen_srls[13].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_40
     port map (
      Q(0) => s_payload_d(13),
      aclk => aclk,
      \m_axi_awaddr[13]\(1 downto 0) => fifoaddr(1 downto 0),
      p_15_out => p_15_out,
      push => push
    );
\gen_srls[14].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_41
     port map (
      Q(0) => s_payload_d(14),
      aclk => aclk,
      \m_axi_awaddr[14]\(1 downto 0) => fifoaddr(1 downto 0),
      p_14_out => p_14_out,
      push => push
    );
\gen_srls[15].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_42
     port map (
      Q(0) => s_payload_d(15),
      aclk => aclk,
      \m_axi_awaddr[15]\(1 downto 0) => fifoaddr(1 downto 0),
      p_13_out => p_13_out,
      push => push
    );
\gen_srls[16].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_43
     port map (
      Q(0) => s_payload_d(16),
      aclk => aclk,
      \m_axi_awaddr[16]\(1 downto 0) => fifoaddr(1 downto 0),
      p_12_out => p_12_out,
      push => push
    );
\gen_srls[17].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_44
     port map (
      Q(0) => s_payload_d(17),
      aclk => aclk,
      \m_axi_awaddr[17]\(1 downto 0) => fifoaddr(1 downto 0),
      p_11_out => p_11_out,
      push => push
    );
\gen_srls[18].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_45
     port map (
      Q(0) => s_payload_d(18),
      aclk => aclk,
      \m_axi_awaddr[18]\(1 downto 0) => fifoaddr(1 downto 0),
      p_10_out => p_10_out,
      push => push
    );
\gen_srls[19].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_46
     port map (
      Q(0) => s_payload_d(19),
      aclk => aclk,
      \m_axi_awaddr[19]\(1 downto 0) => fifoaddr(1 downto 0),
      p_9_out => p_9_out,
      push => push
    );
\gen_srls[1].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_47
     port map (
      Q(0) => s_payload_d(1),
      aclk => aclk,
      \m_axi_awaddr[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_27_out => p_27_out,
      push => push
    );
\gen_srls[20].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_48
     port map (
      Q(0) => s_payload_d(20),
      aclk => aclk,
      \m_axi_awaddr[20]\(1 downto 0) => fifoaddr(1 downto 0),
      p_8_out => p_8_out,
      push => push
    );
\gen_srls[21].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_49
     port map (
      Q(0) => s_payload_d(21),
      aclk => aclk,
      \m_axi_awaddr[21]\(1 downto 0) => fifoaddr(1 downto 0),
      p_7_out => p_7_out,
      push => push
    );
\gen_srls[22].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_50
     port map (
      Q(0) => s_payload_d(22),
      aclk => aclk,
      \m_axi_awaddr[22]\(1 downto 0) => fifoaddr(1 downto 0),
      p_6_out => p_6_out,
      push => push
    );
\gen_srls[23].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_51
     port map (
      Q(0) => s_payload_d(23),
      aclk => aclk,
      \m_axi_awaddr[23]\(1 downto 0) => fifoaddr(1 downto 0),
      p_5_out => p_5_out,
      push => push
    );
\gen_srls[24].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_52
     port map (
      Q(0) => s_payload_d(24),
      aclk => aclk,
      \m_axi_awaddr[24]\(1 downto 0) => fifoaddr(1 downto 0),
      p_4_out => p_4_out,
      push => push
    );
\gen_srls[25].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_53
     port map (
      Q(0) => s_payload_d(25),
      aclk => aclk,
      \m_axi_awaddr[25]\(1 downto 0) => fifoaddr(1 downto 0),
      p_3_out => p_3_out,
      push => push
    );
\gen_srls[26].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_54
     port map (
      Q(0) => s_payload_d(26),
      aclk => aclk,
      \m_axi_awprot[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push
    );
\gen_srls[27].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_55
     port map (
      Q(0) => s_payload_d(27),
      aclk => aclk,
      \m_axi_awprot[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_1_out => p_1_out,
      push => push
    );
\gen_srls[28].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_56
     port map (
      Q(0) => s_payload_d(28),
      aclk => aclk,
      \m_axi_awprot[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_0_out => p_0_out,
      push => push
    );
\gen_srls[2].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_57
     port map (
      Q(0) => s_payload_d(2),
      aclk => aclk,
      \m_axi_awaddr[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_26_out => p_26_out,
      push => push
    );
\gen_srls[3].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_58
     port map (
      Q(0) => s_payload_d(3),
      aclk => aclk,
      \m_axi_awaddr[3]\(1 downto 0) => fifoaddr(1 downto 0),
      p_25_out => p_25_out,
      push => push
    );
\gen_srls[4].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_59
     port map (
      Q(0) => s_payload_d(4),
      aclk => aclk,
      \m_axi_awaddr[4]\(1 downto 0) => fifoaddr(1 downto 0),
      p_24_out => p_24_out,
      push => push
    );
\gen_srls[5].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_60
     port map (
      Q(0) => s_payload_d(5),
      aclk => aclk,
      \m_axi_awaddr[5]\(1 downto 0) => fifoaddr(1 downto 0),
      p_23_out => p_23_out,
      push => push
    );
\gen_srls[6].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_61
     port map (
      Q(0) => s_payload_d(6),
      aclk => aclk,
      \m_axi_awaddr[6]\(1 downto 0) => fifoaddr(1 downto 0),
      p_22_out => p_22_out,
      push => push
    );
\gen_srls[7].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_62
     port map (
      Q(0) => s_payload_d(7),
      aclk => aclk,
      \m_axi_awaddr[7]\(1 downto 0) => fifoaddr(1 downto 0),
      p_21_out => p_21_out,
      push => push
    );
\gen_srls[8].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_63
     port map (
      Q(0) => s_payload_d(8),
      aclk => aclk,
      \m_axi_awaddr[8]\(1 downto 0) => fifoaddr(1 downto 0),
      p_20_out => p_20_out,
      push => push
    );
\gen_srls[9].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_64
     port map (
      Q(0) => s_payload_d(9),
      aclk => aclk,
      \m_axi_awaddr[9]\(1 downto 0) => fifoaddr(1 downto 0),
      p_19_out => p_19_out,
      push => push
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_28_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(0),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_18_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(10),
      O => m_axi_awaddr(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_17_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(11),
      O => m_axi_awaddr(11)
    );
\m_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_16_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(12),
      O => m_axi_awaddr(12)
    );
\m_axi_awaddr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_15_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(13),
      O => m_axi_awaddr(13)
    );
\m_axi_awaddr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_14_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(14),
      O => m_axi_awaddr(14)
    );
\m_axi_awaddr[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_13_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(15),
      O => m_axi_awaddr(15)
    );
\m_axi_awaddr[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_12_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(16),
      O => m_axi_awaddr(16)
    );
\m_axi_awaddr[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_11_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(17),
      O => m_axi_awaddr(17)
    );
\m_axi_awaddr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_10_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(18),
      O => m_axi_awaddr(18)
    );
\m_axi_awaddr[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_9_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(19),
      O => m_axi_awaddr(19)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_27_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(1),
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_8_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(20),
      O => m_axi_awaddr(20)
    );
\m_axi_awaddr[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_7_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(21),
      O => m_axi_awaddr(21)
    );
\m_axi_awaddr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_6_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(22),
      O => m_axi_awaddr(22)
    );
\m_axi_awaddr[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_5_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(23),
      O => m_axi_awaddr(23)
    );
\m_axi_awaddr[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_4_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(24),
      O => m_axi_awaddr(24)
    );
\m_axi_awaddr[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_3_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(25),
      O => m_axi_awaddr(25)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_26_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(2),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_25_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(3),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_24_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(4),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_23_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(5),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_22_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(6),
      O => m_axi_awaddr(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_21_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(7),
      O => m_axi_awaddr(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_20_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(8),
      O => m_axi_awaddr(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_19_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(9),
      O => m_axi_awaddr(9)
    );
\m_axi_awprot[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_2_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(26),
      O => m_axi_awprot(0)
    );
\m_axi_awprot[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_1_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(27),
      O => m_axi_awprot(1)
    );
\m_axi_awprot[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_0_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(28),
      O => m_axi_awprot(2)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000FFF"
    )
        port map (
      I0 => s_ready_d,
      I1 => s_valid_d,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => fifoaddr(2),
      O => m_axi_awvalid
    );
\s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => s_payload_d(0),
      R => '0'
    );
\s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => s_payload_d(10),
      R => '0'
    );
\s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => s_payload_d(11),
      R => '0'
    );
\s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(12),
      Q => s_payload_d(12),
      R => '0'
    );
\s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(13),
      Q => s_payload_d(13),
      R => '0'
    );
\s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(14),
      Q => s_payload_d(14),
      R => '0'
    );
\s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(15),
      Q => s_payload_d(15),
      R => '0'
    );
\s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(16),
      Q => s_payload_d(16),
      R => '0'
    );
\s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(17),
      Q => s_payload_d(17),
      R => '0'
    );
\s_payload_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(18),
      Q => s_payload_d(18),
      R => '0'
    );
\s_payload_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(19),
      Q => s_payload_d(19),
      R => '0'
    );
\s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => s_payload_d(1),
      R => '0'
    );
\s_payload_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(20),
      Q => s_payload_d(20),
      R => '0'
    );
\s_payload_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(21),
      Q => s_payload_d(21),
      R => '0'
    );
\s_payload_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(22),
      Q => s_payload_d(22),
      R => '0'
    );
\s_payload_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(23),
      Q => s_payload_d(23),
      R => '0'
    );
\s_payload_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(24),
      Q => s_payload_d(24),
      R => '0'
    );
\s_payload_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(25),
      Q => s_payload_d(25),
      R => '0'
    );
\s_payload_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(26),
      Q => s_payload_d(26),
      R => '0'
    );
\s_payload_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(27),
      Q => s_payload_d(27),
      R => '0'
    );
\s_payload_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(28),
      Q => s_payload_d(28),
      R => '0'
    );
\s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => s_payload_d(2),
      R => '0'
    );
\s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => s_payload_d(3),
      R => '0'
    );
\s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => s_payload_d(4),
      R => '0'
    );
\s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => s_payload_d(5),
      R => '0'
    );
\s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => s_payload_d(6),
      R => '0'
    );
\s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => s_payload_d(7),
      R => '0'
    );
\s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => s_payload_d(8),
      R => '0'
    );
\s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => s_payload_d(9),
      R => '0'
    );
s_ready_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^s_axi_awready\,
      Q => s_ready_d,
      R => \^sr\(0)
    );
s_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8810981198119811"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(2),
      I2 => m_axi_awready,
      I3 => fifoaddr(0),
      I4 => s_valid_d,
      I5 => s_ready_d,
      O => s_ready_i
    );
s_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
s_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_awvalid,
      Q => s_valid_d,
      R => '0'
    );
\shift_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FCF3FC03FC03FC0"
    )
        port map (
      I0 => m_axi_awready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized0\ is
  port (
    s_axi_wready : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized0\ : entity is "axi_register_slice_v2_1_21_axic_register_slice";
end \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized0\;

architecture STRUCTURE of \pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized0\ is
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifoaddr[2]_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_out : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal p_19_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC;
  signal p_21_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC;
  signal p_26_out : STD_LOGIC;
  signal p_27_out : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_29_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal p_31_out : STD_LOGIC;
  signal p_32_out : STD_LOGIC;
  signal p_33_out : STD_LOGIC;
  signal p_34_out : STD_LOGIC;
  signal p_35_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_payload_d : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal s_ready_d : STD_LOGIC;
  signal s_ready_i : STD_LOGIC;
  signal s_valid_d : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifoaddr[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair2";
begin
  s_axi_wready <= \^s_axi_wready\;
\fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifoaddr(0),
      O => \fifoaddr[0]_i_1__0_n_0\
    );
\fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AA557F40AA15"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(2),
      I4 => fifoaddr(0),
      I5 => m_axi_wready,
      O => \fifoaddr[1]_i_1__0_n_0\
    );
\fifoaddr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE53FEA3FEA3FEA"
    )
        port map (
      I0 => m_axi_wready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => \fifoaddr[2]_i_1__0_n_0\
    );
\fifoaddr[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAFF7FAAAABF"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => s_valid_d,
      I2 => s_ready_d,
      I3 => fifoaddr(0),
      I4 => fifoaddr(1),
      I5 => m_axi_wready,
      O => \fifoaddr[2]_i_2__0_n_0\
    );
\fifoaddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__0_n_0\,
      D => \fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      R => SR(0)
    );
\fifoaddr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__0_n_0\,
      D => \fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\fifoaddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \fifoaddr[2]_i_1__0_n_0\,
      D => \fifoaddr[2]_i_2__0_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl
     port map (
      Q(0) => s_payload_d(0),
      aclk => aclk,
      \m_axi_wdata[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_35_out => p_35_out,
      push => push
    );
\gen_srls[10].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_1
     port map (
      Q(0) => s_payload_d(10),
      aclk => aclk,
      \m_axi_wdata[10]\(1 downto 0) => fifoaddr(1 downto 0),
      p_25_out => p_25_out,
      push => push
    );
\gen_srls[11].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_2
     port map (
      Q(0) => s_payload_d(11),
      aclk => aclk,
      \m_axi_wdata[11]\(1 downto 0) => fifoaddr(1 downto 0),
      p_24_out => p_24_out,
      push => push
    );
\gen_srls[12].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_3
     port map (
      Q(0) => s_payload_d(12),
      aclk => aclk,
      \m_axi_wdata[12]\(1 downto 0) => fifoaddr(1 downto 0),
      p_23_out => p_23_out,
      push => push
    );
\gen_srls[13].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_4
     port map (
      Q(0) => s_payload_d(13),
      aclk => aclk,
      \m_axi_wdata[13]\(1 downto 0) => fifoaddr(1 downto 0),
      p_22_out => p_22_out,
      push => push
    );
\gen_srls[14].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_5
     port map (
      Q(0) => s_payload_d(14),
      aclk => aclk,
      \m_axi_wdata[14]\(1 downto 0) => fifoaddr(1 downto 0),
      p_21_out => p_21_out,
      push => push
    );
\gen_srls[15].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_6
     port map (
      Q(0) => s_payload_d(15),
      aclk => aclk,
      \m_axi_wdata[15]\(1 downto 0) => fifoaddr(1 downto 0),
      p_20_out => p_20_out,
      push => push
    );
\gen_srls[16].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_7
     port map (
      Q(0) => s_payload_d(16),
      aclk => aclk,
      \m_axi_wdata[16]\(1 downto 0) => fifoaddr(1 downto 0),
      p_19_out => p_19_out,
      push => push
    );
\gen_srls[17].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_8
     port map (
      Q(0) => s_payload_d(17),
      aclk => aclk,
      \m_axi_wdata[17]\(1 downto 0) => fifoaddr(1 downto 0),
      p_18_out => p_18_out,
      push => push
    );
\gen_srls[18].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_9
     port map (
      Q(0) => s_payload_d(18),
      aclk => aclk,
      \m_axi_wdata[18]\(1 downto 0) => fifoaddr(1 downto 0),
      p_17_out => p_17_out,
      push => push
    );
\gen_srls[19].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_10
     port map (
      Q(0) => s_payload_d(19),
      aclk => aclk,
      \m_axi_wdata[19]\(1 downto 0) => fifoaddr(1 downto 0),
      p_16_out => p_16_out,
      push => push
    );
\gen_srls[1].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_11
     port map (
      Q(0) => s_payload_d(1),
      aclk => aclk,
      \m_axi_wdata[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_34_out => p_34_out,
      push => push
    );
\gen_srls[20].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_12
     port map (
      Q(0) => s_payload_d(20),
      aclk => aclk,
      \m_axi_wdata[20]\(1 downto 0) => fifoaddr(1 downto 0),
      p_15_out => p_15_out,
      push => push
    );
\gen_srls[21].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_13
     port map (
      Q(0) => s_payload_d(21),
      aclk => aclk,
      \m_axi_wdata[21]\(1 downto 0) => fifoaddr(1 downto 0),
      p_14_out => p_14_out,
      push => push
    );
\gen_srls[22].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_14
     port map (
      Q(0) => s_payload_d(22),
      aclk => aclk,
      \m_axi_wdata[22]\(1 downto 0) => fifoaddr(1 downto 0),
      p_13_out => p_13_out,
      push => push
    );
\gen_srls[23].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_15
     port map (
      Q(0) => s_payload_d(23),
      aclk => aclk,
      \m_axi_wdata[23]\(1 downto 0) => fifoaddr(1 downto 0),
      p_12_out => p_12_out,
      push => push
    );
\gen_srls[24].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_16
     port map (
      Q(0) => s_payload_d(24),
      aclk => aclk,
      \m_axi_wdata[24]\(1 downto 0) => fifoaddr(1 downto 0),
      p_11_out => p_11_out,
      push => push
    );
\gen_srls[25].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_17
     port map (
      Q(0) => s_payload_d(25),
      aclk => aclk,
      \m_axi_wdata[25]\(1 downto 0) => fifoaddr(1 downto 0),
      p_10_out => p_10_out,
      push => push
    );
\gen_srls[26].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_18
     port map (
      Q(0) => s_payload_d(26),
      aclk => aclk,
      \m_axi_wdata[26]\(1 downto 0) => fifoaddr(1 downto 0),
      p_9_out => p_9_out,
      push => push
    );
\gen_srls[27].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_19
     port map (
      Q(0) => s_payload_d(27),
      aclk => aclk,
      \m_axi_wdata[27]\(1 downto 0) => fifoaddr(1 downto 0),
      p_8_out => p_8_out,
      push => push
    );
\gen_srls[28].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_20
     port map (
      Q(0) => s_payload_d(28),
      aclk => aclk,
      \m_axi_wdata[28]\(1 downto 0) => fifoaddr(1 downto 0),
      p_7_out => p_7_out,
      push => push
    );
\gen_srls[29].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_21
     port map (
      Q(0) => s_payload_d(29),
      aclk => aclk,
      \m_axi_wdata[29]\(1 downto 0) => fifoaddr(1 downto 0),
      p_6_out => p_6_out,
      push => push
    );
\gen_srls[2].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_22
     port map (
      Q(0) => s_payload_d(2),
      aclk => aclk,
      \m_axi_wdata[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_33_out => p_33_out,
      push => push
    );
\gen_srls[30].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_23
     port map (
      Q(0) => s_payload_d(30),
      aclk => aclk,
      \m_axi_wdata[30]\(1 downto 0) => fifoaddr(1 downto 0),
      p_5_out => p_5_out,
      push => push
    );
\gen_srls[31].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_24
     port map (
      Q(0) => s_payload_d(31),
      aclk => aclk,
      \m_axi_wdata[31]\(1 downto 0) => fifoaddr(1 downto 0),
      p_4_out => p_4_out,
      push => push
    );
\gen_srls[32].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_25
     port map (
      Q(0) => s_payload_d(32),
      aclk => aclk,
      \m_axi_wstrb[0]\(1 downto 0) => fifoaddr(1 downto 0),
      p_3_out => p_3_out,
      push => push
    );
\gen_srls[33].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_26
     port map (
      Q(0) => s_payload_d(33),
      aclk => aclk,
      \m_axi_wstrb[1]\(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push
    );
\gen_srls[34].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_27
     port map (
      Q(0) => s_payload_d(34),
      aclk => aclk,
      \m_axi_wstrb[2]\(1 downto 0) => fifoaddr(1 downto 0),
      p_1_out => p_1_out,
      push => push
    );
\gen_srls[35].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_28
     port map (
      Q(0) => s_payload_d(35),
      aclk => aclk,
      \m_axi_wstrb[3]\(1 downto 0) => fifoaddr(1 downto 0),
      p_0_out => p_0_out,
      push => push
    );
\gen_srls[3].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_29
     port map (
      Q(0) => s_payload_d(3),
      aclk => aclk,
      \m_axi_wdata[3]\(1 downto 0) => fifoaddr(1 downto 0),
      p_32_out => p_32_out,
      push => push
    );
\gen_srls[4].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_30
     port map (
      Q(0) => s_payload_d(4),
      aclk => aclk,
      \m_axi_wdata[4]\(1 downto 0) => fifoaddr(1 downto 0),
      p_31_out => p_31_out,
      push => push
    );
\gen_srls[5].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_31
     port map (
      Q(0) => s_payload_d(5),
      aclk => aclk,
      \m_axi_wdata[5]\(1 downto 0) => fifoaddr(1 downto 0),
      p_30_out => p_30_out,
      push => push
    );
\gen_srls[6].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_32
     port map (
      Q(0) => s_payload_d(6),
      aclk => aclk,
      \m_axi_wdata[6]\(1 downto 0) => fifoaddr(1 downto 0),
      p_29_out => p_29_out,
      push => push
    );
\gen_srls[7].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_33
     port map (
      Q(0) => s_payload_d(7),
      aclk => aclk,
      \m_axi_wdata[7]\(1 downto 0) => fifoaddr(1 downto 0),
      p_28_out => p_28_out,
      push => push
    );
\gen_srls[8].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_34
     port map (
      Q(0) => s_payload_d(8),
      aclk => aclk,
      \m_axi_wdata[8]\(1 downto 0) => fifoaddr(1 downto 0),
      p_27_out => p_27_out,
      push => push
    );
\gen_srls[9].srl_nx1\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_srl_rtl_35
     port map (
      Q(0) => s_payload_d(9),
      aclk => aclk,
      \m_axi_wdata[9]\(1 downto 0) => fifoaddr(1 downto 0),
      p_26_out => p_26_out,
      push => push
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_35_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_25_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_24_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_23_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_22_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_21_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_20_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_19_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_18_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_17_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_16_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_34_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_15_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_14_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_13_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_12_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_11_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_10_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_9_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_8_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_7_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_6_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_33_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_5_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_4_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_32_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_31_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_30_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_29_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_28_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_27_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_26_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(9),
      O => m_axi_wdata(9)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_3_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(32),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_2_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(33),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_1_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(34),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0222"
    )
        port map (
      I0 => p_0_out,
      I1 => fifoaddr(2),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      I4 => s_payload_d(35),
      O => m_axi_wstrb(3)
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000FFF"
    )
        port map (
      I0 => s_ready_d,
      I1 => s_valid_d,
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      I4 => fifoaddr(2),
      O => m_axi_wvalid
    );
\s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => s_payload_d(0),
      R => '0'
    );
\s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => s_payload_d(10),
      R => '0'
    );
\s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => s_payload_d(11),
      R => '0'
    );
\s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(12),
      Q => s_payload_d(12),
      R => '0'
    );
\s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(13),
      Q => s_payload_d(13),
      R => '0'
    );
\s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(14),
      Q => s_payload_d(14),
      R => '0'
    );
\s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(15),
      Q => s_payload_d(15),
      R => '0'
    );
\s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(16),
      Q => s_payload_d(16),
      R => '0'
    );
\s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(17),
      Q => s_payload_d(17),
      R => '0'
    );
\s_payload_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(18),
      Q => s_payload_d(18),
      R => '0'
    );
\s_payload_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(19),
      Q => s_payload_d(19),
      R => '0'
    );
\s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => s_payload_d(1),
      R => '0'
    );
\s_payload_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(20),
      Q => s_payload_d(20),
      R => '0'
    );
\s_payload_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(21),
      Q => s_payload_d(21),
      R => '0'
    );
\s_payload_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(22),
      Q => s_payload_d(22),
      R => '0'
    );
\s_payload_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(23),
      Q => s_payload_d(23),
      R => '0'
    );
\s_payload_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(24),
      Q => s_payload_d(24),
      R => '0'
    );
\s_payload_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(25),
      Q => s_payload_d(25),
      R => '0'
    );
\s_payload_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(26),
      Q => s_payload_d(26),
      R => '0'
    );
\s_payload_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(27),
      Q => s_payload_d(27),
      R => '0'
    );
\s_payload_d_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(28),
      Q => s_payload_d(28),
      R => '0'
    );
\s_payload_d_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(29),
      Q => s_payload_d(29),
      R => '0'
    );
\s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => s_payload_d(2),
      R => '0'
    );
\s_payload_d_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(30),
      Q => s_payload_d(30),
      R => '0'
    );
\s_payload_d_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(31),
      Q => s_payload_d(31),
      R => '0'
    );
\s_payload_d_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(32),
      Q => s_payload_d(32),
      R => '0'
    );
\s_payload_d_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(33),
      Q => s_payload_d(33),
      R => '0'
    );
\s_payload_d_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(34),
      Q => s_payload_d(34),
      R => '0'
    );
\s_payload_d_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(35),
      Q => s_payload_d(35),
      R => '0'
    );
\s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => s_payload_d(3),
      R => '0'
    );
\s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => s_payload_d(4),
      R => '0'
    );
\s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => s_payload_d(5),
      R => '0'
    );
\s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => s_payload_d(6),
      R => '0'
    );
\s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => s_payload_d(7),
      R => '0'
    );
\s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => s_payload_d(8),
      R => '0'
    );
\s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => s_payload_d(9),
      R => '0'
    );
s_ready_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^s_axi_wready\,
      Q => s_ready_d,
      R => SR(0)
    );
s_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8810981198119811"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(2),
      I2 => m_axi_wready,
      I3 => fifoaddr(0),
      I4 => s_valid_d,
      I5 => s_ready_d,
      O => s_ready_i
    );
s_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
s_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axi_wvalid,
      Q => s_valid_d,
      R => '0'
    );
\shift_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FCF3FC03FC03FC0"
    )
        port map (
      I0 => m_axi_wready,
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(2),
      I4 => s_ready_d,
      I5 => s_valid_d,
      O => push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 26;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is "virtexuplus";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_AR : integer;
  attribute C_PIPELINES_MASTER_AR of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_AW : integer;
  attribute C_PIPELINES_MASTER_AW of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_B : integer;
  attribute C_PIPELINES_MASTER_B of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_R : integer;
  attribute C_PIPELINES_MASTER_R of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_W : integer;
  attribute C_PIPELINES_MASTER_W of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_AR : integer;
  attribute C_PIPELINES_MIDDLE_AR of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_AW : integer;
  attribute C_PIPELINES_MIDDLE_AW of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_B : integer;
  attribute C_PIPELINES_MIDDLE_B of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_R : integer;
  attribute C_PIPELINES_MIDDLE_R of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_W : integer;
  attribute C_PIPELINES_MIDDLE_W of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_AR : integer;
  attribute C_PIPELINES_SLAVE_AR of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_AW : integer;
  attribute C_PIPELINES_SLAVE_AW of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_B : integer;
  attribute C_PIPELINES_SLAVE_B of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_R : integer;
  attribute C_PIPELINES_SLAVE_R of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_W : integer;
  attribute C_PIPELINES_SLAVE_W of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 9;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 9;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 7;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 9;
  attribute C_RESERVE_MODE : integer;
  attribute C_RESERVE_MODE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 26;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 26;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 26;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 26;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 29;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 34;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 34;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 34;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 36;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 36;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 36;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute P_FORWARD : integer;
  attribute P_FORWARD of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 0;
  attribute P_RESPONSE : integer;
  attribute P_RESPONSE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice : entity is 1;
end pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal areset_d : STD_LOGIC;
  signal \b.b_pipe_n_5\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reset : STD_LOGIC;
begin
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ar.ar_pipe\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice
     port map (
      D(28 downto 26) => s_axi_arprot(2 downto 0),
      D(25 downto 0) => s_axi_araddr(25 downto 0),
      SR(0) => areset_d,
      aclk => aclk,
      m_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\aw.aw_pipe\: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice_0
     port map (
      D(28 downto 26) => s_axi_awprot(2 downto 0),
      D(25 downto 0) => s_axi_awaddr(25 downto 0),
      SR(0) => areset_d,
      aclk => aclk,
      m_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      reset => reset,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
\b.b_pipe\: entity work.\pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_0\ => \b.b_pipe_n_5\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      reset => reset,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid
    );
\r.r_pipe\: entity work.\pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized2\
     port map (
      D(33 downto 32) => m_axi_rresp(1 downto 0),
      D(31 downto 0) => m_axi_rdata(31 downto 0),
      Q(33 downto 32) => s_axi_rresp(1 downto 0),
      Q(31 downto 0) => s_axi_rdata(31 downto 0),
      aclk => aclk,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_ready_i_reg_0 => \b.b_pipe_n_5\
    );
\w.w_pipe\: entity work.\pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axic_register_slice__parameterized0\
     port map (
      D(35 downto 32) => s_axi_wstrb(3 downto 0),
      D(31 downto 0) => s_axi_wdata(31 downto 0),
      SR(0) => areset_d,
      aclk => aclk,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_axi_user_slrcrossing_si_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 25 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pfm_dynamic_axi_user_slrcrossing_si_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_axi_user_slrcrossing_si_0 : entity is "pfm_dynamic_axi_user_slrcrossing_si_2,axi_register_slice_v2_1_21_axi_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_axi_user_slrcrossing_si_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_axi_user_slrcrossing_si_0 : entity is "axi_register_slice_v2_1_21_axi_register_slice,Vivado 2020.1";
end pfm_dynamic_axi_user_slrcrossing_si_0;

architecture STRUCTURE of pfm_dynamic_axi_user_slrcrossing_si_0 is
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 26;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "virtexuplus";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of inst : label is 0;
  attribute C_PIPELINES_MASTER_AR : integer;
  attribute C_PIPELINES_MASTER_AR of inst : label is 0;
  attribute C_PIPELINES_MASTER_AW : integer;
  attribute C_PIPELINES_MASTER_AW of inst : label is 0;
  attribute C_PIPELINES_MASTER_B : integer;
  attribute C_PIPELINES_MASTER_B of inst : label is 0;
  attribute C_PIPELINES_MASTER_R : integer;
  attribute C_PIPELINES_MASTER_R of inst : label is 0;
  attribute C_PIPELINES_MASTER_W : integer;
  attribute C_PIPELINES_MASTER_W of inst : label is 0;
  attribute C_PIPELINES_MIDDLE_AR : integer;
  attribute C_PIPELINES_MIDDLE_AR of inst : label is 0;
  attribute C_PIPELINES_MIDDLE_AW : integer;
  attribute C_PIPELINES_MIDDLE_AW of inst : label is 0;
  attribute C_PIPELINES_MIDDLE_B : integer;
  attribute C_PIPELINES_MIDDLE_B of inst : label is 0;
  attribute C_PIPELINES_MIDDLE_R : integer;
  attribute C_PIPELINES_MIDDLE_R of inst : label is 0;
  attribute C_PIPELINES_MIDDLE_W : integer;
  attribute C_PIPELINES_MIDDLE_W of inst : label is 0;
  attribute C_PIPELINES_SLAVE_AR : integer;
  attribute C_PIPELINES_SLAVE_AR of inst : label is 0;
  attribute C_PIPELINES_SLAVE_AW : integer;
  attribute C_PIPELINES_SLAVE_AW of inst : label is 0;
  attribute C_PIPELINES_SLAVE_B : integer;
  attribute C_PIPELINES_SLAVE_B of inst : label is 0;
  attribute C_PIPELINES_SLAVE_R : integer;
  attribute C_PIPELINES_SLAVE_R of inst : label is 0;
  attribute C_PIPELINES_SLAVE_W : integer;
  attribute C_PIPELINES_SLAVE_W of inst : label is 0;
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of inst : label is 9;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of inst : label is 9;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of inst : label is 7;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of inst : label is 7;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of inst : label is 9;
  attribute C_RESERVE_MODE : integer;
  attribute C_RESERVE_MODE of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of inst : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of inst : label is 26;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of inst : label is 29;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of inst : label is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of inst : label is 29;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of inst : label is 29;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of inst : label is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of inst : label is 29;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of inst : label is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of inst : label is 29;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of inst : label is 29;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of inst : label is 26;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of inst : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of inst : label is 29;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of inst : label is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of inst : label is 29;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of inst : label is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of inst : label is 29;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of inst : label is 29;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of inst : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of inst : label is 26;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of inst : label is 29;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of inst : label is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of inst : label is 29;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of inst : label is 29;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of inst : label is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of inst : label is 29;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of inst : label is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of inst : label is 29;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of inst : label is 29;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of inst : label is 26;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of inst : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of inst : label is 29;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of inst : label is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of inst : label is 29;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of inst : label is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of inst : label is 29;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of inst : label is 29;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of inst : label is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of inst : label is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of inst : label is 0;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of inst : label is 2;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of inst : label is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of inst : label is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of inst : label is 2;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of inst : label is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of inst : label is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of inst : label is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of inst : label is 34;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of inst : label is 0;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of inst : label is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of inst : label is 0;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of inst : label is 34;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of inst : label is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of inst : label is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of inst : label is 34;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of inst : label is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of inst : label is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of inst : label is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of inst : label is 36;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of inst : label is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of inst : label is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of inst : label is 0;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of inst : label is 36;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of inst : label is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of inst : label is 36;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of inst : label is 0;
  attribute P_FORWARD : integer;
  attribute P_FORWARD of inst : label is 0;
  attribute P_RESPONSE : integer;
  attribute P_RESPONSE of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.pfm_dynamic_axi_user_slrcrossing_si_0_axi_register_slice_v2_1_21_axi_register_slice
     port map (
      aclk => aclk,
      aclk2x => '0',
      aresetn => aresetn,
      m_axi_araddr(25 downto 0) => m_axi_araddr(25 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(25 downto 0) => m_axi_awaddr(25 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(25 downto 0) => s_axi_araddr(25 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"010",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(25 downto 0) => s_axi_awaddr(25 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"010",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
