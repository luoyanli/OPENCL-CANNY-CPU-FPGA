-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:05:38 2019
-- Host        : xsjlc200244 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_pf_demux_0_0_sim_netlist.vhdl
-- Design      : pfm_top_pf_demux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux is
  port (
    m_axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bready_USERPF : out STD_LOGIC;
    S_AXI_wvalid_USERPF : out STD_LOGIC;
    S_AXI_awvalid_USERPF : out STD_LOGIC;
    m_axil_wready : out STD_LOGIC;
    m_axil_awready : out STD_LOGIC;
    m_axil_bvalid : out STD_LOGIC;
    S_AXI_bready_MGNTPF : out STD_LOGIC;
    S_AXI_wvalid_MGNTPF : out STD_LOGIC;
    S_AXI_awvalid_MGNTPF : out STD_LOGIC;
    m_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rready_USERPF : out STD_LOGIC;
    S_AXI_arvalid_USERPF : out STD_LOGIC;
    m_axil_arready : out STD_LOGIC;
    m_axil_rvalid : out STD_LOGIC;
    S_AXI_rready_MGNTPF : out STD_LOGIC;
    S_AXI_arvalid_MGNTPF : out STD_LOGIC;
    pcie_clk : in STD_LOGIC;
    S_AXI_bresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_bready : in STD_LOGIC;
    m_axil_wvalid : in STD_LOGIC;
    m_axil_awvalid : in STD_LOGIC;
    S_AXI_wready_MGNTPF : in STD_LOGIC;
    S_AXI_wready_USERPF : in STD_LOGIC;
    S_AXI_awready_MGNTPF : in STD_LOGIC;
    S_AXI_awready_USERPF : in STD_LOGIC;
    m_axil_arvalid : in STD_LOGIC;
    S_AXI_bvalid_USERPF : in STD_LOGIC;
    S_AXI_bvalid_MGNTPF : in STD_LOGIC;
    S_AXI_rdata_MGNTPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rdata_USERPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_rready : in STD_LOGIC;
    S_AXI_arready_MGNTPF : in STD_LOGIC;
    S_AXI_arready_USERPF : in STD_LOGIC;
    S_AXI_rvalid_USERPF : in STD_LOGIC;
    S_AXI_rvalid_MGNTPF : in STD_LOGIC;
    m_axil_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axil_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcie_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux is
  signal demux_select_i_1_n_0 : STD_LOGIC;
  signal demux_select_i_2_n_0 : STD_LOGIC;
  signal demux_select_i_3_n_0 : STD_LOGIC;
  signal demux_select_i_4_n_0 : STD_LOGIC;
  signal demux_select_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_arvalid_MGNTPF_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of S_AXI_arvalid_USERPF_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of S_AXI_awvalid_MGNTPF_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of S_AXI_awvalid_USERPF_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of S_AXI_bready_MGNTPF_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of S_AXI_bready_USERPF_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of S_AXI_rready_MGNTPF_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of S_AXI_rready_USERPF_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of S_AXI_wvalid_MGNTPF_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of S_AXI_wvalid_USERPF_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axil_awready_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axil_bresp[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axil_bresp[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axil_bvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axil_rdata[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axil_rdata[16]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axil_rdata[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axil_rdata[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axil_rvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axil_wready_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[3]\ : label is "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001";
  attribute FSM_ENCODED_STATES of \state_reg[4]\ : label is "WRITE_REQUEST:00010,READ_REQUEST:00100,WAIT_BRESP:01000,WAIT_RRESP:10000,IDLE:00001";
begin
S_AXI_arvalid_MGNTPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in,
      I2 => m_axil_arvalid,
      O => S_AXI_arvalid_MGNTPF
    );
S_AXI_arvalid_USERPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in,
      I2 => m_axil_arvalid,
      O => S_AXI_arvalid_USERPF
    );
S_AXI_awvalid_MGNTPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_awvalid,
      O => S_AXI_awvalid_MGNTPF
    );
S_AXI_awvalid_USERPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_awvalid,
      O => S_AXI_awvalid_USERPF
    );
S_AXI_bready_MGNTPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_bready,
      O => S_AXI_bready_MGNTPF
    );
S_AXI_bready_USERPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_bready,
      O => S_AXI_bready_USERPF
    );
S_AXI_rready_MGNTPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in,
      I2 => m_axil_rready,
      O => S_AXI_rready_MGNTPF
    );
S_AXI_rready_USERPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in,
      I2 => m_axil_rready,
      O => S_AXI_rready_USERPF
    );
S_AXI_wvalid_MGNTPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_wvalid,
      O => S_AXI_wvalid_MGNTPF
    );
S_AXI_wvalid_USERPF_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => p_0_in0_in,
      I2 => m_axil_wvalid,
      O => S_AXI_wvalid_USERPF
    );
demux_select_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAE00A200000000"
    )
        port map (
      I0 => demux_select_reg_n_0,
      I1 => demux_select_i_2_n_0,
      I2 => \state[0]_i_4_n_0\,
      I3 => demux_select_i_3_n_0,
      I4 => demux_select_i_4_n_0,
      I5 => pcie_aresetn,
      O => demux_select_i_1_n_0
    );
demux_select_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_0_in,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => demux_select_i_2_n_0
    );
demux_select_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001033C"
    )
        port map (
      I0 => \state[0]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => p_0_in0_in,
      I5 => p_0_in,
      O => demux_select_i_3_n_0
    );
demux_select_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => m_axil_awuser(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => m_axil_aruser(0),
      O => demux_select_i_4_n_0
    );
demux_select_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_clk,
      CE => '1',
      D => demux_select_i_1_n_0,
      Q => demux_select_reg_n_0,
      R => '0'
    );
m_axil_arready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_arready_MGNTPF,
      I1 => S_AXI_arready_USERPF,
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_arready
    );
m_axil_awready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_awready_MGNTPF,
      I1 => S_AXI_awready_USERPF,
      I2 => p_0_in0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_awready
    );
\m_axil_bresp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_bresp_MGNTPF(0),
      I1 => S_AXI_bresp_USERPF(0),
      I2 => p_0_in0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_bresp(0)
    );
\m_axil_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_bresp_MGNTPF(1),
      I1 => S_AXI_bresp_USERPF(1),
      I2 => p_0_in0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_bresp(1)
    );
m_axil_bvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_bvalid_MGNTPF,
      I1 => S_AXI_bvalid_USERPF,
      I2 => p_0_in0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_bvalid
    );
\m_axil_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(0),
      I1 => S_AXI_rdata_USERPF(0),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(0)
    );
\m_axil_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(10),
      I1 => S_AXI_rdata_USERPF(10),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(10)
    );
\m_axil_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(11),
      I1 => S_AXI_rdata_USERPF(11),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(11)
    );
\m_axil_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(12),
      I1 => S_AXI_rdata_USERPF(12),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(12)
    );
\m_axil_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(13),
      I1 => S_AXI_rdata_USERPF(13),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(13)
    );
\m_axil_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(14),
      I1 => S_AXI_rdata_USERPF(14),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(14)
    );
\m_axil_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(15),
      I1 => S_AXI_rdata_USERPF(15),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(15)
    );
\m_axil_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(16),
      I1 => S_AXI_rdata_USERPF(16),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(16)
    );
\m_axil_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(17),
      I1 => S_AXI_rdata_USERPF(17),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(17)
    );
\m_axil_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(18),
      I1 => S_AXI_rdata_USERPF(18),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(18)
    );
\m_axil_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(19),
      I1 => S_AXI_rdata_USERPF(19),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(19)
    );
\m_axil_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(1),
      I1 => S_AXI_rdata_USERPF(1),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(1)
    );
\m_axil_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(20),
      I1 => S_AXI_rdata_USERPF(20),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(20)
    );
\m_axil_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(21),
      I1 => S_AXI_rdata_USERPF(21),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(21)
    );
\m_axil_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(22),
      I1 => S_AXI_rdata_USERPF(22),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(22)
    );
\m_axil_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(23),
      I1 => S_AXI_rdata_USERPF(23),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(23)
    );
\m_axil_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(24),
      I1 => S_AXI_rdata_USERPF(24),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(24)
    );
\m_axil_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(25),
      I1 => S_AXI_rdata_USERPF(25),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(25)
    );
\m_axil_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(26),
      I1 => S_AXI_rdata_USERPF(26),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(26)
    );
\m_axil_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(27),
      I1 => S_AXI_rdata_USERPF(27),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(27)
    );
\m_axil_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(28),
      I1 => S_AXI_rdata_USERPF(28),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(28)
    );
\m_axil_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(29),
      I1 => S_AXI_rdata_USERPF(29),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(29)
    );
\m_axil_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(2),
      I1 => S_AXI_rdata_USERPF(2),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(2)
    );
\m_axil_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(30),
      I1 => S_AXI_rdata_USERPF(30),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(30)
    );
\m_axil_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(31),
      I1 => S_AXI_rdata_USERPF(31),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(31)
    );
\m_axil_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(3),
      I1 => S_AXI_rdata_USERPF(3),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(3)
    );
\m_axil_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(4),
      I1 => S_AXI_rdata_USERPF(4),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(4)
    );
\m_axil_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(5),
      I1 => S_AXI_rdata_USERPF(5),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(5)
    );
\m_axil_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(6),
      I1 => S_AXI_rdata_USERPF(6),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(6)
    );
\m_axil_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(7),
      I1 => S_AXI_rdata_USERPF(7),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(7)
    );
\m_axil_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(8),
      I1 => S_AXI_rdata_USERPF(8),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(8)
    );
\m_axil_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rdata_MGNTPF(9),
      I1 => S_AXI_rdata_USERPF(9),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rdata(9)
    );
\m_axil_rresp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rresp_MGNTPF(0),
      I1 => S_AXI_rresp_USERPF(0),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rresp(0)
    );
\m_axil_rresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rresp_MGNTPF(1),
      I1 => S_AXI_rresp_USERPF(1),
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rresp(1)
    );
m_axil_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_rvalid_MGNTPF,
      I1 => S_AXI_rvalid_USERPF,
      I2 => p_0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_rvalid
    );
m_axil_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => S_AXI_wready_MGNTPF,
      I1 => S_AXI_wready_USERPF,
      I2 => p_0_in0_in,
      I3 => demux_select_reg_n_0,
      O => m_axil_wready
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => m_axil_arvalid,
      I2 => p_0_in0_in,
      I3 => \state[0]_i_3_n_0\,
      I4 => \state[0]_i_4_n_0\,
      I5 => p_0_in,
      O => \p_1_in__0\(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => m_axil_awvalid,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FDFFF"
    )
        port map (
      I0 => m_axil_bready,
      I1 => demux_select_reg_n_0,
      I2 => p_0_in0_in,
      I3 => S_AXI_bvalid_USERPF,
      I4 => S_AXI_bvalid_MGNTPF,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FDFFF"
    )
        port map (
      I0 => m_axil_rready,
      I1 => demux_select_reg_n_0,
      I2 => p_0_in,
      I3 => S_AXI_rvalid_USERPF,
      I4 => S_AXI_rvalid_MGNTPF,
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => m_axil_awvalid,
      O => \p_1_in__0\(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => m_axil_awvalid,
      I1 => \state_reg_n_0_[0]\,
      I2 => m_axil_arvalid,
      O => \p_1_in__0\(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222AA2AA"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => m_axil_bready,
      I2 => demux_select_reg_n_0,
      I3 => S_AXI_bvalid_USERPF,
      I4 => S_AXI_bvalid_MGNTPF,
      I5 => \state_reg_n_0_[1]\,
      O => \p_1_in__0\(3)
    );
\state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pcie_aresetn,
      O => \state[4]_i_1_n_0\
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => p_0_in0_in,
      O => \state[4]_i_2_n_0\
    );
\state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222AA2AA"
    )
        port map (
      I0 => p_0_in,
      I1 => m_axil_rready,
      I2 => demux_select_reg_n_0,
      I3 => S_AXI_rvalid_USERPF,
      I4 => S_AXI_rvalid_MGNTPF,
      I5 => \state_reg_n_0_[2]\,
      O => \p_1_in__0\(4)
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pcie_clk,
      CE => \state[4]_i_2_n_0\,
      D => \p_1_in__0\(0),
      Q => \state_reg_n_0_[0]\,
      S => \state[4]_i_1_n_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_clk,
      CE => \state[4]_i_2_n_0\,
      D => \p_1_in__0\(1),
      Q => \state_reg_n_0_[1]\,
      R => \state[4]_i_1_n_0\
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_clk,
      CE => \state[4]_i_2_n_0\,
      D => \p_1_in__0\(2),
      Q => \state_reg_n_0_[2]\,
      R => \state[4]_i_1_n_0\
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_clk,
      CE => \state[4]_i_2_n_0\,
      D => \p_1_in__0\(3),
      Q => p_0_in0_in,
      R => \state[4]_i_1_n_0\
    );
\state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pcie_clk,
      CE => \state[4]_i_2_n_0\,
      D => \p_1_in__0\(4),
      Q => p_0_in,
      R => \state[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pcie_clk : in STD_LOGIC;
    pcie_aresetn : in STD_LOGIC;
    m_axil_awuser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axil_aruser : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axil_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_awvalid : in STD_LOGIC;
    m_axil_awready : out STD_LOGIC;
    m_axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axil_wvalid : in STD_LOGIC;
    m_axil_wready : out STD_LOGIC;
    m_axil_bvalid : out STD_LOGIC;
    m_axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_bready : in STD_LOGIC;
    m_axil_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axil_arvalid : in STD_LOGIC;
    m_axil_arready : out STD_LOGIC;
    m_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axil_rvalid : out STD_LOGIC;
    m_axil_rready : in STD_LOGIC;
    S_AXI_awaddr_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot_USERPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid_USERPF : out STD_LOGIC;
    S_AXI_awready_USERPF : in STD_LOGIC;
    S_AXI_wdata_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb_USERPF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid_USERPF : out STD_LOGIC;
    S_AXI_wready_USERPF : in STD_LOGIC;
    S_AXI_bresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid_USERPF : in STD_LOGIC;
    S_AXI_bready_USERPF : out STD_LOGIC;
    S_AXI_araddr_USERPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot_USERPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid_USERPF : out STD_LOGIC;
    S_AXI_arready_USERPF : in STD_LOGIC;
    S_AXI_rdata_USERPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp_USERPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid_USERPF : in STD_LOGIC;
    S_AXI_rready_USERPF : out STD_LOGIC;
    S_AXI_awaddr_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot_MGNTPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid_MGNTPF : out STD_LOGIC;
    S_AXI_awready_MGNTPF : in STD_LOGIC;
    S_AXI_wdata_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb_MGNTPF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid_MGNTPF : out STD_LOGIC;
    S_AXI_wready_MGNTPF : in STD_LOGIC;
    S_AXI_bresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid_MGNTPF : in STD_LOGIC;
    S_AXI_bready_MGNTPF : out STD_LOGIC;
    S_AXI_araddr_MGNTPF : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot_MGNTPF : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid_MGNTPF : out STD_LOGIC;
    S_AXI_arready_MGNTPF : in STD_LOGIC;
    S_AXI_rdata_MGNTPF : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp_MGNTPF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid_MGNTPF : in STD_LOGIC;
    S_AXI_rready_MGNTPF : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pfm_top_pf_demux_0_0,pf_demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pf_demux,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axil_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axil_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axil_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axil_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axil_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axil_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_arready_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arready_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_arvalid_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_arvalid_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_awready_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awready_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_awvalid_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_awvalid_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_bready_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bready_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BREADY";
  attribute X_INTERFACE_INFO of S_AXI_bvalid_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BVALID";
  attribute X_INTERFACE_INFO of S_AXI_bvalid_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BVALID";
  attribute X_INTERFACE_INFO of S_AXI_rready_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_rready_MGNTPF : signal is "XIL_INTERFACENAME S_AXI_MGNTPF, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_rready_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_rready_USERPF : signal is "XIL_INTERFACENAME S_AXI_USERPF, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_rvalid_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RVALID";
  attribute X_INTERFACE_INFO of S_AXI_rvalid_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RVALID";
  attribute X_INTERFACE_INFO of S_AXI_wready_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wready_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WREADY";
  attribute X_INTERFACE_INFO of S_AXI_wvalid_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WVALID";
  attribute X_INTERFACE_INFO of S_AXI_wvalid_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WVALID";
  attribute X_INTERFACE_INFO of m_axil_arready : signal is "xilinx.com:interface:aximm:1.0 m_axil ARREADY";
  attribute X_INTERFACE_INFO of m_axil_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axil ARVALID";
  attribute X_INTERFACE_INFO of m_axil_awready : signal is "xilinx.com:interface:aximm:1.0 m_axil AWREADY";
  attribute X_INTERFACE_INFO of m_axil_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axil AWVALID";
  attribute X_INTERFACE_INFO of m_axil_bready : signal is "xilinx.com:interface:aximm:1.0 m_axil BREADY";
  attribute X_INTERFACE_INFO of m_axil_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axil BVALID";
  attribute X_INTERFACE_INFO of m_axil_rready : signal is "xilinx.com:interface:aximm:1.0 m_axil RREADY";
  attribute X_INTERFACE_PARAMETER of m_axil_rready : signal is "XIL_INTERFACENAME m_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 11, ARUSER_WIDTH 11, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axil_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axil RVALID";
  attribute X_INTERFACE_INFO of m_axil_wready : signal is "xilinx.com:interface:aximm:1.0 m_axil WREADY";
  attribute X_INTERFACE_INFO of m_axil_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axil WVALID";
  attribute X_INTERFACE_INFO of pcie_aresetn : signal is "xilinx.com:signal:reset:1.0 pcie_aresetn RST";
  attribute X_INTERFACE_PARAMETER of pcie_aresetn : signal is "XIL_INTERFACENAME pcie_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pcie_clk : signal is "xilinx.com:signal:clock:1.0 pcie_clk CLK";
  attribute X_INTERFACE_PARAMETER of pcie_clk : signal is "XIL_INTERFACENAME pcie_clk, ASSOCIATED_RESET pcie_aresetn, ASSOCIATED_BUSIF S_AXI_MGNTPF:S_AXI_USERPF:m_axil, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_araddr_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_araddr_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_arprot_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_arprot_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_awaddr_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awaddr_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_awprot_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_awprot_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_bresp_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF BRESP";
  attribute X_INTERFACE_INFO of S_AXI_bresp_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF BRESP";
  attribute X_INTERFACE_INFO of S_AXI_rdata_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rdata_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RDATA";
  attribute X_INTERFACE_INFO of S_AXI_rresp_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF RRESP";
  attribute X_INTERFACE_INFO of S_AXI_rresp_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF RRESP";
  attribute X_INTERFACE_INFO of S_AXI_wdata_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wdata_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WDATA";
  attribute X_INTERFACE_INFO of S_AXI_wstrb_MGNTPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_MGNTPF WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_wstrb_USERPF : signal is "xilinx.com:interface:aximm:1.0 S_AXI_USERPF WSTRB";
  attribute X_INTERFACE_INFO of m_axil_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axil ARADDR";
  attribute X_INTERFACE_INFO of m_axil_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axil ARPROT";
  attribute X_INTERFACE_INFO of m_axil_aruser : signal is "xilinx.com:interface:aximm:1.0 m_axil ARUSER";
  attribute X_INTERFACE_INFO of m_axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axil AWADDR";
  attribute X_INTERFACE_INFO of m_axil_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axil AWPROT";
  attribute X_INTERFACE_INFO of m_axil_awuser : signal is "xilinx.com:interface:aximm:1.0 m_axil AWUSER";
  attribute X_INTERFACE_INFO of m_axil_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axil BRESP";
  attribute X_INTERFACE_INFO of m_axil_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axil RDATA";
  attribute X_INTERFACE_INFO of m_axil_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axil RRESP";
  attribute X_INTERFACE_INFO of m_axil_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axil WDATA";
  attribute X_INTERFACE_INFO of m_axil_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axil WSTRB";
begin
  S_AXI_araddr_MGNTPF(31) <= \<const0>\;
  S_AXI_araddr_MGNTPF(30) <= \<const0>\;
  S_AXI_araddr_MGNTPF(29) <= \<const0>\;
  S_AXI_araddr_MGNTPF(28) <= \<const0>\;
  S_AXI_araddr_MGNTPF(27) <= \<const0>\;
  S_AXI_araddr_MGNTPF(26) <= \<const0>\;
  S_AXI_araddr_MGNTPF(25) <= \<const0>\;
  S_AXI_araddr_MGNTPF(24 downto 0) <= \^m_axil_araddr\(24 downto 0);
  S_AXI_araddr_USERPF(31) <= \<const0>\;
  S_AXI_araddr_USERPF(30) <= \<const0>\;
  S_AXI_araddr_USERPF(29) <= \<const0>\;
  S_AXI_araddr_USERPF(28) <= \<const0>\;
  S_AXI_araddr_USERPF(27) <= \<const0>\;
  S_AXI_araddr_USERPF(26) <= \<const0>\;
  S_AXI_araddr_USERPF(25) <= \<const0>\;
  S_AXI_araddr_USERPF(24 downto 0) <= \^m_axil_araddr\(24 downto 0);
  S_AXI_arprot_MGNTPF(2 downto 0) <= \^m_axil_arprot\(2 downto 0);
  S_AXI_arprot_USERPF(2 downto 0) <= \^m_axil_arprot\(2 downto 0);
  S_AXI_awaddr_MGNTPF(31) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(30) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(29) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(28) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(27) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(26) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(25) <= \<const0>\;
  S_AXI_awaddr_MGNTPF(24 downto 0) <= \^m_axil_awaddr\(24 downto 0);
  S_AXI_awaddr_USERPF(31) <= \<const0>\;
  S_AXI_awaddr_USERPF(30) <= \<const0>\;
  S_AXI_awaddr_USERPF(29) <= \<const0>\;
  S_AXI_awaddr_USERPF(28) <= \<const0>\;
  S_AXI_awaddr_USERPF(27) <= \<const0>\;
  S_AXI_awaddr_USERPF(26) <= \<const0>\;
  S_AXI_awaddr_USERPF(25) <= \<const0>\;
  S_AXI_awaddr_USERPF(24 downto 0) <= \^m_axil_awaddr\(24 downto 0);
  S_AXI_awprot_MGNTPF(2 downto 0) <= \^m_axil_awprot\(2 downto 0);
  S_AXI_awprot_USERPF(2 downto 0) <= \^m_axil_awprot\(2 downto 0);
  S_AXI_wdata_MGNTPF(31 downto 0) <= \^m_axil_wdata\(31 downto 0);
  S_AXI_wdata_USERPF(31 downto 0) <= \^m_axil_wdata\(31 downto 0);
  S_AXI_wstrb_MGNTPF(3 downto 0) <= \^m_axil_wstrb\(3 downto 0);
  S_AXI_wstrb_USERPF(3 downto 0) <= \^m_axil_wstrb\(3 downto 0);
  \^m_axil_araddr\(24 downto 0) <= m_axil_araddr(24 downto 0);
  \^m_axil_arprot\(2 downto 0) <= m_axil_arprot(2 downto 0);
  \^m_axil_awaddr\(24 downto 0) <= m_axil_awaddr(24 downto 0);
  \^m_axil_awprot\(2 downto 0) <= m_axil_awprot(2 downto 0);
  \^m_axil_wdata\(31 downto 0) <= m_axil_wdata(31 downto 0);
  \^m_axil_wstrb\(3 downto 0) <= m_axil_wstrb(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pf_demux
     port map (
      S_AXI_arready_MGNTPF => S_AXI_arready_MGNTPF,
      S_AXI_arready_USERPF => S_AXI_arready_USERPF,
      S_AXI_arvalid_MGNTPF => S_AXI_arvalid_MGNTPF,
      S_AXI_arvalid_USERPF => S_AXI_arvalid_USERPF,
      S_AXI_awready_MGNTPF => S_AXI_awready_MGNTPF,
      S_AXI_awready_USERPF => S_AXI_awready_USERPF,
      S_AXI_awvalid_MGNTPF => S_AXI_awvalid_MGNTPF,
      S_AXI_awvalid_USERPF => S_AXI_awvalid_USERPF,
      S_AXI_bready_MGNTPF => S_AXI_bready_MGNTPF,
      S_AXI_bready_USERPF => S_AXI_bready_USERPF,
      S_AXI_bresp_MGNTPF(1 downto 0) => S_AXI_bresp_MGNTPF(1 downto 0),
      S_AXI_bresp_USERPF(1 downto 0) => S_AXI_bresp_USERPF(1 downto 0),
      S_AXI_bvalid_MGNTPF => S_AXI_bvalid_MGNTPF,
      S_AXI_bvalid_USERPF => S_AXI_bvalid_USERPF,
      S_AXI_rdata_MGNTPF(31 downto 0) => S_AXI_rdata_MGNTPF(31 downto 0),
      S_AXI_rdata_USERPF(31 downto 0) => S_AXI_rdata_USERPF(31 downto 0),
      S_AXI_rready_MGNTPF => S_AXI_rready_MGNTPF,
      S_AXI_rready_USERPF => S_AXI_rready_USERPF,
      S_AXI_rresp_MGNTPF(1 downto 0) => S_AXI_rresp_MGNTPF(1 downto 0),
      S_AXI_rresp_USERPF(1 downto 0) => S_AXI_rresp_USERPF(1 downto 0),
      S_AXI_rvalid_MGNTPF => S_AXI_rvalid_MGNTPF,
      S_AXI_rvalid_USERPF => S_AXI_rvalid_USERPF,
      S_AXI_wready_MGNTPF => S_AXI_wready_MGNTPF,
      S_AXI_wready_USERPF => S_AXI_wready_USERPF,
      S_AXI_wvalid_MGNTPF => S_AXI_wvalid_MGNTPF,
      S_AXI_wvalid_USERPF => S_AXI_wvalid_USERPF,
      m_axil_arready => m_axil_arready,
      m_axil_aruser(0) => m_axil_aruser(0),
      m_axil_arvalid => m_axil_arvalid,
      m_axil_awready => m_axil_awready,
      m_axil_awuser(0) => m_axil_awuser(0),
      m_axil_awvalid => m_axil_awvalid,
      m_axil_bready => m_axil_bready,
      m_axil_bresp(1 downto 0) => m_axil_bresp(1 downto 0),
      m_axil_bvalid => m_axil_bvalid,
      m_axil_rdata(31 downto 0) => m_axil_rdata(31 downto 0),
      m_axil_rready => m_axil_rready,
      m_axil_rresp(1 downto 0) => m_axil_rresp(1 downto 0),
      m_axil_rvalid => m_axil_rvalid,
      m_axil_wready => m_axil_wready,
      m_axil_wvalid => m_axil_wvalid,
      pcie_aresetn => pcie_aresetn,
      pcie_clk => pcie_clk
    );
end STRUCTURE;
