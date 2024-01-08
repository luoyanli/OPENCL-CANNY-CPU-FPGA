-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:05:08 2019
-- Host        : xsjl180199 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0301_bs_mux_0_sim_netlist.vhdl
-- Design      : bd_0301_bs_mux_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux is
  port (
    mux_ctrl_update : in STD_LOGIC;
    mux_ctrl_capture : in STD_LOGIC;
    mux_ctrl_reset : in STD_LOGIC;
    mux_ctrl_runtest : in STD_LOGIC;
    mux_ctrl_tck : in STD_LOGIC;
    mux_ctrl_tms : in STD_LOGIC;
    mux_ctrl_tdi : in STD_LOGIC;
    mux_ctrl_sel : in STD_LOGIC;
    mux_ctrl_shift : in STD_LOGIC;
    mux_ctrl_drck : in STD_LOGIC;
    mux_ctrl_bscanid_en : in STD_LOGIC;
    mux_ctrl_tdo : out STD_LOGIC;
    prim_update : in STD_LOGIC;
    prim_capture : in STD_LOGIC;
    prim_reset : in STD_LOGIC;
    prim_runtest : in STD_LOGIC;
    prim_tck : in STD_LOGIC;
    prim_tms : in STD_LOGIC;
    prim_tdi : in STD_LOGIC;
    prim_sel : in STD_LOGIC;
    prim_shift : in STD_LOGIC;
    prim_drck : in STD_LOGIC;
    prim_bscanid_en : in STD_LOGIC;
    prim_tdo : out STD_LOGIC;
    soft_update : in STD_LOGIC;
    soft_capture : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_runtest : in STD_LOGIC;
    soft_tck : in STD_LOGIC;
    soft_tms : in STD_LOGIC;
    soft_tdi : in STD_LOGIC;
    soft_sel : in STD_LOGIC;
    soft_shift : in STD_LOGIC;
    soft_drck : in STD_LOGIC;
    soft_bscanid_en : in STD_LOGIC;
    soft_tdo : out STD_LOGIC;
    update : out STD_LOGIC;
    capture : out STD_LOGIC;
    reset : out STD_LOGIC;
    runtest : out STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tdi : out STD_LOGIC;
    sel : out STD_LOGIC;
    shift : out STD_LOGIC;
    drck : out STD_LOGIC;
    bscanid_en : out STD_LOGIC;
    tdo : in STD_LOGIC;
    mux : out STD_LOGIC
  );
  attribute C_BSCANID : integer;
  attribute C_BSCANID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux : entity is 76547072;
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux is
  signal bscanid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of bscanid : signal is std.standard.true;
  signal capture_i : STD_LOGIC;
  attribute DONT_TOUCH_boolean of capture_i : signal is std.standard.true;
  signal drck_i : STD_LOGIC;
  attribute DONT_TOUCH_boolean of drck_i : signal is std.standard.true;
  signal id_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH_boolean of id_state : signal is std.standard.true;
  signal \id_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^mux\ : STD_LOGIC;
  signal mux_i_i_2_n_0 : STD_LOGIC;
  signal mux_i_reg0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal runtest_i : STD_LOGIC;
  attribute DONT_TOUCH_boolean of runtest_i : signal is std.standard.true;
  signal temp_flag : STD_LOGIC;
  signal temp_mux : STD_LOGIC;
  signal temp_mux1 : STD_LOGIC;
  signal temp_mux_i_1_n_0 : STD_LOGIC;
  signal tms_i : STD_LOGIC;
  attribute DONT_TOUCH_boolean of tms_i : signal is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bscanid_en_INST_0 : label is "soft_lutpair6";
  attribute DONT_TOUCH_boolean of \bscanid_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \bscanid_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[10]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[11]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[12]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[13]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[14]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[15]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[16]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[17]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[18]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[19]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[1]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[20]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[21]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[22]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[23]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[24]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[25]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[26]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[27]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[28]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[29]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[2]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[30]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[31]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[3]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[4]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[5]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[6]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[7]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[8]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \bscanid_reg[9]\ : label is std.standard.true;
  attribute KEEP of \bscanid_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of capture_INST_0 : label is "soft_lutpair3";
  attribute DONT_TOUCH_boolean of capture_i_reg : label is std.standard.true;
  attribute KEEP of capture_i_reg : label is "yes";
  attribute SOFT_HLUTNM of drck_INST_0 : label is "soft_lutpair6";
  attribute DONT_TOUCH_boolean of drck_i_reg : label is std.standard.true;
  attribute KEEP of drck_i_reg : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \id_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \id_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of mux_i_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of prim_tdo_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reset_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of runtest_INST_0 : label is "soft_lutpair4";
  attribute DONT_TOUCH_boolean of runtest_i_reg : label is std.standard.true;
  attribute KEEP of runtest_i_reg : label is "yes";
  attribute SOFT_HLUTNM of sel_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of shift_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of soft_tdo_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tdi_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of temp_mux_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tms_INST_0 : label is "soft_lutpair1";
  attribute DONT_TOUCH_boolean of tms_i_reg : label is std.standard.true;
  attribute KEEP of tms_i_reg : label is "yes";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of u_bufg_mux : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of u_bufg_mux : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of u_bufg_mux : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of u_bufg_mux : label is "S:CE1,CE0";
  attribute SOFT_HLUTNM of update_INST_0 : label is "soft_lutpair2";
begin
  mux <= \^mux\;
\bscanid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(0),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(1),
      O => p_1_in(0)
    );
\bscanid[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(10),
      I1 => mux_ctrl_bscanid_en,
      I2 => bscanid(11),
      I3 => id_state(0),
      O => p_1_in(10)
    );
\bscanid[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(11),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(12),
      O => p_1_in(11)
    );
\bscanid[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(12),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(13),
      O => p_1_in(12)
    );
\bscanid[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(13),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(14),
      O => p_1_in(13)
    );
\bscanid[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(14),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(15),
      O => p_1_in(14)
    );
\bscanid[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(15),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(16),
      O => p_1_in(15)
    );
\bscanid[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(16),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(17),
      O => p_1_in(16)
    );
\bscanid[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(17),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(18),
      O => p_1_in(17)
    );
\bscanid[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(18),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(19),
      O => p_1_in(18)
    );
\bscanid[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(19),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(20),
      O => p_1_in(19)
    );
\bscanid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(1),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(2),
      O => p_1_in(1)
    );
\bscanid[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(20),
      I1 => mux_ctrl_bscanid_en,
      I2 => bscanid(21),
      I3 => id_state(0),
      O => p_1_in(20)
    );
\bscanid[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(21),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(22),
      O => p_1_in(21)
    );
\bscanid[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(22),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(23),
      O => p_1_in(22)
    );
\bscanid[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(23),
      I1 => mux_ctrl_bscanid_en,
      I2 => bscanid(24),
      I3 => id_state(0),
      O => p_1_in(23)
    );
\bscanid[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(24),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(25),
      O => p_1_in(24)
    );
\bscanid[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(25),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(26),
      O => p_1_in(25)
    );
\bscanid[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(26),
      I1 => mux_ctrl_bscanid_en,
      I2 => bscanid(27),
      I3 => id_state(0),
      O => p_1_in(26)
    );
\bscanid[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(27),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(28),
      O => p_1_in(27)
    );
\bscanid[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(28),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(29),
      O => p_1_in(28)
    );
\bscanid[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(29),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(30),
      O => p_1_in(29)
    );
\bscanid[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(2),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(3),
      O => p_1_in(2)
    );
\bscanid[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(30),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(31),
      O => p_1_in(30)
    );
\bscanid[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(31),
      I2 => mux_ctrl_bscanid_en,
      I3 => mux_ctrl_tdi,
      O => p_1_in(31)
    );
\bscanid[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(3),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(4),
      O => p_1_in(3)
    );
\bscanid[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(4),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(5),
      O => p_1_in(4)
    );
\bscanid[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(5),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(6),
      O => p_1_in(5)
    );
\bscanid[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(6),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(7),
      O => p_1_in(6)
    );
\bscanid[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(7),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(8),
      O => p_1_in(7)
    );
\bscanid[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(8),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(9),
      O => p_1_in(8)
    );
\bscanid[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(9),
      I2 => mux_ctrl_bscanid_en,
      I3 => bscanid(10),
      O => p_1_in(9)
    );
bscanid_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_bscanid_en,
      I1 => \^mux\,
      I2 => soft_bscanid_en,
      O => bscanid_en
    );
\bscanid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(0),
      Q => bscanid(0),
      R => mux_ctrl_reset
    );
\bscanid_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(10),
      Q => bscanid(10),
      S => mux_ctrl_reset
    );
\bscanid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(11),
      Q => bscanid(11),
      R => mux_ctrl_reset
    );
\bscanid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(12),
      Q => bscanid(12),
      R => mux_ctrl_reset
    );
\bscanid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(13),
      Q => bscanid(13),
      R => mux_ctrl_reset
    );
\bscanid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(14),
      Q => bscanid(14),
      R => mux_ctrl_reset
    );
\bscanid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(15),
      Q => bscanid(15),
      R => mux_ctrl_reset
    );
\bscanid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(16),
      Q => bscanid(16),
      R => mux_ctrl_reset
    );
\bscanid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(17),
      Q => bscanid(17),
      R => mux_ctrl_reset
    );
\bscanid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(18),
      Q => bscanid(18),
      R => mux_ctrl_reset
    );
\bscanid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(19),
      Q => bscanid(19),
      R => mux_ctrl_reset
    );
\bscanid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(1),
      Q => bscanid(1),
      R => mux_ctrl_reset
    );
\bscanid_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(20),
      Q => bscanid(20),
      S => mux_ctrl_reset
    );
\bscanid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(21),
      Q => bscanid(21),
      R => mux_ctrl_reset
    );
\bscanid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(22),
      Q => bscanid(22),
      R => mux_ctrl_reset
    );
\bscanid_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(23),
      Q => bscanid(23),
      S => mux_ctrl_reset
    );
\bscanid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(24),
      Q => bscanid(24),
      R => mux_ctrl_reset
    );
\bscanid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(25),
      Q => bscanid(25),
      R => mux_ctrl_reset
    );
\bscanid_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(26),
      Q => bscanid(26),
      S => mux_ctrl_reset
    );
\bscanid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(27),
      Q => bscanid(27),
      R => mux_ctrl_reset
    );
\bscanid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(28),
      Q => bscanid(28),
      R => mux_ctrl_reset
    );
\bscanid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(29),
      Q => bscanid(29),
      R => mux_ctrl_reset
    );
\bscanid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(2),
      Q => bscanid(2),
      R => mux_ctrl_reset
    );
\bscanid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(30),
      Q => bscanid(30),
      R => mux_ctrl_reset
    );
\bscanid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(31),
      Q => bscanid(31),
      R => mux_ctrl_reset
    );
\bscanid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(3),
      Q => bscanid(3),
      R => mux_ctrl_reset
    );
\bscanid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(4),
      Q => bscanid(4),
      R => mux_ctrl_reset
    );
\bscanid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(5),
      Q => bscanid(5),
      R => mux_ctrl_reset
    );
\bscanid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(6),
      Q => bscanid(6),
      R => mux_ctrl_reset
    );
\bscanid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(7),
      Q => bscanid(7),
      R => mux_ctrl_reset
    );
\bscanid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(8),
      Q => bscanid(8),
      R => mux_ctrl_reset
    );
\bscanid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => p_1_in(9),
      Q => bscanid(9),
      R => mux_ctrl_reset
    );
capture_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_capture,
      I1 => \^mux\,
      I2 => soft_capture,
      O => capture
    );
capture_i_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => mux_ctrl_capture,
      Q => capture_i,
      R => '0'
    );
drck_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_drck,
      I1 => \^mux\,
      I2 => soft_drck,
      O => drck
    );
drck_i_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => mux_ctrl_drck,
      Q => drck_i,
      R => '0'
    );
\id_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => id_state(1),
      O => \id_state[1]_i_1_n_0\
    );
\id_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => id_state(0),
      I1 => id_state(1),
      I2 => mux_ctrl_bscanid_en,
      O => \p_0_in__0\(1)
    );
\id_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => mux_ctrl_bscanid_en,
      Q => id_state(0),
      R => mux_ctrl_reset
    );
\id_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => \id_state[1]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => id_state(1),
      R => mux_ctrl_reset
    );
mux_ctrl_tdo_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bscanid(0),
      I1 => mux_ctrl_bscanid_en,
      I2 => temp_mux,
      O => mux_ctrl_tdo
    );
mux_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mux_ctrl_reset,
      I1 => temp_flag,
      O => mux_i_reg0
    );
mux_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => temp_mux,
      I1 => mux_ctrl_sel,
      I2 => mux_ctrl_update,
      I3 => \^mux\,
      O => mux_i_i_2_n_0
    );
mux_i_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => mux_i_i_2_n_0,
      Q => \^mux\,
      R => mux_i_reg0
    );
prim_tdo_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mux\,
      I1 => tdo,
      O => prim_tdo
    );
reset_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_reset,
      I1 => \^mux\,
      I2 => soft_reset,
      O => reset
    );
runtest_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_runtest,
      I1 => \^mux\,
      I2 => soft_runtest,
      O => runtest
    );
runtest_i_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => mux_ctrl_runtest,
      Q => runtest_i,
      R => '0'
    );
sel_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_sel,
      I1 => \^mux\,
      I2 => soft_sel,
      O => sel
    );
shift_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_shift,
      I1 => \^mux\,
      I2 => soft_shift,
      O => shift
    );
soft_tdo_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tdo,
      I1 => \^mux\,
      O => soft_tdo
    );
tdi_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_tdi,
      I1 => \^mux\,
      I2 => soft_tdi,
      O => tdi
    );
temp_flag_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => temp_flag,
      Q => temp_flag,
      S => mux_i_reg0
    );
temp_mux_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEF20E02"
    )
        port map (
      I0 => temp_mux,
      I1 => mux_ctrl_capture,
      I2 => temp_mux1,
      I3 => \^mux\,
      I4 => mux_ctrl_tdi,
      I5 => mux_ctrl_reset,
      O => temp_mux_i_1_n_0
    );
temp_mux_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mux_ctrl_sel,
      I1 => mux_ctrl_shift,
      O => temp_mux1
    );
temp_mux_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => temp_mux_i_1_n_0,
      Q => temp_mux,
      R => '0'
    );
tms_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_tms,
      I1 => \^mux\,
      I2 => soft_tms,
      O => tms
    );
tms_i_reg: unisim.vcomponents.FDRE
     port map (
      C => mux_ctrl_tck,
      CE => '1',
      D => mux_ctrl_tms,
      Q => tms_i,
      R => '0'
    );
u_bufg_mux: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false
    )
        port map (
      CE0 => \^mux\,
      CE1 => \^mux\,
      I0 => soft_tck,
      I1 => prim_tck,
      IGNORE0 => '0',
      IGNORE1 => '0',
      O => tck,
      S0 => '1',
      S1 => '1'
    );
update_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prim_update,
      I1 => \^mux\,
      I2 => soft_update,
      O => update
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mux_ctrl_update : in STD_LOGIC;
    mux_ctrl_capture : in STD_LOGIC;
    mux_ctrl_reset : in STD_LOGIC;
    mux_ctrl_runtest : in STD_LOGIC;
    mux_ctrl_tck : in STD_LOGIC;
    mux_ctrl_tms : in STD_LOGIC;
    mux_ctrl_tdi : in STD_LOGIC;
    mux_ctrl_sel : in STD_LOGIC;
    mux_ctrl_shift : in STD_LOGIC;
    mux_ctrl_drck : in STD_LOGIC;
    mux_ctrl_bscanid_en : in STD_LOGIC;
    mux_ctrl_tdo : out STD_LOGIC;
    prim_update : in STD_LOGIC;
    prim_capture : in STD_LOGIC;
    prim_reset : in STD_LOGIC;
    prim_runtest : in STD_LOGIC;
    prim_tck : in STD_LOGIC;
    prim_tms : in STD_LOGIC;
    prim_tdi : in STD_LOGIC;
    prim_sel : in STD_LOGIC;
    prim_shift : in STD_LOGIC;
    prim_drck : in STD_LOGIC;
    prim_bscanid_en : in STD_LOGIC;
    prim_tdo : out STD_LOGIC;
    soft_update : in STD_LOGIC;
    soft_capture : in STD_LOGIC;
    soft_reset : in STD_LOGIC;
    soft_runtest : in STD_LOGIC;
    soft_tck : in STD_LOGIC;
    soft_tms : in STD_LOGIC;
    soft_tdi : in STD_LOGIC;
    soft_sel : in STD_LOGIC;
    soft_shift : in STD_LOGIC;
    soft_drck : in STD_LOGIC;
    soft_bscanid_en : in STD_LOGIC;
    soft_tdo : out STD_LOGIC;
    update : out STD_LOGIC;
    capture : out STD_LOGIC;
    reset : out STD_LOGIC;
    runtest : out STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tdi : out STD_LOGIC;
    sel : out STD_LOGIC;
    shift : out STD_LOGIC;
    drck : out STD_LOGIC;
    bscanid_en : out STD_LOGIC;
    tdo : in STD_LOGIC;
    mux : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0301_bs_mux_0,bs_mux_v1_0_0_bs_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bs_mux_v1_0_0_bs_mux,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_BSCANID : integer;
  attribute C_BSCANID of inst : label is 76547072;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bscanid_en : signal is "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of capture : signal is "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE";
  attribute X_INTERFACE_INFO of drck : signal is "xilinx.com:interface:bscan:1.0 m_bscan DRCK";
  attribute X_INTERFACE_INFO of mux_ctrl_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs BSCANID_EN";
  attribute X_INTERFACE_INFO of mux_ctrl_capture : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs CAPTURE";
  attribute X_INTERFACE_INFO of mux_ctrl_drck : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs DRCK";
  attribute X_INTERFACE_INFO of mux_ctrl_reset : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs RESET";
  attribute X_INTERFACE_INFO of mux_ctrl_runtest : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs RUNTEST";
  attribute X_INTERFACE_INFO of mux_ctrl_sel : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs SEL";
  attribute X_INTERFACE_INFO of mux_ctrl_shift : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs SHIFT";
  attribute X_INTERFACE_INFO of mux_ctrl_tck : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TCK";
  attribute X_INTERFACE_INFO of mux_ctrl_tdi : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TDI";
  attribute X_INTERFACE_INFO of mux_ctrl_tdo : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TDO";
  attribute X_INTERFACE_INFO of mux_ctrl_tms : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs TMS";
  attribute X_INTERFACE_INFO of mux_ctrl_update : signal is "xilinx.com:interface:bscan:1.0 mux_ctrl_bs UPDATE";
  attribute X_INTERFACE_INFO of prim_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 prim_bscan BSCANID_EN";
  attribute X_INTERFACE_INFO of prim_capture : signal is "xilinx.com:interface:bscan:1.0 prim_bscan CAPTURE";
  attribute X_INTERFACE_INFO of prim_drck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan DRCK";
  attribute X_INTERFACE_INFO of prim_reset : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RESET";
  attribute X_INTERFACE_INFO of prim_runtest : signal is "xilinx.com:interface:bscan:1.0 prim_bscan RUNTEST";
  attribute X_INTERFACE_INFO of prim_sel : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SEL";
  attribute X_INTERFACE_INFO of prim_shift : signal is "xilinx.com:interface:bscan:1.0 prim_bscan SHIFT";
  attribute X_INTERFACE_INFO of prim_tck : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TCK";
  attribute X_INTERFACE_INFO of prim_tdi : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDI";
  attribute X_INTERFACE_INFO of prim_tdo : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TDO";
  attribute X_INTERFACE_INFO of prim_tms : signal is "xilinx.com:interface:bscan:1.0 prim_bscan TMS";
  attribute X_INTERFACE_INFO of prim_update : signal is "xilinx.com:interface:bscan:1.0 prim_bscan UPDATE";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:interface:bscan:1.0 m_bscan RESET";
  attribute X_INTERFACE_INFO of runtest : signal is "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST";
  attribute X_INTERFACE_INFO of sel : signal is "xilinx.com:interface:bscan:1.0 m_bscan SEL";
  attribute X_INTERFACE_INFO of shift : signal is "xilinx.com:interface:bscan:1.0 m_bscan SHIFT";
  attribute X_INTERFACE_INFO of soft_bscanid_en : signal is "xilinx.com:interface:bscan:1.0 soft_bscan BSCANID_EN";
  attribute X_INTERFACE_INFO of soft_capture : signal is "xilinx.com:interface:bscan:1.0 soft_bscan CAPTURE";
  attribute X_INTERFACE_INFO of soft_drck : signal is "xilinx.com:interface:bscan:1.0 soft_bscan DRCK";
  attribute X_INTERFACE_INFO of soft_reset : signal is "xilinx.com:interface:bscan:1.0 soft_bscan RESET";
  attribute X_INTERFACE_INFO of soft_runtest : signal is "xilinx.com:interface:bscan:1.0 soft_bscan RUNTEST";
  attribute X_INTERFACE_INFO of soft_sel : signal is "xilinx.com:interface:bscan:1.0 soft_bscan SEL";
  attribute X_INTERFACE_INFO of soft_shift : signal is "xilinx.com:interface:bscan:1.0 soft_bscan SHIFT";
  attribute X_INTERFACE_INFO of soft_tck : signal is "xilinx.com:interface:bscan:1.0 soft_bscan TCK";
  attribute X_INTERFACE_INFO of soft_tdi : signal is "xilinx.com:interface:bscan:1.0 soft_bscan TDI";
  attribute X_INTERFACE_INFO of soft_tdo : signal is "xilinx.com:interface:bscan:1.0 soft_bscan TDO";
  attribute X_INTERFACE_INFO of soft_tms : signal is "xilinx.com:interface:bscan:1.0 soft_bscan TMS";
  attribute X_INTERFACE_INFO of soft_update : signal is "xilinx.com:interface:bscan:1.0 soft_bscan UPDATE";
  attribute X_INTERFACE_INFO of tck : signal is "xilinx.com:interface:bscan:1.0 m_bscan TCK";
  attribute X_INTERFACE_INFO of tdi : signal is "xilinx.com:interface:bscan:1.0 m_bscan TDI";
  attribute X_INTERFACE_INFO of tdo : signal is "xilinx.com:interface:bscan:1.0 m_bscan TDO";
  attribute X_INTERFACE_INFO of tms : signal is "xilinx.com:interface:bscan:1.0 m_bscan TMS";
  attribute X_INTERFACE_INFO of update : signal is "xilinx.com:interface:bscan:1.0 m_bscan UPDATE";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bs_mux_v1_0_0_bs_mux
     port map (
      bscanid_en => bscanid_en,
      capture => capture,
      drck => drck,
      mux => mux,
      mux_ctrl_bscanid_en => mux_ctrl_bscanid_en,
      mux_ctrl_capture => mux_ctrl_capture,
      mux_ctrl_drck => mux_ctrl_drck,
      mux_ctrl_reset => mux_ctrl_reset,
      mux_ctrl_runtest => mux_ctrl_runtest,
      mux_ctrl_sel => mux_ctrl_sel,
      mux_ctrl_shift => mux_ctrl_shift,
      mux_ctrl_tck => mux_ctrl_tck,
      mux_ctrl_tdi => mux_ctrl_tdi,
      mux_ctrl_tdo => mux_ctrl_tdo,
      mux_ctrl_tms => mux_ctrl_tms,
      mux_ctrl_update => mux_ctrl_update,
      prim_bscanid_en => prim_bscanid_en,
      prim_capture => prim_capture,
      prim_drck => prim_drck,
      prim_reset => prim_reset,
      prim_runtest => prim_runtest,
      prim_sel => prim_sel,
      prim_shift => prim_shift,
      prim_tck => prim_tck,
      prim_tdi => prim_tdi,
      prim_tdo => prim_tdo,
      prim_tms => prim_tms,
      prim_update => prim_update,
      reset => reset,
      runtest => runtest,
      sel => sel,
      shift => shift,
      soft_bscanid_en => soft_bscanid_en,
      soft_capture => soft_capture,
      soft_drck => soft_drck,
      soft_reset => soft_reset,
      soft_runtest => soft_runtest,
      soft_sel => soft_sel,
      soft_shift => soft_shift,
      soft_tck => soft_tck,
      soft_tdi => soft_tdi,
      soft_tdo => soft_tdo,
      soft_tms => soft_tms,
      soft_update => soft_update,
      tck => tck,
      tdi => tdi,
      tdo => tdo,
      tms => tms,
      update => update
    );
end STRUCTURE;
