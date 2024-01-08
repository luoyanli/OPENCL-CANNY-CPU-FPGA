-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2837328 Mon Mar 30 22:25:21 MDT 2020
-- Date        : Tue Mar 31 05:53:09 2020
-- Host        : xcolc200732 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top bd_d216_interconnect_ddrmem_ctrl_0 -prefix
--               bd_d216_interconnect_ddrmem_ctrl_0_ bd_d216_interconnect_ddrmem_ctrl_0_sim_netlist.vhdl
-- Design      : bd_d216_interconnect_ddrmem_ctrl_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave is
  port (
    err_rvalid : out STD_LOGIC;
    err_arready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    \gen_axilite.gen_write.s_axi_awready_i_reg_0\ : out STD_LOGIC;
    \gen_axilite.gen_read.s_axi_rvalid_i_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gen_read.r_state_reg[0]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[1]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \gen_axilite.gen_read.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \gen_axilite.gen_write.s_axi_bvalid_i_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_gen_write.w_state_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    sr_axi_wvalid1_in18_in : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \gen_axilite.gen_write.s_axi_awready_i_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_gen_read.r_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ar_pop0_in : in STD_LOGIC;
    \gen_axilite.gen_read.s_axi_rvalid_i_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    mr_axi_arvalid : in STD_LOGIC;
    mr_axi_awvalid : in STD_LOGIC
  );
end bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave is
  signal \^fsm_sequential_gen_read.r_state_reg[1]\ : STD_LOGIC;
  signal \^err_arready\ : STD_LOGIC;
  signal err_bvalid : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal err_wready : STD_LOGIC;
  signal \gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axilite.gen_write.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axilite.gen_read.s_axi_rvalid_i_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_valid_i_i_2__0\ : label is "soft_lutpair0";
begin
  \FSM_sequential_gen_read.r_state_reg[1]\ <= \^fsm_sequential_gen_read.r_state_reg[1]\;
  err_arready <= \^err_arready\;
  err_rvalid <= \^err_rvalid\;
\FSM_onehot_gen_write.w_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888800F0"
    )
        port map (
      I0 => err_bvalid,
      I1 => s_axi_bready,
      I2 => \gen_axilite.gen_write.s_axi_bvalid_i_reg_0\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_onehot_gen_write.w_state_reg[1]\,
      O => E(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08800F0F088FFF0"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      I2 => \FSM_sequential_gen_read.r_state_reg[0]_0\,
      I3 => \FSM_sequential_gen_read.r_state_reg[0]_1\(0),
      I4 => \FSM_sequential_gen_read.r_state_reg[0]_1\(1),
      I5 => ar_pop0_in,
      O => \gen_axilite.gen_read.s_axi_rvalid_i_reg_0\(0)
    );
\gen_axilite.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.gen_read.s_axi_arready_i_reg_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axilite.gen_read.s_axi_rvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444744444444444"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^err_rvalid\,
      I2 => \^fsm_sequential_gen_read.r_state_reg[1]\,
      I3 => mr_axi_arvalid,
      I4 => \gen_axilite.gen_read.s_axi_rvalid_i_reg_1\(0),
      I5 => \^err_arready\,
      O => \gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0\
    );
\gen_axilite.gen_read.s_axi_rvalid_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state_reg[0]_1\(1),
      I1 => \FSM_sequential_gen_read.r_state_reg[0]_1\(0),
      O => \^fsm_sequential_gen_read.r_state_reg[1]\
    );
\gen_axilite.gen_read.s_axi_rvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.gen_read.s_axi_rvalid_i_i_1_n_0\,
      Q => \^err_rvalid\,
      R => SR(0)
    );
\gen_axilite.gen_write.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => err_bvalid,
      I1 => mr_axi_awvalid,
      I2 => \gen_axilite.gen_write.s_axi_awready_i_reg_1\(0),
      I3 => Q(1),
      I4 => s_axi_wvalid,
      I5 => err_wready,
      O => \gen_axilite.gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_axilite.gen_write.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.gen_write.s_axi_awready_i_i_1_n_0\,
      Q => err_wready,
      R => SR(0)
    );
\gen_axilite.gen_write.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => err_bvalid,
      I2 => s_axi_wvalid,
      I3 => Q(1),
      I4 => \gen_axilite.gen_write.s_axi_bvalid_i_reg_0\,
      I5 => err_wready,
      O => \gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axilite.gen_write.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.gen_write.s_axi_bvalid_i_i_1_n_0\,
      Q => err_bvalid,
      R => SR(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00883088"
    )
        port map (
      I0 => err_wready,
      I1 => Q(1),
      I2 => m_axi_awready,
      I3 => \gen_axilite.gen_write.s_axi_awready_i_reg_1\(0),
      I4 => Q(0),
      O => \gen_axilite.gen_write.s_axi_awready_i_reg_0\
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5400040"
    )
        port map (
      I0 => \FSM_sequential_gen_read.r_state_reg[0]_1\(0),
      I1 => \^err_arready\,
      I2 => \FSM_sequential_gen_read.r_state_reg[0]_1\(1),
      I3 => \gen_axilite.gen_read.s_axi_rvalid_i_reg_1\(0),
      I4 => m_axi_arready,
      O => \FSM_sequential_gen_read.r_state_reg[0]\
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => err_bvalid,
      I1 => Q(1),
      I2 => m_axi_bvalid,
      O => s_axi_bvalid
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => \FSM_sequential_gen_read.r_state_reg[0]_1\(1),
      I2 => \FSM_sequential_gen_read.r_state_reg[0]_1\(0),
      I3 => m_axi_rvalid,
      O => s_axi_rvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => err_wready,
      I1 => Q(1),
      I2 => m_axi_wready,
      I3 => sr_axi_wvalid1_in18_in,
      O => s_axi_wready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \gen_read.ar_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ready_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gen_read.r_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \gen_axilite.gen_read.s_axi_arready_i_reg\ : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    \gen_axilite.gen_read.s_axi_arready_i_reg_0\ : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_ready_i_reg_2 : in STD_LOGIC;
    ar_pop : in STD_LOGIC;
    \gen_read.ar_cnt_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \gen_read.ar_cnt_reg[2]_0\ : in STD_LOGIC;
    ar_pop0_in : in STD_LOGIC;
    m_axi_arvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal ar_cnt1_out : STD_LOGIC;
  signal \gen_read.ar_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal r_match : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair5";
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
\FSM_sequential_gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2622"
    )
        port map (
      I0 => m_axi_arvalid_0(0),
      I1 => m_axi_arvalid_0(1),
      I2 => \^q\(25),
      I3 => \^m_valid_i_reg_0\,
      O => \FSM_sequential_gen_read.r_state_reg[0]\(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^q\(25),
      O => m_valid_i_reg_1
    );
\gen_axilite.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A2AAAAAA"
    )
        port map (
      I0 => \gen_axilite.gen_read.s_axi_arready_i_reg\,
      I1 => err_arready,
      I2 => \^q\(25),
      I3 => \^m_valid_i_reg_0\,
      I4 => \gen_axilite.gen_read.s_axi_arready_i_reg_0\,
      I5 => err_rvalid,
      O => \aresetn_d_reg[1]\
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axi_arready_0(0),
      I1 => ar_cnt1_out,
      I2 => s_axi_arready_0(1),
      O => \gen_read.ar_cnt_reg[3]\(0)
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => s_axi_arready_0(1),
      I1 => ar_cnt1_out,
      I2 => s_axi_arready_0(0),
      I3 => s_axi_arready_0(2),
      O => \gen_read.ar_cnt_reg[3]\(1)
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => s_axi_arready_0(2),
      I1 => s_axi_arready_0(1),
      I2 => s_axi_arready_0(0),
      I3 => ar_cnt1_out,
      I4 => s_axi_arready_0(3),
      O => \gen_read.ar_cnt_reg[3]\(2)
    );
\gen_read.ar_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020002"
    )
        port map (
      I0 => \gen_read.ar_cnt[3]_i_3_n_0\,
      I1 => \m_payload_i[32]_i_2__0_n_0\,
      I2 => \gen_read.ar_cnt_reg[2]\,
      I3 => \m_payload_i_reg[35]_0\(16),
      I4 => \gen_read.ar_cnt_reg[2]_0\,
      I5 => ar_pop0_in,
      O => ar_cnt1_out
    );
\gen_read.ar_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_arready_0(5),
      I1 => s_axi_arvalid,
      I2 => sr_axi_arready,
      O => \gen_read.ar_cnt[3]_i_3_n_0\
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_read.ar_cnt[5]_i_4_n_0\,
      I1 => s_axi_arready_0(4),
      I2 => s_axi_arready_0(3),
      O => \gen_read.ar_cnt_reg[3]\(3)
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => r_match,
      I1 => sr_axi_arready,
      I2 => s_axi_arvalid,
      I3 => s_axi_arready_0(5),
      I4 => ar_pop,
      O => s_ready_i_reg_0(0)
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_read.ar_cnt[5]_i_4_n_0\,
      I1 => s_axi_arready_0(3),
      I2 => s_axi_arready_0(5),
      I3 => s_axi_arready_0(4),
      O => \gen_read.ar_cnt_reg[3]\(4)
    );
\gen_read.ar_cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => s_axi_arready_0(3),
      I1 => s_axi_arready_0(2),
      I2 => ar_cnt1_out,
      I3 => s_axi_arready_0(0),
      I4 => s_axi_arready_0(1),
      O => \gen_read.ar_cnt[5]_i_4_n_0\
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => m_axi_arvalid_0(1),
      I1 => m_axi_arvalid_0(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^q\(25),
      O => m_axi_arvalid
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \m_payload_i[32]_i_2__0_n_0\,
      I1 => \m_payload_i_reg[35]_0\(24),
      I2 => \m_payload_i_reg[35]_0\(23),
      I3 => \m_payload_i_reg[35]_0\(21),
      I4 => \m_payload_i_reg[35]_0\(22),
      I5 => \m_payload_i_reg[35]_0\(16),
      O => r_match
    );
\m_payload_i[32]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(19),
      I1 => \m_payload_i_reg[35]_0\(20),
      I2 => \m_payload_i_reg[35]_0\(17),
      I3 => \m_payload_i_reg[35]_0\(18),
      O => \m_payload_i[32]_i_2__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => r_match,
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(25),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(26),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(27),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1__0_n_0\,
      D => \m_payload_i_reg[35]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202F"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_arready_0(5),
      I2 => sr_axi_arready,
      I3 => s_ready_i_reg_2,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => SR(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => s_axi_arready_0(5),
      O => s_axi_arready
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0DFFFF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_arready_0(5),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_2,
      I4 => \gen_axilite.gen_read.s_axi_arready_i_reg\,
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
      Q => sr_axi_arready,
      R => s_ready_i_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0 is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \s_axi_awaddr[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.w_mask_reg\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    aw_pop : in STD_LOGIC;
    \gen_write.w_mask_reg_0\ : in STD_LOGIC;
    aw_pop0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    \gen_write.w_mask_reg_1\ : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0 : entity is "axi_register_slice_v2_1_21_axic_register_slice";
end bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aresetn_d_reg[0]_0\ : STD_LOGIC;
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal aw_cnt1_out : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_2_n_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \^s_axi_awaddr[24]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal sr_axi_awready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_write.w_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axi_awvalid_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_valid_i_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_awready_INST_0 : label is "soft_lutpair8";
begin
  Q(28 downto 0) <= \^q\(28 downto 0);
  SR(0) <= \^sr\(0);
  \aresetn_d_reg[0]_0\ <= \^aresetn_d_reg[0]_0\;
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \s_axi_awaddr[24]\(0) <= \^s_axi_awaddr[24]\(0);
  s_axi_awready <= \^s_axi_awready\;
\FSM_onehot_gen_write.w_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202F"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^q\(25),
      I2 => m_axi_awvalid_0(1),
      I3 => m_axi_awvalid_0(0),
      O => m_valid_i_reg_1(0)
    );
\FSM_onehot_gen_write.w_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aresetn_d_reg[1]_0\,
      O => \^sr\(0)
    );
\FSM_onehot_gen_write.w_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^q\(25),
      O => m_valid_i_reg_2
    );
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \p_0_in__0\
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
      R => \p_0_in__0\
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
      R => \p_0_in__0\
    );
\gen_write.aw_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => s_axi_awready_0(0),
      I1 => aw_cnt1_out,
      I2 => s_axi_awready_0(1),
      O => D(0)
    );
\gen_write.aw_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => s_axi_awready_0(0),
      I1 => aw_cnt1_out,
      I2 => s_axi_awready_0(2),
      I3 => s_axi_awready_0(1),
      O => D(1)
    );
\gen_write.aw_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => aw_cnt1_out,
      I1 => s_axi_awready_0(0),
      I2 => s_axi_awready_0(1),
      I3 => s_axi_awready_0(3),
      I4 => s_axi_awready_0(2),
      O => D(2)
    );
\gen_write.aw_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => s_axi_awready_0(1),
      I1 => s_axi_awready_0(0),
      I2 => aw_cnt1_out,
      I3 => s_axi_awready_0(2),
      I4 => s_axi_awready_0(4),
      I5 => s_axi_awready_0(3),
      O => D(3)
    );
\gen_write.aw_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \^s_axi_awaddr[24]\(0),
      I1 => sr_axi_awready,
      I2 => \gen_write.w_mask_reg_0\,
      I3 => s_axi_bready,
      I4 => m_axi_bvalid,
      I5 => aw_pop0_in,
      O => aw_cnt1_out
    );
\gen_write.aw_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80808080808080"
    )
        port map (
      I0 => \gen_write.w_mask_reg_0\,
      I1 => sr_axi_awready,
      I2 => \^s_axi_awaddr[24]\(0),
      I3 => aw_pop0_in,
      I4 => m_axi_bvalid,
      I5 => s_axi_bready,
      O => E(0)
    );
\gen_write.aw_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => s_axi_awready_0(2),
      I1 => \gen_write.aw_cnt[5]_i_5_n_0\,
      I2 => s_axi_awready_0(1),
      I3 => s_axi_awready_0(3),
      I4 => s_axi_awready_0(5),
      I5 => s_axi_awready_0(4),
      O => D(4)
    );
\gen_write.aw_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555510000000"
    )
        port map (
      I0 => s_axi_awready_0(1),
      I1 => aw_pop,
      I2 => \gen_write.w_mask_reg_0\,
      I3 => sr_axi_awready,
      I4 => \^s_axi_awaddr[24]\(0),
      I5 => s_axi_awready_0(0),
      O => \gen_write.aw_cnt[5]_i_5_n_0\
    );
\gen_write.w_mask_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0E0E0"
    )
        port map (
      I0 => w_mask,
      I1 => \gen_write.w_mask_reg_0\,
      I2 => \^aresetn_d_reg[1]_0\,
      I3 => \^s_axi_awaddr[24]\(0),
      I4 => \^s_axi_awready\,
      I5 => \gen_write.w_mask_reg_1\,
      O => \gen_write.w_mask_reg\
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(25),
      I1 => m_axi_awvalid_0(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => m_axi_awvalid_0(1),
      O => m_axi_awvalid
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      O => \m_payload_i[24]_i_1_n_0\
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \m_payload_i[32]_i_2_n_0\,
      I1 => \m_payload_i_reg[35]_0\(24),
      I2 => \m_payload_i_reg[35]_0\(23),
      I3 => \m_payload_i_reg[35]_0\(21),
      I4 => \m_payload_i_reg[35]_0\(22),
      I5 => \m_payload_i_reg[35]_0\(16),
      O => \^s_axi_awaddr[24]\(0)
    );
\m_payload_i[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(19),
      I1 => \m_payload_i_reg[35]_0\(20),
      I2 => \m_payload_i_reg[35]_0\(17),
      I3 => \m_payload_i_reg[35]_0\(18),
      O => \m_payload_i[32]_i_2_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \^s_axi_awaddr[24]\(0),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(25),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(26),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(27),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[24]_i_1_n_0\,
      D => \m_payload_i_reg[35]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"202F"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awready_0(5),
      I2 => sr_axi_awready,
      I3 => s_ready_i_reg_0,
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
      Q => \^m_valid_i_reg_0\,
      R => \^sr\(0)
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_awready,
      I1 => s_axi_awready_0(5),
      O => \^s_axi_awready\
    );
s_ready_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^aresetn_d_reg[0]_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD0DFFFF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_awready_0(5),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_0,
      I4 => \^aresetn_d_reg[1]_0\,
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
      Q => sr_axi_awready,
      R => \^aresetn_d_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice is
  port (
    mr_axi_awvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    mr_axi_arvalid : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    w_match : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.ar_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_write.w_mask_reg\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \FSM_sequential_gen_read.r_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    \gen_axilite.gen_read.s_axi_arready_i_reg\ : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    aw_pop : in STD_LOGIC;
    \gen_write.w_mask_reg_0\ : in STD_LOGIC;
    aw_pop0_in : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ar_pop : in STD_LOGIC;
    \gen_read.ar_cnt_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \gen_read.ar_cnt_reg[2]_0\ : in STD_LOGIC;
    ar_pop0_in : in STD_LOGIC;
    w_mask : in STD_LOGIC;
    \gen_write.w_mask_reg_1\ : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[35]_1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    aresetn : in STD_LOGIC
  );
end bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aw.aw_pipe_n_2\ : STD_LOGIC;
  signal \aw.aw_pipe_n_3\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\ar.ar_pipe\: entity work.bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice
     port map (
      \FSM_sequential_gen_read.r_state_reg[0]\(0) => \FSM_sequential_gen_read.r_state_reg[0]\(0),
      Q(28 downto 0) => Q(28 downto 0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      ar_pop => ar_pop,
      ar_pop0_in => ar_pop0_in,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axilite.gen_read.s_axi_arready_i_reg\ => \aw.aw_pipe_n_3\,
      \gen_axilite.gen_read.s_axi_arready_i_reg_0\ => \gen_axilite.gen_read.s_axi_arready_i_reg\,
      \gen_read.ar_cnt_reg[2]\ => \gen_read.ar_cnt_reg[2]\,
      \gen_read.ar_cnt_reg[2]_0\ => \gen_read.ar_cnt_reg[2]_0\,
      \gen_read.ar_cnt_reg[3]\(4 downto 0) => \gen_read.ar_cnt_reg[3]\(4 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arvalid_0(1 downto 0) => m_axi_arvalid_0(1 downto 0),
      \m_payload_i_reg[35]_0\(27 downto 0) => \m_payload_i_reg[35]_0\(27 downto 0),
      m_valid_i_reg_0 => mr_axi_arvalid,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => s_axi_arready_0(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg_0(0) => s_ready_i_reg(0),
      s_ready_i_reg_1 => \aw.aw_pipe_n_2\,
      s_ready_i_reg_2 => s_ready_i_reg_1
    );
\aw.aw_pipe\: entity work.bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axic_register_slice_0
     port map (
      D(4 downto 0) => D(4 downto 0),
      E(0) => E(0),
      Q(28 downto 0) => \m_payload_i_reg[35]\(28 downto 0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aw.aw_pipe_n_2\,
      \aresetn_d_reg[1]_0\ => \aw.aw_pipe_n_3\,
      aw_pop => aw_pop,
      aw_pop0_in => aw_pop0_in,
      \gen_write.w_mask_reg\ => \gen_write.w_mask_reg\,
      \gen_write.w_mask_reg_0\ => \gen_write.w_mask_reg_0\,
      \gen_write.w_mask_reg_1\ => \gen_write.w_mask_reg_1\,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0(1 downto 0) => m_axi_awvalid_0(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \m_payload_i_reg[35]_0\(27 downto 0) => \m_payload_i_reg[35]_1\(27 downto 0),
      m_valid_i_reg_0 => mr_axi_awvalid,
      m_valid_i_reg_1(0) => m_valid_i_reg(0),
      m_valid_i_reg_2 => m_valid_i_reg_0,
      \s_axi_awaddr[24]\(0) => w_match,
      s_axi_awready => s_axi_awready,
      s_axi_awready_0(5 downto 0) => s_axi_awready_0(5 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      w_mask => w_mask
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "64'b0000000000000000000000000000000000000001000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "virtexuplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_RANGE_SIZE : integer;
  attribute C_RANGE_SIZE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 16;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 25;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top : entity is "2'b01";
end bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_onehot_gen_write.w_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_write.w_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_gen_write.w_state_reg_n_0_[2]\ : STD_LOGIC;
  signal ar_pop : STD_LOGIC;
  signal ar_pop0_in : STD_LOGIC;
  signal aw_pop : STD_LOGIC;
  signal aw_pop0_in : STD_LOGIC;
  signal decerr_slave_inst_n_2 : STD_LOGIC;
  signal decerr_slave_inst_n_4 : STD_LOGIC;
  signal decerr_slave_inst_n_5 : STD_LOGIC;
  signal decerr_slave_inst_n_6 : STD_LOGIC;
  signal decerr_slave_inst_n_9 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.aw_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.aw_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_write.w_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_write.w_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal mr_axi_araddr : STD_LOGIC_VECTOR ( 32 to 32 );
  signal mr_axi_arvalid : STD_LOGIC;
  signal mr_axi_awaddr : STD_LOGIC_VECTOR ( 32 to 32 );
  signal mr_axi_awvalid : STD_LOGIC;
  signal r_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal register_slice_inst_n_1 : STD_LOGIC;
  signal register_slice_inst_n_3 : STD_LOGIC;
  signal register_slice_inst_n_33 : STD_LOGIC;
  signal register_slice_inst_n_34 : STD_LOGIC;
  signal register_slice_inst_n_35 : STD_LOGIC;
  signal register_slice_inst_n_36 : STD_LOGIC;
  signal register_slice_inst_n_37 : STD_LOGIC;
  signal register_slice_inst_n_39 : STD_LOGIC;
  signal register_slice_inst_n_40 : STD_LOGIC;
  signal register_slice_inst_n_41 : STD_LOGIC;
  signal register_slice_inst_n_42 : STD_LOGIC;
  signal register_slice_inst_n_43 : STD_LOGIC;
  signal register_slice_inst_n_44 : STD_LOGIC;
  signal register_slice_inst_n_45 : STD_LOGIC;
  signal register_slice_inst_n_46 : STD_LOGIC;
  signal register_slice_inst_n_82 : STD_LOGIC;
  signal register_slice_inst_n_83 : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_axi_wvalid1_in18_in : STD_LOGIC;
  signal w_cnt1_out : STD_LOGIC;
  signal w_mask : STD_LOGIC;
  signal w_match : STD_LOGIC;
  signal w_pop : STD_LOGIC;
  signal w_state1_in5_in : STD_LOGIC;
  signal \w_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_write.w_state[2]_i_4\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_write.w_state_reg[1]\ : label is "W_DECERR:100,iSTATE:001,W_PENDING:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_write.w_state_reg[2]\ : label is "W_DECERR:100,iSTATE:001,W_PENDING:010";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_read.r_state[0]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[0]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_read.r_state_reg[1]\ : label is "R_PENDING:01,iSTATE:00,R_DECERR:10";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_write.aw_cnt[5]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_write.w_cnt[5]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair17";
begin
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24 downto 0) <= \^m_axi_araddr\(24 downto 0);
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
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24 downto 0) <= \^m_axi_awaddr\(24 downto 0);
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
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
\FSM_onehot_gen_write.w_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => aw_pop0_in,
      I1 => w_state1_in5_in,
      I2 => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_write.w_state[2]_i_4_n_0\
    );
\FSM_onehot_gen_write.w_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(5),
      I1 => \gen_write.w_cnt_reg\(4),
      I2 => \gen_write.w_cnt_reg\(0),
      I3 => \gen_write.w_cnt_reg\(1),
      I4 => \gen_write.w_cnt_reg\(3),
      I5 => \gen_write.w_cnt_reg\(2),
      O => w_state1_in5_in
    );
\FSM_onehot_gen_write.w_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_2,
      D => \w_state__0\(1),
      Q => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      R => register_slice_inst_n_1
    );
\FSM_onehot_gen_write.w_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_2,
      D => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      Q => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      R => register_slice_inst_n_1
    );
\FSM_sequential_gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_state(0),
      I1 => r_state(1),
      O => \r_state__0\(0)
    );
\FSM_sequential_gen_read.r_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(5),
      I1 => \gen_read.ar_cnt_reg\(4),
      I2 => \gen_read.ar_cnt_reg\(1),
      I3 => \gen_read.ar_cnt_reg\(0),
      I4 => \gen_read.ar_cnt_reg\(3),
      I5 => \gen_read.ar_cnt_reg\(2),
      O => ar_pop0_in
    );
\FSM_sequential_gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_5,
      D => \r_state__0\(0),
      Q => r_state(0),
      R => register_slice_inst_n_1
    );
\FSM_sequential_gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => decerr_slave_inst_n_5,
      D => \r_state__0\(1),
      Q => r_state(1),
      R => register_slice_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_decerr_slave
     port map (
      E(0) => decerr_slave_inst_n_2,
      \FSM_onehot_gen_write.w_state_reg[1]\ => \FSM_onehot_gen_write.w_state[2]_i_4_n_0\,
      \FSM_sequential_gen_read.r_state_reg[0]\ => decerr_slave_inst_n_6,
      \FSM_sequential_gen_read.r_state_reg[0]_0\ => register_slice_inst_n_83,
      \FSM_sequential_gen_read.r_state_reg[0]_1\(1 downto 0) => r_state(1 downto 0),
      \FSM_sequential_gen_read.r_state_reg[1]\ => decerr_slave_inst_n_9,
      Q(1) => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      SR(0) => register_slice_inst_n_1,
      aclk => aclk,
      ar_pop0_in => ar_pop0_in,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axilite.gen_read.s_axi_arready_i_reg_0\ => register_slice_inst_n_3,
      \gen_axilite.gen_read.s_axi_rvalid_i_reg_0\(0) => decerr_slave_inst_n_5,
      \gen_axilite.gen_read.s_axi_rvalid_i_reg_1\(0) => mr_axi_araddr(32),
      \gen_axilite.gen_write.s_axi_awready_i_reg_0\ => decerr_slave_inst_n_4,
      \gen_axilite.gen_write.s_axi_awready_i_reg_1\(0) => mr_axi_awaddr(32),
      \gen_axilite.gen_write.s_axi_bvalid_i_reg_0\ => register_slice_inst_n_82,
      m_axi_arready => m_axi_arready,
      m_axi_awready => m_axi_awready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      mr_axi_arvalid => mr_axi_arvalid,
      mr_axi_awvalid => mr_axi_awvalid,
      s_axi_bready => \^s_axi_bready\,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      sr_axi_wvalid1_in18_in => sr_axi_wvalid1_in18_in
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(23),
      I2 => s_axi_araddr(21),
      I3 => s_axi_araddr(22),
      O => \gen_read.ar_cnt[3]_i_4_n_0\
    );
\gen_read.ar_cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^s_axi_rready\,
      O => \gen_read.ar_cnt[3]_i_5_n_0\
    );
\gen_read.ar_cnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ar_pop0_in,
      I1 => \^s_axi_rready\,
      I2 => m_axi_rvalid,
      O => ar_pop
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg\(0),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => register_slice_inst_n_44,
      Q => \gen_read.ar_cnt_reg\(1),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => register_slice_inst_n_43,
      Q => \gen_read.ar_cnt_reg\(2),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => register_slice_inst_n_42,
      Q => \gen_read.ar_cnt_reg\(3),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => register_slice_inst_n_41,
      Q => \gen_read.ar_cnt_reg\(4),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_45,
      D => register_slice_inst_n_40,
      Q => \gen_read.ar_cnt_reg\(5),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(0),
      O => \gen_write.aw_cnt[0]_i_1_n_0\
    );
\gen_write.aw_cnt[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \gen_write.aw_cnt_reg\(5),
      O => \gen_write.aw_cnt[5]_i_3_n_0\
    );
\gen_write.aw_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.aw_cnt_reg\(5),
      I1 => \gen_write.aw_cnt_reg\(4),
      I2 => \gen_write.aw_cnt_reg\(1),
      I3 => \gen_write.aw_cnt_reg\(0),
      I4 => \gen_write.aw_cnt_reg\(3),
      I5 => \gen_write.aw_cnt_reg\(2),
      O => aw_pop0_in
    );
\gen_write.aw_cnt[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aw_pop0_in,
      I1 => m_axi_bvalid,
      I2 => \^s_axi_bready\,
      O => aw_pop
    );
\gen_write.aw_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => \gen_write.aw_cnt[0]_i_1_n_0\,
      Q => \gen_write.aw_cnt_reg\(0),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => register_slice_inst_n_37,
      Q => \gen_write.aw_cnt_reg\(1),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => register_slice_inst_n_36,
      Q => \gen_write.aw_cnt_reg\(2),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => register_slice_inst_n_35,
      Q => \gen_write.aw_cnt_reg\(3),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => register_slice_inst_n_34,
      Q => \gen_write.aw_cnt_reg\(4),
      R => register_slice_inst_n_1
    );
\gen_write.aw_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => register_slice_inst_n_39,
      D => register_slice_inst_n_33,
      Q => \gen_write.aw_cnt_reg\(5),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      O => \gen_write.w_cnt[0]_i_1_n_0\
    );
\gen_write.w_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      I1 => w_cnt1_out,
      I2 => \gen_write.w_cnt_reg\(1),
      O => \gen_write.w_cnt[1]_i_1_n_0\
    );
\gen_write.w_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(0),
      I1 => w_cnt1_out,
      I2 => \gen_write.w_cnt_reg\(2),
      I3 => \gen_write.w_cnt_reg\(1),
      O => \gen_write.w_cnt[2]_i_1_n_0\
    );
\gen_write.w_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => w_cnt1_out,
      I1 => \gen_write.w_cnt_reg\(0),
      I2 => \gen_write.w_cnt_reg\(1),
      I3 => \gen_write.w_cnt_reg\(3),
      I4 => \gen_write.w_cnt_reg\(2),
      O => \gen_write.w_cnt[3]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(1),
      I1 => \gen_write.w_cnt_reg\(0),
      I2 => w_cnt1_out,
      I3 => \gen_write.w_cnt_reg\(2),
      I4 => \gen_write.w_cnt_reg\(4),
      I5 => \gen_write.w_cnt_reg\(3),
      O => \gen_write.w_cnt[4]_i_1_n_0\
    );
\gen_write.w_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => w_mask,
      I1 => \gen_write.aw_cnt_reg\(5),
      I2 => s_axi_awvalid,
      I3 => w_match,
      I4 => w_pop,
      O => w_cnt1_out
    );
\gen_write.w_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70008"
    )
        port map (
      I0 => w_match,
      I1 => s_axi_awvalid,
      I2 => \gen_write.aw_cnt_reg\(5),
      I3 => w_mask,
      I4 => w_pop,
      O => \gen_write.w_cnt[5]_i_1_n_0\
    );
\gen_write.w_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(2),
      I1 => \gen_write.w_cnt[5]_i_4_n_0\,
      I2 => \gen_write.w_cnt_reg\(1),
      I3 => \gen_write.w_cnt_reg\(3),
      I4 => \gen_write.w_cnt_reg\(5),
      I5 => \gen_write.w_cnt_reg\(4),
      O => \gen_write.w_cnt[5]_i_2_n_0\
    );
\gen_write.w_cnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wvalid,
      I2 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I3 => sr_axi_wvalid1_in18_in,
      O => w_pop
    );
\gen_write.w_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500001000"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(1),
      I1 => w_pop,
      I2 => w_match,
      I3 => \gen_write.aw_cnt[5]_i_3_n_0\,
      I4 => w_mask,
      I5 => \gen_write.w_cnt_reg\(0),
      O => \gen_write.w_cnt[5]_i_4_n_0\
    );
\gen_write.w_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[0]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(0),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[1]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(1),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[2]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(2),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[3]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(3),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[4]_i_1_n_0\,
      Q => \gen_write.w_cnt_reg\(4),
      R => register_slice_inst_n_1
    );
\gen_write.w_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_write.w_cnt[5]_i_1_n_0\,
      D => \gen_write.w_cnt[5]_i_2_n_0\,
      Q => \gen_write.w_cnt_reg\(5),
      R => register_slice_inst_n_1
    );
\gen_write.w_mask_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => register_slice_inst_n_46,
      Q => w_mask,
      R => '0'
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => sr_axi_wvalid1_in18_in,
      I1 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I2 => s_axi_wvalid,
      O => m_axi_wvalid
    );
register_slice_inst: entity work.bd_d216_interconnect_ddrmem_ctrl_0_axi_register_slice_v2_1_21_axi_register_slice
     port map (
      D(4) => register_slice_inst_n_33,
      D(3) => register_slice_inst_n_34,
      D(2) => register_slice_inst_n_35,
      D(1) => register_slice_inst_n_36,
      D(0) => register_slice_inst_n_37,
      E(0) => register_slice_inst_n_39,
      \FSM_sequential_gen_read.r_state_reg[0]\(0) => \r_state__0\(1),
      Q(28 downto 26) => m_axi_arprot(2 downto 0),
      Q(25) => mr_axi_araddr(32),
      Q(24 downto 0) => \^m_axi_araddr\(24 downto 0),
      SR(0) => register_slice_inst_n_1,
      aclk => aclk,
      ar_pop => ar_pop,
      ar_pop0_in => ar_pop0_in,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => register_slice_inst_n_3,
      aw_pop => aw_pop,
      aw_pop0_in => aw_pop0_in,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axilite.gen_read.s_axi_arready_i_reg\ => decerr_slave_inst_n_9,
      \gen_read.ar_cnt_reg[2]\ => \gen_read.ar_cnt[3]_i_4_n_0\,
      \gen_read.ar_cnt_reg[2]_0\ => \gen_read.ar_cnt[3]_i_5_n_0\,
      \gen_read.ar_cnt_reg[3]\(4) => register_slice_inst_n_40,
      \gen_read.ar_cnt_reg[3]\(3) => register_slice_inst_n_41,
      \gen_read.ar_cnt_reg[3]\(2) => register_slice_inst_n_42,
      \gen_read.ar_cnt_reg[3]\(1) => register_slice_inst_n_43,
      \gen_read.ar_cnt_reg[3]\(0) => register_slice_inst_n_44,
      \gen_write.w_mask_reg\ => register_slice_inst_n_46,
      \gen_write.w_mask_reg_0\ => \gen_write.aw_cnt[5]_i_3_n_0\,
      \gen_write.w_mask_reg_1\ => \FSM_onehot_gen_write.w_state[2]_i_4_n_0\,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arvalid_0(1 downto 0) => r_state(1 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0(1) => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      m_axi_awvalid_0(0) => \FSM_onehot_gen_write.w_state_reg_n_0_[1]\,
      m_axi_bvalid => m_axi_bvalid,
      \m_payload_i_reg[35]\(28 downto 26) => m_axi_awprot(2 downto 0),
      \m_payload_i_reg[35]\(25) => mr_axi_awaddr(32),
      \m_payload_i_reg[35]\(24 downto 0) => \^m_axi_awaddr\(24 downto 0),
      \m_payload_i_reg[35]_0\(27 downto 25) => s_axi_arprot(2 downto 0),
      \m_payload_i_reg[35]_0\(24 downto 0) => s_axi_araddr(24 downto 0),
      \m_payload_i_reg[35]_1\(27 downto 25) => s_axi_awprot(2 downto 0),
      \m_payload_i_reg[35]_1\(24 downto 0) => s_axi_awaddr(24 downto 0),
      m_valid_i_reg(0) => \w_state__0\(1),
      m_valid_i_reg_0 => register_slice_inst_n_82,
      m_valid_i_reg_1 => register_slice_inst_n_83,
      mr_axi_arvalid => mr_axi_arvalid,
      mr_axi_awvalid => mr_axi_awvalid,
      s_axi_arready => s_axi_arready,
      s_axi_arready_0(5 downto 0) => \gen_read.ar_cnt_reg\(5 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awready_0(5 downto 0) => \gen_write.aw_cnt_reg\(5 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => \^s_axi_bready\,
      s_ready_i_reg(0) => register_slice_inst_n_45,
      s_ready_i_reg_0 => decerr_slave_inst_n_4,
      s_ready_i_reg_1 => decerr_slave_inst_n_6,
      w_mask => w_mask,
      w_match => w_match
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I1 => m_axi_bresp(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_write.w_state_reg_n_0_[2]\,
      I1 => m_axi_bresp(1),
      O => s_axi_bresp(1)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => r_state(0),
      I2 => r_state(1),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(0),
      I2 => m_axi_rresp(0),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => r_state(1),
      I1 => r_state(0),
      I2 => m_axi_rresp(1),
      O => s_axi_rresp(1)
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_write.w_cnt_reg\(2),
      I1 => \gen_write.w_cnt_reg\(0),
      I2 => \gen_write.w_cnt_reg\(1),
      I3 => \gen_write.w_cnt_reg\(4),
      I4 => \gen_write.w_cnt_reg\(3),
      I5 => \gen_write.w_cnt_reg\(5),
      O => sr_axi_wvalid1_in18_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d216_interconnect_ddrmem_ctrl_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_d216_interconnect_ddrmem_ctrl_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_d216_interconnect_ddrmem_ctrl_0 : entity is "bd_d216_interconnect_ddrmem_ctrl_0,axi_mmu_v2_1_19_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_d216_interconnect_ddrmem_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_d216_interconnect_ddrmem_ctrl_0 : entity is "axi_mmu_v2_1_19_top,Vivado 2020.1";
end bd_d216_interconnect_ddrmem_ctrl_0;

architecture STRUCTURE of bd_d216_interconnect_ddrmem_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 25 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 25 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000001000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "virtexuplus";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : integer;
  attribute C_RANGE_SIZE of inst : label is 16;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 25;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50925925, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 25, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24 downto 0) <= \^m_axi_araddr\(24 downto 0);
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24 downto 0) <= \^m_axi_awaddr\(24 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_d216_interconnect_ddrmem_ctrl_0_axi_mmu_v2_1_19_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 25) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 25),
      m_axi_araddr(24 downto 0) => \^m_axi_araddr\(24 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 25) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 25),
      m_axi_awaddr(24 downto 0) => \^m_axi_awaddr\(24 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
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
      m_axi_rlast => '1',
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
      s_axi_araddr(24 downto 0) => s_axi_araddr(24 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(24 downto 0) => s_axi_awaddr(24 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => B"000",
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
      s_axi_wlast => '1',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
