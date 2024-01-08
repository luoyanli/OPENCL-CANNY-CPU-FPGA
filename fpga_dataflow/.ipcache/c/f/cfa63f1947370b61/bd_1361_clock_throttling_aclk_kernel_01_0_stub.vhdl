-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Oct 31 22:18:19 2023
-- Host        : xacc-head-000-5.csl.illinois.edu running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_clock_throttling_aclk_kernel_01_0_stub.vhdl
-- Design      : bd_1361_clock_throttling_aclk_kernel_01_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clk_In : in STD_LOGIC;
    Rst_In : in STD_LOGIC;
    Locked : in STD_LOGIC;
    Startup_Done : in STD_LOGIC;
    Shutdown_Latch : in STD_LOGIC;
    Rate_Upd_Tog : in STD_LOGIC;
    Rate_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Rst_Async : out STD_LOGIC;
    Clk_Out : out STD_LOGIC;
    Clk_Out_Cont : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk_In,Rst_In,Locked,Startup_Done,Shutdown_Latch,Rate_Upd_Tog,Rate_In[7:0],Rst_Async,Clk_Out,Clk_Out_Cont";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "shell_utils_clock_throttling,Vivado 2022.2";
begin
end;
