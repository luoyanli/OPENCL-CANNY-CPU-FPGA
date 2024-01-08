-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 31 22:10:57 2023
-- Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_clock_shutdown_latch_0_sim_netlist.vhdl
-- Design      : bd_1361_clock_shutdown_latch_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Request_SC : in STD_LOGIC;
    Request_SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Request_Gate_En : in STD_LOGIC;
    Request_Ack : in STD_LOGIC;
    Request_Latch : out STD_LOGIC;
    Shutdown_Latch : out STD_LOGIC
  );
  attribute C_ENABLE_SHUTDOWN_CLEARING : integer;
  attribute C_ENABLE_SHUTDOWN_CLEARING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch is
  signal Request : STD_LOGIC;
  signal Request0 : STD_LOGIC;
  signal Request_Latch_int : STD_LOGIC;
  signal Request_Latch_int0 : STD_LOGIC;
  signal Request_SW_reduced : STD_LOGIC;
  signal Request_SW_reduced_i_2_n_0 : STD_LOGIC;
  signal Request_SW_reduced_i_3_n_0 : STD_LOGIC;
  signal Shutdown_Latch_int : STD_LOGIC;
  signal Shutdown_Latch_int0 : STD_LOGIC;
  signal dest_out : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of CDC_SCR : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of CDC_SCR : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of CDC_SCR : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of CDC_SCR : label is 0;
  attribute VERSION : integer;
  attribute VERSION of CDC_SCR : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of CDC_SCR : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of CDC_SCR : label is "TRUE";
begin
CDC_SCR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => Clk,
      dest_out => dest_out,
      src_clk => '0',
      src_in => Request_SC
    );
Request_Latch_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => Request_Ack,
      I1 => Request_Latch_int,
      I2 => Request_Gate_En,
      I3 => Request,
      O => Request_Latch_int0
    );
Request_Latch_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Request_Latch_int0,
      Q => Request_Latch_int,
      R => p_0_in
    );
Request_Latch_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Request_Latch_int,
      Q => Request_Latch,
      R => '0'
    );
Request_SW_reduced_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Request_SW_reduced_i_2_n_0,
      I1 => Request_SW(1),
      I2 => Request_SW(0),
      I3 => Request_SW(2),
      I4 => Request_SW(3),
      I5 => Request_SW_reduced_i_3_n_0,
      O => eqOp
    );
Request_SW_reduced_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Request_SW(12),
      I1 => Request_SW(13),
      I2 => Request_SW(11),
      I3 => Request_SW(10),
      I4 => Request_SW(15),
      I5 => Request_SW(14),
      O => Request_SW_reduced_i_2_n_0
    );
Request_SW_reduced_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Request_SW(6),
      I1 => Request_SW(7),
      I2 => Request_SW(4),
      I3 => Request_SW(5),
      I4 => Request_SW(9),
      I5 => Request_SW(8),
      O => Request_SW_reduced_i_3_n_0
    );
Request_SW_reduced_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => eqOp,
      Q => Request_SW_reduced,
      R => '0'
    );
Request_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => p_0_in
    );
Request_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dest_out,
      I1 => Request_SW_reduced,
      O => Request0
    );
Request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Request0,
      Q => Request,
      R => p_0_in
    );
Shutdown_Latch_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Shutdown_Latch_int,
      I1 => Request_Gate_En,
      I2 => Request,
      O => Shutdown_Latch_int0
    );
Shutdown_Latch_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Shutdown_Latch_int0,
      Q => Shutdown_Latch_int,
      R => '0'
    );
Shutdown_Latch_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Shutdown_Latch_int,
      Q => Shutdown_Latch,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Request_SC : in STD_LOGIC;
    Request_SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Request_Gate_En : in STD_LOGIC;
    Request_Ack : in STD_LOGIC;
    Request_Latch : out STD_LOGIC;
    Shutdown_Latch : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_1361_clock_shutdown_latch_0,shell_utils_clock_shutdown_latch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "shell_utils_clock_shutdown_latch,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_ENABLE_SHUTDOWN_CLEARING : integer;
  attribute C_ENABLE_SHUTDOWN_CLEARING of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_clock_shutdown_latch
     port map (
      Clk => Clk,
      Request_Ack => Request_Ack,
      Request_Gate_En => Request_Gate_En,
      Request_Latch => Request_Latch,
      Request_SC => Request_SC,
      Request_SW(15 downto 0) => Request_SW(15 downto 0),
      Rst => Rst,
      Shutdown_Latch => Shutdown_Latch
    );
end STRUCTURE;
