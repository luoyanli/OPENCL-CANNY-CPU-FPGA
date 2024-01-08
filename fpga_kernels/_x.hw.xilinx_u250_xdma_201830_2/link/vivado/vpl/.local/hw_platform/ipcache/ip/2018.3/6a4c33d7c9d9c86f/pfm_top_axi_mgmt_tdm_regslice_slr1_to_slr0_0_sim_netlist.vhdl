-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:07:24 2019
-- Host        : xsjl24526 running 64-bit Red Hat Enterprise Linux Workstation release 7.5 (Maipo)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pfm_top_axi_mgmt_tdm_regslice_slr1_to_slr0_0_sim_netlist.vhdl
-- Design      : pfm_top_axi_mgmt_tdm_regslice_slr1_to_slr0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr is
  port (
    \out\ : out STD_LOGIC;
    \tdm.m_valid_r_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 34 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \tdm.laguna_s_handshake_d_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk2x : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr is
  signal \/i__n_0\ : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.fifo_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[33]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[34]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d_i_1__2_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_ready_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_s_ready_i\ : signal is "true";
  signal \tdm.laguna_s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \tdm.m_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \^tdm.m_valid_r_reg_0\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.s_ready_d2\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.fifo_out[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdm.fifo_out[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdm.fifo_out[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tdm.fifo_out[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdm.fifo_out[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tdm.fifo_out[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdm.fifo_out[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tdm.fifo_out[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdm.fifo_out[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdm.fifo_out[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdm.fifo_out[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdm.fifo_out[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdm.fifo_out[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tdm.fifo_out[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tdm.fifo_out[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tdm.fifo_out[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tdm.fifo_out[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tdm.fifo_out[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tdm.fifo_out[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tdm.fifo_out[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tdm.fifo_out[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tdm.fifo_out[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tdm.fifo_out[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdm.fifo_out[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tdm.fifo_out[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tdm.fifo_out[32]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tdm.fifo_out[33]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tdm.fifo_out[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdm.fifo_out[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdm.fifo_out[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tdm.fifo_out[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdm.fifo_out[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tdm.fifo_out[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tdm.fifo_out[9]_i_1\ : label is "soft_lutpair14";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_handshake_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[9]\ : label is "no";
  attribute KEEP of \tdm.laguna_s_ready_i_reg\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tdm.laguna_s_ready_i_reg\ : label is "FDR_1";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.s_ready_d2_reg\ : label is "no";
begin
  \out\ <= \tdm.laguna_s_ready_i\;
  \tdm.m_valid_r_reg_0\ <= \^tdm.m_valid_r_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => m_axi_arready,
      I3 => \tdm.fifo_cnt\(0),
      O => \/i__n_0\
    );
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.fifo_cnt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_cnt[0]_i_1__2_n_0\
    );
\tdm.fifo_cnt[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d\,
      I1 => \tdm.s_ready_d2\,
      I2 => m_axi_arready,
      I3 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.fifo_cnt[1]_i_1__2_n_0\
    );
\tdm.fifo_cnt[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A55959595"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      I3 => \^tdm.m_valid_r_reg_0\,
      I4 => m_axi_arready,
      I5 => \tdm.fifo_cnt\(1),
      O => \tdm.fifo_cnt[1]_i_2__2_n_0\
    );
\tdm.fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__2_n_0\,
      D => \tdm.fifo_cnt[0]_i_1__2_n_0\,
      Q => \tdm.fifo_cnt\(0),
      R => \tdm.areset_d\
    );
\tdm.fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__2_n_0\,
      D => \tdm.fifo_cnt[1]_i_2__2_n_0\,
      Q => \tdm.fifo_cnt\(1),
      R => \tdm.areset_d\
    );
\tdm.fifo_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[0]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      O => \tdm.fifo_out[0]_i_1_n_0\
    );
\tdm.fifo_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[10]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      O => \tdm.fifo_out[10]_i_1_n_0\
    );
\tdm.fifo_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[11]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      O => \tdm.fifo_out[11]_i_1_n_0\
    );
\tdm.fifo_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[12]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      O => \tdm.fifo_out[12]_i_1_n_0\
    );
\tdm.fifo_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[13]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      O => \tdm.fifo_out[13]_i_1_n_0\
    );
\tdm.fifo_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[14]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      O => \tdm.fifo_out[14]_i_1_n_0\
    );
\tdm.fifo_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[15]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      O => \tdm.fifo_out[15]_i_1_n_0\
    );
\tdm.fifo_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[16]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      O => \tdm.fifo_out[16]_i_1_n_0\
    );
\tdm.fifo_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[17]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      O => \tdm.fifo_out[17]_i_1_n_0\
    );
\tdm.fifo_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[18]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      O => \tdm.fifo_out[18]_i_1_n_0\
    );
\tdm.fifo_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[19]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      O => \tdm.fifo_out[19]_i_1_n_0\
    );
\tdm.fifo_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[1]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      O => \tdm.fifo_out[1]_i_1_n_0\
    );
\tdm.fifo_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[20]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      O => \tdm.fifo_out[20]_i_1_n_0\
    );
\tdm.fifo_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[21]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      O => \tdm.fifo_out[21]_i_1_n_0\
    );
\tdm.fifo_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[22]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      O => \tdm.fifo_out[22]_i_1_n_0\
    );
\tdm.fifo_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[23]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      O => \tdm.fifo_out[23]_i_1_n_0\
    );
\tdm.fifo_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[24]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      O => \tdm.fifo_out[24]_i_1_n_0\
    );
\tdm.fifo_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[25]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      O => \tdm.fifo_out[25]_i_1_n_0\
    );
\tdm.fifo_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[26]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      O => \tdm.fifo_out[26]_i_1_n_0\
    );
\tdm.fifo_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[27]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      O => \tdm.fifo_out[27]_i_1_n_0\
    );
\tdm.fifo_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[28]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      O => \tdm.fifo_out[28]_i_1_n_0\
    );
\tdm.fifo_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[29]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      O => \tdm.fifo_out[29]_i_1_n_0\
    );
\tdm.fifo_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[2]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      O => \tdm.fifo_out[2]_i_1_n_0\
    );
\tdm.fifo_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[30]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      O => \tdm.fifo_out[30]_i_1_n_0\
    );
\tdm.fifo_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[31]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      O => \tdm.fifo_out[31]_i_1_n_0\
    );
\tdm.fifo_out[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[32]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      O => \tdm.fifo_out[32]_i_1_n_0\
    );
\tdm.fifo_out[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[33]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      O => \tdm.fifo_out[33]_i_1_n_0\
    );
\tdm.fifo_out[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[34]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      O => \tdm.fifo_out[34]_i_1_n_0\
    );
\tdm.fifo_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[3]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      O => \tdm.fifo_out[3]_i_1_n_0\
    );
\tdm.fifo_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[4]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      O => \tdm.fifo_out[4]_i_1_n_0\
    );
\tdm.fifo_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[5]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      O => \tdm.fifo_out[5]_i_1_n_0\
    );
\tdm.fifo_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[6]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      O => \tdm.fifo_out[6]_i_1_n_0\
    );
\tdm.fifo_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[7]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      O => \tdm.fifo_out[7]_i_1_n_0\
    );
\tdm.fifo_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[8]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      O => \tdm.fifo_out[8]_i_1_n_0\
    );
\tdm.fifo_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[9]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      O => \tdm.fifo_out[9]_i_1_n_0\
    );
\tdm.fifo_out_n1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => \tdm.fifo_cnt\(1),
      I3 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_out_n1[34]_i_1__0_n_0\
    );
\tdm.fifo_out_n1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1__0_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tdm.fifo_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\tdm.fifo_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\tdm.fifo_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\tdm.fifo_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\tdm.fifo_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\tdm.fifo_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\tdm.fifo_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\tdm.fifo_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\tdm.fifo_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\tdm.fifo_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\tdm.fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tdm.fifo_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\tdm.fifo_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\tdm.fifo_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\tdm.fifo_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\tdm.fifo_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\tdm.fifo_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[25]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\tdm.fifo_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[26]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\tdm.fifo_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[27]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\tdm.fifo_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[28]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\tdm.fifo_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[29]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\tdm.fifo_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tdm.fifo_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[30]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\tdm.fifo_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[31]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\tdm.fifo_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[32]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\tdm.fifo_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[33]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\tdm.fifo_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[34]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\tdm.fifo_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tdm.fifo_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tdm.fifo_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tdm.fifo_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tdm.fifo_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\tdm.fifo_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\tdm.fifo_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_s_handshake_d_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d_reg_0\,
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      O => \tdm.laguna_s_handshake_d_i_1__2_n_0\
    );
\tdm.laguna_s_handshake_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_handshake_d_i_1__2_n_0\,
      Q => \tdm.laguna_s_handshake_d\,
      R => \tdm.areset_d\
    );
\tdm.laguna_s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(0),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(10),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(11),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(12),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(13),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(14),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(15),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(16),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(17),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(1),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(2),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(3),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(4),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(5),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(6),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(7),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(8),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(9),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      R => '0'
    );
\tdm.laguna_s_ready_i_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.laguna_s_ready_i_i_1__2_n_0\
    );
\tdm.laguna_s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i_i_1__2_n_0\,
      Q => \tdm.laguna_s_ready_i\,
      R => \tdm.areset_d\
    );
\tdm.m_valid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => m_axi_arready,
      I2 => \^tdm.m_valid_r_reg_0\,
      I3 => \tdm.laguna_s_handshake_d\,
      I4 => \tdm.s_ready_d2\,
      O => \tdm.m_valid_r_i_1_n_0\
    );
\tdm.m_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.m_valid_r_i_1_n_0\,
      Q => \^tdm.m_valid_r_reg_0\,
      R => \tdm.areset_d\
    );
\tdm.payload_tdm_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      R => '0'
    );
\tdm.s_ready_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i\,
      Q => \tdm.s_ready_d2\,
      R => \tdm.areset_d\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1 is
  port (
    \out\ : out STD_LOGIC;
    \tdm.m_valid_r_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 34 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \tdm.laguna_s_handshake_d_reg_0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1 : entity is "axi_register_slice_v2_1_18_dest_region_slr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1 is
  signal \/i__n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.fifo_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1[34]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_ready_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_s_ready_i\ : signal is "true";
  signal \tdm.laguna_s_ready_i_i_1_n_0\ : STD_LOGIC;
  signal \tdm.m_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \^tdm.m_valid_r_reg_0\ : STD_LOGIC;
  signal \tdm.payload_demux0\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \tdm.s_ready_d2\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.fifo_out[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tdm.fifo_out[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tdm.fifo_out[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tdm.fifo_out[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tdm.fifo_out[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tdm.fifo_out[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tdm.fifo_out[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \tdm.fifo_out[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tdm.fifo_out[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tdm.fifo_out[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tdm.fifo_out[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tdm.fifo_out[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tdm.fifo_out[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tdm.fifo_out[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tdm.fifo_out[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tdm.fifo_out[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tdm.fifo_out[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tdm.fifo_out[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tdm.fifo_out[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tdm.fifo_out[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \tdm.fifo_out[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tdm.fifo_out[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \tdm.fifo_out[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tdm.fifo_out[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tdm.fifo_out[31]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tdm.fifo_out[32]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tdm.fifo_out[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \tdm.fifo_out[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tdm.fifo_out[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tdm.fifo_out[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tdm.fifo_out[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tdm.fifo_out[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tdm.fifo_out[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tdm.fifo_out[9]_i_1\ : label is "soft_lutpair41";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_handshake_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[9]\ : label is "no";
  attribute KEEP of \tdm.laguna_s_ready_i_reg\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tdm.laguna_s_ready_i_reg\ : label is "FDR_1";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.s_ready_d2_reg\ : label is "no";
begin
  \out\ <= \tdm.laguna_s_ready_i\;
  \tdm.m_valid_r_reg_0\ <= \^tdm.m_valid_r_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => m_axi_awready,
      I3 => \tdm.fifo_cnt\(0),
      O => \/i__n_0\
    );
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.fifo_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_cnt[0]_i_1_n_0\
    );
\tdm.fifo_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d\,
      I1 => \tdm.s_ready_d2\,
      I2 => m_axi_awready,
      I3 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.fifo_cnt[1]_i_1_n_0\
    );
\tdm.fifo_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A55959595"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      I3 => \^tdm.m_valid_r_reg_0\,
      I4 => m_axi_awready,
      I5 => \tdm.fifo_cnt\(1),
      O => \tdm.fifo_cnt[1]_i_2_n_0\
    );
\tdm.fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1_n_0\,
      D => \tdm.fifo_cnt[0]_i_1_n_0\,
      Q => \tdm.fifo_cnt\(0),
      R => \tdm.areset_d\
    );
\tdm.fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1_n_0\,
      D => \tdm.fifo_cnt[1]_i_2_n_0\,
      Q => \tdm.fifo_cnt\(1),
      R => \tdm.areset_d\
    );
\tdm.fifo_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[0]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\tdm.fifo_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[10]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      O => p_1_in(10)
    );
\tdm.fifo_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[11]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(5),
      O => p_1_in(11)
    );
\tdm.fifo_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[12]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      O => p_1_in(12)
    );
\tdm.fifo_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[13]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(6),
      O => p_1_in(13)
    );
\tdm.fifo_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[14]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      O => p_1_in(14)
    );
\tdm.fifo_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[15]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(7),
      O => p_1_in(15)
    );
\tdm.fifo_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[16]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      O => p_1_in(16)
    );
\tdm.fifo_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[17]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(8),
      O => p_1_in(17)
    );
\tdm.fifo_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[18]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      O => p_1_in(18)
    );
\tdm.fifo_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[19]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(9),
      O => p_1_in(19)
    );
\tdm.fifo_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[1]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(0),
      O => p_1_in(1)
    );
\tdm.fifo_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[20]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      O => p_1_in(20)
    );
\tdm.fifo_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[21]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(10),
      O => p_1_in(21)
    );
\tdm.fifo_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[22]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      O => p_1_in(22)
    );
\tdm.fifo_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[23]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(11),
      O => p_1_in(23)
    );
\tdm.fifo_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[24]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      O => p_1_in(24)
    );
\tdm.fifo_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[25]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(12),
      O => p_1_in(25)
    );
\tdm.fifo_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[26]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      O => p_1_in(26)
    );
\tdm.fifo_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[27]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(13),
      O => p_1_in(27)
    );
\tdm.fifo_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[28]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      O => p_1_in(28)
    );
\tdm.fifo_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[29]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(14),
      O => p_1_in(29)
    );
\tdm.fifo_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[2]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_demux0\,
      O => p_1_in(2)
    );
\tdm.fifo_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[30]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      O => p_1_in(30)
    );
\tdm.fifo_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[31]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(15),
      O => p_1_in(31)
    );
\tdm.fifo_out[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[32]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      O => p_1_in(32)
    );
\tdm.fifo_out[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[33]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(16),
      O => p_1_in(33)
    );
\tdm.fifo_out[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[34]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      O => p_1_in(34)
    );
\tdm.fifo_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[3]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(1),
      O => p_1_in(3)
    );
\tdm.fifo_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[4]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      O => p_1_in(4)
    );
\tdm.fifo_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[5]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(2),
      O => p_1_in(5)
    );
\tdm.fifo_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[6]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      O => p_1_in(6)
    );
\tdm.fifo_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[7]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(3),
      O => p_1_in(7)
    );
\tdm.fifo_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[8]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      O => p_1_in(8)
    );
\tdm.fifo_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[9]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4\(4),
      O => p_1_in(9)
    );
\tdm.fifo_out_n1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => \tdm.fifo_cnt\(1),
      I3 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_out_n1[34]_i_1_n_0\
    );
\tdm.fifo_out_n1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(5),
      Q => \tdm.fifo_out_n1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(6),
      Q => \tdm.fifo_out_n1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(7),
      Q => \tdm.fifo_out_n1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(8),
      Q => \tdm.fifo_out_n1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(9),
      Q => \tdm.fifo_out_n1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(0),
      Q => \tdm.fifo_out_n1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(10),
      Q => \tdm.fifo_out_n1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(11),
      Q => \tdm.fifo_out_n1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(12),
      Q => \tdm.fifo_out_n1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(13),
      Q => \tdm.fifo_out_n1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(14),
      Q => \tdm.fifo_out_n1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_demux0\,
      Q => \tdm.fifo_out_n1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(15),
      Q => \tdm.fifo_out_n1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(16),
      Q => \tdm.fifo_out_n1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(1),
      Q => \tdm.fifo_out_n1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(2),
      Q => \tdm.fifo_out_n1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(3),
      Q => \tdm.fifo_out_n1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[34]_i_1_n_0\,
      D => \tdm.payload_tdm_d4\(4),
      Q => \tdm.fifo_out_n1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => '0'
    );
\tdm.fifo_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => '0'
    );
\tdm.fifo_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(11),
      Q => Q(11),
      R => '0'
    );
\tdm.fifo_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(12),
      Q => Q(12),
      R => '0'
    );
\tdm.fifo_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(13),
      Q => Q(13),
      R => '0'
    );
\tdm.fifo_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(14),
      Q => Q(14),
      R => '0'
    );
\tdm.fifo_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(15),
      Q => Q(15),
      R => '0'
    );
\tdm.fifo_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(16),
      Q => Q(16),
      R => '0'
    );
\tdm.fifo_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(17),
      Q => Q(17),
      R => '0'
    );
\tdm.fifo_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(18),
      Q => Q(18),
      R => '0'
    );
\tdm.fifo_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(19),
      Q => Q(19),
      R => '0'
    );
\tdm.fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => '0'
    );
\tdm.fifo_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(20),
      Q => Q(20),
      R => '0'
    );
\tdm.fifo_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(21),
      Q => Q(21),
      R => '0'
    );
\tdm.fifo_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(22),
      Q => Q(22),
      R => '0'
    );
\tdm.fifo_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(23),
      Q => Q(23),
      R => '0'
    );
\tdm.fifo_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(24),
      Q => Q(24),
      R => '0'
    );
\tdm.fifo_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(25),
      Q => Q(25),
      R => '0'
    );
\tdm.fifo_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(26),
      Q => Q(26),
      R => '0'
    );
\tdm.fifo_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(27),
      Q => Q(27),
      R => '0'
    );
\tdm.fifo_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(28),
      Q => Q(28),
      R => '0'
    );
\tdm.fifo_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(29),
      Q => Q(29),
      R => '0'
    );
\tdm.fifo_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => '0'
    );
\tdm.fifo_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(30),
      Q => Q(30),
      R => '0'
    );
\tdm.fifo_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(31),
      Q => Q(31),
      R => '0'
    );
\tdm.fifo_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(32),
      Q => Q(32),
      R => '0'
    );
\tdm.fifo_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(33),
      Q => Q(33),
      R => '0'
    );
\tdm.fifo_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(34),
      Q => Q(34),
      R => '0'
    );
\tdm.fifo_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => '0'
    );
\tdm.fifo_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => '0'
    );
\tdm.fifo_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => '0'
    );
\tdm.fifo_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => '0'
    );
\tdm.fifo_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => '0'
    );
\tdm.fifo_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => '0'
    );
\tdm.fifo_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_s_handshake_d_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d_reg_0\,
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      O => \tdm.laguna_s_handshake_d_i_1_n_0\
    );
\tdm.laguna_s_handshake_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_handshake_d_i_1_n_0\,
      Q => \tdm.laguna_s_handshake_d\,
      R => \tdm.areset_d\
    );
\tdm.laguna_s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(0),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(10),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(11),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(12),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(13),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(14),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(15),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(16),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(17),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[17]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(1),
      Q => \tdm.payload_demux0\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(2),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(3),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(4),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(5),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(6),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(7),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(8),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(9),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      R => '0'
    );
\tdm.laguna_s_ready_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.laguna_s_ready_i_i_1_n_0\
    );
\tdm.laguna_s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i_i_1_n_0\,
      Q => \tdm.laguna_s_ready_i\,
      R => \tdm.areset_d\
    );
\tdm.m_valid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => m_axi_awready,
      I2 => \^tdm.m_valid_r_reg_0\,
      I3 => \tdm.laguna_s_handshake_d\,
      I4 => \tdm.s_ready_d2\,
      O => \tdm.m_valid_r_i_1_n_0\
    );
\tdm.m_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.m_valid_r_i_1_n_0\,
      Q => \^tdm.m_valid_r_reg_0\,
      R => \tdm.areset_d\
    );
\tdm.payload_tdm_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.payload_tdm_d4\(0),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.payload_tdm_d4\(10),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.payload_tdm_d4\(11),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.payload_tdm_d4\(12),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.payload_tdm_d4\(13),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.payload_tdm_d4\(14),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.payload_tdm_d4\(15),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.payload_tdm_d4\(16),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.payload_demux0\,
      Q => \tdm.payload_tdm_d4\(1),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.payload_tdm_d4\(2),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.payload_tdm_d4\(3),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.payload_tdm_d4\(4),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.payload_tdm_d4\(5),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.payload_tdm_d4\(6),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.payload_tdm_d4\(7),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.payload_tdm_d4\(8),
      R => '0'
    );
\tdm.payload_tdm_d4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.payload_tdm_d4\(9),
      R => '0'
    );
\tdm.s_ready_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i\,
      Q => \tdm.s_ready_d2\,
      R => \tdm.areset_d\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \tdm.m_valid_r_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \tdm.laguna_s_handshake_d_reg_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0\ : entity is "axi_register_slice_v2_1_18_dest_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.fifo_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[33]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[34]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[35]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1[35]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[35]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \tdm.laguna_s_ready_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_s_ready_i\ : signal is "true";
  signal \tdm.laguna_s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.m_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \^tdm.m_valid_r_reg_0\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.s_ready_d2\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.fifo_out[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tdm.fifo_out[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \tdm.fifo_out[11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \tdm.fifo_out[12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tdm.fifo_out[13]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \tdm.fifo_out[14]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tdm.fifo_out[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \tdm.fifo_out[16]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tdm.fifo_out[17]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \tdm.fifo_out[18]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tdm.fifo_out[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tdm.fifo_out[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tdm.fifo_out[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \tdm.fifo_out[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \tdm.fifo_out[22]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tdm.fifo_out[23]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \tdm.fifo_out[24]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tdm.fifo_out[25]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \tdm.fifo_out[26]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tdm.fifo_out[27]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \tdm.fifo_out[28]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tdm.fifo_out[29]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tdm.fifo_out[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tdm.fifo_out[30]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tdm.fifo_out[31]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tdm.fifo_out[32]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tdm.fifo_out[33]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tdm.fifo_out[34]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tdm.fifo_out[35]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \tdm.fifo_out[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \tdm.fifo_out[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tdm.fifo_out[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \tdm.fifo_out[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \tdm.fifo_out[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \tdm.fifo_out[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \tdm.fifo_out[9]_i_1\ : label is "soft_lutpair96";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_handshake_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[9]\ : label is "no";
  attribute KEEP of \tdm.laguna_s_ready_i_reg\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tdm.laguna_s_ready_i_reg\ : label is "FDR_1";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.s_ready_d2_reg\ : label is "no";
begin
  \out\ <= \tdm.laguna_s_ready_i\;
  \tdm.m_valid_r_reg_0\ <= \^tdm.m_valid_r_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => m_axi_wready,
      I3 => \tdm.fifo_cnt\(0),
      O => \/i__n_0\
    );
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.fifo_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_cnt[0]_i_1__0_n_0\
    );
\tdm.fifo_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d\,
      I1 => \tdm.s_ready_d2\,
      I2 => m_axi_wready,
      I3 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.fifo_cnt[1]_i_1__0_n_0\
    );
\tdm.fifo_cnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A55959595"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      I3 => \^tdm.m_valid_r_reg_0\,
      I4 => m_axi_wready,
      I5 => \tdm.fifo_cnt\(1),
      O => \tdm.fifo_cnt[1]_i_2__0_n_0\
    );
\tdm.fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__0_n_0\,
      D => \tdm.fifo_cnt[0]_i_1__0_n_0\,
      Q => \tdm.fifo_cnt\(0),
      R => \tdm.areset_d\
    );
\tdm.fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__0_n_0\,
      D => \tdm.fifo_cnt[1]_i_2__0_n_0\,
      Q => \tdm.fifo_cnt\(1),
      R => \tdm.areset_d\
    );
\tdm.fifo_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[0]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(0),
      O => \tdm.fifo_out[0]_i_1_n_0\
    );
\tdm.fifo_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[10]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(5),
      O => \tdm.fifo_out[10]_i_1_n_0\
    );
\tdm.fifo_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[11]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      O => \tdm.fifo_out[11]_i_1_n_0\
    );
\tdm.fifo_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[12]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(6),
      O => \tdm.fifo_out[12]_i_1_n_0\
    );
\tdm.fifo_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[13]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      O => \tdm.fifo_out[13]_i_1_n_0\
    );
\tdm.fifo_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[14]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(7),
      O => \tdm.fifo_out[14]_i_1_n_0\
    );
\tdm.fifo_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[15]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      O => \tdm.fifo_out[15]_i_1_n_0\
    );
\tdm.fifo_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[16]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(8),
      O => \tdm.fifo_out[16]_i_1_n_0\
    );
\tdm.fifo_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[17]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      O => \tdm.fifo_out[17]_i_1_n_0\
    );
\tdm.fifo_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[18]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(9),
      O => \tdm.fifo_out[18]_i_1_n_0\
    );
\tdm.fifo_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[19]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      O => \tdm.fifo_out[19]_i_1_n_0\
    );
\tdm.fifo_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[1]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      O => \tdm.fifo_out[1]_i_1_n_0\
    );
\tdm.fifo_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[20]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(10),
      O => \tdm.fifo_out[20]_i_1_n_0\
    );
\tdm.fifo_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[21]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      O => \tdm.fifo_out[21]_i_1_n_0\
    );
\tdm.fifo_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[22]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(11),
      O => \tdm.fifo_out[22]_i_1_n_0\
    );
\tdm.fifo_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[23]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      O => \tdm.fifo_out[23]_i_1_n_0\
    );
\tdm.fifo_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[24]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(12),
      O => \tdm.fifo_out[24]_i_1_n_0\
    );
\tdm.fifo_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[25]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      O => \tdm.fifo_out[25]_i_1_n_0\
    );
\tdm.fifo_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[26]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(13),
      O => \tdm.fifo_out[26]_i_1_n_0\
    );
\tdm.fifo_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[27]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      O => \tdm.fifo_out[27]_i_1_n_0\
    );
\tdm.fifo_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[28]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(14),
      O => \tdm.fifo_out[28]_i_1_n_0\
    );
\tdm.fifo_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[29]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      O => \tdm.fifo_out[29]_i_1_n_0\
    );
\tdm.fifo_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[2]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(1),
      O => \tdm.fifo_out[2]_i_1_n_0\
    );
\tdm.fifo_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[30]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(15),
      O => \tdm.fifo_out[30]_i_1_n_0\
    );
\tdm.fifo_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[31]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      O => \tdm.fifo_out[31]_i_1_n_0\
    );
\tdm.fifo_out[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[32]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(16),
      O => \tdm.fifo_out[32]_i_1_n_0\
    );
\tdm.fifo_out[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[33]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      O => \tdm.fifo_out[33]_i_1_n_0\
    );
\tdm.fifo_out[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[34]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(17),
      O => \tdm.fifo_out[34]_i_1_n_0\
    );
\tdm.fifo_out[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[35]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[17]\,
      O => \tdm.fifo_out[35]_i_1_n_0\
    );
\tdm.fifo_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[3]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      O => \tdm.fifo_out[3]_i_1_n_0\
    );
\tdm.fifo_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[4]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(2),
      O => \tdm.fifo_out[4]_i_1_n_0\
    );
\tdm.fifo_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[5]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      O => \tdm.fifo_out[5]_i_1_n_0\
    );
\tdm.fifo_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[6]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(3),
      O => \tdm.fifo_out[6]_i_1_n_0\
    );
\tdm.fifo_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[7]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      O => \tdm.fifo_out[7]_i_1_n_0\
    );
\tdm.fifo_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[8]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d\(4),
      O => \tdm.fifo_out[8]_i_1_n_0\
    );
\tdm.fifo_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[9]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      O => \tdm.fifo_out[9]_i_1_n_0\
    );
\tdm.fifo_out_n1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => \tdm.fifo_cnt\(1),
      I3 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_out_n1[35]_i_1_n_0\
    );
\tdm.fifo_out_n1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(0),
      Q => \tdm.fifo_out_n1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(5),
      Q => \tdm.fifo_out_n1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(6),
      Q => \tdm.fifo_out_n1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(7),
      Q => \tdm.fifo_out_n1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(8),
      Q => \tdm.fifo_out_n1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(9),
      Q => \tdm.fifo_out_n1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(10),
      Q => \tdm.fifo_out_n1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(11),
      Q => \tdm.fifo_out_n1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(12),
      Q => \tdm.fifo_out_n1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(13),
      Q => \tdm.fifo_out_n1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(14),
      Q => \tdm.fifo_out_n1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(1),
      Q => \tdm.fifo_out_n1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(15),
      Q => \tdm.fifo_out_n1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(16),
      Q => \tdm.fifo_out_n1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(17),
      Q => \tdm.fifo_out_n1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[17]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[35]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(2),
      Q => \tdm.fifo_out_n1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(3),
      Q => \tdm.fifo_out_n1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d\(4),
      Q => \tdm.fifo_out_n1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[35]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tdm.fifo_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\tdm.fifo_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\tdm.fifo_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\tdm.fifo_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\tdm.fifo_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\tdm.fifo_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\tdm.fifo_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\tdm.fifo_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\tdm.fifo_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\tdm.fifo_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\tdm.fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tdm.fifo_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\tdm.fifo_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\tdm.fifo_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\tdm.fifo_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\tdm.fifo_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\tdm.fifo_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[25]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\tdm.fifo_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[26]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\tdm.fifo_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[27]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\tdm.fifo_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[28]_i_1_n_0\,
      Q => Q(28),
      R => '0'
    );
\tdm.fifo_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[29]_i_1_n_0\,
      Q => Q(29),
      R => '0'
    );
\tdm.fifo_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tdm.fifo_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[30]_i_1_n_0\,
      Q => Q(30),
      R => '0'
    );
\tdm.fifo_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[31]_i_1_n_0\,
      Q => Q(31),
      R => '0'
    );
\tdm.fifo_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[32]_i_1_n_0\,
      Q => Q(32),
      R => '0'
    );
\tdm.fifo_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[33]_i_1_n_0\,
      Q => Q(33),
      R => '0'
    );
\tdm.fifo_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[34]_i_1_n_0\,
      Q => Q(34),
      R => '0'
    );
\tdm.fifo_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[35]_i_1_n_0\,
      Q => Q(35),
      R => '0'
    );
\tdm.fifo_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tdm.fifo_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tdm.fifo_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tdm.fifo_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tdm.fifo_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\tdm.fifo_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\tdm.fifo_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_s_handshake_d_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d_reg_0\,
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      O => \tdm.laguna_s_handshake_d_i_1__0_n_0\
    );
\tdm.laguna_s_handshake_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_handshake_d_i_1__0_n_0\,
      Q => \tdm.laguna_s_handshake_d\,
      R => \tdm.areset_d\
    );
\tdm.laguna_s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(0),
      Q => \tdm.laguna_s_payload_d\(0),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(10),
      Q => \tdm.laguna_s_payload_d\(10),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(11),
      Q => \tdm.laguna_s_payload_d\(11),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(12),
      Q => \tdm.laguna_s_payload_d\(12),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(13),
      Q => \tdm.laguna_s_payload_d\(13),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(14),
      Q => \tdm.laguna_s_payload_d\(14),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(15),
      Q => \tdm.laguna_s_payload_d\(15),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(16),
      Q => \tdm.laguna_s_payload_d\(16),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(17),
      Q => \tdm.laguna_s_payload_d\(17),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(1),
      Q => \tdm.laguna_s_payload_d\(1),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(2),
      Q => \tdm.laguna_s_payload_d\(2),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(3),
      Q => \tdm.laguna_s_payload_d\(3),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(4),
      Q => \tdm.laguna_s_payload_d\(4),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(5),
      Q => \tdm.laguna_s_payload_d\(5),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(6),
      Q => \tdm.laguna_s_payload_d\(6),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(7),
      Q => \tdm.laguna_s_payload_d\(7),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(8),
      Q => \tdm.laguna_s_payload_d\(8),
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => D(9),
      Q => \tdm.laguna_s_payload_d\(9),
      R => '0'
    );
\tdm.laguna_s_ready_i_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.laguna_s_ready_i_i_1__0_n_0\
    );
\tdm.laguna_s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i_i_1__0_n_0\,
      Q => \tdm.laguna_s_ready_i\,
      R => \tdm.areset_d\
    );
\tdm.m_valid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => m_axi_wready,
      I2 => \^tdm.m_valid_r_reg_0\,
      I3 => \tdm.laguna_s_handshake_d\,
      I4 => \tdm.s_ready_d2\,
      O => \tdm.m_valid_r_i_1_n_0\
    );
\tdm.m_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.m_valid_r_i_1_n_0\,
      Q => \^tdm.m_valid_r_reg_0\,
      R => \tdm.areset_d\
    );
\tdm.payload_tdm_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(0),
      Q => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(10),
      Q => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(11),
      Q => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(12),
      Q => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(13),
      Q => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(14),
      Q => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(15),
      Q => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(16),
      Q => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(17),
      Q => \tdm.payload_tdm_d4_reg_n_0_[17]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(1),
      Q => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(2),
      Q => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(3),
      Q => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(4),
      Q => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(5),
      Q => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(6),
      Q => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(7),
      Q => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(8),
      Q => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d\(9),
      Q => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      R => '0'
    );
\tdm.s_ready_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i\,
      Q => \tdm.s_ready_d2\,
      R => \tdm.areset_d\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \tdm.m_valid_r_reg_0\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \tdm.laguna_s_payload_d_reg[0]_0\ : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    \tdm.laguna_s_handshake_d_reg_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1\ : entity is "axi_register_slice_v2_1_18_dest_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.fifo_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_out_n1[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d_i_1__1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_ready_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_s_ready_i\ : signal is "true";
  signal \tdm.laguna_s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  signal \tdm.m_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \^tdm.m_valid_r_reg_0\ : STD_LOGIC;
  signal \tdm.payload_demux\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.s_ready_d2\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.fifo_out[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \tdm.fifo_out[1]_i_1\ : label is "soft_lutpair54";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_handshake_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[0]\ : label is "no";
  attribute KEEP of \tdm.laguna_s_ready_i_reg\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tdm.laguna_s_ready_i_reg\ : label is "FDR_1";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.s_ready_d2_reg\ : label is "no";
begin
  \out\ <= \tdm.laguna_s_ready_i\;
  \tdm.m_valid_r_reg_0\ <= \^tdm.m_valid_r_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => s_axi_bready,
      I3 => \tdm.fifo_cnt\(0),
      O => \/i__n_0\
    );
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.fifo_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_cnt[0]_i_1__1_n_0\
    );
\tdm.fifo_cnt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d\,
      I1 => \tdm.s_ready_d2\,
      I2 => s_axi_bready,
      I3 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.fifo_cnt[1]_i_1__1_n_0\
    );
\tdm.fifo_cnt[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A55959595"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      I3 => \^tdm.m_valid_r_reg_0\,
      I4 => s_axi_bready,
      I5 => \tdm.fifo_cnt\(1),
      O => \tdm.fifo_cnt[1]_i_2__1_n_0\
    );
\tdm.fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__1_n_0\,
      D => \tdm.fifo_cnt[0]_i_1__1_n_0\,
      Q => \tdm.fifo_cnt\(0),
      R => \tdm.areset_d\
    );
\tdm.fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__1_n_0\,
      D => \tdm.fifo_cnt[1]_i_2__1_n_0\,
      Q => \tdm.fifo_cnt\(1),
      R => \tdm.areset_d\
    );
\tdm.fifo_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1\(0),
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_demux\(0),
      O => \tdm.fifo_out[0]_i_1_n_0\
    );
\tdm.fifo_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1\(1),
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_demux\(1),
      O => \tdm.fifo_out[1]_i_1_n_0\
    );
\tdm.fifo_out_n1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => \tdm.fifo_cnt\(1),
      I3 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_out_n1[1]_i_1_n_0\
    );
\tdm.fifo_out_n1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[1]_i_1_n_0\,
      D => \tdm.payload_demux\(0),
      Q => \tdm.fifo_out_n1\(0),
      R => '0'
    );
\tdm.fifo_out_n1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[1]_i_1_n_0\,
      D => \tdm.payload_demux\(1),
      Q => \tdm.fifo_out_n1\(1),
      R => '0'
    );
\tdm.fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[0]_i_1_n_0\,
      Q => s_axi_bresp(0),
      R => '0'
    );
\tdm.fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[1]_i_1_n_0\,
      Q => s_axi_bresp(1),
      R => '0'
    );
\tdm.laguna_s_handshake_d_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d_reg_0\,
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      O => \tdm.laguna_s_handshake_d_i_1__1_n_0\
    );
\tdm.laguna_s_handshake_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_handshake_d_i_1__1_n_0\,
      Q => \tdm.laguna_s_handshake_d\,
      R => \tdm.areset_d\
    );
\tdm.laguna_s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg[0]_0\,
      Q => \tdm.payload_demux\(0),
      R => '0'
    );
\tdm.laguna_s_ready_i_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.laguna_s_ready_i_i_1__1_n_0\
    );
\tdm.laguna_s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i_i_1__1_n_0\,
      Q => \tdm.laguna_s_ready_i\,
      R => \tdm.areset_d\
    );
\tdm.m_valid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => s_axi_bready,
      I2 => \^tdm.m_valid_r_reg_0\,
      I3 => \tdm.laguna_s_handshake_d\,
      I4 => \tdm.s_ready_d2\,
      O => \tdm.m_valid_r_i_1_n_0\
    );
\tdm.m_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.m_valid_r_i_1_n_0\,
      Q => \^tdm.m_valid_r_reg_0\,
      R => \tdm.areset_d\
    );
\tdm.payload_tdm_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.payload_demux\(0),
      Q => \tdm.payload_demux\(1),
      R => '0'
    );
\tdm.s_ready_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i\,
      Q => \tdm.s_ready_d2\,
      R => \tdm.areset_d\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \tdm.m_valid_r_reg_0\ : out STD_LOGIC;
    \tdm.fifo_out_reg[33]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \tdm.laguna_s_handshake_d_reg_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2\ : entity is "axi_register_slice_v2_1_18_dest_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.fifo_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.fifo_cnt[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \tdm.fifo_cnt[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[33]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1[33]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.fifo_out_n1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d\ : STD_LOGIC;
  signal \tdm.laguna_s_handshake_d_i_1__3_n_0\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.laguna_s_payload_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.laguna_s_ready_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_s_ready_i\ : signal is "true";
  signal \tdm.laguna_s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \tdm.m_valid_r_i_1_n_0\ : STD_LOGIC;
  signal \^tdm.m_valid_r_reg_0\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_tdm_d4_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.s_ready_d2\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.fifo_out[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tdm.fifo_out[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tdm.fifo_out[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \tdm.fifo_out[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tdm.fifo_out[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tdm.fifo_out[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tdm.fifo_out[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \tdm.fifo_out[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tdm.fifo_out[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \tdm.fifo_out[18]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tdm.fifo_out[19]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tdm.fifo_out[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \tdm.fifo_out[20]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tdm.fifo_out[21]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tdm.fifo_out[22]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tdm.fifo_out[23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tdm.fifo_out[24]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tdm.fifo_out[25]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tdm.fifo_out[26]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tdm.fifo_out[27]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tdm.fifo_out[28]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tdm.fifo_out[29]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tdm.fifo_out[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tdm.fifo_out[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tdm.fifo_out[31]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tdm.fifo_out[32]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tdm.fifo_out[33]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tdm.fifo_out[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tdm.fifo_out[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tdm.fifo_out[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \tdm.fifo_out[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tdm.fifo_out[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tdm.fifo_out[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tdm.fifo_out[9]_i_1\ : label is "soft_lutpair60";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_n1_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.fifo_out_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_handshake_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_s_payload_d_reg[9]\ : label is "no";
  attribute KEEP of \tdm.laguna_s_ready_i_reg\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \tdm.laguna_s_ready_i_reg\ : label is "FDR_1";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_tdm_d4_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.s_ready_d2_reg\ : label is "no";
begin
  \out\ <= \tdm.laguna_s_ready_i\;
  p_0_in <= \^p_0_in\;
  \tdm.m_valid_r_reg_0\ <= \^tdm.m_valid_r_reg_0\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0D5"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => s_axi_rready,
      I3 => \tdm.fifo_cnt\(0),
      O => \/i__n_0\
    );
\tdm.areset_d_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^p_0_in\
    );
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^p_0_in\,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.fifo_cnt[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_cnt[0]_i_1__3_n_0\
    );
\tdm.fifo_cnt[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d\,
      I1 => \tdm.s_ready_d2\,
      I2 => s_axi_rready,
      I3 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.fifo_cnt[1]_i_1__3_n_0\
    );
\tdm.fifo_cnt[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6A6A6A55959595"
    )
        port map (
      I0 => \tdm.fifo_cnt\(0),
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      I3 => \^tdm.m_valid_r_reg_0\,
      I4 => s_axi_rready,
      I5 => \tdm.fifo_cnt\(1),
      O => \tdm.fifo_cnt[1]_i_2__3_n_0\
    );
\tdm.fifo_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__3_n_0\,
      D => \tdm.fifo_cnt[0]_i_1__3_n_0\,
      Q => \tdm.fifo_cnt\(0),
      R => \tdm.areset_d\
    );
\tdm.fifo_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \tdm.fifo_cnt[1]_i_1__3_n_0\,
      D => \tdm.fifo_cnt[1]_i_2__3_n_0\,
      Q => \tdm.fifo_cnt\(1),
      R => \tdm.areset_d\
    );
\tdm.fifo_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[0]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      O => \tdm.fifo_out[0]_i_1_n_0\
    );
\tdm.fifo_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[10]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      O => \tdm.fifo_out[10]_i_1_n_0\
    );
\tdm.fifo_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[11]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      O => \tdm.fifo_out[11]_i_1_n_0\
    );
\tdm.fifo_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[12]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      O => \tdm.fifo_out[12]_i_1_n_0\
    );
\tdm.fifo_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[13]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      O => \tdm.fifo_out[13]_i_1_n_0\
    );
\tdm.fifo_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[14]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      O => \tdm.fifo_out[14]_i_1_n_0\
    );
\tdm.fifo_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[15]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      O => \tdm.fifo_out[15]_i_1_n_0\
    );
\tdm.fifo_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[16]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      O => \tdm.fifo_out[16]_i_1_n_0\
    );
\tdm.fifo_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[17]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      O => \tdm.fifo_out[17]_i_1_n_0\
    );
\tdm.fifo_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[18]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      O => \tdm.fifo_out[18]_i_1_n_0\
    );
\tdm.fifo_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[19]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      O => \tdm.fifo_out[19]_i_1_n_0\
    );
\tdm.fifo_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[1]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      O => \tdm.fifo_out[1]_i_1_n_0\
    );
\tdm.fifo_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[20]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      O => \tdm.fifo_out[20]_i_1_n_0\
    );
\tdm.fifo_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[21]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      O => \tdm.fifo_out[21]_i_1_n_0\
    );
\tdm.fifo_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[22]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      O => \tdm.fifo_out[22]_i_1_n_0\
    );
\tdm.fifo_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[23]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      O => \tdm.fifo_out[23]_i_1_n_0\
    );
\tdm.fifo_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[24]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      O => \tdm.fifo_out[24]_i_1_n_0\
    );
\tdm.fifo_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[25]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      O => \tdm.fifo_out[25]_i_1_n_0\
    );
\tdm.fifo_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[26]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      O => \tdm.fifo_out[26]_i_1_n_0\
    );
\tdm.fifo_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[27]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      O => \tdm.fifo_out[27]_i_1_n_0\
    );
\tdm.fifo_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[28]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      O => \tdm.fifo_out[28]_i_1_n_0\
    );
\tdm.fifo_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[29]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      O => \tdm.fifo_out[29]_i_1_n_0\
    );
\tdm.fifo_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[2]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      O => \tdm.fifo_out[2]_i_1_n_0\
    );
\tdm.fifo_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[30]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      O => \tdm.fifo_out[30]_i_1_n_0\
    );
\tdm.fifo_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[31]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      O => \tdm.fifo_out[31]_i_1_n_0\
    );
\tdm.fifo_out[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[32]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      O => \tdm.fifo_out[32]_i_1_n_0\
    );
\tdm.fifo_out[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[33]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      O => \tdm.fifo_out[33]_i_1_n_0\
    );
\tdm.fifo_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[3]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      O => \tdm.fifo_out[3]_i_1_n_0\
    );
\tdm.fifo_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[4]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      O => \tdm.fifo_out[4]_i_1_n_0\
    );
\tdm.fifo_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[5]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      O => \tdm.fifo_out[5]_i_1_n_0\
    );
\tdm.fifo_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[6]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      O => \tdm.fifo_out[6]_i_1_n_0\
    );
\tdm.fifo_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[7]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      O => \tdm.fifo_out[7]_i_1_n_0\
    );
\tdm.fifo_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[8]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      O => \tdm.fifo_out[8]_i_1_n_0\
    );
\tdm.fifo_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.fifo_out_n1_reg_n_0_[9]\,
      I1 => \tdm.fifo_cnt\(1),
      I2 => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      O => \tdm.fifo_out[9]_i_1_n_0\
    );
\tdm.fifo_out_n1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^tdm.m_valid_r_reg_0\,
      I2 => \tdm.fifo_cnt\(1),
      I3 => \tdm.fifo_cnt\(0),
      O => \tdm.fifo_out_n1[33]_i_1_n_0\
    );
\tdm.fifo_out_n1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.fifo_out_n1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tdm.fifo_out_n1[33]_i_1_n_0\,
      D => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      Q => \tdm.fifo_out_n1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.fifo_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[0]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(0),
      R => '0'
    );
\tdm.fifo_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[10]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(10),
      R => '0'
    );
\tdm.fifo_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[11]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(11),
      R => '0'
    );
\tdm.fifo_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[12]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(12),
      R => '0'
    );
\tdm.fifo_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[13]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(13),
      R => '0'
    );
\tdm.fifo_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[14]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(14),
      R => '0'
    );
\tdm.fifo_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[15]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(15),
      R => '0'
    );
\tdm.fifo_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[16]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(16),
      R => '0'
    );
\tdm.fifo_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[17]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(17),
      R => '0'
    );
\tdm.fifo_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[18]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(18),
      R => '0'
    );
\tdm.fifo_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[19]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(19),
      R => '0'
    );
\tdm.fifo_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[1]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(1),
      R => '0'
    );
\tdm.fifo_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[20]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(20),
      R => '0'
    );
\tdm.fifo_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[21]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(21),
      R => '0'
    );
\tdm.fifo_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[22]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(22),
      R => '0'
    );
\tdm.fifo_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[23]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(23),
      R => '0'
    );
\tdm.fifo_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[24]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(24),
      R => '0'
    );
\tdm.fifo_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[25]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(25),
      R => '0'
    );
\tdm.fifo_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[26]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(26),
      R => '0'
    );
\tdm.fifo_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[27]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(27),
      R => '0'
    );
\tdm.fifo_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[28]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(28),
      R => '0'
    );
\tdm.fifo_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[29]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(29),
      R => '0'
    );
\tdm.fifo_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[2]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(2),
      R => '0'
    );
\tdm.fifo_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[30]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(30),
      R => '0'
    );
\tdm.fifo_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[31]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(31),
      R => '0'
    );
\tdm.fifo_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[32]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(32),
      R => '0'
    );
\tdm.fifo_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[33]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(33),
      R => '0'
    );
\tdm.fifo_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[3]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(3),
      R => '0'
    );
\tdm.fifo_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[4]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(4),
      R => '0'
    );
\tdm.fifo_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[5]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(5),
      R => '0'
    );
\tdm.fifo_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[6]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(6),
      R => '0'
    );
\tdm.fifo_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[7]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(7),
      R => '0'
    );
\tdm.fifo_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[8]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(8),
      R => '0'
    );
\tdm.fifo_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \/i__n_0\,
      D => \tdm.fifo_out[9]_i_1_n_0\,
      Q => \tdm.fifo_out_reg[33]_0\(9),
      R => '0'
    );
\tdm.laguna_s_handshake_d_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.laguna_s_handshake_d_reg_0\,
      I1 => \tdm.s_ready_d2\,
      I2 => \tdm.laguna_s_handshake_d\,
      O => \tdm.laguna_s_handshake_d_i_1__3_n_0\
    );
\tdm.laguna_s_handshake_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_handshake_d_i_1__3_n_0\,
      Q => \tdm.laguna_s_handshake_d\,
      R => \tdm.areset_d\
    );
\tdm.laguna_s_payload_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(0),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(10),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(11),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(12),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(13),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(14),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(15),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(16),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(1),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(2),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(3),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(4),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(5),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(6),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(7),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(8),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      R => '0'
    );
\tdm.laguna_s_payload_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => Q(9),
      Q => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      R => '0'
    );
\tdm.laguna_s_ready_i_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^tdm.m_valid_r_reg_0\,
      O => \tdm.laguna_s_ready_i_i_1__3_n_0\
    );
\tdm.laguna_s_ready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i_i_1__3_n_0\,
      Q => \tdm.laguna_s_ready_i\,
      R => \tdm.areset_d\
    );
\tdm.m_valid_r_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => \tdm.fifo_cnt\(1),
      I1 => s_axi_rready,
      I2 => \^tdm.m_valid_r_reg_0\,
      I3 => \tdm.laguna_s_handshake_d\,
      I4 => \tdm.s_ready_d2\,
      O => \tdm.m_valid_r_i_1_n_0\
    );
\tdm.m_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.m_valid_r_i_1_n_0\,
      Q => \^tdm.m_valid_r_reg_0\,
      R => \tdm.areset_d\
    );
\tdm.payload_tdm_d4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[0]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[10]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[11]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[12]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[13]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[14]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[15]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[16]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[1]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[2]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[3]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[4]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[5]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[6]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[7]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[8]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_tdm_d4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \tdm.s_ready_d2\,
      D => \tdm.laguna_s_payload_d_reg_n_0_[9]\,
      Q => \tdm.payload_tdm_d4_reg_n_0_[9]\,
      R => '0'
    );
\tdm.s_ready_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_s_ready_i\,
      Q => \tdm.s_ready_d2\,
      R => \tdm.areset_d\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample is
  port (
    sample_cycle_r_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample is
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal sample_cycle_d : STD_LOGIC;
  signal slow_clk_div2 : STD_LOGIC;
  signal \slow_clk_div2_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_cycle_r0 : label is "soft_lutpair82";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of sample_cycle_r_reg : label is "no";
  attribute SOFT_HLUTNM of \slow_clk_div2_i_1__0\ : label is "soft_lutpair82";
begin
posedge_finder_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
posedge_finder_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => \slow_clk_div2_i_1__0_n_0\,
      Q => posedge_finder_second,
      R => '0'
    );
sample_cycle_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_clk_div2,
      O => sample_cycle_d
    );
sample_cycle_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => sample_cycle_d,
      Q => sample_cycle_r_reg_0,
      R => '0'
    );
\slow_clk_div2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk_div2,
      O => \slow_clk_div2_i_1__0_n_0\
    );
slow_clk_div2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \slow_clk_div2_i_1__0_n_0\,
      Q => slow_clk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2 is
  port (
    sample_cycle_r_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2 : entity is "axi_register_slice_v2_1_18_tdm_sample";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2 is
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal sample_cycle_d : STD_LOGIC;
  signal slow_clk_div2 : STD_LOGIC;
  signal \slow_clk_div2_i_1__3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_cycle_r0 : label is "soft_lutpair73";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of sample_cycle_r_reg : label is "no";
  attribute SOFT_HLUTNM of \slow_clk_div2_i_1__3\ : label is "soft_lutpair73";
begin
posedge_finder_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
posedge_finder_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => \slow_clk_div2_i_1__3_n_0\,
      Q => posedge_finder_second,
      R => '0'
    );
sample_cycle_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_clk_div2,
      O => sample_cycle_d
    );
sample_cycle_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => sample_cycle_d,
      Q => sample_cycle_r_reg_0,
      R => '0'
    );
\slow_clk_div2_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk_div2,
      O => \slow_clk_div2_i_1__3_n_0\
    );
slow_clk_div2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \slow_clk_div2_i_1__3_n_0\,
      Q => slow_clk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3 is
  port (
    \tdm.payload_d1_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdm.laguna_m_payload_i_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3 : entity is "axi_register_slice_v2_1_18_tdm_sample";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3 is
  signal p_0_in_0 : STD_LOGIC;
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal sample_cycle_d : STD_LOGIC;
  signal slow_clk_div2 : STD_LOGIC;
  signal \slow_clk_div2_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_cycle_r0 : label is "soft_lutpair55";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of sample_cycle_r_reg : label is "no";
  attribute SOFT_HLUTNM of \slow_clk_div2_i_1__1\ : label is "soft_lutpair55";
begin
posedge_finder_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
posedge_finder_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => \slow_clk_div2_i_1__1_n_0\,
      Q => posedge_finder_second,
      R => '0'
    );
sample_cycle_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_clk_div2,
      O => sample_cycle_d
    );
sample_cycle_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => sample_cycle_d,
      Q => p_0_in_0,
      R => '0'
    );
\slow_clk_div2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk_div2,
      O => \slow_clk_div2_i_1__1_n_0\
    );
slow_clk_div2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \slow_clk_div2_i_1__1_n_0\,
      Q => slow_clk_div2,
      R => '0'
    );
\tdm.laguna_m_payload_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in_0,
      I2 => Q(1),
      I3 => E(0),
      I4 => \tdm.laguna_m_payload_i_reg[0]\,
      O => \tdm.payload_d1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4 is
  port (
    sample_cycle_r : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4 : entity is "axi_register_slice_v2_1_18_tdm_sample";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4 is
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal sample_cycle_d : STD_LOGIC;
  signal slow_clk_div2 : STD_LOGIC;
  signal slow_clk_div20 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_cycle_r0 : label is "soft_lutpair27";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of sample_cycle_r_reg : label is "no";
  attribute SOFT_HLUTNM of slow_clk_div2_i_1 : label is "soft_lutpair27";
begin
posedge_finder_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
posedge_finder_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div20,
      Q => posedge_finder_second,
      R => '0'
    );
sample_cycle_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_clk_div2,
      O => sample_cycle_d
    );
sample_cycle_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => sample_cycle_d,
      Q => sample_cycle_r,
      R => '0'
    );
slow_clk_div2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk_div2,
      O => slow_clk_div20
    );
slow_clk_div2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => slow_clk_div20,
      Q => slow_clk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5 is
  port (
    sample_cycle_r_reg_0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5 : entity is "axi_register_slice_v2_1_18_tdm_sample";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5 is
  signal posedge_finder_first : STD_LOGIC;
  signal posedge_finder_second : STD_LOGIC;
  signal sample_cycle_d : STD_LOGIC;
  signal slow_clk_div2 : STD_LOGIC;
  signal \slow_clk_div2_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sample_cycle_r0 : label is "soft_lutpair0";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of sample_cycle_r_reg : label is "no";
  attribute SOFT_HLUTNM of \slow_clk_div2_i_1__2\ : label is "soft_lutpair0";
begin
posedge_finder_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => slow_clk_div2,
      Q => posedge_finder_first,
      R => '0'
    );
posedge_finder_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => \slow_clk_div2_i_1__2_n_0\,
      Q => posedge_finder_second,
      R => '0'
    );
sample_cycle_r0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => posedge_finder_first,
      I1 => posedge_finder_second,
      I2 => slow_clk_div2,
      O => sample_cycle_d
    );
sample_cycle_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => sample_cycle_d,
      Q => sample_cycle_r_reg_0,
      R => '0'
    );
\slow_clk_div2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clk_div2,
      O => \slow_clk_div2_i_1__2_n_0\
    );
slow_clk_div2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \slow_clk_div2_i_1__2_n_0\,
      Q => slow_clk_div2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \tdm.laguna_m_ready_d_reg_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 34 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.laguna_m_handshake_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_m_handshake_i\ : signal is "true";
  signal \tdm.laguna_m_handshake_i_i_1__2_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.tdm_sample_inst_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute KEEP of \tdm.laguna_m_handshake_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[9]_i_1\ : label is "soft_lutpair5";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_ready_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[9]\ : label is "no";
begin
  E(0) <= \^e\(0);
  \out\ <= \tdm.laguna_m_handshake_i\;
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.laguna_m_handshake_i_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^e\(0),
      I2 => \tdm.laguna_m_handshake_i\,
      O => \tdm.laguna_m_handshake_i_i_1__2_n_0\
    );
\tdm.laguna_m_handshake_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_handshake_i_i_1__2_n_0\,
      Q => \tdm.laguna_m_handshake_i\,
      R => \tdm.areset_d\
    );
\tdm.laguna_m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[0]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[1]\,
      O => \tdm.laguna_m_payload_i[0]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[20]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[21]\,
      O => \tdm.laguna_m_payload_i[10]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[22]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[23]\,
      O => \tdm.laguna_m_payload_i[11]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[24]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[25]\,
      O => \tdm.laguna_m_payload_i[12]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[26]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[27]\,
      O => \tdm.laguna_m_payload_i[13]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[28]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[29]\,
      O => \tdm.laguna_m_payload_i[14]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[30]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[31]\,
      O => \tdm.laguna_m_payload_i[15]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[32]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[33]\,
      O => \tdm.laguna_m_payload_i[16]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tdm.tdm_sample_inst_n_0\,
      I1 => \tdm.payload_d1_reg_n_0_[34]\,
      O => \tdm.laguna_m_payload_i[17]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[2]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[3]\,
      O => \tdm.laguna_m_payload_i[1]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[4]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[5]\,
      O => \tdm.laguna_m_payload_i[2]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[6]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[7]\,
      O => \tdm.laguna_m_payload_i[3]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[8]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[9]\,
      O => \tdm.laguna_m_payload_i[4]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[10]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[11]\,
      O => \tdm.laguna_m_payload_i[5]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[12]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[13]\,
      O => \tdm.laguna_m_payload_i[6]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[14]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[15]\,
      O => \tdm.laguna_m_payload_i[7]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[16]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[17]\,
      O => \tdm.laguna_m_payload_i[8]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[18]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[19]\,
      O => \tdm.laguna_m_payload_i[9]_i_1_n_0\
    );
\tdm.laguna_m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_m_ready_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_ready_d_reg_0\,
      Q => \^e\(0),
      R => \tdm.areset_d\
    );
\tdm.payload_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \tdm.payload_d1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => \tdm.payload_d1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => \tdm.payload_d1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => \tdm.payload_d1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => \tdm.payload_d1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => \tdm.payload_d1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => \tdm.payload_d1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => \tdm.payload_d1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => \tdm.payload_d1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.payload_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => \tdm.payload_d1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.payload_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => \tdm.payload_d1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.payload_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \tdm.payload_d1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => \tdm.payload_d1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.payload_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => \tdm.payload_d1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.payload_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => \tdm.payload_d1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.payload_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => \tdm.payload_d1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.payload_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => \tdm.payload_d1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.payload_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => \tdm.payload_d1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.payload_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => \tdm.payload_d1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.payload_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => \tdm.payload_d1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.payload_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => \tdm.payload_d1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.payload_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(29),
      Q => \tdm.payload_d1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.payload_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \tdm.payload_d1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(30),
      Q => \tdm.payload_d1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.payload_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(31),
      Q => \tdm.payload_d1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.payload_d1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(32),
      Q => \tdm.payload_d1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.payload_d1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(33),
      Q => \tdm.payload_d1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.payload_d1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(34),
      Q => \tdm.payload_d1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.payload_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \tdm.payload_d1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \tdm.payload_d1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \tdm.payload_d1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => \tdm.payload_d1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => \tdm.payload_d1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => \tdm.payload_d1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => \tdm.payload_d1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.tdm_sample_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_5
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      sample_cycle_r_reg_0 => \tdm.tdm_sample_inst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0 is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \tdm.laguna_m_ready_d_reg_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 34 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0 : entity is "axi_register_slice_v2_1_18_source_region_slr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal sample_cycle_r : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.laguna_m_handshake_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_m_handshake_i\ : signal is "true";
  signal \tdm.laguna_m_handshake_i_i_1_n_0\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[9]\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute KEEP of \tdm.laguna_m_handshake_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[9]_i_1\ : label is "soft_lutpair32";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_ready_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[9]\ : label is "no";
begin
  E(0) <= \^e\(0);
  \out\ <= \tdm.laguna_m_handshake_i\;
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.laguna_m_handshake_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^e\(0),
      I2 => \tdm.laguna_m_handshake_i\,
      O => \tdm.laguna_m_handshake_i_i_1_n_0\
    );
\tdm.laguna_m_handshake_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_handshake_i_i_1_n_0\,
      Q => \tdm.laguna_m_handshake_i\,
      R => \tdm.areset_d\
    );
\tdm.laguna_m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[0]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[1]\,
      O => p_35_out(0)
    );
\tdm.laguna_m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[20]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[21]\,
      O => p_35_out(10)
    );
\tdm.laguna_m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[22]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[23]\,
      O => p_35_out(11)
    );
\tdm.laguna_m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[24]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[25]\,
      O => p_35_out(12)
    );
\tdm.laguna_m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[26]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[27]\,
      O => p_35_out(13)
    );
\tdm.laguna_m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[28]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[29]\,
      O => p_35_out(14)
    );
\tdm.laguna_m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[30]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[31]\,
      O => p_35_out(15)
    );
\tdm.laguna_m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[32]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[33]\,
      O => p_35_out(16)
    );
\tdm.laguna_m_payload_i[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sample_cycle_r,
      I1 => \tdm.payload_d1_reg_n_0_[34]\,
      O => p_35_out(17)
    );
\tdm.laguna_m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[2]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[3]\,
      O => p_35_out(1)
    );
\tdm.laguna_m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[4]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[5]\,
      O => p_35_out(2)
    );
\tdm.laguna_m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[6]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[7]\,
      O => p_35_out(3)
    );
\tdm.laguna_m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[8]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[9]\,
      O => p_35_out(4)
    );
\tdm.laguna_m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[10]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[11]\,
      O => p_35_out(5)
    );
\tdm.laguna_m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[12]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[13]\,
      O => p_35_out(6)
    );
\tdm.laguna_m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[14]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[15]\,
      O => p_35_out(7)
    );
\tdm.laguna_m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[16]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[17]\,
      O => p_35_out(8)
    );
\tdm.laguna_m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[18]\,
      I1 => sample_cycle_r,
      I2 => \tdm.payload_d1_reg_n_0_[19]\,
      O => p_35_out(9)
    );
\tdm.laguna_m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(0),
      Q => Q(0),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(10),
      Q => Q(10),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(11),
      Q => Q(11),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(12),
      Q => Q(12),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(13),
      Q => Q(13),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(14),
      Q => Q(14),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(15),
      Q => Q(15),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(16),
      Q => Q(16),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(17),
      Q => Q(17),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(1),
      Q => Q(1),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(2),
      Q => Q(2),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(3),
      Q => Q(3),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(4),
      Q => Q(4),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(5),
      Q => Q(5),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(6),
      Q => Q(6),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(7),
      Q => Q(7),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(8),
      Q => Q(8),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_35_out(9),
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_m_ready_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_ready_d_reg_0\,
      Q => \^e\(0),
      R => \tdm.areset_d\
    );
\tdm.payload_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \tdm.payload_d1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => \tdm.payload_d1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => \tdm.payload_d1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => \tdm.payload_d1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => \tdm.payload_d1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => \tdm.payload_d1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => \tdm.payload_d1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => \tdm.payload_d1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => \tdm.payload_d1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.payload_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => \tdm.payload_d1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.payload_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => \tdm.payload_d1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.payload_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \tdm.payload_d1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => \tdm.payload_d1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.payload_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => \tdm.payload_d1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.payload_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => \tdm.payload_d1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.payload_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => \tdm.payload_d1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.payload_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => \tdm.payload_d1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.payload_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => \tdm.payload_d1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.payload_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => \tdm.payload_d1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.payload_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => \tdm.payload_d1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.payload_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => \tdm.payload_d1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.payload_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(29),
      Q => \tdm.payload_d1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.payload_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \tdm.payload_d1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(30),
      Q => \tdm.payload_d1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.payload_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(31),
      Q => \tdm.payload_d1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.payload_d1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(32),
      Q => \tdm.payload_d1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.payload_d1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(33),
      Q => \tdm.payload_d1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.payload_d1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(34),
      Q => \tdm.payload_d1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.payload_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \tdm.payload_d1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \tdm.payload_d1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \tdm.payload_d1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => \tdm.payload_d1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => \tdm.payload_d1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => \tdm.payload_d1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => \tdm.payload_d1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.tdm_sample_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_4
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      sample_cycle_r => sample_cycle_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \tdm.laguna_m_ready_d_reg_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0\ : entity is "axi_register_slice_v2_1_18_source_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.laguna_m_handshake_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_m_handshake_i\ : signal is "true";
  signal \tdm.laguna_m_handshake_i_i_1__0_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[34]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[35]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.tdm_sample_inst_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute KEEP of \tdm.laguna_m_handshake_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[12]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[13]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[15]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[17]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[8]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[9]_i_1\ : label is "soft_lutpair87";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_ready_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[34]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[35]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[9]\ : label is "no";
begin
  E(0) <= \^e\(0);
  \out\ <= \tdm.laguna_m_handshake_i\;
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.laguna_m_handshake_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^e\(0),
      I2 => \tdm.laguna_m_handshake_i\,
      O => \tdm.laguna_m_handshake_i_i_1__0_n_0\
    );
\tdm.laguna_m_handshake_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_handshake_i_i_1__0_n_0\,
      Q => \tdm.laguna_m_handshake_i\,
      R => \tdm.areset_d\
    );
\tdm.laguna_m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[0]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[1]\,
      O => \tdm.laguna_m_payload_i[0]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[20]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[21]\,
      O => \tdm.laguna_m_payload_i[10]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[22]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[23]\,
      O => \tdm.laguna_m_payload_i[11]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[24]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[25]\,
      O => \tdm.laguna_m_payload_i[12]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[26]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[27]\,
      O => \tdm.laguna_m_payload_i[13]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[28]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[29]\,
      O => \tdm.laguna_m_payload_i[14]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[30]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[31]\,
      O => \tdm.laguna_m_payload_i[15]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[32]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[33]\,
      O => \tdm.laguna_m_payload_i[16]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[34]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[35]\,
      O => \tdm.laguna_m_payload_i[17]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[2]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[3]\,
      O => \tdm.laguna_m_payload_i[1]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[4]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[5]\,
      O => \tdm.laguna_m_payload_i[2]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[6]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[7]\,
      O => \tdm.laguna_m_payload_i[3]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[8]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[9]\,
      O => \tdm.laguna_m_payload_i[4]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[10]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[11]\,
      O => \tdm.laguna_m_payload_i[5]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[12]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[13]\,
      O => \tdm.laguna_m_payload_i[6]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[14]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[15]\,
      O => \tdm.laguna_m_payload_i[7]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[16]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[17]\,
      O => \tdm.laguna_m_payload_i[8]_i_1_n_0\
    );
\tdm.laguna_m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[18]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[19]\,
      O => \tdm.laguna_m_payload_i[9]_i_1_n_0\
    );
\tdm.laguna_m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => \tdm.laguna_m_payload_i[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_m_ready_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_ready_d_reg_0\,
      Q => \^e\(0),
      R => \tdm.areset_d\
    );
\tdm.payload_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \tdm.payload_d1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => \tdm.payload_d1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => \tdm.payload_d1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => \tdm.payload_d1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => \tdm.payload_d1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => \tdm.payload_d1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => \tdm.payload_d1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => \tdm.payload_d1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => \tdm.payload_d1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.payload_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => \tdm.payload_d1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.payload_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => \tdm.payload_d1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.payload_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \tdm.payload_d1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => \tdm.payload_d1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.payload_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => \tdm.payload_d1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.payload_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => \tdm.payload_d1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.payload_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => \tdm.payload_d1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.payload_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => \tdm.payload_d1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.payload_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => \tdm.payload_d1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.payload_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => \tdm.payload_d1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.payload_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => \tdm.payload_d1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.payload_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => \tdm.payload_d1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.payload_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(29),
      Q => \tdm.payload_d1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.payload_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \tdm.payload_d1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(30),
      Q => \tdm.payload_d1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.payload_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(31),
      Q => \tdm.payload_d1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.payload_d1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(32),
      Q => \tdm.payload_d1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.payload_d1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(33),
      Q => \tdm.payload_d1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.payload_d1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(34),
      Q => \tdm.payload_d1_reg_n_0_[34]\,
      R => '0'
    );
\tdm.payload_d1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(35),
      Q => \tdm.payload_d1_reg_n_0_[35]\,
      R => '0'
    );
\tdm.payload_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \tdm.payload_d1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \tdm.payload_d1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \tdm.payload_d1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => \tdm.payload_d1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => \tdm.payload_d1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => \tdm.payload_d1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => \tdm.payload_d1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.tdm_sample_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      sample_cycle_r_reg_0 => \tdm.tdm_sample_inst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \tdm.laguna_m_payload_i_reg[0]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \tdm.laguna_m_ready_d_reg_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1\ : entity is "axi_register_slice_v2_1_18_source_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1\ is
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.laguna_m_handshake_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_m_handshake_i\ : signal is "true";
  signal \tdm.laguna_m_handshake_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^tdm.laguna_m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal \tdm.payload_d1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tdm.tdm_sample_inst_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute KEEP of \tdm.laguna_m_handshake_i_reg\ : label is "yes";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_ready_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[1]\ : label is "no";
begin
  m_axi_bready <= \^m_axi_bready\;
  \out\ <= \tdm.laguna_m_handshake_i\;
  \tdm.laguna_m_payload_i_reg[0]_0\ <= \^tdm.laguna_m_payload_i_reg[0]_0\;
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.laguna_m_handshake_i_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => \tdm.laguna_m_handshake_i\,
      O => \tdm.laguna_m_handshake_i_i_1__1_n_0\
    );
\tdm.laguna_m_handshake_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_handshake_i_i_1__1_n_0\,
      Q => \tdm.laguna_m_handshake_i\,
      R => \tdm.areset_d\
    );
\tdm.laguna_m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => '1',
      D => \tdm.tdm_sample_inst_n_0\,
      Q => \^tdm.laguna_m_payload_i_reg[0]_0\,
      R => '0'
    );
\tdm.laguna_m_ready_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_ready_d_reg_0\,
      Q => \^m_axi_bready\,
      R => \tdm.areset_d\
    );
\tdm.payload_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_bready\,
      D => m_axi_bresp(0),
      Q => \tdm.payload_d1\(0),
      R => '0'
    );
\tdm.payload_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_bready\,
      D => m_axi_bresp(1),
      Q => \tdm.payload_d1\(1),
      R => '0'
    );
\tdm.tdm_sample_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_3
     port map (
      E(0) => \^m_axi_bready\,
      Q(1 downto 0) => \tdm.payload_d1\(1 downto 0),
      aclk => aclk,
      aclk2x => aclk2x,
      \tdm.laguna_m_payload_i_reg[0]\ => \^tdm.laguna_m_payload_i_reg[0]_0\,
      \tdm.payload_d1_reg[0]\ => \tdm.tdm_sample_inst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \tdm.laguna_m_ready_d_reg_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2\ : entity is "axi_register_slice_v2_1_18_source_region_slr";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_33_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \tdm.areset_d\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \tdm.areset_d\ : signal is "true";
  signal \tdm.laguna_m_handshake_i\ : STD_LOGIC;
  attribute RTL_KEEP of \tdm.laguna_m_handshake_i\ : signal is "true";
  signal \tdm.laguna_m_handshake_i_i_1__3_n_0\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[32]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[33]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdm.payload_d1_reg_n_0_[9]\ : STD_LOGIC;
  signal \tdm.tdm_sample_inst_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \tdm.areset_d_reg\ : label is "yes";
  attribute KEEP of \tdm.laguna_m_handshake_i_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[11]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[5]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tdm.laguna_m_payload_i[9]_i_1\ : label is "soft_lutpair78";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_payload_i_reg[9]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.laguna_m_ready_d_reg\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[0]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[10]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[11]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[12]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[13]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[14]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[15]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[16]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[17]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[18]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[19]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[1]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[20]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[21]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[22]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[23]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[24]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[25]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[26]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[27]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[28]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[29]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[2]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[30]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[31]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[32]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[33]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[3]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[4]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[5]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[6]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[7]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[8]\ : label is "no";
  attribute SHREG_EXTRACT of \tdm.payload_d1_reg[9]\ : label is "no";
begin
  E(0) <= \^e\(0);
  \out\ <= \tdm.laguna_m_handshake_i\;
\tdm.areset_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => \tdm.areset_d\,
      R => '0'
    );
\tdm.laguna_m_handshake_i_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^e\(0),
      I2 => \tdm.laguna_m_handshake_i\,
      O => \tdm.laguna_m_handshake_i_i_1__3_n_0\
    );
\tdm.laguna_m_handshake_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_handshake_i_i_1__3_n_0\,
      Q => \tdm.laguna_m_handshake_i\,
      R => \tdm.areset_d\
    );
\tdm.laguna_m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[0]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[1]\,
      O => p_33_out(0)
    );
\tdm.laguna_m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[20]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[21]\,
      O => p_33_out(10)
    );
\tdm.laguna_m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[22]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[23]\,
      O => p_33_out(11)
    );
\tdm.laguna_m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[24]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[25]\,
      O => p_33_out(12)
    );
\tdm.laguna_m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[26]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[27]\,
      O => p_33_out(13)
    );
\tdm.laguna_m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[28]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[29]\,
      O => p_33_out(14)
    );
\tdm.laguna_m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[30]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[31]\,
      O => p_33_out(15)
    );
\tdm.laguna_m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[32]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[33]\,
      O => p_33_out(16)
    );
\tdm.laguna_m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[2]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[3]\,
      O => p_33_out(1)
    );
\tdm.laguna_m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[4]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[5]\,
      O => p_33_out(2)
    );
\tdm.laguna_m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[6]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[7]\,
      O => p_33_out(3)
    );
\tdm.laguna_m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[8]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[9]\,
      O => p_33_out(4)
    );
\tdm.laguna_m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[10]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[11]\,
      O => p_33_out(5)
    );
\tdm.laguna_m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[12]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[13]\,
      O => p_33_out(6)
    );
\tdm.laguna_m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[14]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[15]\,
      O => p_33_out(7)
    );
\tdm.laguna_m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[16]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[17]\,
      O => p_33_out(8)
    );
\tdm.laguna_m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tdm.payload_d1_reg_n_0_[18]\,
      I1 => \tdm.tdm_sample_inst_n_0\,
      I2 => \tdm.payload_d1_reg_n_0_[19]\,
      O => p_33_out(9)
    );
\tdm.laguna_m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(0),
      Q => Q(0),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(10),
      Q => Q(10),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(11),
      Q => Q(11),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(12),
      Q => Q(12),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(13),
      Q => Q(13),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(14),
      Q => Q(14),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(15),
      Q => Q(15),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(16),
      Q => Q(16),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(1),
      Q => Q(1),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(2),
      Q => Q(2),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(3),
      Q => Q(3),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(4),
      Q => Q(4),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(5),
      Q => Q(5),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(6),
      Q => Q(6),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(7),
      Q => Q(7),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(8),
      Q => Q(8),
      R => '0'
    );
\tdm.laguna_m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk2x,
      CE => \^e\(0),
      D => p_33_out(9),
      Q => Q(9),
      R => '0'
    );
\tdm.laguna_m_ready_d_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tdm.laguna_m_ready_d_reg_0\,
      Q => \^e\(0),
      R => \tdm.areset_d\
    );
\tdm.payload_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(0),
      Q => \tdm.payload_d1_reg_n_0_[0]\,
      R => '0'
    );
\tdm.payload_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(10),
      Q => \tdm.payload_d1_reg_n_0_[10]\,
      R => '0'
    );
\tdm.payload_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(11),
      Q => \tdm.payload_d1_reg_n_0_[11]\,
      R => '0'
    );
\tdm.payload_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(12),
      Q => \tdm.payload_d1_reg_n_0_[12]\,
      R => '0'
    );
\tdm.payload_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(13),
      Q => \tdm.payload_d1_reg_n_0_[13]\,
      R => '0'
    );
\tdm.payload_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(14),
      Q => \tdm.payload_d1_reg_n_0_[14]\,
      R => '0'
    );
\tdm.payload_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(15),
      Q => \tdm.payload_d1_reg_n_0_[15]\,
      R => '0'
    );
\tdm.payload_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(16),
      Q => \tdm.payload_d1_reg_n_0_[16]\,
      R => '0'
    );
\tdm.payload_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(17),
      Q => \tdm.payload_d1_reg_n_0_[17]\,
      R => '0'
    );
\tdm.payload_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(18),
      Q => \tdm.payload_d1_reg_n_0_[18]\,
      R => '0'
    );
\tdm.payload_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(19),
      Q => \tdm.payload_d1_reg_n_0_[19]\,
      R => '0'
    );
\tdm.payload_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(1),
      Q => \tdm.payload_d1_reg_n_0_[1]\,
      R => '0'
    );
\tdm.payload_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(20),
      Q => \tdm.payload_d1_reg_n_0_[20]\,
      R => '0'
    );
\tdm.payload_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(21),
      Q => \tdm.payload_d1_reg_n_0_[21]\,
      R => '0'
    );
\tdm.payload_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(22),
      Q => \tdm.payload_d1_reg_n_0_[22]\,
      R => '0'
    );
\tdm.payload_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(23),
      Q => \tdm.payload_d1_reg_n_0_[23]\,
      R => '0'
    );
\tdm.payload_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(24),
      Q => \tdm.payload_d1_reg_n_0_[24]\,
      R => '0'
    );
\tdm.payload_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(25),
      Q => \tdm.payload_d1_reg_n_0_[25]\,
      R => '0'
    );
\tdm.payload_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(26),
      Q => \tdm.payload_d1_reg_n_0_[26]\,
      R => '0'
    );
\tdm.payload_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(27),
      Q => \tdm.payload_d1_reg_n_0_[27]\,
      R => '0'
    );
\tdm.payload_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(28),
      Q => \tdm.payload_d1_reg_n_0_[28]\,
      R => '0'
    );
\tdm.payload_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(29),
      Q => \tdm.payload_d1_reg_n_0_[29]\,
      R => '0'
    );
\tdm.payload_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(2),
      Q => \tdm.payload_d1_reg_n_0_[2]\,
      R => '0'
    );
\tdm.payload_d1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(30),
      Q => \tdm.payload_d1_reg_n_0_[30]\,
      R => '0'
    );
\tdm.payload_d1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(31),
      Q => \tdm.payload_d1_reg_n_0_[31]\,
      R => '0'
    );
\tdm.payload_d1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(32),
      Q => \tdm.payload_d1_reg_n_0_[32]\,
      R => '0'
    );
\tdm.payload_d1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(33),
      Q => \tdm.payload_d1_reg_n_0_[33]\,
      R => '0'
    );
\tdm.payload_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(3),
      Q => \tdm.payload_d1_reg_n_0_[3]\,
      R => '0'
    );
\tdm.payload_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(4),
      Q => \tdm.payload_d1_reg_n_0_[4]\,
      R => '0'
    );
\tdm.payload_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(5),
      Q => \tdm.payload_d1_reg_n_0_[5]\,
      R => '0'
    );
\tdm.payload_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(6),
      Q => \tdm.payload_d1_reg_n_0_[6]\,
      R => '0'
    );
\tdm.payload_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(7),
      Q => \tdm.payload_d1_reg_n_0_[7]\,
      R => '0'
    );
\tdm.payload_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(8),
      Q => \tdm.payload_d1_reg_n_0_[8]\,
      R => '0'
    );
\tdm.payload_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => D(9),
      Q => \tdm.payload_d1_reg_n_0_[9]\,
      R => '0'
    );
\tdm.tdm_sample_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_tdm_sample_2
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      sample_cycle_r_reg_0 => \tdm.tdm_sample_inst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_REGION_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is "virtexuplus";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_AR : integer;
  attribute C_PIPELINES_MASTER_AR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_AW : integer;
  attribute C_PIPELINES_MASTER_AW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_B : integer;
  attribute C_PIPELINES_MASTER_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_R : integer;
  attribute C_PIPELINES_MASTER_R of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER_W : integer;
  attribute C_PIPELINES_MASTER_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_AR : integer;
  attribute C_PIPELINES_MIDDLE_AR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_AW : integer;
  attribute C_PIPELINES_MIDDLE_AW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_B : integer;
  attribute C_PIPELINES_MIDDLE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_R : integer;
  attribute C_PIPELINES_MIDDLE_R of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE_W : integer;
  attribute C_PIPELINES_MIDDLE_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_AR : integer;
  attribute C_PIPELINES_SLAVE_AR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_AW : integer;
  attribute C_PIPELINES_SLAVE_AW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_B : integer;
  attribute C_PIPELINES_SLAVE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_R : integer;
  attribute C_PIPELINES_SLAVE_R of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE_W : integer;
  attribute C_PIPELINES_SLAVE_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute C_REG_CONFIG_AR : integer;
  attribute C_REG_CONFIG_AR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 13;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 13;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 13;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 13;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 13;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 35;
  attribute G_AXI_AWUSER_WIDTH : integer;
  attribute G_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_BID_INDEX : integer;
  attribute G_AXI_BID_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute G_AXI_BID_WIDTH : integer;
  attribute G_AXI_BID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_BPAYLOAD_WIDTH : integer;
  attribute G_AXI_BPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute G_AXI_BRESP_INDEX : integer;
  attribute G_AXI_BRESP_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_BRESP_WIDTH : integer;
  attribute G_AXI_BRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_INDEX : integer;
  attribute G_AXI_BUSER_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute G_AXI_BUSER_WIDTH : integer;
  attribute G_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_INDEX : integer;
  attribute G_AXI_RDATA_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_RDATA_WIDTH : integer;
  attribute G_AXI_RDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_RID_INDEX : integer;
  attribute G_AXI_RID_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 34;
  attribute G_AXI_RID_WIDTH : integer;
  attribute G_AXI_RID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_RLAST_INDEX : integer;
  attribute G_AXI_RLAST_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 34;
  attribute G_AXI_RLAST_WIDTH : integer;
  attribute G_AXI_RLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_RPAYLOAD_WIDTH : integer;
  attribute G_AXI_RPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 34;
  attribute G_AXI_RRESP_INDEX : integer;
  attribute G_AXI_RRESP_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_RRESP_WIDTH : integer;
  attribute G_AXI_RRESP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 2;
  attribute G_AXI_RUSER_INDEX : integer;
  attribute G_AXI_RUSER_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 34;
  attribute G_AXI_RUSER_WIDTH : integer;
  attribute G_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_INDEX : integer;
  attribute G_AXI_WDATA_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_WDATA_WIDTH : integer;
  attribute G_AXI_WDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_WID_INDEX : integer;
  attribute G_AXI_WID_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 36;
  attribute G_AXI_WID_WIDTH : integer;
  attribute G_AXI_WID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_WLAST_INDEX : integer;
  attribute G_AXI_WLAST_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 36;
  attribute G_AXI_WLAST_WIDTH : integer;
  attribute G_AXI_WLAST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute G_AXI_WPAYLOAD_WIDTH : integer;
  attribute G_AXI_WPAYLOAD_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 36;
  attribute G_AXI_WSTRB_INDEX : integer;
  attribute G_AXI_WSTRB_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 32;
  attribute G_AXI_WSTRB_WIDTH : integer;
  attribute G_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 4;
  attribute G_AXI_WUSER_INDEX : integer;
  attribute G_AXI_WUSER_INDEX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 36;
  attribute G_AXI_WUSER_WIDTH : integer;
  attribute G_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute P_FORWARD : integer;
  attribute P_FORWARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 0;
  attribute P_RESPONSE : integer;
  attribute P_RESPONSE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ar12.slr_arhandshake\ : STD_LOGIC;
  signal \ar12.slr_arready\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_10\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_11\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_12\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_13\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_14\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_15\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_16\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_17\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_18\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_19\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_2\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_3\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_4\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_5\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_6\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_7\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_8\ : STD_LOGIC;
  signal \ar12.slr_master_ar_n_9\ : STD_LOGIC;
  signal \aw12.slr_awhandshake\ : STD_LOGIC;
  signal \aw12.slr_awready\ : STD_LOGIC;
  signal \b12.slr_bhandshake\ : STD_LOGIC;
  signal \b12.slr_bready\ : STD_LOGIC;
  signal \b12.slr_slave_b_n_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \r12.slr_rhandshake\ : STD_LOGIC;
  signal \r12.slr_rready\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_10\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_11\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_12\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_13\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_14\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_15\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_16\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_17\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_18\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_2\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_3\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_4\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_5\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_6\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_7\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_8\ : STD_LOGIC;
  signal \r12.slr_slave_r_n_9\ : STD_LOGIC;
  signal \tdm.laguna_m_payload_i\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \w12.slr_master_w_n_10\ : STD_LOGIC;
  signal \w12.slr_master_w_n_11\ : STD_LOGIC;
  signal \w12.slr_master_w_n_12\ : STD_LOGIC;
  signal \w12.slr_master_w_n_13\ : STD_LOGIC;
  signal \w12.slr_master_w_n_14\ : STD_LOGIC;
  signal \w12.slr_master_w_n_15\ : STD_LOGIC;
  signal \w12.slr_master_w_n_16\ : STD_LOGIC;
  signal \w12.slr_master_w_n_17\ : STD_LOGIC;
  signal \w12.slr_master_w_n_18\ : STD_LOGIC;
  signal \w12.slr_master_w_n_19\ : STD_LOGIC;
  signal \w12.slr_master_w_n_2\ : STD_LOGIC;
  signal \w12.slr_master_w_n_3\ : STD_LOGIC;
  signal \w12.slr_master_w_n_4\ : STD_LOGIC;
  signal \w12.slr_master_w_n_5\ : STD_LOGIC;
  signal \w12.slr_master_w_n_6\ : STD_LOGIC;
  signal \w12.slr_master_w_n_7\ : STD_LOGIC;
  signal \w12.slr_master_w_n_8\ : STD_LOGIC;
  signal \w12.slr_master_w_n_9\ : STD_LOGIC;
  signal \w12.slr_whandshake\ : STD_LOGIC;
  signal \w12.slr_wready\ : STD_LOGIC;
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
  m_axi_arsize(1) <= \<const1>\;
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
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const1>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const1>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ar12.slr_master_ar\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr
     port map (
      D(34 downto 32) => s_axi_arprot(2 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      E(0) => s_axi_arready,
      Q(17) => \ar12.slr_master_ar_n_2\,
      Q(16) => \ar12.slr_master_ar_n_3\,
      Q(15) => \ar12.slr_master_ar_n_4\,
      Q(14) => \ar12.slr_master_ar_n_5\,
      Q(13) => \ar12.slr_master_ar_n_6\,
      Q(12) => \ar12.slr_master_ar_n_7\,
      Q(11) => \ar12.slr_master_ar_n_8\,
      Q(10) => \ar12.slr_master_ar_n_9\,
      Q(9) => \ar12.slr_master_ar_n_10\,
      Q(8) => \ar12.slr_master_ar_n_11\,
      Q(7) => \ar12.slr_master_ar_n_12\,
      Q(6) => \ar12.slr_master_ar_n_13\,
      Q(5) => \ar12.slr_master_ar_n_14\,
      Q(4) => \ar12.slr_master_ar_n_15\,
      Q(3) => \ar12.slr_master_ar_n_16\,
      Q(2) => \ar12.slr_master_ar_n_17\,
      Q(1) => \ar12.slr_master_ar_n_18\,
      Q(0) => \ar12.slr_master_ar_n_19\,
      aclk => aclk,
      aclk2x => aclk2x,
      \out\ => \ar12.slr_arhandshake\,
      p_0_in => p_0_in,
      s_axi_arvalid => s_axi_arvalid,
      \tdm.laguna_m_ready_d_reg_0\ => \ar12.slr_arready\
    );
\ar12.slr_slave_ar\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr
     port map (
      D(17) => \ar12.slr_master_ar_n_2\,
      D(16) => \ar12.slr_master_ar_n_3\,
      D(15) => \ar12.slr_master_ar_n_4\,
      D(14) => \ar12.slr_master_ar_n_5\,
      D(13) => \ar12.slr_master_ar_n_6\,
      D(12) => \ar12.slr_master_ar_n_7\,
      D(11) => \ar12.slr_master_ar_n_8\,
      D(10) => \ar12.slr_master_ar_n_9\,
      D(9) => \ar12.slr_master_ar_n_10\,
      D(8) => \ar12.slr_master_ar_n_11\,
      D(7) => \ar12.slr_master_ar_n_12\,
      D(6) => \ar12.slr_master_ar_n_13\,
      D(5) => \ar12.slr_master_ar_n_14\,
      D(4) => \ar12.slr_master_ar_n_15\,
      D(3) => \ar12.slr_master_ar_n_16\,
      D(2) => \ar12.slr_master_ar_n_17\,
      D(1) => \ar12.slr_master_ar_n_18\,
      D(0) => \ar12.slr_master_ar_n_19\,
      Q(34 downto 32) => m_axi_arprot(2 downto 0),
      Q(31 downto 0) => m_axi_araddr(31 downto 0),
      aclk => aclk,
      aclk2x => aclk2x,
      m_axi_arready => m_axi_arready,
      \out\ => \ar12.slr_arready\,
      p_0_in => p_0_in,
      \tdm.laguna_s_handshake_d_reg_0\ => \ar12.slr_arhandshake\,
      \tdm.m_valid_r_reg_0\ => m_axi_arvalid
    );
\aw12.slr_master_aw\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr_0
     port map (
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      E(0) => s_axi_awready,
      Q(17 downto 0) => \tdm.laguna_m_payload_i\(17 downto 0),
      aclk => aclk,
      aclk2x => aclk2x,
      \out\ => \aw12.slr_awhandshake\,
      p_0_in => p_0_in,
      s_axi_awvalid => s_axi_awvalid,
      \tdm.laguna_m_ready_d_reg_0\ => \aw12.slr_awready\
    );
\aw12.slr_slave_aw\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr_1
     port map (
      D(17 downto 0) => \tdm.laguna_m_payload_i\(17 downto 0),
      Q(34 downto 32) => m_axi_awprot(2 downto 0),
      Q(31 downto 0) => m_axi_awaddr(31 downto 0),
      aclk => aclk,
      aclk2x => aclk2x,
      m_axi_awready => m_axi_awready,
      \out\ => \aw12.slr_awready\,
      p_0_in => p_0_in,
      \tdm.laguna_s_handshake_d_reg_0\ => \aw12.slr_awhandshake\,
      \tdm.m_valid_r_reg_0\ => m_axi_awvalid
    );
\b12.slr_master_b\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized1\
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      \out\ => \b12.slr_bready\,
      p_0_in => p_0_in,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      \tdm.laguna_s_handshake_d_reg_0\ => \b12.slr_bhandshake\,
      \tdm.laguna_s_payload_d_reg[0]_0\ => \b12.slr_slave_b_n_2\,
      \tdm.m_valid_r_reg_0\ => s_axi_bvalid
    );
\b12.slr_slave_b\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized1\
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \out\ => \b12.slr_bhandshake\,
      p_0_in => p_0_in,
      \tdm.laguna_m_payload_i_reg[0]_0\ => \b12.slr_slave_b_n_2\,
      \tdm.laguna_m_ready_d_reg_0\ => \b12.slr_bready\
    );
\r12.slr_master_r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized2\
     port map (
      Q(16) => \r12.slr_slave_r_n_2\,
      Q(15) => \r12.slr_slave_r_n_3\,
      Q(14) => \r12.slr_slave_r_n_4\,
      Q(13) => \r12.slr_slave_r_n_5\,
      Q(12) => \r12.slr_slave_r_n_6\,
      Q(11) => \r12.slr_slave_r_n_7\,
      Q(10) => \r12.slr_slave_r_n_8\,
      Q(9) => \r12.slr_slave_r_n_9\,
      Q(8) => \r12.slr_slave_r_n_10\,
      Q(7) => \r12.slr_slave_r_n_11\,
      Q(6) => \r12.slr_slave_r_n_12\,
      Q(5) => \r12.slr_slave_r_n_13\,
      Q(4) => \r12.slr_slave_r_n_14\,
      Q(3) => \r12.slr_slave_r_n_15\,
      Q(2) => \r12.slr_slave_r_n_16\,
      Q(1) => \r12.slr_slave_r_n_17\,
      Q(0) => \r12.slr_slave_r_n_18\,
      aclk => aclk,
      aclk2x => aclk2x,
      aresetn => aresetn,
      \out\ => \r12.slr_rready\,
      p_0_in => p_0_in,
      s_axi_rready => s_axi_rready,
      \tdm.fifo_out_reg[33]_0\(33 downto 32) => s_axi_rresp(1 downto 0),
      \tdm.fifo_out_reg[33]_0\(31 downto 0) => s_axi_rdata(31 downto 0),
      \tdm.laguna_s_handshake_d_reg_0\ => \r12.slr_rhandshake\,
      \tdm.m_valid_r_reg_0\ => s_axi_rvalid
    );
\r12.slr_slave_r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized2\
     port map (
      D(33 downto 32) => m_axi_rresp(1 downto 0),
      D(31 downto 0) => m_axi_rdata(31 downto 0),
      E(0) => m_axi_rready,
      Q(16) => \r12.slr_slave_r_n_2\,
      Q(15) => \r12.slr_slave_r_n_3\,
      Q(14) => \r12.slr_slave_r_n_4\,
      Q(13) => \r12.slr_slave_r_n_5\,
      Q(12) => \r12.slr_slave_r_n_6\,
      Q(11) => \r12.slr_slave_r_n_7\,
      Q(10) => \r12.slr_slave_r_n_8\,
      Q(9) => \r12.slr_slave_r_n_9\,
      Q(8) => \r12.slr_slave_r_n_10\,
      Q(7) => \r12.slr_slave_r_n_11\,
      Q(6) => \r12.slr_slave_r_n_12\,
      Q(5) => \r12.slr_slave_r_n_13\,
      Q(4) => \r12.slr_slave_r_n_14\,
      Q(3) => \r12.slr_slave_r_n_15\,
      Q(2) => \r12.slr_slave_r_n_16\,
      Q(1) => \r12.slr_slave_r_n_17\,
      Q(0) => \r12.slr_slave_r_n_18\,
      aclk => aclk,
      aclk2x => aclk2x,
      m_axi_rvalid => m_axi_rvalid,
      \out\ => \r12.slr_rhandshake\,
      p_0_in => p_0_in,
      \tdm.laguna_m_ready_d_reg_0\ => \r12.slr_rready\
    );
\w12.slr_master_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_source_region_slr__parameterized0\
     port map (
      D(35 downto 32) => s_axi_wstrb(3 downto 0),
      D(31 downto 0) => s_axi_wdata(31 downto 0),
      E(0) => s_axi_wready,
      Q(17) => \w12.slr_master_w_n_2\,
      Q(16) => \w12.slr_master_w_n_3\,
      Q(15) => \w12.slr_master_w_n_4\,
      Q(14) => \w12.slr_master_w_n_5\,
      Q(13) => \w12.slr_master_w_n_6\,
      Q(12) => \w12.slr_master_w_n_7\,
      Q(11) => \w12.slr_master_w_n_8\,
      Q(10) => \w12.slr_master_w_n_9\,
      Q(9) => \w12.slr_master_w_n_10\,
      Q(8) => \w12.slr_master_w_n_11\,
      Q(7) => \w12.slr_master_w_n_12\,
      Q(6) => \w12.slr_master_w_n_13\,
      Q(5) => \w12.slr_master_w_n_14\,
      Q(4) => \w12.slr_master_w_n_15\,
      Q(3) => \w12.slr_master_w_n_16\,
      Q(2) => \w12.slr_master_w_n_17\,
      Q(1) => \w12.slr_master_w_n_18\,
      Q(0) => \w12.slr_master_w_n_19\,
      aclk => aclk,
      aclk2x => aclk2x,
      \out\ => \w12.slr_whandshake\,
      p_0_in => p_0_in,
      s_axi_wvalid => s_axi_wvalid,
      \tdm.laguna_m_ready_d_reg_0\ => \w12.slr_wready\
    );
\w12.slr_slave_w\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_dest_region_slr__parameterized0\
     port map (
      D(17) => \w12.slr_master_w_n_2\,
      D(16) => \w12.slr_master_w_n_3\,
      D(15) => \w12.slr_master_w_n_4\,
      D(14) => \w12.slr_master_w_n_5\,
      D(13) => \w12.slr_master_w_n_6\,
      D(12) => \w12.slr_master_w_n_7\,
      D(11) => \w12.slr_master_w_n_8\,
      D(10) => \w12.slr_master_w_n_9\,
      D(9) => \w12.slr_master_w_n_10\,
      D(8) => \w12.slr_master_w_n_11\,
      D(7) => \w12.slr_master_w_n_12\,
      D(6) => \w12.slr_master_w_n_13\,
      D(5) => \w12.slr_master_w_n_14\,
      D(4) => \w12.slr_master_w_n_15\,
      D(3) => \w12.slr_master_w_n_16\,
      D(2) => \w12.slr_master_w_n_17\,
      D(1) => \w12.slr_master_w_n_18\,
      D(0) => \w12.slr_master_w_n_19\,
      Q(35 downto 32) => m_axi_wstrb(3 downto 0),
      Q(31 downto 0) => m_axi_wdata(31 downto 0),
      aclk => aclk,
      aclk2x => aclk2x,
      m_axi_wready => m_axi_wready,
      \out\ => \w12.slr_wready\,
      p_0_in => p_0_in,
      \tdm.laguna_s_handshake_d_reg_0\ => \w12.slr_whandshake\,
      \tdm.m_valid_r_reg_0\ => m_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pfm_top_axi_mgmt_tdm_regslice_slr1_to_slr0_0,axi_register_slice_v2_1_18_axi_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_register_slice_v2_1_18_axi_register_slice,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
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
  attribute C_REG_CONFIG_AR of inst : label is 13;
  attribute C_REG_CONFIG_AW : integer;
  attribute C_REG_CONFIG_AW of inst : label is 13;
  attribute C_REG_CONFIG_B : integer;
  attribute C_REG_CONFIG_B of inst : label is 13;
  attribute C_REG_CONFIG_R : integer;
  attribute C_REG_CONFIG_R of inst : label is 13;
  attribute C_REG_CONFIG_W : integer;
  attribute C_REG_CONFIG_W of inst : label is 13;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_AXI_ARADDR_INDEX : integer;
  attribute G_AXI_ARADDR_INDEX of inst : label is 0;
  attribute G_AXI_ARADDR_WIDTH : integer;
  attribute G_AXI_ARADDR_WIDTH of inst : label is 32;
  attribute G_AXI_ARBURST_INDEX : integer;
  attribute G_AXI_ARBURST_INDEX of inst : label is 35;
  attribute G_AXI_ARBURST_WIDTH : integer;
  attribute G_AXI_ARBURST_WIDTH of inst : label is 0;
  attribute G_AXI_ARCACHE_INDEX : integer;
  attribute G_AXI_ARCACHE_INDEX of inst : label is 35;
  attribute G_AXI_ARCACHE_WIDTH : integer;
  attribute G_AXI_ARCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_ARID_INDEX : integer;
  attribute G_AXI_ARID_INDEX of inst : label is 35;
  attribute G_AXI_ARID_WIDTH : integer;
  attribute G_AXI_ARID_WIDTH of inst : label is 0;
  attribute G_AXI_ARLEN_INDEX : integer;
  attribute G_AXI_ARLEN_INDEX of inst : label is 35;
  attribute G_AXI_ARLEN_WIDTH : integer;
  attribute G_AXI_ARLEN_WIDTH of inst : label is 0;
  attribute G_AXI_ARLOCK_INDEX : integer;
  attribute G_AXI_ARLOCK_INDEX of inst : label is 35;
  attribute G_AXI_ARLOCK_WIDTH : integer;
  attribute G_AXI_ARLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_ARPAYLOAD_WIDTH : integer;
  attribute G_AXI_ARPAYLOAD_WIDTH of inst : label is 35;
  attribute G_AXI_ARPROT_INDEX : integer;
  attribute G_AXI_ARPROT_INDEX of inst : label is 32;
  attribute G_AXI_ARPROT_WIDTH : integer;
  attribute G_AXI_ARPROT_WIDTH of inst : label is 3;
  attribute G_AXI_ARQOS_INDEX : integer;
  attribute G_AXI_ARQOS_INDEX of inst : label is 35;
  attribute G_AXI_ARQOS_WIDTH : integer;
  attribute G_AXI_ARQOS_WIDTH of inst : label is 0;
  attribute G_AXI_ARREGION_INDEX : integer;
  attribute G_AXI_ARREGION_INDEX of inst : label is 35;
  attribute G_AXI_ARREGION_WIDTH : integer;
  attribute G_AXI_ARREGION_WIDTH of inst : label is 0;
  attribute G_AXI_ARSIZE_INDEX : integer;
  attribute G_AXI_ARSIZE_INDEX of inst : label is 35;
  attribute G_AXI_ARSIZE_WIDTH : integer;
  attribute G_AXI_ARSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_ARUSER_INDEX : integer;
  attribute G_AXI_ARUSER_INDEX of inst : label is 35;
  attribute G_AXI_ARUSER_WIDTH : integer;
  attribute G_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute G_AXI_AWADDR_INDEX : integer;
  attribute G_AXI_AWADDR_INDEX of inst : label is 0;
  attribute G_AXI_AWADDR_WIDTH : integer;
  attribute G_AXI_AWADDR_WIDTH of inst : label is 32;
  attribute G_AXI_AWBURST_INDEX : integer;
  attribute G_AXI_AWBURST_INDEX of inst : label is 35;
  attribute G_AXI_AWBURST_WIDTH : integer;
  attribute G_AXI_AWBURST_WIDTH of inst : label is 0;
  attribute G_AXI_AWCACHE_INDEX : integer;
  attribute G_AXI_AWCACHE_INDEX of inst : label is 35;
  attribute G_AXI_AWCACHE_WIDTH : integer;
  attribute G_AXI_AWCACHE_WIDTH of inst : label is 0;
  attribute G_AXI_AWID_INDEX : integer;
  attribute G_AXI_AWID_INDEX of inst : label is 35;
  attribute G_AXI_AWID_WIDTH : integer;
  attribute G_AXI_AWID_WIDTH of inst : label is 0;
  attribute G_AXI_AWLEN_INDEX : integer;
  attribute G_AXI_AWLEN_INDEX of inst : label is 35;
  attribute G_AXI_AWLEN_WIDTH : integer;
  attribute G_AXI_AWLEN_WIDTH of inst : label is 0;
  attribute G_AXI_AWLOCK_INDEX : integer;
  attribute G_AXI_AWLOCK_INDEX of inst : label is 35;
  attribute G_AXI_AWLOCK_WIDTH : integer;
  attribute G_AXI_AWLOCK_WIDTH of inst : label is 0;
  attribute G_AXI_AWPAYLOAD_WIDTH : integer;
  attribute G_AXI_AWPAYLOAD_WIDTH of inst : label is 35;
  attribute G_AXI_AWPROT_INDEX : integer;
  attribute G_AXI_AWPROT_INDEX of inst : label is 32;
  attribute G_AXI_AWPROT_WIDTH : integer;
  attribute G_AXI_AWPROT_WIDTH of inst : label is 3;
  attribute G_AXI_AWQOS_INDEX : integer;
  attribute G_AXI_AWQOS_INDEX of inst : label is 35;
  attribute G_AXI_AWQOS_WIDTH : integer;
  attribute G_AXI_AWQOS_WIDTH of inst : label is 0;
  attribute G_AXI_AWREGION_INDEX : integer;
  attribute G_AXI_AWREGION_INDEX of inst : label is 35;
  attribute G_AXI_AWREGION_WIDTH : integer;
  attribute G_AXI_AWREGION_WIDTH of inst : label is 0;
  attribute G_AXI_AWSIZE_INDEX : integer;
  attribute G_AXI_AWSIZE_INDEX of inst : label is 35;
  attribute G_AXI_AWSIZE_WIDTH : integer;
  attribute G_AXI_AWSIZE_WIDTH of inst : label is 0;
  attribute G_AXI_AWUSER_INDEX : integer;
  attribute G_AXI_AWUSER_INDEX of inst : label is 35;
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
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN pfm_top_clk_wiz_0_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aclk2x : signal is "xilinx.com:signal:clock:1.0 CLK2X CLK";
  attribute X_INTERFACE_PARAMETER of aclk2x : signal is "XIL_INTERFACENAME CLK2X, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN pfm_top_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN pfm_top_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_18_axi_register_slice
     port map (
      aclk => aclk,
      aclk2x => aclk2x,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
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
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
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
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
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
