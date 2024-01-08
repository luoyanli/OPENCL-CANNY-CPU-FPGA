-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:07:54 2019
-- Host        : xsjlc190777 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_cuisr_0_0_sim_netlist.vhdl
-- Design      : pfm_top_cuisr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY_reg_0 : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    show_ahead_reg_0 : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q_tmp_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    a_AWREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[35]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal dout_valid_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \full_n_i_3__2_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal show_ahead_i_3_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_10_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_13\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_14\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_15\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.data_buf[31]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \full_n_i_3__2\ : label is "soft_lutpair68";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 35;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of mem_reg_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair67";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair73";
begin
  SR(0) <= \^sr\(0);
  data_valid <= \^data_valid\;
  full_n_reg_0 <= \^full_n_reg_0\;
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => ap_reg_ioackin_a_WREADY,
      I1 => \^full_n_reg_0\,
      I2 => \usedw_reg[7]_0\(1),
      I3 => \q_tmp_reg[0]_0\(0),
      O => ap_reg_ioackin_a_WREADY_reg_0
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF10F0000010F0"
    )
        port map (
      I0 => ap_reg_ioackin_a_WREADY,
      I1 => \^full_n_reg_0\,
      I2 => \usedw_reg[7]_0\(1),
      I3 => \q_tmp_reg[0]_0\(0),
      I4 => \usedw_reg[7]_0\(0),
      I5 => a_AWREADY,
      O => ap_reg_ioackin_a_WREADY_reg(0)
    );
\bus_equal_gen.WVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^data_valid\,
      I1 => burst_valid,
      I2 => m_axi_a_WREADY,
      I3 => dout_valid_reg_1,
      O => dout_valid_reg_0
    );
\bus_equal_gen.data_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \^data_valid\,
      I1 => m_axi_a_WREADY,
      I2 => dout_valid_reg_1,
      I3 => burst_valid,
      O => E(0)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(10),
      I1 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(11),
      I1 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(12),
      I1 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(13),
      I1 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(14),
      I1 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(15),
      I1 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(16),
      I1 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(17),
      I1 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(18),
      I1 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(19),
      I1 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(1),
      I1 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(20),
      I1 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(21),
      I1 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(22),
      I1 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(23),
      I1 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(24),
      I1 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(25),
      I1 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(26),
      I1 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(27),
      I1 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(28),
      I1 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(29),
      I1 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(2),
      I1 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(30),
      I1 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(31),
      I1 => show_ahead,
      O => \dout_buf[31]_i_1_n_0\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_0\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_0\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FF0000"
    )
        port map (
      I0 => m_axi_a_WREADY,
      I1 => dout_valid_reg_1,
      I2 => burst_valid,
      I3 => \^data_valid\,
      I4 => empty_n_reg_n_0,
      O => pop
    );
\dout_buf[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(3),
      I1 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(4),
      I1 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(5),
      I1 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(6),
      I1 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(7),
      I1 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(8),
      I1 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q_buf(9),
      I1 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_0\,
      Q => Q(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_0\,
      Q => Q(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_0\,
      Q => Q(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_0\,
      Q => Q(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_0\,
      Q => Q(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_0\,
      Q => Q(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_0\,
      Q => Q(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_0\,
      Q => Q(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_0\,
      Q => Q(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_0\,
      Q => Q(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_0\,
      Q => Q(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_0\,
      Q => Q(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_0\,
      Q => Q(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_0\,
      Q => Q(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_0\,
      Q => Q(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_0\,
      Q => Q(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_0\,
      Q => Q(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_0\,
      Q => Q(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_0\,
      Q => Q(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_0\,
      Q => Q(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_0\,
      Q => Q(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_0\,
      Q => Q(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_0\,
      Q => Q(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_0\,
      Q => Q(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_0\,
      Q => Q(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_0\,
      Q => Q(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_0\,
      Q => Q(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_0\,
      Q => Q(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_2_n_0\,
      Q => Q(35),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_0\,
      Q => Q(3),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_0\,
      Q => Q(4),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_0\,
      Q => Q(5),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_0\,
      Q => Q(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_0\,
      Q => Q(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_0\,
      Q => Q(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_0\,
      Q => Q(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEEEAE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^data_valid\,
      I2 => burst_valid,
      I3 => dout_valid_reg_1,
      I4 => m_axi_a_WREADY,
      O => dout_valid_i_1_n_0
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_0,
      Q => \^data_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE00F"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \empty_n_i_3__0_n_0\,
      I2 => pop,
      I3 => show_ahead_reg_0,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(5),
      O => \empty_n_i_2__0_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(1),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF55FF55FDFD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__4_n_0\,
      I2 => \full_n_i_3__2_n_0\,
      I3 => \^full_n_reg_0\,
      I4 => pop,
      I5 => show_ahead_reg_0,
      O => full_n_i_1_n_0
    );
\full_n_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
      O => \full_n_i_2__4_n_0\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(5),
      O => \full_n_i_3__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^full_n_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => B"0000000000000001",
      DINBDIN(15 downto 0) => B"0000000000000000",
      DINPADINP(1 downto 0) => B"11",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTBDOUT(15 downto 0) => q_buf(31 downto 16),
      DOUTPADOUTP(1 downto 0) => q_buf(33 downto 32),
      DOUTPBDOUTP(1 downto 0) => q_buf(35 downto 34),
      ENARDEN => '1',
      ENBWREN => \^full_n_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => raddr(6),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(5),
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pop,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(4),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => raddr(5),
      I1 => mem_reg_i_10_n_0,
      I2 => raddr(6),
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mem_reg_i_10_n_0,
      I1 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pop,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(2),
      I1 => pop,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(2),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pop,
      I1 => raddr(0),
      I2 => raddr(1),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A666A6A6A666A6"
    )
        port map (
      I0 => raddr(0),
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => dout_valid_reg_1,
      I5 => m_axi_a_WREADY,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => '1',
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => show_ahead_reg_0,
      I1 => show_ahead_i_2_n_0,
      I2 => \usedw_reg__0\(1),
      I3 => \usedw_reg__0\(2),
      I4 => \usedw_reg__0\(3),
      I5 => show_ahead_i_3_n_0,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(4),
      O => show_ahead_i_2_n_0
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9959995959599959"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => empty_n_reg_n_0,
      I2 => \^data_valid\,
      I3 => burst_valid,
      I4 => dout_valid_reg_1,
      I5 => m_axi_a_WREADY,
      O => show_ahead_i_3_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \usedw_reg[7]_0\(1),
      I2 => \q_tmp_reg[0]_0\(0),
      I3 => ap_reg_ioackin_a_WREADY,
      I4 => pop,
      O => \usedw[7]_i_1_n_0\
    );
\usedw[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5655555555555555"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => pop,
      I2 => ap_reg_ioackin_a_WREADY,
      I3 => \q_tmp_reg[0]_0\(0),
      I4 => \usedw_reg[7]_0\(1),
      I5 => \^full_n_reg_0\,
      O => \usedw[7]_i_10_n_0\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[7]_i_3__0_n_0\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_4_n_0\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_5_n_0\
    );
\usedw[7]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_6__0_n_0\
    );
\usedw[7]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[7]_i_7__0_n_0\
    );
\usedw[7]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[7]_i_8__0_n_0\
    );
\usedw[7]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[7]_i_9__0_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_15\,
      Q => \usedw_reg__0\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_14\,
      Q => \usedw_reg__0\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_13\,
      Q => \usedw_reg__0\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_12\,
      Q => \usedw_reg__0\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_11\,
      Q => \usedw_reg__0\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_10\,
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_0\,
      D => \usedw_reg[7]_i_2_n_9\,
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg__0\(0),
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \usedw_reg[7]_i_2_n_2\,
      CO(4) => \usedw_reg[7]_i_2_n_3\,
      CO(3) => \usedw_reg[7]_i_2_n_4\,
      CO(2) => \usedw_reg[7]_i_2_n_5\,
      CO(1) => \usedw_reg[7]_i_2_n_6\,
      CO(0) => \usedw_reg[7]_i_2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => \usedw_reg__0\(5 downto 1),
      DI(0) => \usedw[7]_i_3__0_n_0\,
      O(7) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(7),
      O(6) => \usedw_reg[7]_i_2_n_9\,
      O(5) => \usedw_reg[7]_i_2_n_10\,
      O(4) => \usedw_reg[7]_i_2_n_11\,
      O(3) => \usedw_reg[7]_i_2_n_12\,
      O(2) => \usedw_reg[7]_i_2_n_13\,
      O(1) => \usedw_reg[7]_i_2_n_14\,
      O(0) => \usedw_reg[7]_i_2_n_15\,
      S(7) => '0',
      S(6) => \usedw[7]_i_4_n_0\,
      S(5) => \usedw[7]_i_5_n_0\,
      S(4) => \usedw[7]_i_6__0_n_0\,
      S(3) => \usedw[7]_i_7__0_n_0\,
      S(2) => \usedw[7]_i_8__0_n_0\,
      S(1) => \usedw[7]_i_9__0_n_0\,
      S(0) => \usedw[7]_i_10_n_0\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \usedw_reg[7]_0\(1),
      I2 => \q_tmp_reg[0]_0\(0),
      I3 => ap_reg_ioackin_a_WREADY,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_0\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_0\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_0\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    data_pack : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_buf_reg[34]_0\ : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    dout_valid_reg_1 : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0\ : entity is "cuisr_a_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0\ is
  signal \^beat_valid\ : STD_LOGIC;
  signal \^data_pack\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[34]_i_1_n_0\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \full_n_i_3__3_n_0\ : STD_LOGIC;
  signal \full_n_i_4__0_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mem_reg_i_9__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_32 : STD_LOGIC;
  signal mem_reg_n_33 : STD_LOGIC;
  signal mem_reg_n_34 : STD_LOGIC;
  signal mem_reg_n_35 : STD_LOGIC;
  signal mem_reg_n_36 : STD_LOGIC;
  signal mem_reg_n_37 : STD_LOGIC;
  signal mem_reg_n_38 : STD_LOGIC;
  signal mem_reg_n_39 : STD_LOGIC;
  signal mem_reg_n_40 : STD_LOGIC;
  signal mem_reg_n_41 : STD_LOGIC;
  signal mem_reg_n_42 : STD_LOGIC;
  signal mem_reg_n_43 : STD_LOGIC;
  signal mem_reg_n_44 : STD_LOGIC;
  signal mem_reg_n_45 : STD_LOGIC;
  signal mem_reg_n_46 : STD_LOGIC;
  signal mem_reg_n_47 : STD_LOGIC;
  signal mem_reg_n_48 : STD_LOGIC;
  signal mem_reg_n_49 : STD_LOGIC;
  signal mem_reg_n_50 : STD_LOGIC;
  signal mem_reg_n_51 : STD_LOGIC;
  signal mem_reg_n_52 : STD_LOGIC;
  signal mem_reg_n_53 : STD_LOGIC;
  signal mem_reg_n_54 : STD_LOGIC;
  signal mem_reg_n_55 : STD_LOGIC;
  signal mem_reg_n_56 : STD_LOGIC;
  signal mem_reg_n_57 : STD_LOGIC;
  signal mem_reg_n_58 : STD_LOGIC;
  signal mem_reg_n_59 : STD_LOGIC;
  signal mem_reg_n_60 : STD_LOGIC;
  signal mem_reg_n_61 : STD_LOGIC;
  signal mem_reg_n_62 : STD_LOGIC;
  signal mem_reg_n_63 : STD_LOGIC;
  signal mem_reg_n_68 : STD_LOGIC;
  signal mem_reg_n_69 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \q_tmp_reg_n_0_[34]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_0\ : STD_LOGIC;
  signal show_ahead_reg_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_6_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_7_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_8_n_0\ : STD_LOGIC;
  signal \usedw[7]_i_9_n_0\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_12\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_13\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_14\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_15\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_9\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_valid_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \full_n_i_3__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair2";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8960;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 34;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 34;
  attribute SOFT_HLUTNM of \mem_reg_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair7";
begin
  beat_valid <= \^beat_valid\;
  data_pack(0) <= \^data_pack\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      O => dout_valid_reg_0
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => \^data_pack\(0),
      I1 => \full_n_i_4__0_n_0\,
      I2 => \q_tmp_reg_n_0_[34]\,
      I3 => q_buf(34),
      I4 => show_ahead_reg_n_0,
      O => \dout_buf[34]_i_1_n_0\
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_buf[34]_i_1_n_0\,
      Q => \^data_pack\(0),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^beat_valid\,
      I2 => dout_valid_reg_1,
      I3 => rdata_ack_t,
      O => \dout_valid_i_1__0_n_0\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_0\,
      Q => \^beat_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEF0000EEE"
    )
        port map (
      I0 => \empty_n_i_2__1_n_0\,
      I1 => \empty_n_i_3__1_n_0\,
      I2 => m_axi_a_RVALID,
      I3 => \^full_n_reg_0\,
      I4 => \full_n_i_4__0_n_0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \^data_pack\(0),
      I1 => \^beat_valid\,
      I2 => empty_n_reg_0,
      I3 => empty_n_reg_1,
      O => \dout_buf_reg[34]_0\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(7),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(5),
      O => \empty_n_i_2__1_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(1),
      O => \empty_n_i_3__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFF55FF55FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => \full_n_i_3__3_n_0\,
      I3 => \full_n_i_4__0_n_0\,
      I4 => m_axi_a_RVALID,
      I5 => \^full_n_reg_0\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(7),
      I3 => \usedw_reg__0\(6),
      O => \full_n_i_2__5_n_0\
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      I2 => \usedw_reg__0\(2),
      I3 => \usedw_reg__0\(5),
      O => \full_n_i_3__3_n_0\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => dout_valid_reg_1,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_0,
      O => \full_n_i_4__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => rnext(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => waddr(7 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 0) => m_axi_a_RDATA(15 downto 0),
      DINBDIN(15 downto 0) => m_axi_a_RDATA(31 downto 16),
      DINPADINP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      DINPBDINP(1) => '1',
      DINPBDINP(0) => m_axi_a_RLAST,
      DOUTADOUT(15) => mem_reg_n_32,
      DOUTADOUT(14) => mem_reg_n_33,
      DOUTADOUT(13) => mem_reg_n_34,
      DOUTADOUT(12) => mem_reg_n_35,
      DOUTADOUT(11) => mem_reg_n_36,
      DOUTADOUT(10) => mem_reg_n_37,
      DOUTADOUT(9) => mem_reg_n_38,
      DOUTADOUT(8) => mem_reg_n_39,
      DOUTADOUT(7) => mem_reg_n_40,
      DOUTADOUT(6) => mem_reg_n_41,
      DOUTADOUT(5) => mem_reg_n_42,
      DOUTADOUT(4) => mem_reg_n_43,
      DOUTADOUT(3) => mem_reg_n_44,
      DOUTADOUT(2) => mem_reg_n_45,
      DOUTADOUT(1) => mem_reg_n_46,
      DOUTADOUT(0) => mem_reg_n_47,
      DOUTBDOUT(15) => mem_reg_n_48,
      DOUTBDOUT(14) => mem_reg_n_49,
      DOUTBDOUT(13) => mem_reg_n_50,
      DOUTBDOUT(12) => mem_reg_n_51,
      DOUTBDOUT(11) => mem_reg_n_52,
      DOUTBDOUT(10) => mem_reg_n_53,
      DOUTBDOUT(9) => mem_reg_n_54,
      DOUTBDOUT(8) => mem_reg_n_55,
      DOUTBDOUT(7) => mem_reg_n_56,
      DOUTBDOUT(6) => mem_reg_n_57,
      DOUTBDOUT(5) => mem_reg_n_58,
      DOUTBDOUT(4) => mem_reg_n_59,
      DOUTBDOUT(3) => mem_reg_n_60,
      DOUTBDOUT(2) => mem_reg_n_61,
      DOUTBDOUT(1) => mem_reg_n_62,
      DOUTBDOUT(0) => mem_reg_n_63,
      DOUTPADOUTP(1) => mem_reg_n_68,
      DOUTPADOUTP(0) => mem_reg_n_69,
      DOUTPBDOUTP(1) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(1),
      DOUTPBDOUTP(0) => q_buf(34),
      ENARDEN => '1',
      ENBWREN => \^full_n_reg_0\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => m_axi_a_RVALID,
      WEBWE(2) => m_axi_a_RVALID,
      WEBWE(1) => m_axi_a_RVALID,
      WEBWE(0) => m_axi_a_RVALID
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \raddr_reg_n_0_[6]\,
      I1 => \raddr_reg_n_0_[4]\,
      I2 => \mem_reg_i_9__0_n_0\,
      I3 => \raddr_reg_n_0_[5]\,
      I4 => \raddr_reg_n_0_[7]\,
      O => rnext(7)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \raddr_reg_n_0_[5]\,
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => \raddr_reg_n_0_[4]\,
      I3 => \raddr_reg_n_0_[6]\,
      O => rnext(6)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \raddr_reg_n_0_[4]\,
      I1 => \mem_reg_i_9__0_n_0\,
      I2 => \raddr_reg_n_0_[5]\,
      O => rnext(5)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[1]\,
      I2 => \full_n_i_4__0_n_0\,
      I3 => \raddr_reg_n_0_[0]\,
      I4 => \raddr_reg_n_0_[2]\,
      I5 => \raddr_reg_n_0_[4]\,
      O => rnext(4)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \raddr_reg_n_0_[3]\,
      I1 => \raddr_reg_n_0_[2]\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \full_n_i_4__0_n_0\,
      I4 => \raddr_reg_n_0_[1]\,
      O => rnext(3)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \raddr_reg_n_0_[1]\,
      I1 => \full_n_i_4__0_n_0\,
      I2 => \raddr_reg_n_0_[0]\,
      I3 => \raddr_reg_n_0_[2]\,
      O => rnext(2)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFF8AAA0000"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => rdata_ack_t,
      I2 => dout_valid_reg_1,
      I3 => \^beat_valid\,
      I4 => empty_n_reg_n_0,
      I5 => \raddr_reg_n_0_[1]\,
      O => rnext(1)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666A666"
    )
        port map (
      I0 => \raddr_reg_n_0_[0]\,
      I1 => empty_n_reg_n_0,
      I2 => \^beat_valid\,
      I3 => dout_valid_reg_1,
      I4 => rdata_ack_t,
      O => rnext(0)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_0_[2]\,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \full_n_i_4__0_n_0\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => \raddr_reg_n_0_[3]\,
      O => \mem_reg_i_9__0_n_0\
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_a_RLAST,
      Q => \q_tmp_reg_n_0_[34]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001000000"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(1),
      I3 => \show_ahead_i_2__0_n_0\,
      I4 => \full_n_i_4__0_n_0\,
      I5 => \usedw_reg__0\(0),
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      I2 => \usedw_reg__0\(6),
      I3 => \usedw_reg__0\(7),
      I4 => \^full_n_reg_0\,
      I5 => m_axi_a_RVALID,
      O => \show_ahead_i_2__0_n_0\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_0,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1__0_n_0\
    );
\usedw[7]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => m_axi_a_RVALID,
      I2 => \^full_n_reg_0\,
      I3 => \full_n_i_4__0_n_0\,
      O => \usedw[7]_i_10__0_n_0\
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787888787878"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => m_axi_a_RVALID,
      I2 => empty_n_reg_n_0,
      I3 => \^beat_valid\,
      I4 => dout_valid_reg_1,
      I5 => rdata_ack_t,
      O => \usedw[7]_i_1__0_n_0\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      O => \usedw[7]_i_3_n_0\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => \usedw[7]_i_4__0_n_0\
    );
\usedw[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(5),
      I1 => \usedw_reg__0\(6),
      O => \usedw[7]_i_5__0_n_0\
    );
\usedw[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(4),
      I1 => \usedw_reg__0\(5),
      O => \usedw[7]_i_6_n_0\
    );
\usedw[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(4),
      O => \usedw[7]_i_7_n_0\
    );
\usedw[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw_reg__0\(3),
      O => \usedw[7]_i_8_n_0\
    );
\usedw[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      O => \usedw[7]_i_9_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw[0]_i_1__0_n_0\,
      Q => \usedw_reg__0\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_15\,
      Q => \usedw_reg__0\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_14\,
      Q => \usedw_reg__0\(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_13\,
      Q => \usedw_reg__0\(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_12\,
      Q => \usedw_reg__0\(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_11\,
      Q => \usedw_reg__0\(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_10\,
      Q => \usedw_reg__0\(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1__0_n_0\,
      D => \usedw_reg[7]_i_2__0_n_9\,
      Q => \usedw_reg__0\(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg__0\(0),
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \usedw_reg[7]_i_2__0_n_2\,
      CO(4) => \usedw_reg[7]_i_2__0_n_3\,
      CO(3) => \usedw_reg[7]_i_2__0_n_4\,
      CO(2) => \usedw_reg[7]_i_2__0_n_5\,
      CO(1) => \usedw_reg[7]_i_2__0_n_6\,
      CO(0) => \usedw_reg[7]_i_2__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => \usedw_reg__0\(5 downto 1),
      DI(0) => \usedw[7]_i_3_n_0\,
      O(7) => \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\(7),
      O(6) => \usedw_reg[7]_i_2__0_n_9\,
      O(5) => \usedw_reg[7]_i_2__0_n_10\,
      O(4) => \usedw_reg[7]_i_2__0_n_11\,
      O(3) => \usedw_reg[7]_i_2__0_n_12\,
      O(2) => \usedw_reg[7]_i_2__0_n_13\,
      O(1) => \usedw_reg[7]_i_2__0_n_14\,
      O(0) => \usedw_reg[7]_i_2__0_n_15\,
      S(7) => '0',
      S(6) => \usedw[7]_i_4__0_n_0\,
      S(5) => \usedw[7]_i_5__0_n_0\,
      S(4) => \usedw[7]_i_6_n_0\,
      S(3) => \usedw[7]_i_7_n_0\,
      S(2) => \usedw[7]_i_8_n_0\,
      S(1) => \usedw[7]_i_9_n_0\,
      S(0) => \usedw[7]_i_10__0_n_0\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_0\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_0\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => m_axi_a_RVALID,
      O => push
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3__0_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4__0_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_2__0_n_0\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_0\
    );
\waddr[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4__0_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2__0_n_0\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sect_len_buf_reg[4]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_WREADY : in STD_LOGIC;
    \bus_equal_gen.len_cnt_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[0]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_a_WLAST : in STD_LOGIC;
    push : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo is
  signal WVALID_Dummy : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal \bus_equal_gen.WLAST_Dummy_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal data_vld_i_1_n_0 : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal empty_n_i_4_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal full_n4_out : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sect_len_buf_reg[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of data_vld_i_1 : label is "soft_lutpair91";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pout[2]_i_4\ : label is "soft_lutpair91";
begin
  burst_valid <= \^burst_valid\;
  fifo_burst_ready <= \^fifo_burst_ready\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  \sect_len_buf_reg[4]\ <= \^sect_len_buf_reg[4]\;
\bus_equal_gen.WLAST_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CAE0C0000A200"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_equal_gen.len_cnt_reg[7]\,
      I2 => m_axi_a_WREADY,
      I3 => data_valid,
      I4 => \bus_equal_gen.WLAST_Dummy_i_2_n_0\,
      I5 => m_axi_a_WLAST,
      O => empty_n_reg_1
    );
\bus_equal_gen.WLAST_Dummy_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => \^q\(2),
      I2 => Q(2),
      I3 => \^q\(1),
      I4 => Q(1),
      I5 => empty_n_i_4_n_0,
      O => \bus_equal_gen.WLAST_Dummy_i_2_n_0\
    );
\bus_equal_gen.len_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A200FFFFFFFF"
    )
        port map (
      I0 => \^burst_valid\,
      I1 => \bus_equal_gen.len_cnt_reg[7]\,
      I2 => m_axi_a_WREADY,
      I3 => data_valid,
      I4 => \bus_equal_gen.WLAST_Dummy_i_2_n_0\,
      I5 => ap_rst_n,
      O => empty_n_reg_0(0)
    );
\could_multi_bursts.awlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(0),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(0)
    );
\could_multi_bursts.awlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(1),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(1)
    );
\could_multi_bursts.awlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(2),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(2)
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(3),
      I1 => \^sect_len_buf_reg[4]\,
      O => \^in\(3)
    );
\could_multi_bursts.awlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf[3]_i_3_n_0\,
      I1 => \could_multi_bursts.awlen_buf_reg[0]\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[0]_0\(0),
      I3 => \could_multi_bursts.awlen_buf_reg[0]\(9),
      I4 => \could_multi_bursts.awlen_buf_reg[0]_0\(5),
      I5 => \could_multi_bursts.awlen_buf[3]_i_4_n_0\,
      O => \^sect_len_buf_reg[4]\
    );
\could_multi_bursts.awlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(8),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(7),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(3),
      O => \could_multi_bursts.awlen_buf[3]_i_3_n_0\
    );
\could_multi_bursts.awlen_buf[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[0]\(5),
      I1 => \could_multi_bursts.awlen_buf_reg[0]_0\(1),
      I2 => \could_multi_bursts.awlen_buf_reg[0]\(6),
      I3 => \could_multi_bursts.awlen_buf_reg[0]_0\(2),
      O => \could_multi_bursts.awlen_buf[3]_i_4_n_0\
    );
data_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C4FFC4"
    )
        port map (
      I0 => pop0,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_3_n_0\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => invalid_len_event_reg2,
      O => data_vld_i_1_n_0
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_0,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => empty_n_i_2_n_0,
      I1 => empty_n_i_3_n_0,
      I2 => empty_n_i_4_n_0,
      I3 => WVALID_Dummy,
      I4 => data_valid,
      I5 => \^burst_valid\,
      O => pop0
    );
empty_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => Q(0),
      I2 => \^q\(3),
      I3 => Q(3),
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(2),
      I1 => Q(2),
      I2 => \^q\(1),
      I3 => Q(1),
      O => empty_n_i_3_n_0
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      O => empty_n_i_4_n_0
    );
empty_n_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_a_WREADY,
      I1 => \bus_equal_gen.len_cnt_reg[7]\,
      O => WVALID_Dummy
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^burst_valid\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^fifo_burst_ready\,
      I2 => full_n4_out,
      I3 => data_vld_reg_n_0,
      I4 => pop0,
      O => \full_n_i_1__1_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => full_n_reg_0,
      I4 => pop0,
      I5 => data_vld_reg_n_0,
      O => full_n4_out
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\pout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__1_n_0\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[2]_i_4_n_0\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1_n_0\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800C80"
    )
        port map (
      I0 => \pout[2]_i_3_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => pop0,
      I3 => \could_multi_bursts.next_loop\,
      I4 => invalid_len_event_reg2,
      O => \pout[2]_i_1_n_0\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => \pout[2]_i_4_n_0\,
      I1 => \pout_reg_n_0_[2]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout_reg_n_0_[1]\,
      O => \pout[2]_i_2_n_0\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_3_n_0\
    );
\pout[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => \could_multi_bursts.next_loop\,
      I2 => pop0,
      I3 => data_vld_reg_n_0,
      O => \pout[2]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[0]_i_1__1_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[1]_i_1_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_0\,
      D => \pout[2]_i_2_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0\ is
  port (
    fifo_wreq_valid : out STD_LOGIC;
    rs2f_wreq_ack : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_23_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \align_len_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_cnt_reg[19]_0\ : in STD_LOGIC;
    \sect_cnt_reg[19]_1\ : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \could_multi_bursts.last_sect_buf_reg\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    full_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_sect_buf_reg_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0\ : entity is "cuisr_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \data_vld_i_1__0_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_wreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \pout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^rs2f_wreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair112";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[1]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \pout[2]_i_2__2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \pout[2]_i_3__0\ : label is "soft_lutpair111";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  fifo_wreq_valid <= \^fifo_wreq_valid\;
  rs2f_wreq_ack <= \^rs2f_wreq_ack\;
\align_len[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008F00FFFFFFFF"
    )
        port map (
      I0 => p_23_in,
      I1 => CO(0),
      I2 => \align_len_reg[2]\,
      I3 => \^fifo_wreq_valid\,
      I4 => \^q\(30),
      I5 => ap_rst_n,
      O => wreq_handling_reg(0)
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_3__0_n_0\,
      O => \data_vld_i_1__0_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_wreq_valid\,
      R => SR(0)
    );
fifo_wreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \sect_cnt_reg[19]_0\,
      I2 => p_23_in,
      I3 => CO(0),
      I4 => \align_len_reg[2]\,
      O => E(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDD5DDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_wreq_ack\,
      I2 => full_n_reg_0(0),
      I3 => \full_n_i_2__2_n_0\,
      I4 => data_vld_reg_n_0,
      I5 => pop0,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^rs2f_wreq_ack\,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \q_reg[32]_0\(0)
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_wreq_valid\,
      I1 => \^q\(30),
      O => empty_n_reg_0
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(19),
      I1 => \could_multi_bursts.last_sect_buf_reg\(19),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(18),
      I3 => \could_multi_bursts.last_sect_buf_reg\(18),
      O => S(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(15),
      I1 => \could_multi_bursts.last_sect_buf_reg\(15),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(16),
      I3 => \could_multi_bursts.last_sect_buf_reg\(16),
      I4 => \could_multi_bursts.last_sect_buf_reg_0\(17),
      I5 => \could_multi_bursts.last_sect_buf_reg\(17),
      O => S(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(12),
      I1 => \could_multi_bursts.last_sect_buf_reg\(12),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(13),
      I3 => \could_multi_bursts.last_sect_buf_reg\(13),
      I4 => \could_multi_bursts.last_sect_buf_reg_0\(14),
      I5 => \could_multi_bursts.last_sect_buf_reg\(14),
      O => S(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(9),
      I1 => \could_multi_bursts.last_sect_buf_reg\(9),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(10),
      I3 => \could_multi_bursts.last_sect_buf_reg\(10),
      I4 => \could_multi_bursts.last_sect_buf_reg\(11),
      I5 => \could_multi_bursts.last_sect_buf_reg_0\(11),
      O => S(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(6),
      I1 => \could_multi_bursts.last_sect_buf_reg\(6),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(7),
      I3 => \could_multi_bursts.last_sect_buf_reg\(7),
      I4 => \could_multi_bursts.last_sect_buf_reg_0\(8),
      I5 => \could_multi_bursts.last_sect_buf_reg\(8),
      O => S(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(4),
      I1 => \could_multi_bursts.last_sect_buf_reg\(4),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(3),
      I3 => \could_multi_bursts.last_sect_buf_reg\(3),
      I4 => \could_multi_bursts.last_sect_buf_reg\(5),
      I5 => \could_multi_bursts.last_sect_buf_reg_0\(5),
      O => S(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.last_sect_buf_reg_0\(1),
      I1 => \could_multi_bursts.last_sect_buf_reg\(1),
      I2 => \could_multi_bursts.last_sect_buf_reg_0\(0),
      I3 => \could_multi_bursts.last_sect_buf_reg\(0),
      I4 => \could_multi_bursts.last_sect_buf_reg_0\(2),
      I5 => \could_multi_bursts.last_sect_buf_reg\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__2_n_0\
    );
\pout[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => pop0,
      I1 => full_n_reg_0(0),
      I2 => \^rs2f_wreq_ack\,
      I3 => \pout_reg_n_0_[1]\,
      I4 => \pout_reg_n_0_[0]\,
      O => \pout[1]_i_1__2_n_0\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000FF00000000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => pop0,
      I4 => \pout[2]_i_3__0_n_0\,
      I5 => data_vld_reg_n_0,
      O => \pout[2]_i_1__0_n_0\
    );
\pout[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => pop0,
      I3 => \pout[2]_i_3__0_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_2__2_n_0\
    );
\pout[2]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rs2f_wreq_ack\,
      I1 => full_n_reg_0(0),
      O => \pout[2]_i_3__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[0]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[1]_i_1__2_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__0_n_0\,
      D => \pout[2]_i_2__2_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800ABFF"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => \could_multi_bursts.last_sect_buf_reg\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(10),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(11),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(12),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(13),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(14),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(16),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(17),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(19),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(1),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(2),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(3),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(4),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(5),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(7),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(8),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(9),
      I1 => \^fifo_wreq_valid\,
      I2 => \sect_cnt_reg[19]_0\,
      I3 => \sect_cnt_reg[19]_1\,
      I4 => sect_cnt0(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    next_rreq : out STD_LOGIC;
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    \sect_len_buf_reg[7]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[32]_1\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg : in STD_LOGIC;
    p_15_in : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sect_cnt_reg[8]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    last_sect_carry : in STD_LOGIC_VECTOR ( 19 downto 0 );
    invalid_len_event : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pout_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_sect_carry_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    \q_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1\ : entity is "cuisr_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1\ is
  signal \data_vld_i_1__3_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \mem_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][29]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][32]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_0\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_0\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal \pout[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q_reg[32]_1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \invalid_len_event_i_1__0\ : label is "soft_lutpair25";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][29]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][29]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][32]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][32]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\cuisr_a_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pout[1]_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pout[2]_i_2__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pout[2]_i_5__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1__0\ : label is "soft_lutpair19";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  next_rreq <= \^next_rreq\;
  \q_reg[32]_1\(30 downto 0) <= \^q_reg[32]_1\(30 downto 0);
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q_reg[32]_1\(30),
      O => \q_reg[32]_0\(0)
    );
\data_vld_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_3__2_n_0\,
      O => \data_vld_i_1__3_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__3_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDFDF"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => invalid_len_event,
      I2 => invalid_len_event_reg_0,
      I3 => CO(0),
      I4 => p_15_in,
      O => pop0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_0,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => invalid_len_event_reg,
      I2 => p_15_in,
      I3 => CO(0),
      I4 => invalid_len_event_reg_0,
      O => empty_n_reg_0
    );
\full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDDDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^rs2f_rreq_ack\,
      I2 => \pout[2]_i_4__1_n_0\,
      I3 => \full_n_i_2__3_n_0\,
      I4 => \pout_reg_n_0_[2]\,
      I5 => \full_n_i_3__0_n_0\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      I1 => \pout_reg_n_0_[1]\,
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00000000"
    )
        port map (
      I0 => p_15_in,
      I1 => CO(0),
      I2 => invalid_len_event_reg_0,
      I3 => invalid_len_event,
      I4 => \^fifo_rreq_valid\,
      I5 => data_vld_reg_n_0,
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
\invalid_len_event_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^q_reg[32]_1\(30),
      O => invalid_len_event0
    );
\last_sect_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_sect_carry_0(19),
      I1 => last_sect_carry(19),
      I2 => last_sect_carry_0(18),
      I3 => last_sect_carry(18),
      O => S(6)
    );
\last_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(17),
      I1 => last_sect_carry(17),
      I2 => last_sect_carry_0(15),
      I3 => last_sect_carry(15),
      I4 => last_sect_carry_0(16),
      I5 => last_sect_carry(16),
      O => S(5)
    );
\last_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(12),
      I1 => last_sect_carry(12),
      I2 => last_sect_carry_0(13),
      I3 => last_sect_carry(13),
      I4 => last_sect_carry_0(14),
      I5 => last_sect_carry(14),
      O => S(4)
    );
\last_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(9),
      I1 => last_sect_carry(9),
      I2 => last_sect_carry_0(10),
      I3 => last_sect_carry(10),
      I4 => last_sect_carry_0(11),
      I5 => last_sect_carry(11),
      O => S(3)
    );
\last_sect_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(6),
      I1 => last_sect_carry(6),
      I2 => last_sect_carry_0(8),
      I3 => last_sect_carry(8),
      I4 => last_sect_carry(7),
      I5 => last_sect_carry_0(7),
      O => S(2)
    );
\last_sect_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(4),
      I1 => last_sect_carry(4),
      I2 => last_sect_carry_0(3),
      I3 => last_sect_carry(3),
      I4 => last_sect_carry_0(5),
      I5 => last_sect_carry(5),
      O => S(1)
    );
\last_sect_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_carry_0(0),
      I1 => last_sect_carry(0),
      I2 => last_sect_carry_0(1),
      I3 => last_sect_carry(1),
      I4 => last_sect_carry_0(2),
      I5 => last_sect_carry(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(0),
      Q => \mem_reg[4][0]_srl5_n_0\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(10),
      Q => \mem_reg[4][10]_srl5_n_0\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(11),
      Q => \mem_reg[4][11]_srl5_n_0\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(12),
      Q => \mem_reg[4][12]_srl5_n_0\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(13),
      Q => \mem_reg[4][13]_srl5_n_0\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(14),
      Q => \mem_reg[4][14]_srl5_n_0\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(15),
      Q => \mem_reg[4][15]_srl5_n_0\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(16),
      Q => \mem_reg[4][16]_srl5_n_0\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(17),
      Q => \mem_reg[4][17]_srl5_n_0\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(18),
      Q => \mem_reg[4][18]_srl5_n_0\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(19),
      Q => \mem_reg[4][19]_srl5_n_0\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(1),
      Q => \mem_reg[4][1]_srl5_n_0\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(20),
      Q => \mem_reg[4][20]_srl5_n_0\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(21),
      Q => \mem_reg[4][21]_srl5_n_0\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(22),
      Q => \mem_reg[4][22]_srl5_n_0\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(23),
      Q => \mem_reg[4][23]_srl5_n_0\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(24),
      Q => \mem_reg[4][24]_srl5_n_0\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(25),
      Q => \mem_reg[4][25]_srl5_n_0\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(26),
      Q => \mem_reg[4][26]_srl5_n_0\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(27),
      Q => \mem_reg[4][27]_srl5_n_0\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(28),
      Q => \mem_reg[4][28]_srl5_n_0\
    );
\mem_reg[4][29]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(29),
      Q => \mem_reg[4][29]_srl5_n_0\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(2),
      Q => \mem_reg[4][2]_srl5_n_0\
    );
\mem_reg[4][32]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][32]_srl5_n_0\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(3),
      Q => \mem_reg[4][3]_srl5_n_0\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(4),
      Q => \mem_reg[4][4]_srl5_n_0\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(5),
      Q => \mem_reg[4][5]_srl5_n_0\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(6),
      Q => \mem_reg[4][6]_srl5_n_0\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(7),
      Q => \mem_reg[4][7]_srl5_n_0\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(8),
      Q => \mem_reg[4][8]_srl5_n_0\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_0_[0]\,
      A1 => \pout_reg_n_0_[1]\,
      A2 => \pout_reg_n_0_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \q_reg[29]_0\(9),
      Q => \mem_reg[4][9]_srl5_n_0\
    );
\pout[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__4_n_0\
    );
\pout[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999999"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => pop0,
      I3 => \pout_reg[1]_0\(0),
      I4 => \^rs2f_rreq_ack\,
      O => \pout[1]_i_1__3_n_0\
    );
\pout[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000FF0000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => pop0,
      I4 => data_vld_reg_n_0,
      I5 => \pout[2]_i_3__2_n_0\,
      O => \pout[2]_i_1__3_n_0\
    );
\pout[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout[2]_i_4__1_n_0\,
      I3 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_2__1_n_0\
    );
\pout[2]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => \pout_reg[1]_0\(0),
      O => \pout[2]_i_3__2_n_0\
    );
\pout[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004000400"
    )
        port map (
      I0 => \pout[2]_i_3__2_n_0\,
      I1 => data_vld_reg_n_0,
      I2 => \pout[2]_i_5__0_n_0\,
      I3 => invalid_len_event_reg_0,
      I4 => CO(0),
      I5 => p_15_in,
      O => \pout[2]_i_4__1_n_0\
    );
\pout[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => invalid_len_event,
      I1 => \^fifo_rreq_valid\,
      O => \pout[2]_i_5__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__3_n_0\,
      D => \pout[0]_i_1__4_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__3_n_0\,
      D => \pout[1]_i_1__3_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__3_n_0\,
      D => \pout[2]_i_2__1_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_0\,
      Q => \^q_reg[32]_1\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_0\,
      Q => \^q_reg[32]_1\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_0\,
      Q => \^q_reg[32]_1\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_0\,
      Q => \^q_reg[32]_1\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_0\,
      Q => \^q_reg[32]_1\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_0\,
      Q => \^q_reg[32]_1\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_0\,
      Q => \^q_reg[32]_1\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_0\,
      Q => \^q_reg[32]_1\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_0\,
      Q => \^q_reg[32]_1\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_0\,
      Q => \^q_reg[32]_1\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_0\,
      Q => \^q_reg[32]_1\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_0\,
      Q => \^q_reg[32]_1\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_0\,
      Q => \^q_reg[32]_1\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_0\,
      Q => \^q_reg[32]_1\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_0\,
      Q => \^q_reg[32]_1\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_0\,
      Q => \^q_reg[32]_1\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_0\,
      Q => \^q_reg[32]_1\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_0\,
      Q => \^q_reg[32]_1\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_0\,
      Q => \^q_reg[32]_1\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_0\,
      Q => \^q_reg[32]_1\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_0\,
      Q => \^q_reg[32]_1\(28),
      R => SR(0)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][29]_srl5_n_0\,
      Q => \^q_reg[32]_1\(29),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_0\,
      Q => \^q_reg[32]_1\(2),
      R => SR(0)
    );
\q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][32]_srl5_n_0\,
      Q => \^q_reg[32]_1\(30),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_0\,
      Q => \^q_reg[32]_1\(3),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_0\,
      Q => \^q_reg[32]_1\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_0\,
      Q => \^q_reg[32]_1\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_0\,
      Q => \^q_reg[32]_1\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_0\,
      Q => \^q_reg[32]_1\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_0\,
      Q => \^q_reg[32]_1\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_0\,
      Q => \^q_reg[32]_1\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => last_sect_carry(0),
      O => D(0)
    );
\sect_cnt[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(1),
      O => D(10)
    );
\sect_cnt[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(2),
      O => D(11)
    );
\sect_cnt[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(3),
      O => D(12)
    );
\sect_cnt[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(4),
      O => D(13)
    );
\sect_cnt[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(5),
      O => D(14)
    );
\sect_cnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(6),
      O => D(15)
    );
\sect_cnt[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(7),
      O => D(16)
    );
\sect_cnt[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => O(0),
      O => D(17)
    );
\sect_cnt[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => O(1),
      O => D(18)
    );
\sect_cnt[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => O(2),
      O => D(19)
    );
\sect_cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(0),
      O => D(1)
    );
\sect_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(1),
      O => D(2)
    );
\sect_cnt[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(2),
      O => D(3)
    );
\sect_cnt[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(3),
      O => D(4)
    );
\sect_cnt[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(4),
      O => D(5)
    );
\sect_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(5),
      O => D(6)
    );
\sect_cnt[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(6),
      O => D(7)
    );
\sect_cnt[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[8]\(7),
      O => D(8)
    );
\sect_cnt[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[16]\(0),
      O => D(9)
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\(0),
      I1 => \sect_len_buf_reg[9]\(0),
      I2 => \sect_len_buf_reg[9]_0\(2),
      I3 => \sect_len_buf_reg[9]\(2),
      I4 => \sect_len_buf_reg[9]\(1),
      I5 => \sect_len_buf_reg[9]_0\(1),
      O => \could_multi_bursts.loop_cnt_reg[0]\
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(4),
      I1 => \sect_len_buf_reg[9]_0\(4),
      I2 => \sect_len_buf_reg[9]\(5),
      I3 => \sect_len_buf_reg[9]_0\(5),
      O => \sect_len_buf_reg[8]\
    );
\sect_len_buf[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(3),
      I1 => \sect_len_buf_reg[9]_0\(3),
      O => \sect_len_buf_reg[7]\
    );
\start_addr_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3200000032323232"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => invalid_len_event,
      I2 => invalid_len_event_reg,
      I3 => p_15_in,
      I4 => CO(0),
      I5 => invalid_len_event_reg_0,
      O => \^next_rreq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1\ is
  port (
    invalid_len_event_reg2_reg : out STD_LOGIC;
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    push : out STD_LOGIC;
    invalid_len_event_reg2_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_23_in : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_resp0 : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    wreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    invalid_len_event_reg2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_1\ : in STD_LOGIC;
    wreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_wreq_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_2\ : in STD_LOGIC;
    \sect_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_resp : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \q_reg[1]_0\ : in STD_LOGIC;
    next_resp_reg : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    wreq_handling_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1\ : entity is "cuisr_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1\ is
  signal aw2b_awdata : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aw2b_bdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \could_multi_bursts.awaddr_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \data_vld_i_1__1_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__1_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \^p_23_in\ : STD_LOGIC;
  signal pop0_0 : STD_LOGIC;
  signal \pout[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.AWVALID_Dummy_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \could_multi_bursts.sect_handling_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_vld_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair99";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\cuisr_a_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pout[1]_i_1__4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pout[2]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \pout[3]_i_4\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_len_buf[9]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair102";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  p_23_in <= \^p_23_in\;
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444000"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => ap_rst_n,
      I2 => \could_multi_bursts.loop_cnt_reg[5]\,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I4 => \^could_multi_bursts.next_loop\,
      O => invalid_len_event_reg2_reg
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222A2222"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      I1 => \could_multi_bursts.loop_cnt_reg[5]\,
      I2 => \could_multi_bursts.loop_cnt_reg[5]_1\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I4 => m_axi_a_AWREADY,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.awaddr_buf[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => fifo_resp_ready,
      I2 => fifo_burst_ready,
      O => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_23_in\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_1\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \could_multi_bursts.sect_handling_reg_2\,
      I3 => wreq_handling_reg_1,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
\data_vld_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => \pout[3]_i_3_n_0\,
      I1 => need_wrsp,
      I2 => next_resp,
      I3 => data_vld_reg_n_0,
      I4 => \^could_multi_bursts.next_loop\,
      O => \data_vld_i_1__1_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__1_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD5D5DFFFFFFFF"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => \could_multi_bursts.sect_handling_reg_2\,
      I4 => \^could_multi_bursts.next_loop\,
      I5 => fifo_wreq_valid,
      O => pop0
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      O => pop0_0
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => data_vld_reg_n_0,
      Q => need_wrsp,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_resp_ready,
      I2 => \full_n_i_2__0_n_0\,
      I3 => \full_n_i_3__1_n_0\,
      I4 => \pout_reg__0\(1),
      I5 => full_n_i_4_n_0,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \^could_multi_bursts.next_loop\,
      I2 => need_wrsp,
      I3 => next_resp,
      I4 => data_vld_reg_n_0,
      O => \full_n_i_2__0_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAFFFFFFFF"
    )
        port map (
      I0 => invalid_len_event_reg2,
      I1 => m_axi_a_AWREADY,
      I2 => \could_multi_bursts.loop_cnt_reg[5]_0\,
      I3 => \could_multi_bursts.loop_cnt_reg[5]_1\,
      I4 => \could_multi_bursts.loop_cnt_reg[5]\,
      I5 => \could_multi_bursts.awaddr_buf[31]_i_4_n_0\,
      O => invalid_len_event_reg2_reg_0
    );
\full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(3),
      O => \full_n_i_3__1_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => need_wrsp,
      I1 => next_resp,
      I2 => data_vld_reg_n_0,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => fifo_resp_ready,
      R => '0'
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => invalid_len_event_reg2,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg__0\(0),
      A1 => \pout_reg__0\(1),
      A2 => \pout_reg__0\(2),
      A3 => \pout_reg__0\(3),
      CE => \^could_multi_bursts.next_loop\,
      CLK => ap_clk,
      D => aw2b_awdata(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_reg[1]_0\,
      I1 => \could_multi_bursts.sect_handling_reg_2\,
      O => aw2b_awdata(1)
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => invalid_len_event_reg2,
      O => push
    );
next_resp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404040"
    )
        port map (
      I0 => next_resp,
      I1 => need_wrsp,
      I2 => aw2b_bdata(0),
      I3 => next_resp_reg,
      I4 => m_axi_a_BVALID,
      O => next_resp0
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_0\
    );
\pout[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996999"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \^could_multi_bursts.next_loop\,
      I3 => need_wrsp,
      I4 => next_resp,
      O => \pout[1]_i_1__4_n_0\
    );
\pout[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout[3]_i_4_n_0\,
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1__1_n_0\
    );
\pout[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => next_resp_reg,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => aw2b_bdata(1),
      I4 => aw2b_bdata(0),
      O => push_0
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48440800"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => data_vld_reg_n_0,
      I2 => next_resp,
      I3 => need_wrsp,
      I4 => \pout[3]_i_3_n_0\,
      O => \pout[3]_i_1_n_0\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4_n_0\,
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2_n_0\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3_n_0\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => next_resp,
      I2 => need_wrsp,
      I3 => \^could_multi_bursts.next_loop\,
      O => \pout[3]_i_4_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[0]_i_1_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[1]_i_1__4_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[2]_i_1__1_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_0\,
      D => \pout[3]_i_2_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => aw2b_bdata(0),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0_0,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => aw2b_bdata(1),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_addr_buf_reg[11]\(0),
      I1 => \^p_23_in\,
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDC"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => \^p_23_in\,
      I2 => wreq_handling_reg_2,
      I3 => fifo_wreq_valid,
      O => wreq_handling_reg(0)
    );
\sect_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F00FFFF"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \could_multi_bursts.sect_handling_reg_2\,
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => CO(0),
      I4 => wreq_handling_reg_1,
      O => \could_multi_bursts.sect_handling_reg\
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => \^could_multi_bursts.next_loop\,
      I1 => \could_multi_bursts.sect_handling_reg_2\,
      I2 => \could_multi_bursts.sect_handling_reg_1\,
      I3 => wreq_handling_reg_1,
      O => \^p_23_in\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^p_23_in\,
      I3 => fifo_wreq_valid,
      O => E(0)
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => wreq_handling_reg_1,
      I1 => wreq_handling_reg_2,
      I2 => \^p_23_in\,
      I3 => CO(0),
      O => wreq_handling_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0\ is
  port (
    fifo_rctl_ready : out STD_LOGIC;
    data_vld_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_15_in : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_14_in : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[3]\ : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_ARREADY_0 : out STD_LOGIC;
    rreq_handling_reg_0 : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_1 : in STD_LOGIC;
    rreq_handling_reg_1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \sect_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : in STD_LOGIC;
    data_pack : in STD_LOGIC_VECTOR ( 0 to 0 );
    beat_valid : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    rreq_handling_reg_2 : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0\ : entity is "cuisr_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0\ is
  signal \data_vld_i_1__4_n_0\ : STD_LOGIC;
  signal \^data_vld_reg_0\ : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \^fifo_rctl_ready\ : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal \^p_15_in\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \pout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \pout[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.ARVALID_Dummy_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pout[1]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pout[2]_i_1__4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pout[3]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pout[3]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1__0\ : label is "soft_lutpair10";
begin
  data_vld_reg_0 <= \^data_vld_reg_0\;
  empty_n_reg_0 <= \^empty_n_reg_0\;
  fifo_rctl_ready <= \^fifo_rctl_ready\;
  p_14_in <= \^p_14_in\;
  p_15_in <= \^p_15_in\;
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => m_axi_a_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \^fifo_rctl_ready\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg\,
      O => m_axi_a_ARREADY_0
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I1 => \^fifo_rctl_ready\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_a_ARREADY,
      O => \^p_14_in\
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CC8"
    )
        port map (
      I0 => \could_multi_bursts.sect_handling_reg_0\,
      I1 => \^p_14_in\,
      I2 => Q(0),
      I3 => \could_multi_bursts.sect_handling_reg_1\(0),
      O => \could_multi_bursts.loop_cnt_reg[3]\
    );
\could_multi_bursts.loop_cnt[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_15_in\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FAFAF8FAFAFAFA"
    )
        port map (
      I0 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => rreq_handling_reg_1,
      I3 => \could_multi_bursts.sect_handling_reg_1\(0),
      I4 => Q(0),
      I5 => \^p_14_in\,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88C8C8C8"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => \^data_vld_reg_0\,
      I2 => \^empty_n_reg_0\,
      I3 => beat_valid,
      I4 => data_pack(0),
      I5 => \^p_14_in\,
      O => \data_vld_i_1__4_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__4_n_0\,
      Q => \^data_vld_reg_0\,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_reg_1,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFFDDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__6_n_0\,
      I2 => data_pack(0),
      I3 => beat_valid,
      I4 => \^empty_n_reg_0\,
      I5 => \^data_vld_reg_0\,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \^fifo_rctl_ready\,
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      I5 => \pout_reg__0\(1),
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^fifo_rctl_ready\,
      R => '0'
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1__0_n_0\
    );
\pout[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \pout[3]_i_4__0_n_0\,
      I1 => \pout_reg__0\(0),
      I2 => \pout_reg__0\(1),
      O => \pout[1]_i_1__1_n_0\
    );
\pout[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => \pout_reg__0\(2),
      O => \pout[2]_i_1__4_n_0\
    );
\pout[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C088080808"
    )
        port map (
      I0 => \pout[3]_i_3__0_n_0\,
      I1 => \^data_vld_reg_0\,
      I2 => \^empty_n_reg_0\,
      I3 => beat_valid,
      I4 => data_pack(0),
      I5 => \^p_14_in\,
      O => \pout[3]_i_1__0_n_0\
    );
\pout[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F708EF10"
    )
        port map (
      I0 => \pout_reg__0\(1),
      I1 => \pout_reg__0\(0),
      I2 => \pout[3]_i_4__0_n_0\,
      I3 => \pout_reg__0\(3),
      I4 => \pout_reg__0\(2),
      O => \pout[3]_i_2__0_n_0\
    );
\pout[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(0),
      I3 => \pout_reg__0\(1),
      O => \pout[3]_i_3__0_n_0\
    );
\pout[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FFFFFF"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => data_pack(0),
      I2 => beat_valid,
      I3 => \^empty_n_reg_0\,
      I4 => \^data_vld_reg_0\,
      O => \pout[3]_i_4__0_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[0]_i_1__0_n_0\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[1]_i_1__1_n_0\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[2]_i_1__4_n_0\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1__0_n_0\,
      D => \pout[3]_i_2__0_n_0\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2AAFA"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_2,
      I3 => invalid_len_event,
      I4 => CO(0),
      O => rreq_handling_reg_0
    );
\sect_addr_buf[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_addr_buf_reg[11]\(0),
      I1 => \^p_15_in\,
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_cnt[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDDCCDC"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => \^p_15_in\,
      I2 => rreq_handling_reg_2,
      I3 => invalid_len_event,
      I4 => fifo_rreq_valid,
      O => rreq_handling_reg(0)
    );
\sect_len_buf[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF00000000"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\,
      I1 => \sect_len_buf_reg[9]_0\,
      I2 => \sect_len_buf_reg[9]_1\,
      I3 => \^p_14_in\,
      I4 => \could_multi_bursts.ARVALID_Dummy_reg\,
      I5 => rreq_handling_reg_1,
      O => \^p_15_in\
    );
\start_addr[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => rreq_handling_reg_1,
      I1 => CO(0),
      I2 => \^p_15_in\,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    data_vld_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2\ : entity is "cuisr_a_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2\ is
  signal a_BVALID : STD_LOGIC;
  signal \data_vld_i_1__2_n_0\ : STD_LOGIC;
  signal data_vld_reg_n_0 : STD_LOGIC;
  signal \empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal full_n4_out : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \pout[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \pout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \pout[2]_i_5_n_0\ : STD_LOGIC;
  signal \pout_reg_n_0_[0]\ : STD_LOGIC;
  signal \pout_reg_n_0_[1]\ : STD_LOGIC;
  signal \pout_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_vld_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pout[2]_i_2__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \pout[2]_i_4__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \pout[2]_i_5\ : label is "soft_lutpair106";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => data_vld_reg_0(2),
      I1 => a_BVALID,
      I2 => ap_start,
      I3 => data_vld_reg_0(0),
      O => empty_n_reg_0(0)
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => a_BVALID,
      I1 => data_vld_reg_0(2),
      I2 => data_vld_reg_0(1),
      O => empty_n_reg_0(1)
    );
ap_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_BVALID,
      I1 => data_vld_reg_0(2),
      O => ap_done
    );
\data_vld_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAE00"
    )
        port map (
      I0 => \pout[2]_i_4__0_n_0\,
      I1 => a_BVALID,
      I2 => data_vld_reg_0(2),
      I3 => data_vld_reg_n_0,
      I4 => push,
      O => \data_vld_i_1__2_n_0\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__2_n_0\,
      Q => data_vld_reg_n_0,
      R => SR(0)
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_vld_reg_n_0,
      I1 => data_vld_reg_0(2),
      I2 => a_BVALID,
      O => \empty_n_i_1__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_0\,
      Q => a_BVALID,
      R => SR(0)
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5DFF5DFF5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^full_n_reg_0\,
      I2 => full_n4_out,
      I3 => data_vld_reg_n_0,
      I4 => data_vld_reg_0(2),
      I5 => a_BVALID,
      O => \full_n_i_1__4_n_0\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[1]\,
      I2 => \pout_reg_n_0_[0]\,
      I3 => \pout[2]_i_5_n_0\,
      O => full_n4_out
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\pout[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_0_[0]\,
      O => \pout[0]_i_1__3_n_0\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout[2]_i_5_n_0\,
      O => \pout[1]_i_1__0_n_0\
    );
\pout[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"48440800"
    )
        port map (
      I0 => push,
      I1 => data_vld_reg_n_0,
      I2 => data_vld_reg_0(2),
      I3 => a_BVALID,
      I4 => \pout[2]_i_4__0_n_0\,
      O => \pout[2]_i_1__2_n_0\
    );
\pout[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg_n_0_[2]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[1]\,
      I3 => \pout[2]_i_5_n_0\,
      O => \pout[2]_i_2__0_n_0\
    );
\pout[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pout_reg_n_0_[1]\,
      I1 => \pout_reg_n_0_[0]\,
      I2 => \pout_reg_n_0_[2]\,
      O => \pout[2]_i_4__0_n_0\
    );
\pout[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => data_vld_reg_0(2),
      I1 => a_BVALID,
      I2 => data_vld_reg_n_0,
      I3 => push,
      O => \pout[2]_i_5_n_0\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[0]_i_1__3_n_0\,
      Q => \pout_reg_n_0_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[1]_i_1__0_n_0\,
      Q => \pout_reg_n_0_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1__2_n_0\,
      D => \pout[2]_i_2__0_n_0\,
      Q => \pout_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice is
  port (
    a_AWREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs2f_wreq_ack : in STD_LOGIC;
    \data_p2_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^a_awready\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair113";
begin
  Q(0) <= \^q\(0);
  a_AWREADY <= \^a_awready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_1(1),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5005EA40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^a_awready\,
      I2 => s_ready_t_reg_1(1),
      I3 => rs2f_wreq_ack,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^a_awready\,
      I1 => s_ready_t_reg_1(1),
      I2 => s_ready_t_reg_1(0),
      O => s_ready_t_reg_0(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => rs2f_wreq_ack,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_1(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(29),
      O => \data_p1[29]_i_2_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2_n_0\,
      Q => \data_p1_reg[29]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \data_p1_reg[29]_0\(9),
      R => '0'
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => \^a_awready\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[29]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => \state__0\(1),
      I2 => rs2f_wreq_ack,
      I3 => \state__0\(0),
      I4 => \^a_awready\,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^a_awready\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF8800"
    )
        port map (
      I0 => s_ready_t_reg_1(1),
      I1 => \^a_awready\,
      I2 => rs2f_wreq_ack,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_wreq_ack,
      I2 => s_ready_t_reg_1(1),
      I3 => state(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \data_p2_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2 : entity is "cuisr_a_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_ARREADY : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair30";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair29";
begin
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"040A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => s_ready_t_reg_0(1),
      I2 => rs2f_rreq_ack,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5005EA40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => a_ARREADY,
      I2 => s_ready_t_reg_0(1),
      I3 => rs2f_rreq_ack,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => a_ARREADY,
      I1 => s_ready_t_reg_0(1),
      I2 => s_ready_t_reg_0(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready_t_reg_0(1),
      I1 => a_ARREADY,
      O => \^e\(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[0]\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[10]\,
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[11]\,
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[12]\,
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[13]\,
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[14]\,
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[15]\,
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[16]\,
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[17]\,
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[18]\,
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[19]\,
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[1]\,
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[20]\,
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[21]\,
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[22]\,
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[23]\,
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[24]\,
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[25]\,
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[26]\,
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[27]\,
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[28]\,
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \state__0\(1),
      I2 => s_ready_t_reg_0(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[29]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[29]\,
      O => \data_p1[29]_i_2__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[2]\,
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[3]\,
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[4]\,
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[5]\,
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[6]\,
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[7]\,
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[8]\,
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \data_p2_reg[29]_0\(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p2_reg_n_0_[9]\,
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_2__0_n_0\,
      Q => \data_p1_reg[29]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[29]_0\(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \data_p2_reg[29]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\mem_reg[4][0]_srl5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      O => push
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF73033"
    )
        port map (
      I0 => s_ready_t_reg_0(1),
      I1 => \state__0\(1),
      I2 => rs2f_rreq_ack,
      I3 => \state__0\(0),
      I4 => a_ARREADY,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => a_ARREADY,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFF8800"
    )
        port map (
      I0 => s_ready_t_reg_0(1),
      I1 => a_ARREADY,
      I2 => rs2f_rreq_ack,
      I3 => state(1),
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => rs2f_rreq_ack,
      I2 => s_ready_t_reg_0(1),
      I3 => state(1),
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_WREADY : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    s_ready_t_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0\ : entity is "cuisr_a_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ap_reg_ioackin_a_WREADY_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \empty_n_i_4__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of mem_reg_i_9 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4088"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg[0]_0\,
      I2 => s_ready_t_reg_0,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05504E0A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^rdata_ack_t\,
      I2 => \FSM_sequential_state_reg[0]_0\,
      I3 => s_ready_t_reg_0,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm_reg[10]\(0),
      I2 => a_WREADY,
      I3 => ap_reg_ioackin_a_WREADY,
      O => D(0)
    );
ap_reg_ioackin_a_WREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => ap_reg_ioackin_a_WREADY,
      O => ap_rst_n_0
    );
\empty_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => ap_reg_ioackin_a_WREADY,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg[10]\(0),
      I3 => a_WREADY,
      O => ap_reg_ioackin_a_WREADY_reg
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\(0),
      I1 => \^q\(0),
      I2 => ap_reg_ioackin_a_WREADY,
      O => WEBWE(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0333"
    )
        port map (
      I0 => s_ready_t_reg_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \^rdata_ack_t\,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F050"
    )
        port map (
      I0 => state(1),
      I1 => \^rdata_ack_t\,
      I2 => \^q\(0),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => s_ready_t_reg_0,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFF2FFF2F2F2F"
    )
        port map (
      I0 => state(1),
      I1 => s_ready_t_reg_0,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm_reg[10]\(0),
      I4 => a_WREADY,
      I5 => ap_reg_ioackin_a_WREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[3]_0\ : out STD_LOGIC;
    m_axi_a_AWVALID : out STD_LOGIC;
    \throttl_cnt_reg[6]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[7]_0\ : out STD_LOGIC;
    \throttl_cnt_reg[6]_1\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \throttl_cnt_reg[1]_0\ : in STD_LOGIC;
    \throttl_cnt_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AWVALID_Dummy : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^throttl_cnt_reg[3]_0\ : STD_LOGIC;
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.AWVALID_Dummy_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_5\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of m_axi_a_AWVALID_INST_0 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \throttl_cnt[6]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \throttl_cnt[7]_i_3\ : label is "soft_lutpair150";
begin
  Q(0) <= \^q\(0);
  \throttl_cnt_reg[3]_0\ <= \^throttl_cnt_reg[3]_0\;
\could_multi_bursts.AWVALID_Dummy_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^throttl_cnt_reg[3]_0\,
      I1 => \throttl_cnt_reg__0\(6),
      I2 => \throttl_cnt_reg__0\(5),
      I3 => \throttl_cnt_reg__0\(7),
      I4 => m_axi_a_AWREADY,
      O => \throttl_cnt_reg[6]_0\
    );
\could_multi_bursts.awaddr_buf[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(6),
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(7),
      O => \throttl_cnt_reg[6]_1\
    );
m_axi_a_AWVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => \^throttl_cnt_reg[3]_0\,
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg__0\(5),
      I4 => \throttl_cnt_reg__0\(7),
      O => m_axi_a_AWVALID
    );
m_axi_a_AWVALID_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(3),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      O => \^throttl_cnt_reg[3]_0\
    );
\throttl_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => \^q\(0),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \throttl_cnt_reg[1]_0\,
      I3 => \throttl_cnt_reg[3]_1\(0),
      O => p_0_in(1)
    );
\throttl_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E1E100"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(1),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(2),
      I3 => \throttl_cnt_reg[1]_0\,
      I4 => \throttl_cnt_reg[3]_1\(1),
      O => p_0_in(2)
    );
\throttl_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FE01FE010000"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(2),
      I1 => \^q\(0),
      I2 => \throttl_cnt_reg__0\(1),
      I3 => \throttl_cnt_reg__0\(3),
      I4 => \throttl_cnt_reg[1]_0\,
      I5 => \throttl_cnt_reg[3]_1\(2),
      O => p_0_in(3)
    );
\throttl_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(3),
      I1 => \throttl_cnt_reg__0\(1),
      I2 => \^q\(0),
      I3 => \throttl_cnt_reg__0\(2),
      I4 => \throttl_cnt_reg__0\(4),
      I5 => \throttl_cnt_reg[1]_0\,
      O => p_0_in(4)
    );
\throttl_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \throttl_cnt_reg[1]_0\,
      I1 => \^throttl_cnt_reg[3]_0\,
      I2 => \throttl_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\throttl_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(5),
      I1 => \^throttl_cnt_reg[3]_0\,
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg[1]_0\,
      O => p_0_in(6)
    );
\throttl_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000100"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(5),
      I1 => \^throttl_cnt_reg[3]_0\,
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \throttl_cnt_reg[1]_0\,
      I4 => \throttl_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\throttl_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \throttl_cnt_reg__0\(7),
      I1 => \throttl_cnt_reg__0\(5),
      I2 => \throttl_cnt_reg__0\(6),
      I3 => \^throttl_cnt_reg[3]_0\,
      O => \throttl_cnt_reg[7]_0\
    );
\throttl_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\throttl_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \throttl_cnt_reg__0\(1),
      R => SR(0)
    );
\throttl_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \throttl_cnt_reg__0\(2),
      R => SR(0)
    );
\throttl_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \throttl_cnt_reg__0\(3),
      R => SR(0)
    );
\throttl_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \throttl_cnt_reg__0\(4),
      R => SR(0)
    );
\throttl_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \throttl_cnt_reg__0\(5),
      R => SR(0)
    );
\throttl_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \throttl_cnt_reg__0\(6),
      R => SR(0)
    );
\throttl_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \throttl_cnt_reg__0\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read is
  port (
    full_n_reg : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_WREADY : in STD_LOGIC;
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read is
  signal align_len : STD_LOGIC;
  signal align_len0_carry_n_13 : STD_LOGIC;
  signal align_len0_carry_n_14 : STD_LOGIC;
  signal align_len0_carry_n_6 : STD_LOGIC;
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \beat_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \beat_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_3 : STD_LOGIC;
  signal buff_rdata_n_4 : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.arvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_12\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_13\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_14\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_15\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.arlen_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \^could_multi_bursts.arlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.sect_handling_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data_pack : STD_LOGIC_VECTOR ( 34 to 34 );
  signal \end_addr_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_10\ : STD_LOGIC;
  signal \end_addr_carry__0_n_11\ : STD_LOGIC;
  signal \end_addr_carry__0_n_12\ : STD_LOGIC;
  signal \end_addr_carry__0_n_13\ : STD_LOGIC;
  signal \end_addr_carry__0_n_14\ : STD_LOGIC;
  signal \end_addr_carry__0_n_15\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_10\ : STD_LOGIC;
  signal \end_addr_carry__1_n_11\ : STD_LOGIC;
  signal \end_addr_carry__1_n_12\ : STD_LOGIC;
  signal \end_addr_carry__1_n_13\ : STD_LOGIC;
  signal \end_addr_carry__1_n_14\ : STD_LOGIC;
  signal \end_addr_carry__1_n_15\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_10\ : STD_LOGIC;
  signal \end_addr_carry__2_n_11\ : STD_LOGIC;
  signal \end_addr_carry__2_n_12\ : STD_LOGIC;
  signal \end_addr_carry__2_n_13\ : STD_LOGIC;
  signal \end_addr_carry__2_n_14\ : STD_LOGIC;
  signal \end_addr_carry__2_n_15\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry_i_8__0_n_0\ : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_10 : STD_LOGIC;
  signal end_addr_carry_n_11 : STD_LOGIC;
  signal end_addr_carry_n_12 : STD_LOGIC;
  signal end_addr_carry_n_13 : STD_LOGIC;
  signal end_addr_carry_n_14 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal end_addr_carry_n_8 : STD_LOGIC;
  signal end_addr_carry_n_9 : STD_LOGIC;
  signal fifo_rctl_n_1 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_11 : STD_LOGIC;
  signal fifo_rctl_n_12 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_2 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_3 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_36 : STD_LOGIC;
  signal fifo_rreq_n_37 : STD_LOGIC;
  signal fifo_rreq_n_38 : STD_LOGIC;
  signal fifo_rreq_n_39 : STD_LOGIC;
  signal fifo_rreq_n_4 : STD_LOGIC;
  signal fifo_rreq_n_40 : STD_LOGIC;
  signal fifo_rreq_n_41 : STD_LOGIC;
  signal fifo_rreq_n_42 : STD_LOGIC;
  signal fifo_rreq_n_43 : STD_LOGIC;
  signal fifo_rreq_n_44 : STD_LOGIC;
  signal fifo_rreq_n_45 : STD_LOGIC;
  signal fifo_rreq_n_46 : STD_LOGIC;
  signal fifo_rreq_n_47 : STD_LOGIC;
  signal fifo_rreq_n_48 : STD_LOGIC;
  signal fifo_rreq_n_49 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_50 : STD_LOGIC;
  signal fifo_rreq_n_51 : STD_LOGIC;
  signal fifo_rreq_n_52 : STD_LOGIC;
  signal fifo_rreq_n_53 : STD_LOGIC;
  signal fifo_rreq_n_54 : STD_LOGIC;
  signal fifo_rreq_n_55 : STD_LOGIC;
  signal fifo_rreq_n_56 : STD_LOGIC;
  signal fifo_rreq_n_57 : STD_LOGIC;
  signal fifo_rreq_n_58 : STD_LOGIC;
  signal fifo_rreq_n_59 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_60 : STD_LOGIC;
  signal fifo_rreq_n_61 : STD_LOGIC;
  signal fifo_rreq_n_62 : STD_LOGIC;
  signal fifo_rreq_n_63 : STD_LOGIC;
  signal fifo_rreq_n_64 : STD_LOGIC;
  signal fifo_rreq_n_65 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \first_sect_carry_i_7__0_n_0\ : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_a_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal next_rreq : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal push : STD_LOGIC;
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_0 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal \sect_addr_buf[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_10 : STD_LOGIC;
  signal sect_cnt0_carry_n_11 : STD_LOGIC;
  signal sect_cnt0_carry_n_12 : STD_LOGIC;
  signal sect_cnt0_carry_n_13 : STD_LOGIC;
  signal sect_cnt0_carry_n_14 : STD_LOGIC;
  signal sect_cnt0_carry_n_15 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_cnt0_carry_n_8 : STD_LOGIC;
  signal sect_cnt0_carry_n_9 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \zero_len_event0__0\ : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_end_addr_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1__0\ : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1__0\ : label is "soft_lutpair60";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \could_multi_bursts.ARVALID_Dummy_reg_0\ <= \^could_multi_bursts.arvalid_dummy_reg_0\;
  \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0);
  m_axi_a_ARADDR(29 downto 0) <= \^m_axi_a_araddr\(29 downto 0);
align_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => NLW_align_len0_carry_CO_UNCONNECTED(7 downto 2),
      CO(1) => align_len0_carry_n_6,
      CO(0) => align_len0_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => fifo_rreq_data(32),
      DI(0) => '0',
      O(7 downto 3) => NLW_align_len0_carry_O_UNCONNECTED(7 downto 3),
      O(2) => align_len0_carry_n_13,
      O(1) => align_len0_carry_n_14,
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(7 downto 2) => B"000001",
      S(1) => \zero_len_event0__0\,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_14,
      Q => \align_len_reg_n_0_[2]\,
      R => SR(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0_carry_n_13,
      Q => \align_len_reg_n_0_[31]\,
      R => SR(0)
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[2]\,
      Q => \beat_len_buf_reg_n_0_[0]\,
      R => SR(0)
    );
\beat_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_0_[31]\,
      Q => \beat_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer__parameterized0\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      data_pack(0) => data_pack(34),
      \dout_buf_reg[34]_0\ => buff_rdata_n_3,
      dout_valid_reg_0 => buff_rdata_n_4,
      dout_valid_reg_1 => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      empty_n_reg_0 => fifo_rctl_n_2,
      empty_n_reg_1 => fifo_rctl_n_1,
      full_n_reg_0 => full_n_reg,
      m_axi_a_RDATA(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_4,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_0\,
      R => SR(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_10,
      Q => \^could_multi_bursts.arvalid_dummy_reg_0\,
      R => SR(0)
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_15\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_14\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_13\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_12\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14\,
      O => araddr_tmp(2)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.araddr_buf[31]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_a_araddr\(4),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.araddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_a_araddr\(3),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.araddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_a_araddr\(2),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      O => \could_multi_bursts.araddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_a_araddr\(1),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.araddr_buf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_a_araddr\(0),
      I1 => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.araddr_buf[8]_i_7_n_0\
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.araddr_buf[31]_i_3_n_0\,
      I2 => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(10),
      Q => \^m_axi_a_araddr\(8),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(11),
      Q => \^m_axi_a_araddr\(9),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(12),
      Q => \^m_axi_a_araddr\(10),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(13),
      Q => \^m_axi_a_araddr\(11),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(14),
      Q => \^m_axi_a_araddr\(12),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(15),
      Q => \^m_axi_a_araddr\(13),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(16),
      Q => \^m_axi_a_araddr\(14),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_a_araddr\(8 downto 7),
      O(7) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8\,
      O(6) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9\,
      O(5) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10\,
      O(4) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_11\,
      O(3) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_12\,
      O(2) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_13\,
      O(1) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_14\,
      O(0) => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_15\,
      S(7 downto 0) => \^m_axi_a_araddr\(14 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(17),
      Q => \^m_axi_a_araddr\(15),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(18),
      Q => \^m_axi_a_araddr\(16),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(19),
      Q => \^m_axi_a_araddr\(17),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(20),
      Q => \^m_axi_a_araddr\(18),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(21),
      Q => \^m_axi_a_araddr\(19),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(22),
      Q => \^m_axi_a_araddr\(20),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(23),
      Q => \^m_axi_a_araddr\(21),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(24),
      Q => \^m_axi_a_araddr\(22),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8\,
      O(6) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9\,
      O(5) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10\,
      O(4) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_11\,
      O(3) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_12\,
      O(2) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_13\,
      O(1) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_14\,
      O(0) => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_15\,
      S(7 downto 0) => \^m_axi_a_araddr\(22 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(25),
      Q => \^m_axi_a_araddr\(23),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(26),
      Q => \^m_axi_a_araddr\(24),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(27),
      Q => \^m_axi_a_araddr\(25),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(28),
      Q => \^m_axi_a_araddr\(26),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(29),
      Q => \^m_axi_a_araddr\(27),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(2),
      Q => \^m_axi_a_araddr\(0),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(30),
      Q => \^m_axi_a_araddr\(28),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(31),
      Q => \^m_axi_a_araddr\(29),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(7),
      O(6) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      O(5) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_10\,
      O(4) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_11\,
      O(3) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_12\,
      O(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_13\,
      O(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_14\,
      O(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_15\,
      S(7) => '0',
      S(6 downto 0) => \^m_axi_a_araddr\(29 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(3),
      Q => \^m_axi_a_araddr\(1),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(4),
      Q => \^m_axi_a_araddr\(2),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(5),
      Q => \^m_axi_a_araddr\(3),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(6),
      Q => \^m_axi_a_araddr\(4),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(7),
      Q => \^m_axi_a_araddr\(5),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(8),
      Q => \^m_axi_a_araddr\(6),
      R => SR(0)
    );
\could_multi_bursts.araddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7\,
      DI(7 downto 1) => \^m_axi_a_araddr\(6 downto 0),
      DI(0) => '0',
      O(7) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8\,
      O(6) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9\,
      O(5) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10\,
      O(4) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_11\,
      O(3) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_12\,
      O(2) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_13\,
      O(1) => \could_multi_bursts.araddr_buf_reg[8]_i_2_n_14\,
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_a_araddr\(6 downto 5),
      S(5) => \could_multi_bursts.araddr_buf[8]_i_3_n_0\,
      S(4) => \could_multi_bursts.araddr_buf[8]_i_4_n_0\,
      S(3) => \could_multi_bursts.araddr_buf[8]_i_5_n_0\,
      S(2) => \could_multi_bursts.araddr_buf[8]_i_6_n_0\,
      S(1) => \could_multi_bursts.araddr_buf[8]_i_7_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => araddr_tmp(9),
      Q => \^m_axi_a_araddr\(7),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(0),
      I1 => fifo_rctl_n_8,
      O => \could_multi_bursts.arlen_buf[0]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(1),
      I1 => fifo_rctl_n_8,
      O => \could_multi_bursts.arlen_buf[1]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(2),
      I1 => fifo_rctl_n_8,
      O => \could_multi_bursts.arlen_buf[2]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB000"
    )
        port map (
      I0 => m_axi_a_ARREADY,
      I1 => \^could_multi_bursts.arvalid_dummy_reg_0\,
      I2 => fifo_rctl_ready,
      I3 => \could_multi_bursts.sect_handling_reg_n_0\,
      I4 => fifo_rctl_n_8,
      O => \could_multi_bursts.arlen_buf[3]_i_1_n_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(3),
      I1 => fifo_rctl_n_8,
      O => \could_multi_bursts.arlen_buf[3]_i_2_n_0\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
      D => \could_multi_bursts.arlen_buf[0]_i_1_n_0\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(0),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
      D => \could_multi_bursts.arlen_buf[1]_i_1_n_0\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(1),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
      D => \could_multi_bursts.arlen_buf[2]_i_1_n_0\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(2),
      R => SR(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.arlen_buf[3]_i_1_n_0\,
      D => \could_multi_bursts.arlen_buf[3]_i_2_n_0\,
      Q => \^could_multi_bursts.arlen_buf_reg[3]_0\(3),
      R => SR(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \p_0_in__2\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_rctl_n_5
    );
\could_multi_bursts.sect_handling_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => fifo_rreq_n_25,
      I1 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I2 => \sect_len_buf_reg_n_0_[9]\,
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I4 => \sect_len_buf_reg_n_0_[8]\,
      O => \could_multi_bursts.sect_handling_i_2_n_0\
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_12,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => SR(0)
    );
\end_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_buf[2]_i_1__0_n_0\
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_15\,
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_14\,
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_13\,
      Q => \end_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_12\,
      Q => \end_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_11\,
      Q => \end_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_10\,
      Q => \end_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_9\,
      Q => \end_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__0_n_8\,
      Q => \end_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_15\,
      Q => \end_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_14\,
      Q => \end_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_13\,
      Q => \end_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_12\,
      Q => \end_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_11\,
      Q => \end_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_10\,
      Q => \end_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_9\,
      Q => \end_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__1_n_8\,
      Q => \end_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_15\,
      Q => \end_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_14\,
      Q => \end_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_13\,
      Q => \end_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_12\,
      Q => \end_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_buf[2]_i_1__0_n_0\,
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_11\,
      Q => \end_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \end_addr_carry__2_n_10\,
      Q => \end_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_14,
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_13,
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_12,
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_11,
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_10,
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_9,
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr_carry_n_8,
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
end_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr_carry_n_0,
      CO(6) => end_addr_carry_n_1,
      CO(5) => end_addr_carry_n_2,
      CO(4) => end_addr_carry_n_3,
      CO(3) => end_addr_carry_n_4,
      CO(2) => end_addr_carry_n_5,
      CO(1) => end_addr_carry_n_6,
      CO(0) => end_addr_carry_n_7,
      DI(7) => \start_addr_reg_n_0_[9]\,
      DI(6) => \start_addr_reg_n_0_[8]\,
      DI(5) => \start_addr_reg_n_0_[7]\,
      DI(4) => \start_addr_reg_n_0_[6]\,
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(7) => end_addr_carry_n_8,
      O(6) => end_addr_carry_n_9,
      O(5) => end_addr_carry_n_10,
      O(4) => end_addr_carry_n_11,
      O(3) => end_addr_carry_n_12,
      O(2) => end_addr_carry_n_13,
      O(1) => end_addr_carry_n_14,
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(7) => \end_addr_carry_i_1__0_n_0\,
      S(6) => \end_addr_carry_i_2__0_n_0\,
      S(5) => \end_addr_carry_i_3__0_n_0\,
      S(4) => \end_addr_carry_i_4__0_n_0\,
      S(3) => \end_addr_carry_i_5__0_n_0\,
      S(2) => \end_addr_carry_i_6__0_n_0\,
      S(1) => \end_addr_carry_i_7__0_n_0\,
      S(0) => \end_addr_carry_i_8__0_n_0\
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr_carry_n_0,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__0_n_0\,
      CO(6) => \end_addr_carry__0_n_1\,
      CO(5) => \end_addr_carry__0_n_2\,
      CO(4) => \end_addr_carry__0_n_3\,
      CO(3) => \end_addr_carry__0_n_4\,
      CO(2) => \end_addr_carry__0_n_5\,
      CO(1) => \end_addr_carry__0_n_6\,
      CO(0) => \end_addr_carry__0_n_7\,
      DI(7) => \start_addr_reg_n_0_[17]\,
      DI(6) => \start_addr_reg_n_0_[16]\,
      DI(5) => \start_addr_reg_n_0_[15]\,
      DI(4) => \start_addr_reg_n_0_[14]\,
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(7) => \end_addr_carry__0_n_8\,
      O(6) => \end_addr_carry__0_n_9\,
      O(5) => \end_addr_carry__0_n_10\,
      O(4) => \end_addr_carry__0_n_11\,
      O(3) => \end_addr_carry__0_n_12\,
      O(2) => \end_addr_carry__0_n_13\,
      O(1) => \end_addr_carry__0_n_14\,
      O(0) => \end_addr_carry__0_n_15\,
      S(7) => \end_addr_carry__0_i_1__0_n_0\,
      S(6) => \end_addr_carry__0_i_2__0_n_0\,
      S(5) => \end_addr_carry__0_i_3__0_n_0\,
      S(4) => \end_addr_carry__0_i_4__0_n_0\,
      S(3) => \end_addr_carry__0_i_5__0_n_0\,
      S(2) => \end_addr_carry__0_i_6__0_n_0\,
      S(1) => \end_addr_carry__0_i_7__0_n_0\,
      S(0) => \end_addr_carry__0_i_8__0_n_0\
    );
\end_addr_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1__0_n_0\
    );
\end_addr_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2__0_n_0\
    );
\end_addr_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_3__0_n_0\
    );
\end_addr_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_4__0_n_0\
    );
\end_addr_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_5__0_n_0\
    );
\end_addr_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_6__0_n_0\
    );
\end_addr_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_7__0_n_0\
    );
\end_addr_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_8__0_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__1_n_0\,
      CO(6) => \end_addr_carry__1_n_1\,
      CO(5) => \end_addr_carry__1_n_2\,
      CO(4) => \end_addr_carry__1_n_3\,
      CO(3) => \end_addr_carry__1_n_4\,
      CO(2) => \end_addr_carry__1_n_5\,
      CO(1) => \end_addr_carry__1_n_6\,
      CO(0) => \end_addr_carry__1_n_7\,
      DI(7) => \start_addr_reg_n_0_[25]\,
      DI(6) => \start_addr_reg_n_0_[24]\,
      DI(5) => \start_addr_reg_n_0_[23]\,
      DI(4) => \start_addr_reg_n_0_[22]\,
      DI(3) => \start_addr_reg_n_0_[21]\,
      DI(2) => \start_addr_reg_n_0_[20]\,
      DI(1) => \start_addr_reg_n_0_[19]\,
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(7) => \end_addr_carry__1_n_8\,
      O(6) => \end_addr_carry__1_n_9\,
      O(5) => \end_addr_carry__1_n_10\,
      O(4) => \end_addr_carry__1_n_11\,
      O(3) => \end_addr_carry__1_n_12\,
      O(2) => \end_addr_carry__1_n_13\,
      O(1) => \end_addr_carry__1_n_14\,
      O(0) => \end_addr_carry__1_n_15\,
      S(7) => \end_addr_carry__1_i_1__0_n_0\,
      S(6) => \end_addr_carry__1_i_2__0_n_0\,
      S(5) => \end_addr_carry__1_i_3__0_n_0\,
      S(4) => \end_addr_carry__1_i_4__0_n_0\,
      S(3) => \end_addr_carry__1_i_5__0_n_0\,
      S(2) => \end_addr_carry__1_i_6__0_n_0\,
      S(1) => \end_addr_carry__1_i_7__0_n_0\,
      S(0) => \end_addr_carry__1_i_8__0_n_0\
    );
\end_addr_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1__0_n_0\
    );
\end_addr_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2__0_n_0\
    );
\end_addr_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3__0_n_0\
    );
\end_addr_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4__0_n_0\
    );
\end_addr_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_5__0_n_0\
    );
\end_addr_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_6__0_n_0\
    );
\end_addr_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_7__0_n_0\
    );
\end_addr_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_8__0_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \end_addr_carry__2_n_3\,
      CO(3) => \end_addr_carry__2_n_4\,
      CO(2) => \end_addr_carry__2_n_5\,
      CO(1) => \end_addr_carry__2_n_6\,
      CO(0) => \end_addr_carry__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \start_addr_reg_n_0_[30]\,
      DI(3) => \start_addr_reg_n_0_[29]\,
      DI(2) => \start_addr_reg_n_0_[28]\,
      DI(1) => \start_addr_reg_n_0_[27]\,
      DI(0) => \start_addr_reg_n_0_[26]\,
      O(7 downto 6) => \NLW_end_addr_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5) => \end_addr_carry__2_n_10\,
      O(4) => \end_addr_carry__2_n_11\,
      O(3) => \end_addr_carry__2_n_12\,
      O(2) => \end_addr_carry__2_n_13\,
      O(1) => \end_addr_carry__2_n_14\,
      O(0) => \end_addr_carry__2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \end_addr_carry__2_i_1__0_n_0\,
      S(4) => \end_addr_carry__2_i_2__0_n_0\,
      S(3) => \end_addr_carry__2_i_3__0_n_0\,
      S(2) => \end_addr_carry__2_i_4__0_n_0\,
      S(1) => \end_addr_carry__2_i_5__0_n_0\,
      S(0) => \end_addr_carry__2_i_6__0_n_0\
    );
\end_addr_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1__0_n_0\
    );
\end_addr_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2__0_n_0\
    );
\end_addr_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3__0_n_0\
    );
\end_addr_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4__0_n_0\
    );
\end_addr_carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_5__0_n_0\
    );
\end_addr_carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_6__0_n_0\
    );
\end_addr_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_1__0_n_0\
    );
\end_addr_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_2__0_n_0\
    );
\end_addr_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_3__0_n_0\
    );
\end_addr_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_4__0_n_0\
    );
\end_addr_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_5__0_n_0\
    );
\end_addr_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_6__0_n_0\
    );
\end_addr_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry_i_7__0_n_0\
    );
\end_addr_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => \end_addr_carry_i_8__0_n_0\
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1_0\
     port map (
      CO(0) => last_sect,
      E(0) => align_len,
      Q(0) => \could_multi_bursts.loop_cnt_reg__0\(3),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_rctl_n_5,
      ap_rst_n_1(0) => fifo_rctl_n_6,
      beat_valid => beat_valid,
      \could_multi_bursts.ARVALID_Dummy_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^could_multi_bursts.arvalid_dummy_reg_0\,
      \could_multi_bursts.loop_cnt_reg[3]\ => fifo_rctl_n_8,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_12,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_i_2_n_0\,
      \could_multi_bursts.sect_handling_reg_1\(0) => \sect_len_buf_reg_n_0_[7]\,
      data_pack(0) => data_pack(34),
      data_vld_reg_0 => fifo_rctl_n_1,
      empty_n_reg_0 => fifo_rctl_n_2,
      empty_n_reg_1 => buff_rdata_n_3,
      fifo_rctl_ready => fifo_rctl_ready,
      fifo_rreq_valid => fifo_rreq_valid,
      invalid_len_event => invalid_len_event,
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_ARREADY_0 => fifo_rctl_n_10,
      p_14_in => p_14_in,
      p_15_in => p_15_in,
      rreq_handling_reg(0) => fifo_rctl_n_9,
      rreq_handling_reg_0 => fifo_rctl_n_11,
      rreq_handling_reg_1 => rreq_handling_reg_n_0,
      rreq_handling_reg_2 => fifo_rreq_valid_buf_reg_n_0,
      \sect_addr_buf_reg[11]\(0) => first_sect,
      \sect_len_buf_reg[9]\ => fifo_rreq_n_25,
      \sect_len_buf_reg[9]_0\ => fifo_rreq_n_24,
      \sect_len_buf_reg[9]_1\ => fifo_rreq_n_26
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0_1\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_rreq_n_3,
      D(18) => fifo_rreq_n_4,
      D(17) => fifo_rreq_n_5,
      D(16) => fifo_rreq_n_6,
      D(15) => fifo_rreq_n_7,
      D(14) => fifo_rreq_n_8,
      D(13) => fifo_rreq_n_9,
      D(12) => fifo_rreq_n_10,
      D(11) => fifo_rreq_n_11,
      D(10) => fifo_rreq_n_12,
      D(9) => fifo_rreq_n_13,
      D(8) => fifo_rreq_n_14,
      D(7) => fifo_rreq_n_15,
      D(6) => fifo_rreq_n_16,
      D(5) => fifo_rreq_n_17,
      D(4) => fifo_rreq_n_18,
      D(3) => fifo_rreq_n_19,
      D(2) => fifo_rreq_n_20,
      D(1) => fifo_rreq_n_21,
      D(0) => fifo_rreq_n_22,
      O(2) => \sect_cnt0_carry__1_n_13\,
      O(1) => \sect_cnt0_carry__1_n_14\,
      O(0) => \sect_cnt0_carry__1_n_15\,
      Q(19) => \start_addr_reg_n_0_[31]\,
      Q(18) => \start_addr_reg_n_0_[30]\,
      Q(17) => \start_addr_reg_n_0_[29]\,
      Q(16) => \start_addr_reg_n_0_[28]\,
      Q(15) => \start_addr_reg_n_0_[27]\,
      Q(14) => \start_addr_reg_n_0_[26]\,
      Q(13) => \start_addr_reg_n_0_[25]\,
      Q(12) => \start_addr_reg_n_0_[24]\,
      Q(11) => \start_addr_reg_n_0_[23]\,
      Q(10) => \start_addr_reg_n_0_[22]\,
      Q(9) => \start_addr_reg_n_0_[21]\,
      Q(8) => \start_addr_reg_n_0_[20]\,
      Q(7) => \start_addr_reg_n_0_[19]\,
      Q(6) => \start_addr_reg_n_0_[18]\,
      Q(5) => \start_addr_reg_n_0_[17]\,
      Q(4) => \start_addr_reg_n_0_[16]\,
      Q(3) => \start_addr_reg_n_0_[15]\,
      Q(2) => \start_addr_reg_n_0_[14]\,
      Q(1) => \start_addr_reg_n_0_[13]\,
      Q(0) => \start_addr_reg_n_0_[12]\,
      S(6) => fifo_rreq_n_27,
      S(5) => fifo_rreq_n_28,
      S(4) => fifo_rreq_n_29,
      S(3) => fifo_rreq_n_30,
      S(2) => fifo_rreq_n_31,
      S(1) => fifo_rreq_n_32,
      S(0) => fifo_rreq_n_33,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[0]\ => fifo_rreq_n_25,
      empty_n_reg_0 => fifo_rreq_n_2,
      fifo_rreq_valid => fifo_rreq_valid,
      invalid_len_event => invalid_len_event,
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg => fifo_rreq_valid_buf_reg_n_0,
      invalid_len_event_reg_0 => rreq_handling_reg_n_0,
      last_sect_carry(19) => \sect_cnt_reg_n_0_[19]\,
      last_sect_carry(18) => \sect_cnt_reg_n_0_[18]\,
      last_sect_carry(17) => \sect_cnt_reg_n_0_[17]\,
      last_sect_carry(16) => \sect_cnt_reg_n_0_[16]\,
      last_sect_carry(15) => \sect_cnt_reg_n_0_[15]\,
      last_sect_carry(14) => \sect_cnt_reg_n_0_[14]\,
      last_sect_carry(13) => \sect_cnt_reg_n_0_[13]\,
      last_sect_carry(12) => \sect_cnt_reg_n_0_[12]\,
      last_sect_carry(11) => \sect_cnt_reg_n_0_[11]\,
      last_sect_carry(10) => \sect_cnt_reg_n_0_[10]\,
      last_sect_carry(9) => \sect_cnt_reg_n_0_[9]\,
      last_sect_carry(8) => \sect_cnt_reg_n_0_[8]\,
      last_sect_carry(7) => \sect_cnt_reg_n_0_[7]\,
      last_sect_carry(6) => \sect_cnt_reg_n_0_[6]\,
      last_sect_carry(5) => \sect_cnt_reg_n_0_[5]\,
      last_sect_carry(4) => \sect_cnt_reg_n_0_[4]\,
      last_sect_carry(3) => \sect_cnt_reg_n_0_[3]\,
      last_sect_carry(2) => \sect_cnt_reg_n_0_[2]\,
      last_sect_carry(1) => \sect_cnt_reg_n_0_[1]\,
      last_sect_carry(0) => \sect_cnt_reg_n_0_[0]\,
      last_sect_carry_0(19) => \end_addr_buf_reg_n_0_[31]\,
      last_sect_carry_0(18) => \end_addr_buf_reg_n_0_[30]\,
      last_sect_carry_0(17) => \end_addr_buf_reg_n_0_[29]\,
      last_sect_carry_0(16) => \end_addr_buf_reg_n_0_[28]\,
      last_sect_carry_0(15) => \end_addr_buf_reg_n_0_[27]\,
      last_sect_carry_0(14) => \end_addr_buf_reg_n_0_[26]\,
      last_sect_carry_0(13) => \end_addr_buf_reg_n_0_[25]\,
      last_sect_carry_0(12) => \end_addr_buf_reg_n_0_[24]\,
      last_sect_carry_0(11) => \end_addr_buf_reg_n_0_[23]\,
      last_sect_carry_0(10) => \end_addr_buf_reg_n_0_[22]\,
      last_sect_carry_0(9) => \end_addr_buf_reg_n_0_[21]\,
      last_sect_carry_0(8) => \end_addr_buf_reg_n_0_[20]\,
      last_sect_carry_0(7) => \end_addr_buf_reg_n_0_[19]\,
      last_sect_carry_0(6) => \end_addr_buf_reg_n_0_[18]\,
      last_sect_carry_0(5) => \end_addr_buf_reg_n_0_[17]\,
      last_sect_carry_0(4) => \end_addr_buf_reg_n_0_[16]\,
      last_sect_carry_0(3) => \end_addr_buf_reg_n_0_[15]\,
      last_sect_carry_0(2) => \end_addr_buf_reg_n_0_[14]\,
      last_sect_carry_0(1) => \end_addr_buf_reg_n_0_[13]\,
      last_sect_carry_0(0) => \end_addr_buf_reg_n_0_[12]\,
      next_rreq => next_rreq,
      p_15_in => p_15_in,
      \pout_reg[1]_0\(0) => rs2f_rreq_valid,
      push => push,
      \q_reg[29]_0\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \q_reg[32]_0\(0) => \zero_len_event0__0\,
      \q_reg[32]_1\(30) => fifo_rreq_data(32),
      \q_reg[32]_1\(29) => fifo_rreq_n_36,
      \q_reg[32]_1\(28) => fifo_rreq_n_37,
      \q_reg[32]_1\(27) => fifo_rreq_n_38,
      \q_reg[32]_1\(26) => fifo_rreq_n_39,
      \q_reg[32]_1\(25) => fifo_rreq_n_40,
      \q_reg[32]_1\(24) => fifo_rreq_n_41,
      \q_reg[32]_1\(23) => fifo_rreq_n_42,
      \q_reg[32]_1\(22) => fifo_rreq_n_43,
      \q_reg[32]_1\(21) => fifo_rreq_n_44,
      \q_reg[32]_1\(20) => fifo_rreq_n_45,
      \q_reg[32]_1\(19) => fifo_rreq_n_46,
      \q_reg[32]_1\(18) => fifo_rreq_n_47,
      \q_reg[32]_1\(17) => fifo_rreq_n_48,
      \q_reg[32]_1\(16) => fifo_rreq_n_49,
      \q_reg[32]_1\(15) => fifo_rreq_n_50,
      \q_reg[32]_1\(14) => fifo_rreq_n_51,
      \q_reg[32]_1\(13) => fifo_rreq_n_52,
      \q_reg[32]_1\(12) => fifo_rreq_n_53,
      \q_reg[32]_1\(11) => fifo_rreq_n_54,
      \q_reg[32]_1\(10) => fifo_rreq_n_55,
      \q_reg[32]_1\(9) => fifo_rreq_n_56,
      \q_reg[32]_1\(8) => fifo_rreq_n_57,
      \q_reg[32]_1\(7) => fifo_rreq_n_58,
      \q_reg[32]_1\(6) => fifo_rreq_n_59,
      \q_reg[32]_1\(5) => fifo_rreq_n_60,
      \q_reg[32]_1\(4) => fifo_rreq_n_61,
      \q_reg[32]_1\(3) => fifo_rreq_n_62,
      \q_reg[32]_1\(2) => fifo_rreq_n_63,
      \q_reg[32]_1\(1) => fifo_rreq_n_64,
      \q_reg[32]_1\(0) => fifo_rreq_n_65,
      rs2f_rreq_ack => rs2f_rreq_ack,
      \sect_cnt_reg[16]\(7) => \sect_cnt0_carry__0_n_8\,
      \sect_cnt_reg[16]\(6) => \sect_cnt0_carry__0_n_9\,
      \sect_cnt_reg[16]\(5) => \sect_cnt0_carry__0_n_10\,
      \sect_cnt_reg[16]\(4) => \sect_cnt0_carry__0_n_11\,
      \sect_cnt_reg[16]\(3) => \sect_cnt0_carry__0_n_12\,
      \sect_cnt_reg[16]\(2) => \sect_cnt0_carry__0_n_13\,
      \sect_cnt_reg[16]\(1) => \sect_cnt0_carry__0_n_14\,
      \sect_cnt_reg[16]\(0) => \sect_cnt0_carry__0_n_15\,
      \sect_cnt_reg[8]\(7) => sect_cnt0_carry_n_8,
      \sect_cnt_reg[8]\(6) => sect_cnt0_carry_n_9,
      \sect_cnt_reg[8]\(5) => sect_cnt0_carry_n_10,
      \sect_cnt_reg[8]\(4) => sect_cnt0_carry_n_11,
      \sect_cnt_reg[8]\(3) => sect_cnt0_carry_n_12,
      \sect_cnt_reg[8]\(2) => sect_cnt0_carry_n_13,
      \sect_cnt_reg[8]\(1) => sect_cnt0_carry_n_14,
      \sect_cnt_reg[8]\(0) => sect_cnt0_carry_n_15,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_26,
      \sect_len_buf_reg[8]\ => fifo_rreq_n_24,
      \sect_len_buf_reg[9]\(5) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(4) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(3) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[6]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[5]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[4]\,
      \sect_len_buf_reg[9]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0)
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_0,
      R => SR(0)
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_2,
      CO(4) => first_sect_carry_n_3,
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => \first_sect_carry_i_1__0_n_0\,
      S(5) => \first_sect_carry_i_2__0_n_0\,
      S(4) => \first_sect_carry_i_3__0_n_0\,
      S(3) => \first_sect_carry_i_4__0_n_0\,
      S(2) => \first_sect_carry_i_5__0_n_0\,
      S(1) => \first_sect_carry_i_6__0_n_0\,
      S(0) => \first_sect_carry_i_7__0_n_0\
    );
\first_sect_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[19]\,
      I1 => \start_addr_buf_reg_n_0_[31]\,
      I2 => \sect_cnt_reg_n_0_[18]\,
      I3 => \start_addr_buf_reg_n_0_[30]\,
      O => \first_sect_carry_i_1__0_n_0\
    );
\first_sect_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => \sect_cnt_reg_n_0_[17]\,
      I2 => \start_addr_buf_reg_n_0_[27]\,
      I3 => \sect_cnt_reg_n_0_[15]\,
      I4 => \sect_cnt_reg_n_0_[16]\,
      I5 => \start_addr_buf_reg_n_0_[28]\,
      O => \first_sect_carry_i_2__0_n_0\
    );
\first_sect_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => \sect_cnt_reg_n_0_[13]\,
      I2 => \start_addr_buf_reg_n_0_[24]\,
      I3 => \sect_cnt_reg_n_0_[12]\,
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => \start_addr_buf_reg_n_0_[26]\,
      O => \first_sect_carry_i_3__0_n_0\
    );
\first_sect_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => \start_addr_buf_reg_n_0_[21]\,
      I3 => \sect_cnt_reg_n_0_[9]\,
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => \start_addr_buf_reg_n_0_[23]\,
      O => \first_sect_carry_i_4__0_n_0\
    );
\first_sect_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[6]\,
      I1 => \start_addr_buf_reg_n_0_[18]\,
      I2 => \sect_cnt_reg_n_0_[8]\,
      I3 => \start_addr_buf_reg_n_0_[20]\,
      I4 => \start_addr_buf_reg_n_0_[19]\,
      I5 => \sect_cnt_reg_n_0_[7]\,
      O => \first_sect_carry_i_5__0_n_0\
    );
\first_sect_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => \sect_cnt_reg_n_0_[3]\,
      I2 => \start_addr_buf_reg_n_0_[16]\,
      I3 => \sect_cnt_reg_n_0_[4]\,
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => \start_addr_buf_reg_n_0_[17]\,
      O => \first_sect_carry_i_6__0_n_0\
    );
\first_sect_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => \sect_cnt_reg_n_0_[0]\,
      I2 => \start_addr_buf_reg_n_0_[13]\,
      I3 => \sect_cnt_reg_n_0_[1]\,
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => \start_addr_buf_reg_n_0_[14]\,
      O => \first_sect_carry_i_7__0_n_0\
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_2,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => SR(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_2,
      CO(4) => last_sect_carry_n_3,
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => fifo_rreq_n_27,
      S(5) => fifo_rreq_n_28,
      S(4) => fifo_rreq_n_29,
      S(3) => fifo_rreq_n_30,
      S(2) => fifo_rreq_n_31,
      S(1) => fifo_rreq_n_32,
      S(0) => fifo_rreq_n_33
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_11,
      Q => rreq_handling_reg_n_0,
      R => SR(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice__parameterized0\
     port map (
      D(0) => D(2),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      Q(0) => Q(0),
      SR(0) => SR(0),
      WEBWE(0) => WEBWE(0),
      a_WREADY => a_WREADY,
      \ap_CS_fsm_reg[10]\(0) => \ap_CS_fsm_reg[10]\(2),
      ap_clk => ap_clk,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => ap_reg_ioackin_a_WREADY_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      rdata_ack_t => rdata_ack_t,
      s_ready_t_reg_0 => \bus_equal_gen.rdata_valid_t_reg_n_0\
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice_2
     port map (
      D(0) => D(0),
      E(0) => D(1),
      Q(0) => rs2f_rreq_valid,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \data_p1_reg[29]_0\(29 downto 0) => rs2f_rreq_data(29 downto 0),
      \data_p2_reg[29]_0\(29 downto 0) => \data_p2_reg[29]\(29 downto 0),
      push => push,
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0(1 downto 0) => \ap_CS_fsm_reg[10]\(1 downto 0)
    );
\sect_addr_buf[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[10]\,
      O => \sect_addr_buf[10]_i_1__0_n_0\
    );
\sect_addr_buf[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[11]\,
      O => \sect_addr_buf[11]_i_2__0_n_0\
    );
\sect_addr_buf[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[12]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => \sect_addr_buf[12]_i_1__0_n_0\
    );
\sect_addr_buf[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[13]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => \sect_addr_buf[13]_i_1__0_n_0\
    );
\sect_addr_buf[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[14]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => \sect_addr_buf[14]_i_1__0_n_0\
    );
\sect_addr_buf[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[15]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => \sect_addr_buf[15]_i_1__0_n_0\
    );
\sect_addr_buf[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[16]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => \sect_addr_buf[16]_i_1__0_n_0\
    );
\sect_addr_buf[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[17]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => \sect_addr_buf[17]_i_1__0_n_0\
    );
\sect_addr_buf[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[18]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => \sect_addr_buf[18]_i_1__0_n_0\
    );
\sect_addr_buf[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[19]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => \sect_addr_buf[19]_i_1__0_n_0\
    );
\sect_addr_buf[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[20]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => \sect_addr_buf[20]_i_1__0_n_0\
    );
\sect_addr_buf[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[21]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => \sect_addr_buf[21]_i_1__0_n_0\
    );
\sect_addr_buf[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[22]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => \sect_addr_buf[22]_i_1__0_n_0\
    );
\sect_addr_buf[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[23]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => \sect_addr_buf[23]_i_1__0_n_0\
    );
\sect_addr_buf[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[24]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => \sect_addr_buf[24]_i_1__0_n_0\
    );
\sect_addr_buf[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[25]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => \sect_addr_buf[25]_i_1__0_n_0\
    );
\sect_addr_buf[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[26]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => \sect_addr_buf[26]_i_1__0_n_0\
    );
\sect_addr_buf[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[27]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => \sect_addr_buf[27]_i_1__0_n_0\
    );
\sect_addr_buf[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[28]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => \sect_addr_buf[28]_i_1__0_n_0\
    );
\sect_addr_buf[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[29]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => \sect_addr_buf[29]_i_1__0_n_0\
    );
\sect_addr_buf[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      O => \sect_addr_buf[2]_i_1__0_n_0\
    );
\sect_addr_buf[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[30]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => \sect_addr_buf[30]_i_1__0_n_0\
    );
\sect_addr_buf[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[31]\,
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => \sect_addr_buf[31]_i_1__0_n_0\
    );
\sect_addr_buf[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[3]\,
      O => \sect_addr_buf[3]_i_1__0_n_0\
    );
\sect_addr_buf[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[4]\,
      O => \sect_addr_buf[4]_i_1__0_n_0\
    );
\sect_addr_buf[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[5]\,
      O => \sect_addr_buf[5]_i_1__0_n_0\
    );
\sect_addr_buf[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[6]\,
      O => \sect_addr_buf[6]_i_1__0_n_0\
    );
\sect_addr_buf[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[7]\,
      O => \sect_addr_buf[7]_i_1__0_n_0\
    );
\sect_addr_buf[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[8]\,
      O => \sect_addr_buf[8]_i_1__0_n_0\
    );
\sect_addr_buf[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_0_[9]\,
      O => \sect_addr_buf[9]_i_1__0_n_0\
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[10]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[11]_i_2__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[12]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[13]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[14]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[15]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[16]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[17]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[18]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[19]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[20]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[21]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[22]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[23]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[24]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[25]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[26]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[27]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[28]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[29]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[2]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[30]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[31]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[3]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[4]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[5]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[6]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[7]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[8]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_rctl_n_6
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_addr_buf[9]_i_1__0_n_0\,
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_rctl_n_6
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_0,
      CO(6) => sect_cnt0_carry_n_1,
      CO(5) => sect_cnt0_carry_n_2,
      CO(4) => sect_cnt0_carry_n_3,
      CO(3) => sect_cnt0_carry_n_4,
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sect_cnt0_carry_n_8,
      O(6) => sect_cnt0_carry_n_9,
      O(5) => sect_cnt0_carry_n_10,
      O(4) => sect_cnt0_carry_n_11,
      O(3) => sect_cnt0_carry_n_12,
      O(2) => sect_cnt0_carry_n_13,
      O(1) => sect_cnt0_carry_n_14,
      O(0) => sect_cnt0_carry_n_15,
      S(7) => \sect_cnt_reg_n_0_[8]\,
      S(6) => \sect_cnt_reg_n_0_[7]\,
      S(5) => \sect_cnt_reg_n_0_[6]\,
      S(4) => \sect_cnt_reg_n_0_[5]\,
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_0\,
      CO(6) => \sect_cnt0_carry__0_n_1\,
      CO(5) => \sect_cnt0_carry__0_n_2\,
      CO(4) => \sect_cnt0_carry__0_n_3\,
      CO(3) => \sect_cnt0_carry__0_n_4\,
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sect_cnt0_carry__0_n_8\,
      O(6) => \sect_cnt0_carry__0_n_9\,
      O(5) => \sect_cnt0_carry__0_n_10\,
      O(4) => \sect_cnt0_carry__0_n_11\,
      O(3) => \sect_cnt0_carry__0_n_12\,
      O(2) => \sect_cnt0_carry__0_n_13\,
      O(1) => \sect_cnt0_carry__0_n_14\,
      O(0) => \sect_cnt0_carry__0_n_15\,
      S(7) => \sect_cnt_reg_n_0_[16]\,
      S(6) => \sect_cnt_reg_n_0_[15]\,
      S(5) => \sect_cnt_reg_n_0_[14]\,
      S(4) => \sect_cnt_reg_n_0_[13]\,
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sect_cnt0_carry__1_n_13\,
      O(1) => \sect_cnt0_carry__1_n_14\,
      O(0) => \sect_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_22,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => SR(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => SR(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => SR(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => SR(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => SR(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => SR(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => SR(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => SR(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => SR(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_4,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => SR(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_3,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => SR(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => SR(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => SR(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => SR(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_9,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => SR(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => \beat_len_buf_reg_n_0_[0]\,
      I1 => \start_addr_buf_reg_n_0_[2]\,
      I2 => \end_addr_buf_reg_n_0_[2]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[3]\,
      I1 => \end_addr_buf_reg_n_0_[3]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[4]\,
      I1 => \end_addr_buf_reg_n_0_[4]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[5]\,
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[6]\,
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[7]\,
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[8]\,
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[9]\,
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[10]\,
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_0_[11]\,
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => \beat_len_buf_reg_n_0_[9]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => p_1_in(0),
      R => SR(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => p_1_in(1),
      R => SR(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => p_1_in(2),
      R => SR(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => p_1_in(3),
      R => SR(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_15_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => \start_addr_buf_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => \start_addr_buf_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => \start_addr_buf_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => \start_addr_buf_reg_n_0_[13]\,
      R => SR(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => \start_addr_buf_reg_n_0_[14]\,
      R => SR(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => \start_addr_buf_reg_n_0_[15]\,
      R => SR(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => \start_addr_buf_reg_n_0_[16]\,
      R => SR(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => \start_addr_buf_reg_n_0_[17]\,
      R => SR(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => \start_addr_buf_reg_n_0_[18]\,
      R => SR(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => \start_addr_buf_reg_n_0_[19]\,
      R => SR(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => \start_addr_buf_reg_n_0_[20]\,
      R => SR(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => \start_addr_buf_reg_n_0_[21]\,
      R => SR(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => \start_addr_buf_reg_n_0_[22]\,
      R => SR(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => \start_addr_buf_reg_n_0_[23]\,
      R => SR(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => \start_addr_buf_reg_n_0_[24]\,
      R => SR(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => \start_addr_buf_reg_n_0_[25]\,
      R => SR(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => \start_addr_buf_reg_n_0_[26]\,
      R => SR(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => \start_addr_buf_reg_n_0_[27]\,
      R => SR(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => \start_addr_buf_reg_n_0_[28]\,
      R => SR(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => \start_addr_buf_reg_n_0_[29]\,
      R => SR(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => \start_addr_buf_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => \start_addr_buf_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => \start_addr_buf_reg_n_0_[31]\,
      R => SR(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => \start_addr_buf_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => \start_addr_buf_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => \start_addr_buf_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => \start_addr_buf_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => \start_addr_buf_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => \start_addr_buf_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => \start_addr_buf_reg_n_0_[9]\,
      R => SR(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_57,
      Q => \start_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_56,
      Q => \start_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_55,
      Q => \start_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_54,
      Q => \start_addr_reg_n_0_[13]\,
      R => SR(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_53,
      Q => \start_addr_reg_n_0_[14]\,
      R => SR(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_52,
      Q => \start_addr_reg_n_0_[15]\,
      R => SR(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_51,
      Q => \start_addr_reg_n_0_[16]\,
      R => SR(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_50,
      Q => \start_addr_reg_n_0_[17]\,
      R => SR(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_49,
      Q => \start_addr_reg_n_0_[18]\,
      R => SR(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_48,
      Q => \start_addr_reg_n_0_[19]\,
      R => SR(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_47,
      Q => \start_addr_reg_n_0_[20]\,
      R => SR(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_46,
      Q => \start_addr_reg_n_0_[21]\,
      R => SR(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_45,
      Q => \start_addr_reg_n_0_[22]\,
      R => SR(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_44,
      Q => \start_addr_reg_n_0_[23]\,
      R => SR(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_43,
      Q => \start_addr_reg_n_0_[24]\,
      R => SR(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_42,
      Q => \start_addr_reg_n_0_[25]\,
      R => SR(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_41,
      Q => \start_addr_reg_n_0_[26]\,
      R => SR(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_40,
      Q => \start_addr_reg_n_0_[27]\,
      R => SR(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_39,
      Q => \start_addr_reg_n_0_[28]\,
      R => SR(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_38,
      Q => \start_addr_reg_n_0_[29]\,
      R => SR(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_65,
      Q => \start_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_37,
      Q => \start_addr_reg_n_0_[30]\,
      R => SR(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_36,
      Q => \start_addr_reg_n_0_[31]\,
      R => SR(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_64,
      Q => \start_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_63,
      Q => \start_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_62,
      Q => \start_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_61,
      Q => \start_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_60,
      Q => \start_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_59,
      Q => \start_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => fifo_rreq_n_58,
      Q => \start_addr_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write is
  port (
    a_WREADY : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg_0\ : out STD_LOGIC;
    m_axi_a_WLAST : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_reg_ioackin_a_WREADY_reg : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    show_ahead_reg : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_1\ : in STD_LOGIC;
    \throttl_cnt_reg[0]\ : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_0\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[5]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_vld_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q_tmp_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_AWREADY : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal align_len0_0 : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \align_len0_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \align_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \align_len_reg_n_0_[31]\ : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal buff_wdata_n_11 : STD_LOGIC;
  signal buff_wdata_n_12 : STD_LOGIC;
  signal buff_wdata_n_13 : STD_LOGIC;
  signal buff_wdata_n_14 : STD_LOGIC;
  signal buff_wdata_n_15 : STD_LOGIC;
  signal buff_wdata_n_16 : STD_LOGIC;
  signal buff_wdata_n_17 : STD_LOGIC;
  signal buff_wdata_n_18 : STD_LOGIC;
  signal buff_wdata_n_19 : STD_LOGIC;
  signal buff_wdata_n_20 : STD_LOGIC;
  signal buff_wdata_n_21 : STD_LOGIC;
  signal buff_wdata_n_22 : STD_LOGIC;
  signal buff_wdata_n_23 : STD_LOGIC;
  signal buff_wdata_n_24 : STD_LOGIC;
  signal buff_wdata_n_25 : STD_LOGIC;
  signal buff_wdata_n_26 : STD_LOGIC;
  signal buff_wdata_n_27 : STD_LOGIC;
  signal buff_wdata_n_28 : STD_LOGIC;
  signal buff_wdata_n_29 : STD_LOGIC;
  signal buff_wdata_n_30 : STD_LOGIC;
  signal buff_wdata_n_31 : STD_LOGIC;
  signal buff_wdata_n_32 : STD_LOGIC;
  signal buff_wdata_n_33 : STD_LOGIC;
  signal buff_wdata_n_34 : STD_LOGIC;
  signal buff_wdata_n_35 : STD_LOGIC;
  signal buff_wdata_n_36 : STD_LOGIC;
  signal buff_wdata_n_37 : STD_LOGIC;
  signal buff_wdata_n_38 : STD_LOGIC;
  signal buff_wdata_n_39 : STD_LOGIC;
  signal buff_wdata_n_40 : STD_LOGIC;
  signal buff_wdata_n_41 : STD_LOGIC;
  signal buff_wdata_n_42 : STD_LOGIC;
  signal buff_wdata_n_6 : STD_LOGIC;
  signal burst_valid : STD_LOGIC;
  signal \^bus_equal_gen.wvalid_dummy_reg_0\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_6\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_7\ : STD_LOGIC;
  signal \bus_equal_gen.fifo_burst_n_8\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bus_equal_gen.len_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^could_multi_bursts.awvalid_dummy_reg_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_6_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_7_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^could_multi_bursts.awlen_buf_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_sect_buf_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_valid : STD_LOGIC;
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \end_addr_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_0 : STD_LOGIC;
  signal end_addr_carry_i_2_n_0 : STD_LOGIC;
  signal end_addr_carry_i_3_n_0 : STD_LOGIC;
  signal end_addr_carry_i_4_n_0 : STD_LOGIC;
  signal end_addr_carry_i_5_n_0 : STD_LOGIC;
  signal end_addr_carry_i_6_n_0 : STD_LOGIC;
  signal end_addr_carry_i_7_n_0 : STD_LOGIC;
  signal end_addr_carry_i_8_n_0 : STD_LOGIC;
  signal end_addr_carry_n_0 : STD_LOGIC;
  signal end_addr_carry_n_1 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_6 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_0 : STD_LOGIC;
  signal fifo_resp_n_12 : STD_LOGIC;
  signal fifo_resp_n_13 : STD_LOGIC;
  signal fifo_resp_n_14 : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_n_7 : STD_LOGIC;
  signal fifo_resp_n_8 : STD_LOGIC;
  signal fifo_resp_n_9 : STD_LOGIC;
  signal fifo_wreq_data : STD_LOGIC_VECTOR ( 32 to 32 );
  signal fifo_wreq_n_10 : STD_LOGIC;
  signal fifo_wreq_n_11 : STD_LOGIC;
  signal fifo_wreq_n_12 : STD_LOGIC;
  signal fifo_wreq_n_13 : STD_LOGIC;
  signal fifo_wreq_n_14 : STD_LOGIC;
  signal fifo_wreq_n_15 : STD_LOGIC;
  signal fifo_wreq_n_16 : STD_LOGIC;
  signal fifo_wreq_n_17 : STD_LOGIC;
  signal fifo_wreq_n_18 : STD_LOGIC;
  signal fifo_wreq_n_19 : STD_LOGIC;
  signal fifo_wreq_n_2 : STD_LOGIC;
  signal fifo_wreq_n_20 : STD_LOGIC;
  signal fifo_wreq_n_21 : STD_LOGIC;
  signal fifo_wreq_n_22 : STD_LOGIC;
  signal fifo_wreq_n_23 : STD_LOGIC;
  signal fifo_wreq_n_24 : STD_LOGIC;
  signal fifo_wreq_n_25 : STD_LOGIC;
  signal fifo_wreq_n_26 : STD_LOGIC;
  signal fifo_wreq_n_27 : STD_LOGIC;
  signal fifo_wreq_n_28 : STD_LOGIC;
  signal fifo_wreq_n_29 : STD_LOGIC;
  signal fifo_wreq_n_30 : STD_LOGIC;
  signal fifo_wreq_n_31 : STD_LOGIC;
  signal fifo_wreq_n_32 : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_4 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_49 : STD_LOGIC;
  signal fifo_wreq_n_5 : STD_LOGIC;
  signal fifo_wreq_n_50 : STD_LOGIC;
  signal fifo_wreq_n_51 : STD_LOGIC;
  signal fifo_wreq_n_52 : STD_LOGIC;
  signal fifo_wreq_n_53 : STD_LOGIC;
  signal fifo_wreq_n_55 : STD_LOGIC;
  signal fifo_wreq_n_56 : STD_LOGIC;
  signal fifo_wreq_n_57 : STD_LOGIC;
  signal fifo_wreq_n_58 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_6 : STD_LOGIC;
  signal fifo_wreq_n_60 : STD_LOGIC;
  signal fifo_wreq_n_61 : STD_LOGIC;
  signal fifo_wreq_n_62 : STD_LOGIC;
  signal fifo_wreq_n_7 : STD_LOGIC;
  signal fifo_wreq_n_8 : STD_LOGIC;
  signal fifo_wreq_n_9 : STD_LOGIC;
  signal fifo_wreq_valid : STD_LOGIC;
  signal fifo_wreq_valid_buf_reg_n_0 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_i_5_n_0 : STD_LOGIC;
  signal first_sect_carry_i_6_n_0 : STD_LOGIC;
  signal first_sect_carry_i_7_n_0 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_6 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_6 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal \^m_axi_a_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^m_axi_a_wlast\ : STD_LOGIC;
  signal next_resp : STD_LOGIC;
  signal next_resp0 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_23_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_0 : STD_LOGIC;
  signal push_1 : STD_LOGIC;
  signal rs2f_wreq_ack : STD_LOGIC;
  signal rs2f_wreq_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal rs2f_wreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_6 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_len_buf : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal start_addr_buf : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal tmp_strb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal zero_len_event0 : STD_LOGIC;
  signal \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_end_addr_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \align_len0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[6]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \bus_equal_gen.len_cnt[7]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair137";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[31]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair116";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  SR(0) <= \^sr\(0);
  \bus_equal_gen.WVALID_Dummy_reg_0\ <= \^bus_equal_gen.wvalid_dummy_reg_0\;
  \could_multi_bursts.AWVALID_Dummy_reg_0\ <= \^could_multi_bursts.awvalid_dummy_reg_0\;
  \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) <= \^could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0);
  full_n_reg <= \^full_n_reg\;
  m_axi_a_AWADDR(29 downto 0) <= \^m_axi_a_awaddr\(29 downto 0);
  m_axi_a_WLAST <= \^m_axi_a_wlast\;
\align_len0_inferred__1/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \align_len0_inferred__1/i__carry_n_6\,
      CO(0) => \align_len0_inferred__1/i__carry_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => fifo_wreq_data(32),
      DI(0) => '0',
      O(7 downto 3) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(7 downto 3),
      O(2) => align_len0(31),
      O(1) => align_len0(2),
      O(0) => \NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000001",
      S(1) => zero_len_event0,
      S(0) => '1'
    );
\align_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(2),
      Q => \align_len_reg_n_0_[2]\,
      R => fifo_wreq_n_2
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => align_len0(31),
      Q => \align_len_reg_n_0_[31]\,
      R => fifo_wreq_n_2
    );
\beat_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[2]\,
      Q => beat_len_buf(0),
      R => \^sr\(0)
    );
\beat_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \align_len_reg_n_0_[31]\,
      Q => beat_len_buf(3),
      R => \^sr\(0)
    );
buff_wdata: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_buffer
     port map (
      E(0) => p_27_in,
      Q(35 downto 32) => tmp_strb(3 downto 0),
      Q(31) => buff_wdata_n_11,
      Q(30) => buff_wdata_n_12,
      Q(29) => buff_wdata_n_13,
      Q(28) => buff_wdata_n_14,
      Q(27) => buff_wdata_n_15,
      Q(26) => buff_wdata_n_16,
      Q(25) => buff_wdata_n_17,
      Q(24) => buff_wdata_n_18,
      Q(23) => buff_wdata_n_19,
      Q(22) => buff_wdata_n_20,
      Q(21) => buff_wdata_n_21,
      Q(20) => buff_wdata_n_22,
      Q(19) => buff_wdata_n_23,
      Q(18) => buff_wdata_n_24,
      Q(17) => buff_wdata_n_25,
      Q(16) => buff_wdata_n_26,
      Q(15) => buff_wdata_n_27,
      Q(14) => buff_wdata_n_28,
      Q(13) => buff_wdata_n_29,
      Q(12) => buff_wdata_n_30,
      Q(11) => buff_wdata_n_31,
      Q(10) => buff_wdata_n_32,
      Q(9) => buff_wdata_n_33,
      Q(8) => buff_wdata_n_34,
      Q(7) => buff_wdata_n_35,
      Q(6) => buff_wdata_n_36,
      Q(5) => buff_wdata_n_37,
      Q(4) => buff_wdata_n_38,
      Q(3) => buff_wdata_n_39,
      Q(2) => buff_wdata_n_40,
      Q(1) => buff_wdata_n_41,
      Q(0) => buff_wdata_n_42,
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      a_AWREADY => a_AWREADY,
      ap_clk => ap_clk,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg(0) => empty_n_reg(2),
      ap_reg_ioackin_a_WREADY_reg_0 => ap_reg_ioackin_a_WREADY_reg,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      data_valid => data_valid,
      dout_valid_reg_0 => buff_wdata_n_6,
      dout_valid_reg_1 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      full_n_reg_0 => a_WREADY,
      m_axi_a_WREADY => m_axi_a_WREADY,
      \q_tmp_reg[0]_0\(0) => \q_tmp_reg[0]\(0),
      show_ahead_reg_0 => show_ahead_reg,
      \usedw_reg[7]_0\(1 downto 0) => data_vld_reg(3 downto 2)
    );
\bus_equal_gen.WLAST_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \bus_equal_gen.fifo_burst_n_8\,
      Q => \^m_axi_a_wlast\,
      R => \^sr\(0)
    );
\bus_equal_gen.WVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_wdata_n_6,
      Q => \^bus_equal_gen.wvalid_dummy_reg_0\,
      R => \^sr\(0)
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_42,
      Q => m_axi_a_WDATA(0),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_32,
      Q => m_axi_a_WDATA(10),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_31,
      Q => m_axi_a_WDATA(11),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_30,
      Q => m_axi_a_WDATA(12),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_29,
      Q => m_axi_a_WDATA(13),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_28,
      Q => m_axi_a_WDATA(14),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_27,
      Q => m_axi_a_WDATA(15),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_26,
      Q => m_axi_a_WDATA(16),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_25,
      Q => m_axi_a_WDATA(17),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_24,
      Q => m_axi_a_WDATA(18),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_23,
      Q => m_axi_a_WDATA(19),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_41,
      Q => m_axi_a_WDATA(1),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_22,
      Q => m_axi_a_WDATA(20),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_21,
      Q => m_axi_a_WDATA(21),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_20,
      Q => m_axi_a_WDATA(22),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_19,
      Q => m_axi_a_WDATA(23),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_18,
      Q => m_axi_a_WDATA(24),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_17,
      Q => m_axi_a_WDATA(25),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_16,
      Q => m_axi_a_WDATA(26),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_15,
      Q => m_axi_a_WDATA(27),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_14,
      Q => m_axi_a_WDATA(28),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_13,
      Q => m_axi_a_WDATA(29),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_40,
      Q => m_axi_a_WDATA(2),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_12,
      Q => m_axi_a_WDATA(30),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_11,
      Q => m_axi_a_WDATA(31),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_39,
      Q => m_axi_a_WDATA(3),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_38,
      Q => m_axi_a_WDATA(4),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_37,
      Q => m_axi_a_WDATA(5),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_36,
      Q => m_axi_a_WDATA(6),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_35,
      Q => m_axi_a_WDATA(7),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_34,
      Q => m_axi_a_WDATA(8),
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => buff_wdata_n_33,
      Q => m_axi_a_WDATA(9),
      R => '0'
    );
\bus_equal_gen.fifo_burst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo
     port map (
      Q(7 downto 0) => \bus_equal_gen.len_cnt_reg__0\(7 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \bus_equal_gen.len_cnt_reg[7]\ => \^bus_equal_gen.wvalid_dummy_reg_0\,
      \could_multi_bursts.awlen_buf_reg[0]\(9 downto 4) => sect_len_buf(9 downto 4),
      \could_multi_bursts.awlen_buf_reg[0]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.awlen_buf_reg[0]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \could_multi_bursts.awlen_buf_reg[0]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \could_multi_bursts.awlen_buf_reg[0]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.awlen_buf_reg[0]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(5 downto 0),
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      data_valid => data_valid,
      empty_n_reg_0(0) => \bus_equal_gen.fifo_burst_n_7\,
      empty_n_reg_1 => \bus_equal_gen.fifo_burst_n_8\,
      fifo_burst_ready => fifo_burst_ready,
      full_n_reg_0 => fifo_resp_n_3,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_a_WLAST => \^m_axi_a_wlast\,
      m_axi_a_WREADY => m_axi_a_WREADY,
      push => push_0,
      \sect_len_buf_reg[4]\ => \bus_equal_gen.fifo_burst_n_6\
    );
\bus_equal_gen.len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\bus_equal_gen.len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\bus_equal_gen.len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(0),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\bus_equal_gen.len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\bus_equal_gen.len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(3),
      I1 => \bus_equal_gen.len_cnt_reg__0\(0),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(2),
      I4 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\bus_equal_gen.len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(5),
      I1 => \bus_equal_gen.len_cnt_reg__0\(2),
      I2 => \bus_equal_gen.len_cnt_reg__0\(1),
      I3 => \bus_equal_gen.len_cnt_reg__0\(0),
      I4 => \bus_equal_gen.len_cnt_reg__0\(3),
      I5 => \bus_equal_gen.len_cnt_reg__0\(4),
      O => \p_0_in__1\(5)
    );
\bus_equal_gen.len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I1 => \bus_equal_gen.len_cnt_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\bus_equal_gen.len_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(6),
      I1 => \bus_equal_gen.len_cnt[7]_i_3_n_0\,
      I2 => \bus_equal_gen.len_cnt_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\bus_equal_gen.len_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bus_equal_gen.len_cnt_reg__0\(2),
      I1 => \bus_equal_gen.len_cnt_reg__0\(1),
      I2 => \bus_equal_gen.len_cnt_reg__0\(0),
      I3 => \bus_equal_gen.len_cnt_reg__0\(3),
      I4 => \bus_equal_gen.len_cnt_reg__0\(4),
      I5 => \bus_equal_gen.len_cnt_reg__0\(5),
      O => \bus_equal_gen.len_cnt[7]_i_3_n_0\
    );
\bus_equal_gen.len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(0),
      Q => \bus_equal_gen.len_cnt_reg__0\(0),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(1),
      Q => \bus_equal_gen.len_cnt_reg__0\(1),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(2),
      Q => \bus_equal_gen.len_cnt_reg__0\(2),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(3),
      Q => \bus_equal_gen.len_cnt_reg__0\(3),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(4),
      Q => \bus_equal_gen.len_cnt_reg__0\(4),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(5),
      Q => \bus_equal_gen.len_cnt_reg__0\(5),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(6),
      Q => \bus_equal_gen.len_cnt_reg__0\(6),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => \p_0_in__1\(7),
      Q => \bus_equal_gen.len_cnt_reg__0\(7),
      R => \bus_equal_gen.fifo_burst_n_7\
    );
\bus_equal_gen.strb_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(0),
      Q => m_axi_a_WSTRB(0),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(1),
      Q => m_axi_a_WSTRB(1),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(2),
      Q => m_axi_a_WSTRB(2),
      R => \^sr\(0)
    );
\bus_equal_gen.strb_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_27_in,
      D => tmp_strb(3),
      Q => m_axi_a_WSTRB(3),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_0,
      Q => \^awvalid_dummy\,
      R => '0'
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(5),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(4),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(3),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(2),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      O => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(1),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_a_awaddr\(0),
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_6_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \^m_axi_a_awaddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \^m_axi_a_awaddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \^m_axi_a_awaddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \^m_axi_a_awaddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \^m_axi_a_awaddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \^m_axi_a_awaddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \^m_axi_a_awaddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_a_awaddr\(8 downto 7),
      O(7 downto 0) => data1(16 downto 9),
      S(7 downto 0) => \^m_axi_a_awaddr\(14 downto 7)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \^m_axi_a_awaddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \^m_axi_a_awaddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \^m_axi_a_awaddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \^m_axi_a_awaddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \^m_axi_a_awaddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \^m_axi_a_awaddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \^m_axi_a_awaddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \^m_axi_a_awaddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(24 downto 17),
      S(7 downto 0) => \^m_axi_a_awaddr\(22 downto 15)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \^m_axi_a_awaddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \^m_axi_a_awaddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \^m_axi_a_awaddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \^m_axi_a_awaddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \^m_axi_a_awaddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \^m_axi_a_awaddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \^m_axi_a_awaddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \^m_axi_a_awaddr\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^m_axi_a_awaddr\(29 downto 23)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \^m_axi_a_awaddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \^m_axi_a_awaddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \^m_axi_a_awaddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \^m_axi_a_awaddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \^m_axi_a_awaddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \^m_axi_a_awaddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(6) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(5) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(4) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7\,
      DI(7 downto 1) => \^m_axi_a_awaddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(8 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_a_awaddr\(6 downto 5),
      S(5) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(4) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\,
      S(3) => \could_multi_bursts.awaddr_buf[8]_i_5_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[8]_i_6_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_7_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \^m_axi_a_awaddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.last_sect_buf_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => last_sect,
      Q => \could_multi_bursts.last_sect_buf_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I5 => \could_multi_bursts.loop_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_resp_n_8
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_resp_n_8
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_resp_n_8
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_resp_n_8
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_resp_n_8
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => \p_0_in__0\(5),
      Q => \could_multi_bursts.loop_cnt_reg__0\(5),
      R => fifo_resp_n_8
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_14,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
\end_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr(2)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(2),
      Q => \end_addr_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr_carry_n_0,
      CO(6) => end_addr_carry_n_1,
      CO(5) => end_addr_carry_n_2,
      CO(4) => end_addr_carry_n_3,
      CO(3) => end_addr_carry_n_4,
      CO(2) => end_addr_carry_n_5,
      CO(1) => end_addr_carry_n_6,
      CO(0) => end_addr_carry_n_7,
      DI(7) => \start_addr_reg_n_0_[9]\,
      DI(6) => \start_addr_reg_n_0_[8]\,
      DI(5) => \start_addr_reg_n_0_[7]\,
      DI(4) => \start_addr_reg_n_0_[6]\,
      DI(3) => \start_addr_reg_n_0_[5]\,
      DI(2) => \start_addr_reg_n_0_[4]\,
      DI(1) => \start_addr_reg_n_0_[3]\,
      DI(0) => \start_addr_reg_n_0_[2]\,
      O(7 downto 1) => end_addr(9 downto 3),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(7) => end_addr_carry_i_1_n_0,
      S(6) => end_addr_carry_i_2_n_0,
      S(5) => end_addr_carry_i_3_n_0,
      S(4) => end_addr_carry_i_4_n_0,
      S(3) => end_addr_carry_i_5_n_0,
      S(2) => end_addr_carry_i_6_n_0,
      S(1) => end_addr_carry_i_7_n_0,
      S(0) => end_addr_carry_i_8_n_0
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr_carry_n_0,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__0_n_0\,
      CO(6) => \end_addr_carry__0_n_1\,
      CO(5) => \end_addr_carry__0_n_2\,
      CO(4) => \end_addr_carry__0_n_3\,
      CO(3) => \end_addr_carry__0_n_4\,
      CO(2) => \end_addr_carry__0_n_5\,
      CO(1) => \end_addr_carry__0_n_6\,
      CO(0) => \end_addr_carry__0_n_7\,
      DI(7) => \start_addr_reg_n_0_[17]\,
      DI(6) => \start_addr_reg_n_0_[16]\,
      DI(5) => \start_addr_reg_n_0_[15]\,
      DI(4) => \start_addr_reg_n_0_[14]\,
      DI(3) => \start_addr_reg_n_0_[13]\,
      DI(2) => \start_addr_reg_n_0_[12]\,
      DI(1) => \start_addr_reg_n_0_[11]\,
      DI(0) => \start_addr_reg_n_0_[10]\,
      O(7 downto 0) => end_addr(17 downto 10),
      S(7) => \end_addr_carry__0_i_1_n_0\,
      S(6) => \end_addr_carry__0_i_2_n_0\,
      S(5) => \end_addr_carry__0_i_3_n_0\,
      S(4) => \end_addr_carry__0_i_4_n_0\,
      S(3) => \end_addr_carry__0_i_5_n_0\,
      S(2) => \end_addr_carry__0_i_6_n_0\,
      S(1) => \end_addr_carry__0_i_7_n_0\,
      S(0) => \end_addr_carry__0_i_8_n_0\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[17]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_1_n_0\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[16]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_2_n_0\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[15]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_3_n_0\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[14]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_4_n_0\
    );
\end_addr_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[13]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_5_n_0\
    );
\end_addr_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[12]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_6_n_0\
    );
\end_addr_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[11]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_7_n_0\
    );
\end_addr_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[10]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__0_i_8_n_0\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__1_n_0\,
      CO(6) => \end_addr_carry__1_n_1\,
      CO(5) => \end_addr_carry__1_n_2\,
      CO(4) => \end_addr_carry__1_n_3\,
      CO(3) => \end_addr_carry__1_n_4\,
      CO(2) => \end_addr_carry__1_n_5\,
      CO(1) => \end_addr_carry__1_n_6\,
      CO(0) => \end_addr_carry__1_n_7\,
      DI(7) => \start_addr_reg_n_0_[25]\,
      DI(6) => \start_addr_reg_n_0_[24]\,
      DI(5) => \start_addr_reg_n_0_[23]\,
      DI(4) => \start_addr_reg_n_0_[22]\,
      DI(3) => \start_addr_reg_n_0_[21]\,
      DI(2) => \start_addr_reg_n_0_[20]\,
      DI(1) => \start_addr_reg_n_0_[19]\,
      DI(0) => \start_addr_reg_n_0_[18]\,
      O(7 downto 0) => end_addr(25 downto 18),
      S(7) => \end_addr_carry__1_i_1_n_0\,
      S(6) => \end_addr_carry__1_i_2_n_0\,
      S(5) => \end_addr_carry__1_i_3_n_0\,
      S(4) => \end_addr_carry__1_i_4_n_0\,
      S(3) => \end_addr_carry__1_i_5_n_0\,
      S(2) => \end_addr_carry__1_i_6_n_0\,
      S(1) => \end_addr_carry__1_i_7_n_0\,
      S(0) => \end_addr_carry__1_i_8_n_0\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[25]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_1_n_0\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[24]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_2_n_0\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[23]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_3_n_0\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[22]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_4_n_0\
    );
\end_addr_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[21]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_5_n_0\
    );
\end_addr_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[20]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_6_n_0\
    );
\end_addr_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[19]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_7_n_0\
    );
\end_addr_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[18]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__1_i_8_n_0\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \end_addr_carry__2_n_3\,
      CO(3) => \end_addr_carry__2_n_4\,
      CO(2) => \end_addr_carry__2_n_5\,
      CO(1) => \end_addr_carry__2_n_6\,
      CO(0) => \end_addr_carry__2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \start_addr_reg_n_0_[30]\,
      DI(3) => \start_addr_reg_n_0_[29]\,
      DI(2) => \start_addr_reg_n_0_[28]\,
      DI(1) => \start_addr_reg_n_0_[27]\,
      DI(0) => \start_addr_reg_n_0_[26]\,
      O(7 downto 6) => \NLW_end_addr_carry__2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => end_addr(31 downto 26),
      S(7 downto 6) => B"00",
      S(5) => \end_addr_carry__2_i_1_n_0\,
      S(4) => \end_addr_carry__2_i_2_n_0\,
      S(3) => \end_addr_carry__2_i_3_n_0\,
      S(2) => \end_addr_carry__2_i_4_n_0\,
      S(1) => \end_addr_carry__2_i_5_n_0\,
      S(0) => \end_addr_carry__2_i_6_n_0\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \align_len_reg_n_0_[31]\,
      I1 => \start_addr_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_1_n_0\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[30]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_2_n_0\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[29]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_3_n_0\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[28]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_4_n_0\
    );
\end_addr_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[27]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_5_n_0\
    );
\end_addr_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[26]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => \end_addr_carry__2_i_6_n_0\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[9]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_1_n_0
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[8]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_2_n_0
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[7]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_3_n_0
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[6]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_4_n_0
    );
end_addr_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[5]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_5_n_0
    );
end_addr_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[4]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_6_n_0
    );
end_addr_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[3]\,
      I1 => \align_len_reg_n_0_[31]\,
      O => end_addr_carry_i_7_n_0
    );
end_addr_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_0_[2]\,
      I1 => \align_len_reg_n_0_[2]\,
      O => end_addr_carry_i_8_n_0
    );
fifo_resp: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized1\
     port map (
      CO(0) => last_sect,
      E(0) => align_len0_0,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_resp_n_8,
      ap_rst_n_1(0) => fifo_resp_n_9,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      \could_multi_bursts.loop_cnt_reg[5]\ => \^awvalid_dummy\,
      \could_multi_bursts.loop_cnt_reg[5]_0\ => \could_multi_bursts.loop_cnt_reg[5]_0\,
      \could_multi_bursts.loop_cnt_reg[5]_1\ => \could_multi_bursts.loop_cnt_reg[5]_1\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_7,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_resp_n_14,
      \could_multi_bursts.sect_handling_reg_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.sect_handling_reg_2\ => \bus_equal_gen.fifo_burst_n_6\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_wreq_valid => fifo_wreq_valid,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      invalid_len_event_reg2_reg => fifo_resp_n_0,
      invalid_len_event_reg2_reg_0 => fifo_resp_n_3,
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_BVALID => m_axi_a_BVALID,
      next_resp => next_resp,
      next_resp0 => next_resp0,
      next_resp_reg => \^full_n_reg\,
      p_23_in => p_23_in,
      pop0 => pop0,
      push => push_0,
      push_0 => push,
      \q_reg[1]_0\ => \could_multi_bursts.last_sect_buf_reg_n_0\,
      \sect_addr_buf_reg[11]\(0) => first_sect,
      wreq_handling_reg(0) => fifo_resp_n_12,
      wreq_handling_reg_0 => fifo_resp_n_13,
      wreq_handling_reg_1 => wreq_handling_reg_n_0,
      wreq_handling_reg_2 => fifo_wreq_valid_buf_reg_n_0
    );
fifo_resp_to_user: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized2\
     port map (
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data_vld_reg_0(2 downto 1) => data_vld_reg(5 downto 4),
      data_vld_reg_0(0) => data_vld_reg(0),
      empty_n_reg_0(1) => empty_n_reg(3),
      empty_n_reg_0(0) => empty_n_reg(0),
      full_n_reg_0 => \^full_n_reg\,
      push => push
    );
fifo_wreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_fifo__parameterized0\
     port map (
      CO(0) => last_sect,
      D(19) => fifo_wreq_n_34,
      D(18) => fifo_wreq_n_35,
      D(17) => fifo_wreq_n_36,
      D(16) => fifo_wreq_n_37,
      D(15) => fifo_wreq_n_38,
      D(14) => fifo_wreq_n_39,
      D(13) => fifo_wreq_n_40,
      D(12) => fifo_wreq_n_41,
      D(11) => fifo_wreq_n_42,
      D(10) => fifo_wreq_n_43,
      D(9) => fifo_wreq_n_44,
      D(8) => fifo_wreq_n_45,
      D(7) => fifo_wreq_n_46,
      D(6) => fifo_wreq_n_47,
      D(5) => fifo_wreq_n_48,
      D(4) => fifo_wreq_n_49,
      D(3) => fifo_wreq_n_50,
      D(2) => fifo_wreq_n_51,
      D(1) => fifo_wreq_n_52,
      D(0) => fifo_wreq_n_53,
      E(0) => next_wreq,
      Q(30) => fifo_wreq_data(32),
      Q(29) => fifo_wreq_n_4,
      Q(28) => fifo_wreq_n_5,
      Q(27) => fifo_wreq_n_6,
      Q(26) => fifo_wreq_n_7,
      Q(25) => fifo_wreq_n_8,
      Q(24) => fifo_wreq_n_9,
      Q(23) => fifo_wreq_n_10,
      Q(22) => fifo_wreq_n_11,
      Q(21) => fifo_wreq_n_12,
      Q(20) => fifo_wreq_n_13,
      Q(19) => fifo_wreq_n_14,
      Q(18) => fifo_wreq_n_15,
      Q(17) => fifo_wreq_n_16,
      Q(16) => fifo_wreq_n_17,
      Q(15) => fifo_wreq_n_18,
      Q(14) => fifo_wreq_n_19,
      Q(13) => fifo_wreq_n_20,
      Q(12) => fifo_wreq_n_21,
      Q(11) => fifo_wreq_n_22,
      Q(10) => fifo_wreq_n_23,
      Q(9) => fifo_wreq_n_24,
      Q(8) => fifo_wreq_n_25,
      Q(7) => fifo_wreq_n_26,
      Q(6) => fifo_wreq_n_27,
      Q(5) => fifo_wreq_n_28,
      Q(4) => fifo_wreq_n_29,
      Q(3) => fifo_wreq_n_30,
      Q(2) => fifo_wreq_n_31,
      Q(1) => fifo_wreq_n_32,
      Q(0) => fifo_wreq_n_33,
      S(6) => fifo_wreq_n_56,
      S(5) => fifo_wreq_n_57,
      S(4) => fifo_wreq_n_58,
      S(3) => fifo_wreq_n_59,
      S(2) => fifo_wreq_n_60,
      S(1) => fifo_wreq_n_61,
      S(0) => fifo_wreq_n_62,
      SR(0) => \^sr\(0),
      \align_len_reg[2]\ => wreq_handling_reg_n_0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.last_sect_buf_reg\(19 downto 0) => sect_cnt(19 downto 0),
      \could_multi_bursts.last_sect_buf_reg_0\(19 downto 0) => p_0_in0_in(19 downto 0),
      empty_n_reg_0 => fifo_wreq_n_55,
      fifo_wreq_valid => fifo_wreq_valid,
      full_n_reg_0(0) => rs2f_wreq_valid,
      p_23_in => p_23_in,
      pop0 => pop0,
      push => push_1,
      \q_reg[29]_0\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \q_reg[32]_0\(0) => zero_len_event0,
      rs2f_wreq_ack => rs2f_wreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[19]\(19) => \start_addr_reg_n_0_[31]\,
      \sect_cnt_reg[19]\(18) => \start_addr_reg_n_0_[30]\,
      \sect_cnt_reg[19]\(17) => \start_addr_reg_n_0_[29]\,
      \sect_cnt_reg[19]\(16) => \start_addr_reg_n_0_[28]\,
      \sect_cnt_reg[19]\(15) => \start_addr_reg_n_0_[27]\,
      \sect_cnt_reg[19]\(14) => \start_addr_reg_n_0_[26]\,
      \sect_cnt_reg[19]\(13) => \start_addr_reg_n_0_[25]\,
      \sect_cnt_reg[19]\(12) => \start_addr_reg_n_0_[24]\,
      \sect_cnt_reg[19]\(11) => \start_addr_reg_n_0_[23]\,
      \sect_cnt_reg[19]\(10) => \start_addr_reg_n_0_[22]\,
      \sect_cnt_reg[19]\(9) => \start_addr_reg_n_0_[21]\,
      \sect_cnt_reg[19]\(8) => \start_addr_reg_n_0_[20]\,
      \sect_cnt_reg[19]\(7) => \start_addr_reg_n_0_[19]\,
      \sect_cnt_reg[19]\(6) => \start_addr_reg_n_0_[18]\,
      \sect_cnt_reg[19]\(5) => \start_addr_reg_n_0_[17]\,
      \sect_cnt_reg[19]\(4) => \start_addr_reg_n_0_[16]\,
      \sect_cnt_reg[19]\(3) => \start_addr_reg_n_0_[15]\,
      \sect_cnt_reg[19]\(2) => \start_addr_reg_n_0_[14]\,
      \sect_cnt_reg[19]\(1) => \start_addr_reg_n_0_[13]\,
      \sect_cnt_reg[19]\(0) => \start_addr_reg_n_0_[12]\,
      \sect_cnt_reg[19]_0\ => fifo_wreq_valid_buf_reg_n_0,
      \sect_cnt_reg[19]_1\ => fifo_resp_n_7,
      wreq_handling_reg(0) => fifo_wreq_n_2
    );
fifo_wreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_valid,
      Q => fifo_wreq_valid_buf_reg_n_0,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_2,
      CO(4) => first_sect_carry_n_3,
      CO(3) => first_sect_carry_n_4,
      CO(2) => first_sect_carry_n_5,
      CO(1) => first_sect_carry_n_6,
      CO(0) => first_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_0,
      S(5) => first_sect_carry_i_2_n_0,
      S(4) => first_sect_carry_i_3_n_0,
      S(3) => first_sect_carry_i_4_n_0,
      S(2) => first_sect_carry_i_5_n_0,
      S(1) => first_sect_carry_i_6_n_0,
      S(0) => first_sect_carry_i_7_n_0
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sect_cnt(19),
      I1 => start_addr_buf(31),
      I2 => sect_cnt(18),
      I3 => start_addr_buf(30),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(27),
      I1 => sect_cnt(15),
      I2 => start_addr_buf(28),
      I3 => sect_cnt(16),
      I4 => sect_cnt(17),
      I5 => start_addr_buf(29),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(25),
      I1 => sect_cnt(13),
      I2 => start_addr_buf(24),
      I3 => sect_cnt(12),
      I4 => sect_cnt(14),
      I5 => start_addr_buf(26),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(9),
      I1 => start_addr_buf(21),
      I2 => sect_cnt(10),
      I3 => start_addr_buf(22),
      I4 => start_addr_buf(23),
      I5 => sect_cnt(11),
      O => first_sect_carry_i_4_n_0
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(18),
      I1 => sect_cnt(6),
      I2 => start_addr_buf(19),
      I3 => sect_cnt(7),
      I4 => sect_cnt(8),
      I5 => start_addr_buf(20),
      O => first_sect_carry_i_5_n_0
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sect_cnt(4),
      I1 => start_addr_buf(16),
      I2 => sect_cnt(3),
      I3 => start_addr_buf(15),
      I4 => start_addr_buf(17),
      I5 => sect_cnt(5),
      O => first_sect_carry_i_6_n_0
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => sect_cnt(0),
      I2 => start_addr_buf(13),
      I3 => sect_cnt(1),
      I4 => sect_cnt(2),
      I5 => start_addr_buf(14),
      O => first_sect_carry_i_7_n_0
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_55,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_2,
      CO(4) => last_sect_carry_n_3,
      CO(3) => last_sect_carry_n_4,
      CO(2) => last_sect_carry_n_5,
      CO(1) => last_sect_carry_n_6,
      CO(0) => last_sect_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => fifo_wreq_n_56,
      S(5) => fifo_wreq_n_57,
      S(4) => fifo_wreq_n_58,
      S(3) => fifo_wreq_n_59,
      S(2) => fifo_wreq_n_60,
      S(1) => fifo_wreq_n_61,
      S(0) => fifo_wreq_n_62
    );
next_resp_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => next_resp0,
      Q => next_resp,
      R => \^sr\(0)
    );
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_reg_slice
     port map (
      Q(0) => rs2f_wreq_valid,
      SR(0) => \^sr\(0),
      a_AWREADY => a_AWREADY,
      ap_clk => ap_clk,
      \data_p1_reg[29]_0\(29 downto 0) => rs2f_wreq_data(29 downto 0),
      \data_p2_reg[29]_0\(29 downto 0) => \data_p2_reg[29]\(29 downto 0),
      push => push_1,
      rs2f_wreq_ack => rs2f_wreq_ack,
      s_ready_t_reg_0(0) => empty_n_reg(1),
      s_ready_t_reg_1(1 downto 0) => data_vld_reg(2 downto 1)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(10),
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(11),
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(12),
      I1 => first_sect,
      I2 => sect_cnt(0),
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(13),
      I1 => first_sect,
      I2 => sect_cnt(1),
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(14),
      I1 => first_sect,
      I2 => sect_cnt(2),
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(15),
      I1 => first_sect,
      I2 => sect_cnt(3),
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(16),
      I1 => first_sect,
      I2 => sect_cnt(4),
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(17),
      I1 => first_sect,
      I2 => sect_cnt(5),
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(18),
      I1 => first_sect,
      I2 => sect_cnt(6),
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(19),
      I1 => first_sect,
      I2 => sect_cnt(7),
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(20),
      I1 => first_sect,
      I2 => sect_cnt(8),
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(21),
      I1 => first_sect,
      I2 => sect_cnt(9),
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(22),
      I1 => first_sect,
      I2 => sect_cnt(10),
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(23),
      I1 => first_sect,
      I2 => sect_cnt(11),
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(24),
      I1 => first_sect,
      I2 => sect_cnt(12),
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(25),
      I1 => first_sect,
      I2 => sect_cnt(13),
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(26),
      I1 => first_sect,
      I2 => sect_cnt(14),
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(27),
      I1 => first_sect,
      I2 => sect_cnt(15),
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(28),
      I1 => first_sect,
      I2 => sect_cnt(16),
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(29),
      I1 => first_sect,
      I2 => sect_cnt(17),
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(2),
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(30),
      I1 => first_sect,
      I2 => sect_cnt(18),
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => start_addr_buf(31),
      I1 => first_sect,
      I2 => sect_cnt(19),
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(3),
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(4),
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(5),
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(6),
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(7),
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(8),
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => start_addr_buf(9),
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => fifo_resp_n_9
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => fifo_resp_n_9
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt(0),
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_0,
      CO(6) => sect_cnt0_carry_n_1,
      CO(5) => sect_cnt0_carry_n_2,
      CO(4) => sect_cnt0_carry_n_3,
      CO(3) => sect_cnt0_carry_n_4,
      CO(2) => sect_cnt0_carry_n_5,
      CO(1) => sect_cnt0_carry_n_6,
      CO(0) => sect_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7 downto 0) => sect_cnt(8 downto 1)
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_0\,
      CO(6) => \sect_cnt0_carry__0_n_1\,
      CO(5) => \sect_cnt0_carry__0_n_2\,
      CO(4) => \sect_cnt0_carry__0_n_3\,
      CO(3) => \sect_cnt0_carry__0_n_4\,
      CO(2) => \sect_cnt0_carry__0_n_5\,
      CO(1) => \sect_cnt0_carry__0_n_6\,
      CO(0) => \sect_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7 downto 0) => sect_cnt(16 downto 9)
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_6\,
      CO(0) => \sect_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => sect_cnt(19 downto 17)
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_53,
      Q => sect_cnt(0),
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_43,
      Q => sect_cnt(10),
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_42,
      Q => sect_cnt(11),
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_41,
      Q => sect_cnt(12),
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_40,
      Q => sect_cnt(13),
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_39,
      Q => sect_cnt(14),
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_38,
      Q => sect_cnt(15),
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_37,
      Q => sect_cnt(16),
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_36,
      Q => sect_cnt(17),
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_35,
      Q => sect_cnt(18),
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_34,
      Q => sect_cnt(19),
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_52,
      Q => sect_cnt(1),
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_51,
      Q => sect_cnt(2),
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_50,
      Q => sect_cnt(3),
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_49,
      Q => sect_cnt(4),
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_48,
      Q => sect_cnt(5),
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_47,
      Q => sect_cnt(6),
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_46,
      Q => sect_cnt(7),
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_45,
      Q => sect_cnt(8),
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_resp_n_12,
      D => fifo_wreq_n_44,
      Q => sect_cnt(9),
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF033FF"
    )
        port map (
      I0 => beat_len_buf(0),
      I1 => start_addr_buf(2),
      I2 => \end_addr_buf_reg_n_0_[2]\,
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(3),
      I1 => \end_addr_buf_reg_n_0_[3]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(4),
      I1 => \end_addr_buf_reg_n_0_[4]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(5),
      I1 => \end_addr_buf_reg_n_0_[5]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(6),
      I1 => \end_addr_buf_reg_n_0_[6]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(7),
      I1 => \end_addr_buf_reg_n_0_[7]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(8),
      I1 => \end_addr_buf_reg_n_0_[8]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(9),
      I1 => \end_addr_buf_reg_n_0_[9]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(10),
      I1 => \end_addr_buf_reg_n_0_[10]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC55FF"
    )
        port map (
      I0 => start_addr_buf(11),
      I1 => \end_addr_buf_reg_n_0_[11]\,
      I2 => beat_len_buf(3),
      I3 => first_sect,
      I4 => last_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => sect_len_buf(4),
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => sect_len_buf(5),
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => sect_len_buf(6),
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => sect_len_buf(7),
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => sect_len_buf(8),
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_23_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => sect_len_buf(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[10]\,
      Q => start_addr_buf(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[11]\,
      Q => start_addr_buf(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[12]\,
      Q => start_addr_buf(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[13]\,
      Q => start_addr_buf(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[14]\,
      Q => start_addr_buf(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[15]\,
      Q => start_addr_buf(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[16]\,
      Q => start_addr_buf(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[17]\,
      Q => start_addr_buf(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[18]\,
      Q => start_addr_buf(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[19]\,
      Q => start_addr_buf(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[20]\,
      Q => start_addr_buf(20),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[21]\,
      Q => start_addr_buf(21),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[22]\,
      Q => start_addr_buf(22),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[23]\,
      Q => start_addr_buf(23),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[24]\,
      Q => start_addr_buf(24),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[25]\,
      Q => start_addr_buf(25),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[26]\,
      Q => start_addr_buf(26),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[27]\,
      Q => start_addr_buf(27),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[28]\,
      Q => start_addr_buf(28),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[29]\,
      Q => start_addr_buf(29),
      R => \^sr\(0)
    );
\start_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[2]\,
      Q => start_addr_buf(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[30]\,
      Q => start_addr_buf(30),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[31]\,
      Q => start_addr_buf(31),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[3]\,
      Q => start_addr_buf(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[4]\,
      Q => start_addr_buf(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[5]\,
      Q => start_addr_buf(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[6]\,
      Q => start_addr_buf(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[7]\,
      Q => start_addr_buf(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[8]\,
      Q => start_addr_buf(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \start_addr_reg_n_0_[9]\,
      Q => start_addr_buf(9),
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_25,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_24,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_23,
      Q => \start_addr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_22,
      Q => \start_addr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_21,
      Q => \start_addr_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_20,
      Q => \start_addr_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_19,
      Q => \start_addr_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_18,
      Q => \start_addr_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_17,
      Q => \start_addr_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_16,
      Q => \start_addr_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_15,
      Q => \start_addr_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_14,
      Q => \start_addr_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_13,
      Q => \start_addr_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_12,
      Q => \start_addr_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_11,
      Q => \start_addr_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_10,
      Q => \start_addr_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_9,
      Q => \start_addr_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_8,
      Q => \start_addr_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_7,
      Q => \start_addr_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_6,
      Q => \start_addr_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_33,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_5,
      Q => \start_addr_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_4,
      Q => \start_addr_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_32,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_31,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_30,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_29,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_28,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_27,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len0_0,
      D => fifo_wreq_n_26,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\throttl_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      O => D(0)
    );
\throttl_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \throttl_cnt_reg[0]\,
      I1 => \^bus_equal_gen.wvalid_dummy_reg_0\,
      I2 => m_axi_a_WREADY,
      I3 => \^could_multi_bursts.awvalid_dummy_reg_0\,
      O => E(0)
    );
\throttl_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555557"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => \^could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I2 => \^could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I3 => \^could_multi_bursts.awlen_buf_reg[3]_0\(3),
      I4 => \^could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I5 => \could_multi_bursts.AWVALID_Dummy_reg_1\,
      O => \^could_multi_bursts.awvalid_dummy_reg_0\
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_13,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi is
  port (
    full_n_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    \bus_equal_gen.WVALID_Dummy_reg\ : out STD_LOGIC;
    m_axi_a_WLAST : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_done : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    data_vld_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_reg_ioackin_a_WREADY : in STD_LOGIC;
    m_axi_a_BVALID : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    \data_p2_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \data_p2_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi is
  signal AWVALID_Dummy : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_RVALID : STD_LOGIC;
  signal a_WREADY : STD_LOGIC;
  signal a_WVALID : STD_LOGIC;
  signal bus_read_n_7 : STD_LOGIC;
  signal bus_write_n_17 : STD_LOGIC;
  signal bus_write_n_6 : STD_LOGIC;
  signal bus_write_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \throttl_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wreq_throttl_n_1 : STD_LOGIC;
  signal wreq_throttl_n_3 : STD_LOGIC;
  signal wreq_throttl_n_4 : STD_LOGIC;
  signal wreq_throttl_n_5 : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_read
     port map (
      D(2) => D(5),
      D(1 downto 0) => D(2 downto 1),
      \FSM_sequential_state_reg[0]\ => bus_write_n_17,
      Q(0) => a_RVALID,
      SR(0) => \^sr\(0),
      WEBWE(0) => a_WVALID,
      a_WREADY => a_WREADY,
      \ap_CS_fsm_reg[10]\(2) => data_vld_reg(5),
      \ap_CS_fsm_reg[10]\(1 downto 0) => data_vld_reg(2 downto 1),
      ap_clk => ap_clk,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => bus_read_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \could_multi_bursts.ARVALID_Dummy_reg\,
      \could_multi_bursts.arlen_buf_reg[3]_0\(3 downto 0) => \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0),
      \data_p2_reg[29]\(29 downto 0) => \data_p2_reg[29]_0\(29 downto 0),
      full_n_reg => full_n_reg,
      m_axi_a_ARADDR(29 downto 0) => m_axi_a_ARADDR(29 downto 0),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_RDATA(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_write
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_6,
      Q(0) => \throttl_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      WEBWE(0) => a_WVALID,
      a_WREADY => a_WREADY,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_reg_ioackin_a_WREADY_reg => bus_write_n_17,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg_0\ => \bus_equal_gen.WVALID_Dummy_reg\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => bus_write_n_7,
      \could_multi_bursts.AWVALID_Dummy_reg_1\ => wreq_throttl_n_3,
      \could_multi_bursts.awlen_buf_reg[3]_0\(3 downto 0) => \^q\(3 downto 0),
      \could_multi_bursts.loop_cnt_reg[5]_0\ => wreq_throttl_n_5,
      \could_multi_bursts.loop_cnt_reg[5]_1\ => wreq_throttl_n_1,
      \data_p2_reg[29]\(29 downto 0) => \data_p2_reg[29]\(29 downto 0),
      data_vld_reg(5 downto 1) => data_vld_reg(7 downto 3),
      data_vld_reg(0) => data_vld_reg(0),
      empty_n_reg(3) => D(6),
      empty_n_reg(2 downto 1) => D(4 downto 3),
      empty_n_reg(0) => D(0),
      full_n_reg => full_n_reg_0,
      m_axi_a_AWADDR(29 downto 0) => m_axi_a_AWADDR(29 downto 0),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0),
      \q_tmp_reg[0]\(0) => a_RVALID,
      show_ahead_reg => bus_read_n_7,
      \throttl_cnt_reg[0]\ => wreq_throttl_n_4
    );
wreq_throttl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi_throttl
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => p_0_in(0),
      E(0) => bus_write_n_6,
      Q(0) => \throttl_cnt_reg__0\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      \throttl_cnt_reg[1]_0\ => bus_write_n_7,
      \throttl_cnt_reg[3]_0\ => wreq_throttl_n_1,
      \throttl_cnt_reg[3]_1\(2 downto 0) => \^q\(3 downto 1),
      \throttl_cnt_reg[6]_0\ => wreq_throttl_n_3,
      \throttl_cnt_reg[6]_1\ => wreq_throttl_n_5,
      \throttl_cnt_reg[7]_0\ => wreq_throttl_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_a_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    Offset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_M_AXI_A_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 32;
  attribute C_M_AXI_A_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_A_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_A_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_A_CACHE_VALUE : string;
  attribute C_M_AXI_A_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "4'b0011";
  attribute C_M_AXI_A_DATA_WIDTH : integer;
  attribute C_M_AXI_A_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 32;
  attribute C_M_AXI_A_ID_WIDTH : integer;
  attribute C_M_AXI_A_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_A_PROT_VALUE : string;
  attribute C_M_AXI_A_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "3'b000";
  attribute C_M_AXI_A_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_A_TARGET_ADDR : integer;
  attribute C_M_AXI_A_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 0;
  attribute C_M_AXI_A_USER_VALUE : integer;
  attribute C_M_AXI_A_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 0;
  attribute C_M_AXI_A_WSTRB_WIDTH : integer;
  attribute C_M_AXI_A_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 4;
  attribute C_M_AXI_A_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "15'b000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Offset_assign_fu_42 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ap_NS_fsm19_out : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_reg_ioackin_a_WREADY : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \bus_read/rs_rreq/load_p2\ : STD_LOGIC;
  signal cuisr_a_m_axi_U_n_19 : STD_LOGIC;
  signal \^m_axi_a_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_a_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_a_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_data : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal tmp_1_fu_100_p2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \tmp_1_reg_128[8]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_tmp_1_reg_128_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_tmp_1_reg_128_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  m_axi_a_ARADDR(31 downto 2) <= \^m_axi_a_araddr\(31 downto 2);
  m_axi_a_ARADDR(1) <= \<const0>\;
  m_axi_a_ARADDR(0) <= \<const0>\;
  m_axi_a_ARBURST(1) <= \<const0>\;
  m_axi_a_ARBURST(0) <= \<const1>\;
  m_axi_a_ARCACHE(3) <= \<const0>\;
  m_axi_a_ARCACHE(2) <= \<const0>\;
  m_axi_a_ARCACHE(1) <= \<const1>\;
  m_axi_a_ARCACHE(0) <= \<const1>\;
  m_axi_a_ARID(0) <= \<const0>\;
  m_axi_a_ARLEN(7) <= \<const0>\;
  m_axi_a_ARLEN(6) <= \<const0>\;
  m_axi_a_ARLEN(5) <= \<const0>\;
  m_axi_a_ARLEN(4) <= \<const0>\;
  m_axi_a_ARLEN(3 downto 0) <= \^m_axi_a_arlen\(3 downto 0);
  m_axi_a_ARLOCK(1) <= \<const0>\;
  m_axi_a_ARLOCK(0) <= \<const0>\;
  m_axi_a_ARPROT(2) <= \<const0>\;
  m_axi_a_ARPROT(1) <= \<const0>\;
  m_axi_a_ARPROT(0) <= \<const0>\;
  m_axi_a_ARQOS(3) <= \<const0>\;
  m_axi_a_ARQOS(2) <= \<const0>\;
  m_axi_a_ARQOS(1) <= \<const0>\;
  m_axi_a_ARQOS(0) <= \<const0>\;
  m_axi_a_ARREGION(3) <= \<const0>\;
  m_axi_a_ARREGION(2) <= \<const0>\;
  m_axi_a_ARREGION(1) <= \<const0>\;
  m_axi_a_ARREGION(0) <= \<const0>\;
  m_axi_a_ARSIZE(2) <= \<const0>\;
  m_axi_a_ARSIZE(1) <= \<const1>\;
  m_axi_a_ARSIZE(0) <= \<const0>\;
  m_axi_a_ARUSER(0) <= \<const0>\;
  m_axi_a_AWADDR(31 downto 2) <= \^m_axi_a_awaddr\(31 downto 2);
  m_axi_a_AWADDR(1) <= \<const0>\;
  m_axi_a_AWADDR(0) <= \<const0>\;
  m_axi_a_AWBURST(1) <= \<const0>\;
  m_axi_a_AWBURST(0) <= \<const1>\;
  m_axi_a_AWCACHE(3) <= \<const0>\;
  m_axi_a_AWCACHE(2) <= \<const0>\;
  m_axi_a_AWCACHE(1) <= \<const1>\;
  m_axi_a_AWCACHE(0) <= \<const1>\;
  m_axi_a_AWID(0) <= \<const0>\;
  m_axi_a_AWLEN(7) <= \<const0>\;
  m_axi_a_AWLEN(6) <= \<const0>\;
  m_axi_a_AWLEN(5) <= \<const0>\;
  m_axi_a_AWLEN(4) <= \<const0>\;
  m_axi_a_AWLEN(3 downto 0) <= \^m_axi_a_awlen\(3 downto 0);
  m_axi_a_AWLOCK(1) <= \<const0>\;
  m_axi_a_AWLOCK(0) <= \<const0>\;
  m_axi_a_AWPROT(2) <= \<const0>\;
  m_axi_a_AWPROT(1) <= \<const0>\;
  m_axi_a_AWPROT(0) <= \<const0>\;
  m_axi_a_AWQOS(3) <= \<const0>\;
  m_axi_a_AWQOS(2) <= \<const0>\;
  m_axi_a_AWQOS(1) <= \<const0>\;
  m_axi_a_AWQOS(0) <= \<const0>\;
  m_axi_a_AWREGION(3) <= \<const0>\;
  m_axi_a_AWREGION(2) <= \<const0>\;
  m_axi_a_AWREGION(1) <= \<const0>\;
  m_axi_a_AWREGION(0) <= \<const0>\;
  m_axi_a_AWSIZE(2) <= \<const0>\;
  m_axi_a_AWSIZE(1) <= \<const1>\;
  m_axi_a_AWSIZE(0) <= \<const0>\;
  m_axi_a_AWUSER(0) <= \<const0>\;
  m_axi_a_WID(0) <= \<const0>\;
  m_axi_a_WUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\Offset_assign_fu_42[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm19_out
    );
\Offset_assign_fu_42_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(0),
      Q => Offset_assign_fu_42(0),
      R => '0'
    );
\Offset_assign_fu_42_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(10),
      Q => Offset_assign_fu_42(10),
      R => '0'
    );
\Offset_assign_fu_42_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(11),
      Q => Offset_assign_fu_42(11),
      R => '0'
    );
\Offset_assign_fu_42_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(12),
      Q => Offset_assign_fu_42(12),
      R => '0'
    );
\Offset_assign_fu_42_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(13),
      Q => Offset_assign_fu_42(13),
      R => '0'
    );
\Offset_assign_fu_42_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(14),
      Q => Offset_assign_fu_42(14),
      R => '0'
    );
\Offset_assign_fu_42_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(15),
      Q => Offset_assign_fu_42(15),
      R => '0'
    );
\Offset_assign_fu_42_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(16),
      Q => Offset_assign_fu_42(16),
      R => '0'
    );
\Offset_assign_fu_42_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(17),
      Q => Offset_assign_fu_42(17),
      R => '0'
    );
\Offset_assign_fu_42_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(18),
      Q => Offset_assign_fu_42(18),
      R => '0'
    );
\Offset_assign_fu_42_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(19),
      Q => Offset_assign_fu_42(19),
      R => '0'
    );
\Offset_assign_fu_42_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(1),
      Q => Offset_assign_fu_42(1),
      R => '0'
    );
\Offset_assign_fu_42_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(20),
      Q => Offset_assign_fu_42(20),
      R => '0'
    );
\Offset_assign_fu_42_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(21),
      Q => Offset_assign_fu_42(21),
      R => '0'
    );
\Offset_assign_fu_42_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(22),
      Q => Offset_assign_fu_42(22),
      R => '0'
    );
\Offset_assign_fu_42_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(23),
      Q => Offset_assign_fu_42(23),
      R => '0'
    );
\Offset_assign_fu_42_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(24),
      Q => Offset_assign_fu_42(24),
      R => '0'
    );
\Offset_assign_fu_42_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(25),
      Q => Offset_assign_fu_42(25),
      R => '0'
    );
\Offset_assign_fu_42_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(26),
      Q => Offset_assign_fu_42(26),
      R => '0'
    );
\Offset_assign_fu_42_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(27),
      Q => Offset_assign_fu_42(27),
      R => '0'
    );
\Offset_assign_fu_42_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(28),
      Q => Offset_assign_fu_42(28),
      R => '0'
    );
\Offset_assign_fu_42_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(29),
      Q => Offset_assign_fu_42(29),
      R => '0'
    );
\Offset_assign_fu_42_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(2),
      Q => Offset_assign_fu_42(2),
      R => '0'
    );
\Offset_assign_fu_42_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(3),
      Q => Offset_assign_fu_42(3),
      R => '0'
    );
\Offset_assign_fu_42_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(4),
      Q => Offset_assign_fu_42(4),
      R => '0'
    );
\Offset_assign_fu_42_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(5),
      Q => Offset_assign_fu_42(5),
      R => '0'
    );
\Offset_assign_fu_42_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(6),
      Q => Offset_assign_fu_42(6),
      R => '0'
    );
\Offset_assign_fu_42_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(7),
      Q => Offset_assign_fu_42(7),
      R => '0'
    );
\Offset_assign_fu_42_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(8),
      Q => Offset_assign_fu_42(8),
      R => '0'
    );
\Offset_assign_fu_42_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm19_out,
      D => Offset(9),
      Q => Offset_assign_fu_42(9),
      R => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state3,
      I4 => \ap_CS_fsm_reg_n_0_[1]\,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[6]\,
      I1 => \ap_CS_fsm_reg_n_0_[5]\,
      I2 => \ap_CS_fsm_reg_n_0_[4]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[11]\,
      I1 => \ap_CS_fsm_reg_n_0_[12]\,
      I2 => \ap_CS_fsm_reg_n_0_[13]\,
      I3 => ap_CS_fsm_state15,
      I4 => \ap_CS_fsm[1]_i_4_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[10]\,
      I1 => ap_CS_fsm_state10,
      I2 => ap_CS_fsm_state9,
      I3 => ap_CS_fsm_state8,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \bus_read/rs_rreq/load_p2\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
ap_reg_ioackin_a_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => cuisr_a_m_axi_U_n_19,
      Q => ap_reg_ioackin_a_WREADY,
      R => '0'
    );
cuisr_a_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr_a_m_axi
     port map (
      D(6) => ap_NS_fsm(14),
      D(5 downto 3) => ap_NS_fsm(10 downto 8),
      D(2) => \bus_read/rs_rreq/load_p2\,
      D(1) => ap_NS_fsm(2),
      D(0) => ap_NS_fsm(0),
      Q(3 downto 0) => \^m_axi_a_awlen\(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_reg_ioackin_a_WREADY => ap_reg_ioackin_a_WREADY,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => cuisr_a_m_axi_U_n_19,
      ap_start => ap_start,
      \bus_equal_gen.WVALID_Dummy_reg\ => m_axi_a_WVALID,
      \could_multi_bursts.ARVALID_Dummy_reg\ => m_axi_a_ARVALID,
      \could_multi_bursts.arlen_buf_reg[3]\(3 downto 0) => \^m_axi_a_arlen\(3 downto 0),
      \data_p2_reg[29]\(29 downto 0) => s_data(29 downto 0),
      \data_p2_reg[29]_0\(29 downto 0) => Offset_assign_fu_42(29 downto 0),
      data_vld_reg(7) => ap_CS_fsm_state15,
      data_vld_reg(6) => \ap_CS_fsm_reg_n_0_[13]\,
      data_vld_reg(5) => ap_CS_fsm_state10,
      data_vld_reg(4) => ap_CS_fsm_state9,
      data_vld_reg(3) => ap_CS_fsm_state8,
      data_vld_reg(2) => ap_CS_fsm_state3,
      data_vld_reg(1) => \ap_CS_fsm_reg_n_0_[1]\,
      data_vld_reg(0) => \ap_CS_fsm_reg_n_0_[0]\,
      full_n_reg => m_axi_a_RREADY,
      full_n_reg_0 => m_axi_a_BREADY,
      m_axi_a_ARADDR(29 downto 0) => \^m_axi_a_araddr\(31 downto 2),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_AWADDR(29 downto 0) => \^m_axi_a_awaddr\(31 downto 2),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_RDATA(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RVALID => m_axi_a_RVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0)
    );
\tmp_1_reg_128[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Offset_assign_fu_42(0),
      O => tmp_1_fu_100_p2(0)
    );
\tmp_1_reg_128[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Offset_assign_fu_42(1),
      O => \tmp_1_reg_128[8]_i_2_n_0\
    );
\tmp_1_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(0),
      Q => s_data(0),
      R => '0'
    );
\tmp_1_reg_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(10),
      Q => s_data(10),
      R => '0'
    );
\tmp_1_reg_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(11),
      Q => s_data(11),
      R => '0'
    );
\tmp_1_reg_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(12),
      Q => s_data(12),
      R => '0'
    );
\tmp_1_reg_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(13),
      Q => s_data(13),
      R => '0'
    );
\tmp_1_reg_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(14),
      Q => s_data(14),
      R => '0'
    );
\tmp_1_reg_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(15),
      Q => s_data(15),
      R => '0'
    );
\tmp_1_reg_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(16),
      Q => s_data(16),
      R => '0'
    );
\tmp_1_reg_128_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_1_reg_128_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \tmp_1_reg_128_reg[16]_i_1_n_0\,
      CO(6) => \tmp_1_reg_128_reg[16]_i_1_n_1\,
      CO(5) => \tmp_1_reg_128_reg[16]_i_1_n_2\,
      CO(4) => \tmp_1_reg_128_reg[16]_i_1_n_3\,
      CO(3) => \tmp_1_reg_128_reg[16]_i_1_n_4\,
      CO(2) => \tmp_1_reg_128_reg[16]_i_1_n_5\,
      CO(1) => \tmp_1_reg_128_reg[16]_i_1_n_6\,
      CO(0) => \tmp_1_reg_128_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_1_fu_100_p2(16 downto 9),
      S(7 downto 0) => Offset_assign_fu_42(16 downto 9)
    );
\tmp_1_reg_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(17),
      Q => s_data(17),
      R => '0'
    );
\tmp_1_reg_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(18),
      Q => s_data(18),
      R => '0'
    );
\tmp_1_reg_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(19),
      Q => s_data(19),
      R => '0'
    );
\tmp_1_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(1),
      Q => s_data(1),
      R => '0'
    );
\tmp_1_reg_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(20),
      Q => s_data(20),
      R => '0'
    );
\tmp_1_reg_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(21),
      Q => s_data(21),
      R => '0'
    );
\tmp_1_reg_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(22),
      Q => s_data(22),
      R => '0'
    );
\tmp_1_reg_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(23),
      Q => s_data(23),
      R => '0'
    );
\tmp_1_reg_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(24),
      Q => s_data(24),
      R => '0'
    );
\tmp_1_reg_128_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_1_reg_128_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \tmp_1_reg_128_reg[24]_i_1_n_0\,
      CO(6) => \tmp_1_reg_128_reg[24]_i_1_n_1\,
      CO(5) => \tmp_1_reg_128_reg[24]_i_1_n_2\,
      CO(4) => \tmp_1_reg_128_reg[24]_i_1_n_3\,
      CO(3) => \tmp_1_reg_128_reg[24]_i_1_n_4\,
      CO(2) => \tmp_1_reg_128_reg[24]_i_1_n_5\,
      CO(1) => \tmp_1_reg_128_reg[24]_i_1_n_6\,
      CO(0) => \tmp_1_reg_128_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_1_fu_100_p2(24 downto 17),
      S(7 downto 0) => Offset_assign_fu_42(24 downto 17)
    );
\tmp_1_reg_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(25),
      Q => s_data(25),
      R => '0'
    );
\tmp_1_reg_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(26),
      Q => s_data(26),
      R => '0'
    );
\tmp_1_reg_128_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(27),
      Q => s_data(27),
      R => '0'
    );
\tmp_1_reg_128_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(28),
      Q => s_data(28),
      R => '0'
    );
\tmp_1_reg_128_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(29),
      Q => s_data(29),
      R => '0'
    );
\tmp_1_reg_128_reg[29]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_1_reg_128_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_tmp_1_reg_128_reg[29]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \tmp_1_reg_128_reg[29]_i_1_n_4\,
      CO(2) => \tmp_1_reg_128_reg[29]_i_1_n_5\,
      CO(1) => \tmp_1_reg_128_reg[29]_i_1_n_6\,
      CO(0) => \tmp_1_reg_128_reg[29]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_tmp_1_reg_128_reg[29]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => tmp_1_fu_100_p2(29 downto 25),
      S(7 downto 5) => B"000",
      S(4 downto 0) => Offset_assign_fu_42(29 downto 25)
    );
\tmp_1_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(2),
      Q => s_data(2),
      R => '0'
    );
\tmp_1_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(3),
      Q => s_data(3),
      R => '0'
    );
\tmp_1_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(4),
      Q => s_data(4),
      R => '0'
    );
\tmp_1_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(5),
      Q => s_data(5),
      R => '0'
    );
\tmp_1_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(6),
      Q => s_data(6),
      R => '0'
    );
\tmp_1_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(7),
      Q => s_data(7),
      R => '0'
    );
\tmp_1_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(8),
      Q => s_data(8),
      R => '0'
    );
\tmp_1_reg_128_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => Offset_assign_fu_42(0),
      CI_TOP => '0',
      CO(7) => \tmp_1_reg_128_reg[8]_i_1_n_0\,
      CO(6) => \tmp_1_reg_128_reg[8]_i_1_n_1\,
      CO(5) => \tmp_1_reg_128_reg[8]_i_1_n_2\,
      CO(4) => \tmp_1_reg_128_reg[8]_i_1_n_3\,
      CO(3) => \tmp_1_reg_128_reg[8]_i_1_n_4\,
      CO(2) => \tmp_1_reg_128_reg[8]_i_1_n_5\,
      CO(1) => \tmp_1_reg_128_reg[8]_i_1_n_6\,
      CO(0) => \tmp_1_reg_128_reg[8]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => Offset_assign_fu_42(1),
      O(7 downto 0) => tmp_1_fu_100_p2(8 downto 1),
      S(7 downto 1) => Offset_assign_fu_42(8 downto 2),
      S(0) => \tmp_1_reg_128[8]_i_2_n_0\
    );
\tmp_1_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state8,
      D => tmp_1_fu_100_p2(9),
      Q => s_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_a_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_AWVALID : out STD_LOGIC;
    m_axi_a_AWREADY : in STD_LOGIC;
    m_axi_a_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_WLAST : out STD_LOGIC;
    m_axi_a_WVALID : out STD_LOGIC;
    m_axi_a_WREADY : in STD_LOGIC;
    m_axi_a_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_BVALID : in STD_LOGIC;
    m_axi_a_BREADY : out STD_LOGIC;
    m_axi_a_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_a_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_a_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_a_ARVALID : out STD_LOGIC;
    m_axi_a_ARREADY : in STD_LOGIC;
    m_axi_a_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_a_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_a_RLAST : in STD_LOGIC;
    m_axi_a_RVALID : in STD_LOGIC;
    m_axi_a_RREADY : out STD_LOGIC;
    Offset : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pfm_top_cuisr_0_0,cuisr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cuisr,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_a_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_a_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_a_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_a_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_a_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_a_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_A_ADDR_WIDTH : integer;
  attribute C_M_AXI_A_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_A_ARUSER_WIDTH : integer;
  attribute C_M_AXI_A_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_AWUSER_WIDTH : integer;
  attribute C_M_AXI_A_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_BUSER_WIDTH : integer;
  attribute C_M_AXI_A_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_CACHE_VALUE : string;
  attribute C_M_AXI_A_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_A_DATA_WIDTH : integer;
  attribute C_M_AXI_A_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_A_ID_WIDTH : integer;
  attribute C_M_AXI_A_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_PROT_VALUE : string;
  attribute C_M_AXI_A_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_A_RUSER_WIDTH : integer;
  attribute C_M_AXI_A_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_A_TARGET_ADDR : integer;
  attribute C_M_AXI_A_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_A_USER_VALUE : integer;
  attribute C_M_AXI_A_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_A_WSTRB_WIDTH : integer;
  attribute C_M_AXI_A_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_A_WUSER_WIDTH : integer;
  attribute C_M_AXI_A_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "15'b000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "15'b000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "15'b000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "15'b000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "15'b001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "15'b010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "15'b100000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "15'b000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "15'b000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "15'b000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "15'b000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "15'b000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "15'b000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "15'b000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "15'b000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_a, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of m_axi_a_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARREADY";
  attribute X_INTERFACE_INFO of m_axi_a_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARVALID";
  attribute X_INTERFACE_INFO of m_axi_a_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWREADY";
  attribute X_INTERFACE_INFO of m_axi_a_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWVALID";
  attribute X_INTERFACE_INFO of m_axi_a_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_a BREADY";
  attribute X_INTERFACE_INFO of m_axi_a_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_a BVALID";
  attribute X_INTERFACE_INFO of m_axi_a_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_a RLAST";
  attribute X_INTERFACE_INFO of m_axi_a_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_a RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_a_RREADY : signal is "XIL_INTERFACENAME m_axi_a, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN pfm_top_dma_pcie_0_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_a_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_a RVALID";
  attribute X_INTERFACE_INFO of m_axi_a_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_a WLAST";
  attribute X_INTERFACE_INFO of m_axi_a_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_a WREADY";
  attribute X_INTERFACE_INFO of m_axi_a_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_a WVALID";
  attribute X_INTERFACE_INFO of Offset : signal is "xilinx.com:signal:data:1.0 Offset DATA";
  attribute X_INTERFACE_PARAMETER of Offset : signal is "XIL_INTERFACENAME Offset, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of m_axi_a_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARADDR";
  attribute X_INTERFACE_INFO of m_axi_a_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARBURST";
  attribute X_INTERFACE_INFO of m_axi_a_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_a_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARLEN";
  attribute X_INTERFACE_INFO of m_axi_a_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_a_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARPROT";
  attribute X_INTERFACE_INFO of m_axi_a_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARQOS";
  attribute X_INTERFACE_INFO of m_axi_a_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARREGION";
  attribute X_INTERFACE_INFO of m_axi_a_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_a ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_a_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWADDR";
  attribute X_INTERFACE_INFO of m_axi_a_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWBURST";
  attribute X_INTERFACE_INFO of m_axi_a_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_a_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWLEN";
  attribute X_INTERFACE_INFO of m_axi_a_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_a_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWPROT";
  attribute X_INTERFACE_INFO of m_axi_a_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWQOS";
  attribute X_INTERFACE_INFO of m_axi_a_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWREGION";
  attribute X_INTERFACE_INFO of m_axi_a_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_a AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_a_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_a BRESP";
  attribute X_INTERFACE_INFO of m_axi_a_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_a RDATA";
  attribute X_INTERFACE_INFO of m_axi_a_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_a RRESP";
  attribute X_INTERFACE_INFO of m_axi_a_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_a WDATA";
  attribute X_INTERFACE_INFO of m_axi_a_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_a WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cuisr
     port map (
      Offset(31 downto 0) => Offset(31 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      m_axi_a_ARADDR(31 downto 0) => m_axi_a_ARADDR(31 downto 0),
      m_axi_a_ARBURST(1 downto 0) => m_axi_a_ARBURST(1 downto 0),
      m_axi_a_ARCACHE(3 downto 0) => m_axi_a_ARCACHE(3 downto 0),
      m_axi_a_ARID(0) => NLW_inst_m_axi_a_ARID_UNCONNECTED(0),
      m_axi_a_ARLEN(7 downto 0) => m_axi_a_ARLEN(7 downto 0),
      m_axi_a_ARLOCK(1 downto 0) => m_axi_a_ARLOCK(1 downto 0),
      m_axi_a_ARPROT(2 downto 0) => m_axi_a_ARPROT(2 downto 0),
      m_axi_a_ARQOS(3 downto 0) => m_axi_a_ARQOS(3 downto 0),
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_ARREGION(3 downto 0) => m_axi_a_ARREGION(3 downto 0),
      m_axi_a_ARSIZE(2 downto 0) => m_axi_a_ARSIZE(2 downto 0),
      m_axi_a_ARUSER(0) => NLW_inst_m_axi_a_ARUSER_UNCONNECTED(0),
      m_axi_a_ARVALID => m_axi_a_ARVALID,
      m_axi_a_AWADDR(31 downto 0) => m_axi_a_AWADDR(31 downto 0),
      m_axi_a_AWBURST(1 downto 0) => m_axi_a_AWBURST(1 downto 0),
      m_axi_a_AWCACHE(3 downto 0) => m_axi_a_AWCACHE(3 downto 0),
      m_axi_a_AWID(0) => NLW_inst_m_axi_a_AWID_UNCONNECTED(0),
      m_axi_a_AWLEN(7 downto 0) => m_axi_a_AWLEN(7 downto 0),
      m_axi_a_AWLOCK(1 downto 0) => m_axi_a_AWLOCK(1 downto 0),
      m_axi_a_AWPROT(2 downto 0) => m_axi_a_AWPROT(2 downto 0),
      m_axi_a_AWQOS(3 downto 0) => m_axi_a_AWQOS(3 downto 0),
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_AWREGION(3 downto 0) => m_axi_a_AWREGION(3 downto 0),
      m_axi_a_AWSIZE(2 downto 0) => m_axi_a_AWSIZE(2 downto 0),
      m_axi_a_AWUSER(0) => NLW_inst_m_axi_a_AWUSER_UNCONNECTED(0),
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      m_axi_a_BID(0) => '0',
      m_axi_a_BREADY => m_axi_a_BREADY,
      m_axi_a_BRESP(1 downto 0) => m_axi_a_BRESP(1 downto 0),
      m_axi_a_BUSER(0) => '0',
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_RDATA(31 downto 0) => m_axi_a_RDATA(31 downto 0),
      m_axi_a_RID(0) => '0',
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RREADY => m_axi_a_RREADY,
      m_axi_a_RRESP(1 downto 0) => m_axi_a_RRESP(1 downto 0),
      m_axi_a_RUSER(0) => '0',
      m_axi_a_RVALID => m_axi_a_RVALID,
      m_axi_a_WDATA(31 downto 0) => m_axi_a_WDATA(31 downto 0),
      m_axi_a_WID(0) => NLW_inst_m_axi_a_WID_UNCONNECTED(0),
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_WSTRB(3 downto 0) => m_axi_a_WSTRB(3 downto 0),
      m_axi_a_WUSER(0) => NLW_inst_m_axi_a_WUSER_UNCONNECTED(0),
      m_axi_a_WVALID => m_axi_a_WVALID
    );
end STRUCTURE;
