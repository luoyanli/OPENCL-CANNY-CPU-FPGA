-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2576071 Mon Jun 24 23:19:52 MDT 2019
-- Date        : Wed Jun 26 22:16:05 2019
-- Host        : xsjl23953 running 64-bit CentOS Linux release 7.4.1708 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /wrk/xsjhdnobkup3/jheydt/perforce/IP3_jheydt_u250_xdma_201830_2_cmc/DEV/sdx_platforms/xilinx_u250_xdma/xilinx_u250_xdma_201830_2/sdaccel_dsa_board_test/000_u250_xdma_201830_2_DSA_build/xilinx_u250_xdma_201830_2/xilinx_u250_xdma_201830_2.srcs/sources_1/bd/pfm_dynamic/ip/pfm_dynamic_memory_subsystem_0/pfm_dynamic_memory_subsystem_0_sim_netlist.vhdl
-- Design      : pfm_dynamic_memory_subsystem_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 : entity is "bd_d216_calib_concat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 : entity is "bd_d216_calib_concat_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
end pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 : entity is "bd_d216_calib_vector_concat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 : entity is "bd_d216_calib_vector_concat_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
end pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY is
  port (
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI1_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_awvalid : out STD_LOGIC;
    M00_AXI1_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI1_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI1_wlast : out STD_LOGIC;
    M00_AXI1_wvalid : out STD_LOGIC;
    M00_AXI1_bready : out STD_LOGIC;
    M00_AXI1_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI1_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI1_arvalid : out STD_LOGIC;
    M00_AXI1_rready : out STD_LOGIC;
    M00_AXI2_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI2_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI2_awvalid : out STD_LOGIC;
    M00_AXI2_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI2_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI2_wlast : out STD_LOGIC;
    M00_AXI2_wvalid : out STD_LOGIC;
    M00_AXI2_bready : out STD_LOGIC;
    M00_AXI2_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI2_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI2_arvalid : out STD_LOGIC;
    M00_AXI2_rready : out STD_LOGIC;
    M00_AXI3_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI3_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI3_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI3_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI3_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI3_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI3_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI3_awvalid : out STD_LOGIC;
    M00_AXI3_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI3_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI3_wlast : out STD_LOGIC;
    M00_AXI3_wvalid : out STD_LOGIC;
    M00_AXI3_bready : out STD_LOGIC;
    M00_AXI3_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI3_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI3_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI3_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI3_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI3_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI3_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI3_arvalid : out STD_LOGIC;
    M00_AXI3_rready : out STD_LOGIC;
    M00_AXI4_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI4_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI4_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI4_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI4_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI4_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI4_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI4_awvalid : out STD_LOGIC;
    M00_AXI4_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI4_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI4_wlast : out STD_LOGIC;
    M00_AXI4_wvalid : out STD_LOGIC;
    M00_AXI4_bready : out STD_LOGIC;
    M00_AXI4_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI4_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI4_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI4_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI4_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI4_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI4_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI4_arvalid : out STD_LOGIC;
    M00_AXI4_rready : out STD_LOGIC;
    M00_AXI5_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI5_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI5_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI5_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI5_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI5_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI5_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI5_awvalid : out STD_LOGIC;
    M00_AXI5_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI5_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI5_wlast : out STD_LOGIC;
    M00_AXI5_wvalid : out STD_LOGIC;
    M00_AXI5_bready : out STD_LOGIC;
    M00_AXI5_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI5_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI5_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI5_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI5_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI5_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI5_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI5_arvalid : out STD_LOGIC;
    M00_AXI5_rready : out STD_LOGIC;
    M00_AXI6_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI6_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI6_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI6_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI6_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI6_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI6_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI6_awvalid : out STD_LOGIC;
    M00_AXI6_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI6_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI6_wlast : out STD_LOGIC;
    M00_AXI6_wvalid : out STD_LOGIC;
    M00_AXI6_bready : out STD_LOGIC;
    M00_AXI6_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI6_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI6_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI6_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI6_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI6_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI6_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI6_arvalid : out STD_LOGIC;
    M00_AXI6_rready : out STD_LOGIC;
    M00_AXI7_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI7_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI7_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI7_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI7_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI7_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI7_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI7_awvalid : out STD_LOGIC;
    M00_AXI7_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI7_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI7_wlast : out STD_LOGIC;
    M00_AXI7_wvalid : out STD_LOGIC;
    M00_AXI7_bready : out STD_LOGIC;
    M00_AXI7_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI7_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI7_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI7_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI7_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI7_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI7_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI7_arvalid : out STD_LOGIC;
    M00_AXI7_rready : out STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    ddr4_mem00_ui_clk : in STD_LOGIC;
    aclk : in STD_LOGIC;
    interconnect_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awready : in STD_LOGIC;
    S_AXI_wready : in STD_LOGIC;
    S_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : in STD_LOGIC;
    S_AXI_arready : in STD_LOGIC;
    S_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : in STD_LOGIC;
    S_AXI_rvalid : in STD_LOGIC;
    ddr4_mem01_ui_clk : in STD_LOGIC;
    interconnect_aresetn1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awready : in STD_LOGIC;
    S_AXI1_wready : in STD_LOGIC;
    S_AXI1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : in STD_LOGIC;
    S_AXI1_arready : in STD_LOGIC;
    S_AXI1_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rlast : in STD_LOGIC;
    S_AXI1_rvalid : in STD_LOGIC;
    ddr4_mem02_ui_clk : in STD_LOGIC;
    interconnect_aresetn2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awready : in STD_LOGIC;
    S_AXI2_wready : in STD_LOGIC;
    S_AXI2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : in STD_LOGIC;
    S_AXI2_arready : in STD_LOGIC;
    S_AXI2_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rlast : in STD_LOGIC;
    S_AXI2_rvalid : in STD_LOGIC;
    ddr4_mem03_ui_clk : in STD_LOGIC;
    interconnect_aresetn3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI3_awready : in STD_LOGIC;
    S_AXI3_wready : in STD_LOGIC;
    S_AXI3_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_bvalid : in STD_LOGIC;
    S_AXI3_arready : in STD_LOGIC;
    S_AXI3_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI3_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_rlast : in STD_LOGIC;
    S_AXI3_rvalid : in STD_LOGIC;
    S00_AXI_awready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI4_awready : in STD_LOGIC;
    S_AXI4_wready : in STD_LOGIC;
    S_AXI4_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_bvalid : in STD_LOGIC;
    S_AXI4_arready : in STD_LOGIC;
    S_AXI4_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI4_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_rlast : in STD_LOGIC;
    S_AXI4_rvalid : in STD_LOGIC;
    S01_AXI_awready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI5_awready : in STD_LOGIC;
    S_AXI5_wready : in STD_LOGIC;
    S_AXI5_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_bvalid : in STD_LOGIC;
    S_AXI5_arready : in STD_LOGIC;
    S_AXI5_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI5_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_rlast : in STD_LOGIC;
    S_AXI5_rvalid : in STD_LOGIC;
    S02_AXI_awready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI6_awready : in STD_LOGIC;
    S_AXI6_wready : in STD_LOGIC;
    S_AXI6_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_bvalid : in STD_LOGIC;
    S_AXI6_arready : in STD_LOGIC;
    S_AXI6_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI6_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_rlast : in STD_LOGIC;
    S_AXI6_rvalid : in STD_LOGIC;
    S03_AXI_awready_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI7_awready : in STD_LOGIC;
    S_AXI7_wready : in STD_LOGIC;
    S_AXI7_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_bvalid : in STD_LOGIC;
    S_AXI7_arready : in STD_LOGIC;
    S_AXI7_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI7_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_rlast : in STD_LOGIC;
    S_AXI7_rvalid : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY : entity is "interconnect_imp_6HQKUY";
end pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY is
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM00_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM01_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM02_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM03_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM00_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM01_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM02_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM03_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S00_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S00_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S01_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S01_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S02_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S02_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S03_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S03_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S00_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S00_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S01_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S01_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S02_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S02_AXI_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S03_AXI_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S03_AXI_0;
  signal interconnect_S00_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S00_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_BREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_BVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_RLAST : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_RREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_RVALID : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_WLAST : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_WREADY : STD_LOGIC;
  signal interconnect_S00_AXI_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S00_AXI_M01_AXI_WVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S01_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_BREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_BVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_RLAST : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_RREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_RVALID : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_WLAST : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_WREADY : STD_LOGIC;
  signal interconnect_S01_AXI_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S01_AXI_M01_AXI_WVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S02_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_BREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_BVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_RLAST : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_RREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_RVALID : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_WLAST : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_WREADY : STD_LOGIC;
  signal interconnect_S02_AXI_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S02_AXI_M01_AXI_WVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S03_AXI_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_ARVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_AWVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_BID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_BREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_BVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_RID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_RLAST : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_RREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_RVALID : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_WLAST : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_WREADY : STD_LOGIC;
  signal interconnect_S03_AXI_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal interconnect_S03_AXI_M01_AXI_WVALID : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S00_AXI_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_AXI_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_AXI_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S00_AXI_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_AXI_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S00_AXI_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_AXI_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_AXI_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S00_AXI_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S00_AXI_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_BREADY : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_AXI_M_AXI_BVALID : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S00_AXI_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S00_AXI_M_AXI_RLAST : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_RREADY : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S00_AXI_M_AXI_RVALID : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S00_AXI_M_AXI_WLAST : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_WREADY : STD_LOGIC;
  signal vip_S00_AXI_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_S00_AXI_M_AXI_WVALID : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S01_AXI_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_AXI_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_AXI_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S01_AXI_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_AXI_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S01_AXI_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_AXI_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_AXI_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S01_AXI_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S01_AXI_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_BREADY : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_AXI_M_AXI_BVALID : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S01_AXI_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S01_AXI_M_AXI_RLAST : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_RREADY : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S01_AXI_M_AXI_RVALID : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S01_AXI_M_AXI_WLAST : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_WREADY : STD_LOGIC;
  signal vip_S01_AXI_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_S01_AXI_M_AXI_WVALID : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S02_AXI_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_AXI_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_AXI_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S02_AXI_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_AXI_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S02_AXI_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_AXI_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_AXI_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S02_AXI_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S02_AXI_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_BREADY : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_AXI_M_AXI_BVALID : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S02_AXI_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S02_AXI_M_AXI_RLAST : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_RREADY : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S02_AXI_M_AXI_RVALID : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S02_AXI_M_AXI_WLAST : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_WREADY : STD_LOGIC;
  signal vip_S02_AXI_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_S02_AXI_M_AXI_WVALID : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S03_AXI_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S03_AXI_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S03_AXI_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S03_AXI_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S03_AXI_M_AXI_ARREADY : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_ARVALID : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal vip_S03_AXI_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S03_AXI_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S03_AXI_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_S03_AXI_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_S03_AXI_M_AXI_AWREADY : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_AWVALID : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_BREADY : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S03_AXI_M_AXI_BVALID : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S03_AXI_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_S03_AXI_M_AXI_RLAST : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_RREADY : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_S03_AXI_M_AXI_RVALID : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_S03_AXI_M_AXI_WLAST : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_WREADY : STD_LOGIC;
  signal vip_S03_AXI_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_S03_AXI_M_AXI_WVALID : STD_LOGIC;
  signal NLW_interconnect_ddr4_mem00_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem00_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem01_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem01_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem02_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem02_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem03_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_ddr4_mem03_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem00_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem00_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem01_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem01_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem02_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem02_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem03_M00_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_interconnect_plram_mem03_M00_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vip_s00_axi_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s00_axi_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s01_axi_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s01_axi_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s02_axi_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s02_axi_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s03_axi_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_s03_axi_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of interconnect_ddr4_mem00 : label is "bd_27a1,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_ddr4_mem01 : label is "bd_e7f0,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_ddr4_mem02 : label is "bd_e700,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_ddr4_mem03 : label is "bd_2751,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_plram_mem00 : label is "bd_4688,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_plram_mem01 : label is "bd_86d9,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_plram_mem02 : label is "bd_8629,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_plram_mem03 : label is "bd_4678,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_s00_axi : label is "bd_4bfa,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_s01_axi : label is "bd_8bea,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_s02_axi : label is "bd_8bd9,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_s03_axi : label is "bd_4bc9,Vivado 2018.3";
  attribute X_CORE_INFO of vip_s00_axi : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_s01_axi : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_s02_axi : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_s03_axi : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
begin
interconnect_ddr4_mem00: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM00_0
     port map (
      M00_AXI_araddr(33 downto 0) => M00_AXI_araddr(33 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      M00_AXI_arready => S_AXI_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_ddr4_mem00_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(33 downto 0) => M00_AXI_awaddr(33 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      M00_AXI_awready => S_AXI_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_ddr4_mem00_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI_rlast,
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI_wlast,
      M00_AXI_wready => S_AXI_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S00_AXI_M00_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S00_AXI_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S00_AXI_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S00_AXI_M00_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S00_AXI_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S00_AXI_M00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S00_AXI_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S00_AXI_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S00_AXI_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S00_AXI_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S00_AXI_M00_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S00_AXI_M00_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S00_AXI_M00_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S00_AXI_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S00_AXI_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S00_AXI_M00_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S00_AXI_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S00_AXI_M00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S00_AXI_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S00_AXI_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S00_AXI_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S00_AXI_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S00_AXI_M00_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S00_AXI_M00_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S00_AXI_M00_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S00_AXI_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S00_AXI_M00_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S00_AXI_M00_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S00_AXI_M00_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S00_AXI_M00_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S00_AXI_M00_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S00_AXI_M00_AXI_RLAST,
      S00_AXI_rready => interconnect_S00_AXI_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S00_AXI_M00_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S00_AXI_M00_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S00_AXI_M00_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S00_AXI_M00_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S00_AXI_M00_AXI_WLAST,
      S00_AXI_wready => interconnect_S00_AXI_M00_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S00_AXI_M00_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S00_AXI_M00_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S00_AXI_M00_AXI_WVALID,
      aclk => ddr4_mem00_ui_clk,
      aclk1 => aclk,
      aresetn => interconnect_aresetn(0)
    );
interconnect_ddr4_mem01: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM01_0
     port map (
      M00_AXI_araddr(33 downto 0) => M00_AXI1_araddr(33 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI1_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI1_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI1_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI1_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI1_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI1_arqos(3 downto 0),
      M00_AXI_arready => S_AXI1_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_ddr4_mem01_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI1_arvalid,
      M00_AXI_awaddr(33 downto 0) => M00_AXI1_awaddr(33 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI1_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI1_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI1_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI1_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI1_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI1_awqos(3 downto 0),
      M00_AXI_awready => S_AXI1_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_ddr4_mem01_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI1_awvalid,
      M00_AXI_bready => M00_AXI1_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI1_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI1_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI1_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI1_rlast,
      M00_AXI_rready => M00_AXI1_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI1_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI1_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI1_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI1_wlast,
      M00_AXI_wready => S_AXI1_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI1_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI1_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S01_AXI_M00_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S01_AXI_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S01_AXI_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S01_AXI_M00_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S01_AXI_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S01_AXI_M00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S01_AXI_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S01_AXI_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S01_AXI_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S01_AXI_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S01_AXI_M00_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S01_AXI_M00_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S01_AXI_M00_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S01_AXI_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S01_AXI_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S01_AXI_M00_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S01_AXI_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S01_AXI_M00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S01_AXI_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S01_AXI_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S01_AXI_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S01_AXI_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S01_AXI_M00_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S01_AXI_M00_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S01_AXI_M00_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S01_AXI_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S01_AXI_M00_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S01_AXI_M00_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S01_AXI_M00_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S01_AXI_M00_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S01_AXI_M00_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S01_AXI_M00_AXI_RLAST,
      S00_AXI_rready => interconnect_S01_AXI_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S01_AXI_M00_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S01_AXI_M00_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S01_AXI_M00_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S01_AXI_M00_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S01_AXI_M00_AXI_WLAST,
      S00_AXI_wready => interconnect_S01_AXI_M00_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S01_AXI_M00_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S01_AXI_M00_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S01_AXI_M00_AXI_WVALID,
      aclk => ddr4_mem01_ui_clk,
      aclk1 => aclk,
      aresetn => interconnect_aresetn1(0)
    );
interconnect_ddr4_mem02: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM02_0
     port map (
      M00_AXI_araddr(33 downto 0) => M00_AXI2_araddr(33 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI2_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI2_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI2_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI2_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI2_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI2_arqos(3 downto 0),
      M00_AXI_arready => S_AXI2_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_ddr4_mem02_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI2_arvalid,
      M00_AXI_awaddr(33 downto 0) => M00_AXI2_awaddr(33 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI2_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI2_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI2_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI2_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI2_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI2_awqos(3 downto 0),
      M00_AXI_awready => S_AXI2_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_ddr4_mem02_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI2_awvalid,
      M00_AXI_bready => M00_AXI2_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI2_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI2_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI2_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI2_rlast,
      M00_AXI_rready => M00_AXI2_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI2_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI2_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI2_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI2_wlast,
      M00_AXI_wready => S_AXI2_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI2_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI2_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S02_AXI_M00_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S02_AXI_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S02_AXI_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S02_AXI_M00_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S02_AXI_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S02_AXI_M00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S02_AXI_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S02_AXI_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S02_AXI_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S02_AXI_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S02_AXI_M00_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S02_AXI_M00_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S02_AXI_M00_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S02_AXI_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S02_AXI_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S02_AXI_M00_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S02_AXI_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S02_AXI_M00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S02_AXI_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S02_AXI_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S02_AXI_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S02_AXI_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S02_AXI_M00_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S02_AXI_M00_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S02_AXI_M00_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S02_AXI_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S02_AXI_M00_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S02_AXI_M00_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S02_AXI_M00_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S02_AXI_M00_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S02_AXI_M00_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S02_AXI_M00_AXI_RLAST,
      S00_AXI_rready => interconnect_S02_AXI_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S02_AXI_M00_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S02_AXI_M00_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S02_AXI_M00_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S02_AXI_M00_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S02_AXI_M00_AXI_WLAST,
      S00_AXI_wready => interconnect_S02_AXI_M00_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S02_AXI_M00_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S02_AXI_M00_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S02_AXI_M00_AXI_WVALID,
      aclk => ddr4_mem02_ui_clk,
      aclk1 => aclk,
      aresetn => interconnect_aresetn2(0)
    );
interconnect_ddr4_mem03: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_DDR4_MEM03_0
     port map (
      M00_AXI_araddr(33 downto 0) => M00_AXI3_araddr(33 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI3_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI3_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI3_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI3_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI3_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI3_arqos(3 downto 0),
      M00_AXI_arready => S_AXI3_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_ddr4_mem03_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI3_arvalid,
      M00_AXI_awaddr(33 downto 0) => M00_AXI3_awaddr(33 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI3_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI3_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI3_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI3_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI3_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI3_awqos(3 downto 0),
      M00_AXI_awready => S_AXI3_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_ddr4_mem03_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI3_awvalid,
      M00_AXI_bready => M00_AXI3_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI3_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI3_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI3_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI3_rlast,
      M00_AXI_rready => M00_AXI3_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI3_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI3_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI3_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI3_wlast,
      M00_AXI_wready => S_AXI3_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI3_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI3_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S03_AXI_M00_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S03_AXI_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S03_AXI_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S03_AXI_M00_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S03_AXI_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S03_AXI_M00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S03_AXI_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S03_AXI_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S03_AXI_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S03_AXI_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S03_AXI_M00_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S03_AXI_M00_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S03_AXI_M00_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S03_AXI_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S03_AXI_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S03_AXI_M00_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S03_AXI_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S03_AXI_M00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S03_AXI_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S03_AXI_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S03_AXI_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S03_AXI_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S03_AXI_M00_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S03_AXI_M00_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S03_AXI_M00_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S03_AXI_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S03_AXI_M00_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S03_AXI_M00_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S03_AXI_M00_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S03_AXI_M00_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S03_AXI_M00_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S03_AXI_M00_AXI_RLAST,
      S00_AXI_rready => interconnect_S03_AXI_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S03_AXI_M00_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S03_AXI_M00_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S03_AXI_M00_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S03_AXI_M00_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S03_AXI_M00_AXI_WLAST,
      S00_AXI_wready => interconnect_S03_AXI_M00_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S03_AXI_M00_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S03_AXI_M00_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S03_AXI_M00_AXI_WVALID,
      aclk => ddr4_mem03_ui_clk,
      aclk1 => aclk,
      aresetn => interconnect_aresetn3(0)
    );
interconnect_plram_mem00: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM00_0
     port map (
      M00_AXI_araddr(16 downto 0) => M00_AXI4_araddr(16 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI4_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI4_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI4_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI4_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI4_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI4_arqos(3 downto 0),
      M00_AXI_arready => S_AXI4_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_plram_mem00_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI4_arvalid,
      M00_AXI_awaddr(16 downto 0) => M00_AXI4_awaddr(16 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI4_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI4_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI4_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI4_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI4_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI4_awqos(3 downto 0),
      M00_AXI_awready => S_AXI4_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_plram_mem00_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI4_awvalid,
      M00_AXI_bready => M00_AXI4_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI4_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI4_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI4_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI4_rlast,
      M00_AXI_rready => M00_AXI4_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI4_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI4_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI4_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI4_wlast,
      M00_AXI_wready => S_AXI4_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI4_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI4_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S00_AXI_M01_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S00_AXI_M01_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S00_AXI_M01_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S00_AXI_M01_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S00_AXI_M01_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S00_AXI_M01_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S00_AXI_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S00_AXI_M01_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S00_AXI_M01_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S00_AXI_M01_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S00_AXI_M01_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S00_AXI_M01_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S00_AXI_M01_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S00_AXI_M01_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S00_AXI_M01_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S00_AXI_M01_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S00_AXI_M01_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S00_AXI_M01_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S00_AXI_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S00_AXI_M01_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S00_AXI_M01_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S00_AXI_M01_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S00_AXI_M01_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S00_AXI_M01_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S00_AXI_M01_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S00_AXI_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S00_AXI_M01_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S00_AXI_M01_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S00_AXI_M01_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S00_AXI_M01_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S00_AXI_M01_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S00_AXI_M01_AXI_RLAST,
      S00_AXI_rready => interconnect_S00_AXI_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S00_AXI_M01_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S00_AXI_M01_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S00_AXI_M01_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S00_AXI_M01_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S00_AXI_M01_AXI_WLAST,
      S00_AXI_wready => interconnect_S00_AXI_M01_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S00_AXI_M01_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S00_AXI_M01_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S00_AXI_M01_AXI_WVALID,
      aclk => aclk,
      aresetn => S00_AXI_awready_0(0)
    );
interconnect_plram_mem01: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM01_0
     port map (
      M00_AXI_araddr(16 downto 0) => M00_AXI5_araddr(16 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI5_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI5_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI5_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI5_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI5_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI5_arqos(3 downto 0),
      M00_AXI_arready => S_AXI5_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_plram_mem01_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI5_arvalid,
      M00_AXI_awaddr(16 downto 0) => M00_AXI5_awaddr(16 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI5_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI5_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI5_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI5_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI5_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI5_awqos(3 downto 0),
      M00_AXI_awready => S_AXI5_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_plram_mem01_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI5_awvalid,
      M00_AXI_bready => M00_AXI5_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI5_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI5_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI5_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI5_rlast,
      M00_AXI_rready => M00_AXI5_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI5_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI5_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI5_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI5_wlast,
      M00_AXI_wready => S_AXI5_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI5_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI5_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S01_AXI_M01_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S01_AXI_M01_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S01_AXI_M01_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S01_AXI_M01_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S01_AXI_M01_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S01_AXI_M01_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S01_AXI_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S01_AXI_M01_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S01_AXI_M01_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S01_AXI_M01_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S01_AXI_M01_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S01_AXI_M01_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S01_AXI_M01_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S01_AXI_M01_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S01_AXI_M01_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S01_AXI_M01_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S01_AXI_M01_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S01_AXI_M01_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S01_AXI_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S01_AXI_M01_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S01_AXI_M01_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S01_AXI_M01_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S01_AXI_M01_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S01_AXI_M01_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S01_AXI_M01_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S01_AXI_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S01_AXI_M01_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S01_AXI_M01_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S01_AXI_M01_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S01_AXI_M01_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S01_AXI_M01_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S01_AXI_M01_AXI_RLAST,
      S00_AXI_rready => interconnect_S01_AXI_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S01_AXI_M01_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S01_AXI_M01_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S01_AXI_M01_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S01_AXI_M01_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S01_AXI_M01_AXI_WLAST,
      S00_AXI_wready => interconnect_S01_AXI_M01_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S01_AXI_M01_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S01_AXI_M01_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S01_AXI_M01_AXI_WVALID,
      aclk => aclk,
      aresetn => S01_AXI_awready_0(0)
    );
interconnect_plram_mem02: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM02_0
     port map (
      M00_AXI_araddr(16 downto 0) => M00_AXI6_araddr(16 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI6_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI6_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI6_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI6_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI6_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI6_arqos(3 downto 0),
      M00_AXI_arready => S_AXI6_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_plram_mem02_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI6_arvalid,
      M00_AXI_awaddr(16 downto 0) => M00_AXI6_awaddr(16 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI6_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI6_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI6_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI6_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI6_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI6_awqos(3 downto 0),
      M00_AXI_awready => S_AXI6_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_plram_mem02_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI6_awvalid,
      M00_AXI_bready => M00_AXI6_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI6_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI6_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI6_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI6_rlast,
      M00_AXI_rready => M00_AXI6_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI6_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI6_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI6_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI6_wlast,
      M00_AXI_wready => S_AXI6_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI6_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI6_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S02_AXI_M01_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S02_AXI_M01_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S02_AXI_M01_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S02_AXI_M01_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S02_AXI_M01_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S02_AXI_M01_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S02_AXI_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S02_AXI_M01_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S02_AXI_M01_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S02_AXI_M01_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S02_AXI_M01_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S02_AXI_M01_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S02_AXI_M01_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S02_AXI_M01_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S02_AXI_M01_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S02_AXI_M01_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S02_AXI_M01_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S02_AXI_M01_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S02_AXI_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S02_AXI_M01_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S02_AXI_M01_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S02_AXI_M01_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S02_AXI_M01_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S02_AXI_M01_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S02_AXI_M01_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S02_AXI_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S02_AXI_M01_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S02_AXI_M01_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S02_AXI_M01_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S02_AXI_M01_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S02_AXI_M01_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S02_AXI_M01_AXI_RLAST,
      S00_AXI_rready => interconnect_S02_AXI_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S02_AXI_M01_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S02_AXI_M01_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S02_AXI_M01_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S02_AXI_M01_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S02_AXI_M01_AXI_WLAST,
      S00_AXI_wready => interconnect_S02_AXI_M01_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S02_AXI_M01_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S02_AXI_M01_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S02_AXI_M01_AXI_WVALID,
      aclk => aclk,
      aresetn => S02_AXI_awready_0(0)
    );
interconnect_plram_mem03: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_PLRAM_MEM03_0
     port map (
      M00_AXI_araddr(16 downto 0) => M00_AXI7_araddr(16 downto 0),
      M00_AXI_arburst(1 downto 0) => M00_AXI7_arburst(1 downto 0),
      M00_AXI_arcache(3 downto 0) => M00_AXI7_arcache(3 downto 0),
      M00_AXI_arlen(7 downto 0) => M00_AXI7_arlen(7 downto 0),
      M00_AXI_arlock(0) => M00_AXI7_arlock(0),
      M00_AXI_arprot(2 downto 0) => M00_AXI7_arprot(2 downto 0),
      M00_AXI_arqos(3 downto 0) => M00_AXI7_arqos(3 downto 0),
      M00_AXI_arready => S_AXI7_arready,
      M00_AXI_arsize(2 downto 0) => NLW_interconnect_plram_mem03_M00_AXI_arsize_UNCONNECTED(2 downto 0),
      M00_AXI_arvalid => M00_AXI7_arvalid,
      M00_AXI_awaddr(16 downto 0) => M00_AXI7_awaddr(16 downto 0),
      M00_AXI_awburst(1 downto 0) => M00_AXI7_awburst(1 downto 0),
      M00_AXI_awcache(3 downto 0) => M00_AXI7_awcache(3 downto 0),
      M00_AXI_awlen(7 downto 0) => M00_AXI7_awlen(7 downto 0),
      M00_AXI_awlock(0) => M00_AXI7_awlock(0),
      M00_AXI_awprot(2 downto 0) => M00_AXI7_awprot(2 downto 0),
      M00_AXI_awqos(3 downto 0) => M00_AXI7_awqos(3 downto 0),
      M00_AXI_awready => S_AXI7_awready,
      M00_AXI_awsize(2 downto 0) => NLW_interconnect_plram_mem03_M00_AXI_awsize_UNCONNECTED(2 downto 0),
      M00_AXI_awvalid => M00_AXI7_awvalid,
      M00_AXI_bready => M00_AXI7_bready,
      M00_AXI_bresp(1 downto 0) => S_AXI7_bresp(1 downto 0),
      M00_AXI_bvalid => S_AXI7_bvalid,
      M00_AXI_rdata(511 downto 0) => S_AXI7_rdata(511 downto 0),
      M00_AXI_rlast => S_AXI7_rlast,
      M00_AXI_rready => M00_AXI7_rready,
      M00_AXI_rresp(1 downto 0) => S_AXI7_rresp(1 downto 0),
      M00_AXI_rvalid => S_AXI7_rvalid,
      M00_AXI_wdata(511 downto 0) => M00_AXI7_wdata(511 downto 0),
      M00_AXI_wlast => M00_AXI7_wlast,
      M00_AXI_wready => S_AXI7_wready,
      M00_AXI_wstrb(63 downto 0) => M00_AXI7_wstrb(63 downto 0),
      M00_AXI_wvalid => M00_AXI7_wvalid,
      S00_AXI_araddr(38 downto 0) => interconnect_S03_AXI_M01_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => interconnect_S03_AXI_M01_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => interconnect_S03_AXI_M01_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(1 downto 0) => interconnect_S03_AXI_M01_AXI_ARID(1 downto 0),
      S00_AXI_arlen(7 downto 0) => interconnect_S03_AXI_M01_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => interconnect_S03_AXI_M01_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => interconnect_S03_AXI_M01_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => interconnect_S03_AXI_M01_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => interconnect_S03_AXI_M01_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => interconnect_S03_AXI_M01_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(113 downto 0) => interconnect_S03_AXI_M01_AXI_ARUSER(113 downto 0),
      S00_AXI_arvalid => interconnect_S03_AXI_M01_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => interconnect_S03_AXI_M01_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => interconnect_S03_AXI_M01_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => interconnect_S03_AXI_M01_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(1 downto 0) => interconnect_S03_AXI_M01_AXI_AWID(1 downto 0),
      S00_AXI_awlen(7 downto 0) => interconnect_S03_AXI_M01_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => interconnect_S03_AXI_M01_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => interconnect_S03_AXI_M01_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => interconnect_S03_AXI_M01_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => interconnect_S03_AXI_M01_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => interconnect_S03_AXI_M01_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(113 downto 0) => interconnect_S03_AXI_M01_AXI_AWUSER(113 downto 0),
      S00_AXI_awvalid => interconnect_S03_AXI_M01_AXI_AWVALID,
      S00_AXI_bid(1 downto 0) => interconnect_S03_AXI_M01_AXI_BID(1 downto 0),
      S00_AXI_bready => interconnect_S03_AXI_M01_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => interconnect_S03_AXI_M01_AXI_BRESP(1 downto 0),
      S00_AXI_buser(113 downto 0) => interconnect_S03_AXI_M01_AXI_BUSER(113 downto 0),
      S00_AXI_bvalid => interconnect_S03_AXI_M01_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => interconnect_S03_AXI_M01_AXI_RDATA(511 downto 0),
      S00_AXI_rid(1 downto 0) => interconnect_S03_AXI_M01_AXI_RID(1 downto 0),
      S00_AXI_rlast => interconnect_S03_AXI_M01_AXI_RLAST,
      S00_AXI_rready => interconnect_S03_AXI_M01_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => interconnect_S03_AXI_M01_AXI_RRESP(1 downto 0),
      S00_AXI_ruser(13 downto 0) => interconnect_S03_AXI_M01_AXI_RUSER(13 downto 0),
      S00_AXI_rvalid => interconnect_S03_AXI_M01_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => interconnect_S03_AXI_M01_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => interconnect_S03_AXI_M01_AXI_WLAST,
      S00_AXI_wready => interconnect_S03_AXI_M01_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => interconnect_S03_AXI_M01_AXI_WSTRB(63 downto 0),
      S00_AXI_wuser(13 downto 0) => interconnect_S03_AXI_M01_AXI_WUSER(13 downto 0),
      S00_AXI_wvalid => interconnect_S03_AXI_M01_AXI_WVALID,
      aclk => aclk,
      aresetn => S03_AXI_awready_0(0)
    );
interconnect_s00_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S00_AXI_0
     port map (
      M00_AXI_araddr(38 downto 0) => interconnect_S00_AXI_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect_S00_AXI_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect_S00_AXI_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => interconnect_S00_AXI_M00_AXI_ARID(1 downto 0),
      M00_AXI_arlen(7 downto 0) => interconnect_S00_AXI_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => interconnect_S00_AXI_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => interconnect_S00_AXI_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect_S00_AXI_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect_S00_AXI_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect_S00_AXI_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => interconnect_S00_AXI_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => interconnect_S00_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => interconnect_S00_AXI_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect_S00_AXI_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect_S00_AXI_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => interconnect_S00_AXI_M00_AXI_AWID(1 downto 0),
      M00_AXI_awlen(7 downto 0) => interconnect_S00_AXI_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => interconnect_S00_AXI_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => interconnect_S00_AXI_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect_S00_AXI_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect_S00_AXI_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect_S00_AXI_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => interconnect_S00_AXI_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => interconnect_S00_AXI_M00_AXI_AWVALID,
      M00_AXI_bid(1 downto 0) => interconnect_S00_AXI_M00_AXI_BID(1 downto 0),
      M00_AXI_bready => interconnect_S00_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_S00_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => interconnect_S00_AXI_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => interconnect_S00_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => interconnect_S00_AXI_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(1 downto 0) => interconnect_S00_AXI_M00_AXI_RID(1 downto 0),
      M00_AXI_rlast => interconnect_S00_AXI_M00_AXI_RLAST,
      M00_AXI_rready => interconnect_S00_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_S00_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => interconnect_S00_AXI_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => interconnect_S00_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => interconnect_S00_AXI_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => interconnect_S00_AXI_M00_AXI_WLAST,
      M00_AXI_wready => interconnect_S00_AXI_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => interconnect_S00_AXI_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wuser(13 downto 0) => interconnect_S00_AXI_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => interconnect_S00_AXI_M00_AXI_WVALID,
      M01_AXI_araddr(38 downto 0) => interconnect_S00_AXI_M01_AXI_ARADDR(38 downto 0),
      M01_AXI_arburst(1 downto 0) => interconnect_S00_AXI_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => interconnect_S00_AXI_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(1 downto 0) => interconnect_S00_AXI_M01_AXI_ARID(1 downto 0),
      M01_AXI_arlen(7 downto 0) => interconnect_S00_AXI_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => interconnect_S00_AXI_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => interconnect_S00_AXI_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => interconnect_S00_AXI_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => interconnect_S00_AXI_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => interconnect_S00_AXI_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(113 downto 0) => interconnect_S00_AXI_M01_AXI_ARUSER(113 downto 0),
      M01_AXI_arvalid => interconnect_S00_AXI_M01_AXI_ARVALID,
      M01_AXI_awaddr(38 downto 0) => interconnect_S00_AXI_M01_AXI_AWADDR(38 downto 0),
      M01_AXI_awburst(1 downto 0) => interconnect_S00_AXI_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => interconnect_S00_AXI_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(1 downto 0) => interconnect_S00_AXI_M01_AXI_AWID(1 downto 0),
      M01_AXI_awlen(7 downto 0) => interconnect_S00_AXI_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => interconnect_S00_AXI_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => interconnect_S00_AXI_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => interconnect_S00_AXI_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => interconnect_S00_AXI_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => interconnect_S00_AXI_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(113 downto 0) => interconnect_S00_AXI_M01_AXI_AWUSER(113 downto 0),
      M01_AXI_awvalid => interconnect_S00_AXI_M01_AXI_AWVALID,
      M01_AXI_bid(1 downto 0) => interconnect_S00_AXI_M01_AXI_BID(1 downto 0),
      M01_AXI_bready => interconnect_S00_AXI_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => interconnect_S00_AXI_M01_AXI_BRESP(1 downto 0),
      M01_AXI_buser(113 downto 0) => interconnect_S00_AXI_M01_AXI_BUSER(113 downto 0),
      M01_AXI_bvalid => interconnect_S00_AXI_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => interconnect_S00_AXI_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rid(1 downto 0) => interconnect_S00_AXI_M01_AXI_RID(1 downto 0),
      M01_AXI_rlast => interconnect_S00_AXI_M01_AXI_RLAST,
      M01_AXI_rready => interconnect_S00_AXI_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => interconnect_S00_AXI_M01_AXI_RRESP(1 downto 0),
      M01_AXI_ruser(13 downto 0) => interconnect_S00_AXI_M01_AXI_RUSER(13 downto 0),
      M01_AXI_rvalid => interconnect_S00_AXI_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => interconnect_S00_AXI_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => interconnect_S00_AXI_M01_AXI_WLAST,
      M01_AXI_wready => interconnect_S00_AXI_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => interconnect_S00_AXI_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wuser(13 downto 0) => interconnect_S00_AXI_M01_AXI_WUSER(13 downto 0),
      M01_AXI_wvalid => interconnect_S00_AXI_M01_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => vip_S00_AXI_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => vip_S00_AXI_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => vip_S00_AXI_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => vip_S00_AXI_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => vip_S00_AXI_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => vip_S00_AXI_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => vip_S00_AXI_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => vip_S00_AXI_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => vip_S00_AXI_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => B"110",
      S00_AXI_arvalid => vip_S00_AXI_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => vip_S00_AXI_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => vip_S00_AXI_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => vip_S00_AXI_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => vip_S00_AXI_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => vip_S00_AXI_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => vip_S00_AXI_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => vip_S00_AXI_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => vip_S00_AXI_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => vip_S00_AXI_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => B"110",
      S00_AXI_awvalid => vip_S00_AXI_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => vip_S00_AXI_M_AXI_BID(2 downto 0),
      S00_AXI_bready => vip_S00_AXI_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => vip_S00_AXI_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => vip_S00_AXI_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => vip_S00_AXI_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => vip_S00_AXI_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => vip_S00_AXI_M_AXI_RLAST,
      S00_AXI_rready => vip_S00_AXI_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => vip_S00_AXI_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => vip_S00_AXI_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => vip_S00_AXI_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => vip_S00_AXI_M_AXI_WLAST,
      S00_AXI_wready => vip_S00_AXI_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => vip_S00_AXI_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => vip_S00_AXI_M_AXI_WVALID,
      aclk => aclk,
      aresetn => S00_AXI_awready_0(0)
    );
interconnect_s01_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S01_AXI_0
     port map (
      M00_AXI_araddr(38 downto 0) => interconnect_S01_AXI_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect_S01_AXI_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect_S01_AXI_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => interconnect_S01_AXI_M00_AXI_ARID(1 downto 0),
      M00_AXI_arlen(7 downto 0) => interconnect_S01_AXI_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => interconnect_S01_AXI_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => interconnect_S01_AXI_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect_S01_AXI_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect_S01_AXI_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect_S01_AXI_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => interconnect_S01_AXI_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => interconnect_S01_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => interconnect_S01_AXI_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect_S01_AXI_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect_S01_AXI_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => interconnect_S01_AXI_M00_AXI_AWID(1 downto 0),
      M00_AXI_awlen(7 downto 0) => interconnect_S01_AXI_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => interconnect_S01_AXI_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => interconnect_S01_AXI_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect_S01_AXI_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect_S01_AXI_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect_S01_AXI_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => interconnect_S01_AXI_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => interconnect_S01_AXI_M00_AXI_AWVALID,
      M00_AXI_bid(1 downto 0) => interconnect_S01_AXI_M00_AXI_BID(1 downto 0),
      M00_AXI_bready => interconnect_S01_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_S01_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => interconnect_S01_AXI_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => interconnect_S01_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => interconnect_S01_AXI_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(1 downto 0) => interconnect_S01_AXI_M00_AXI_RID(1 downto 0),
      M00_AXI_rlast => interconnect_S01_AXI_M00_AXI_RLAST,
      M00_AXI_rready => interconnect_S01_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_S01_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => interconnect_S01_AXI_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => interconnect_S01_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => interconnect_S01_AXI_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => interconnect_S01_AXI_M00_AXI_WLAST,
      M00_AXI_wready => interconnect_S01_AXI_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => interconnect_S01_AXI_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wuser(13 downto 0) => interconnect_S01_AXI_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => interconnect_S01_AXI_M00_AXI_WVALID,
      M01_AXI_araddr(38 downto 0) => interconnect_S01_AXI_M01_AXI_ARADDR(38 downto 0),
      M01_AXI_arburst(1 downto 0) => interconnect_S01_AXI_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => interconnect_S01_AXI_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(1 downto 0) => interconnect_S01_AXI_M01_AXI_ARID(1 downto 0),
      M01_AXI_arlen(7 downto 0) => interconnect_S01_AXI_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => interconnect_S01_AXI_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => interconnect_S01_AXI_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => interconnect_S01_AXI_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => interconnect_S01_AXI_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => interconnect_S01_AXI_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(113 downto 0) => interconnect_S01_AXI_M01_AXI_ARUSER(113 downto 0),
      M01_AXI_arvalid => interconnect_S01_AXI_M01_AXI_ARVALID,
      M01_AXI_awaddr(38 downto 0) => interconnect_S01_AXI_M01_AXI_AWADDR(38 downto 0),
      M01_AXI_awburst(1 downto 0) => interconnect_S01_AXI_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => interconnect_S01_AXI_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(1 downto 0) => interconnect_S01_AXI_M01_AXI_AWID(1 downto 0),
      M01_AXI_awlen(7 downto 0) => interconnect_S01_AXI_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => interconnect_S01_AXI_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => interconnect_S01_AXI_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => interconnect_S01_AXI_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => interconnect_S01_AXI_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => interconnect_S01_AXI_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(113 downto 0) => interconnect_S01_AXI_M01_AXI_AWUSER(113 downto 0),
      M01_AXI_awvalid => interconnect_S01_AXI_M01_AXI_AWVALID,
      M01_AXI_bid(1 downto 0) => interconnect_S01_AXI_M01_AXI_BID(1 downto 0),
      M01_AXI_bready => interconnect_S01_AXI_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => interconnect_S01_AXI_M01_AXI_BRESP(1 downto 0),
      M01_AXI_buser(113 downto 0) => interconnect_S01_AXI_M01_AXI_BUSER(113 downto 0),
      M01_AXI_bvalid => interconnect_S01_AXI_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => interconnect_S01_AXI_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rid(1 downto 0) => interconnect_S01_AXI_M01_AXI_RID(1 downto 0),
      M01_AXI_rlast => interconnect_S01_AXI_M01_AXI_RLAST,
      M01_AXI_rready => interconnect_S01_AXI_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => interconnect_S01_AXI_M01_AXI_RRESP(1 downto 0),
      M01_AXI_ruser(13 downto 0) => interconnect_S01_AXI_M01_AXI_RUSER(13 downto 0),
      M01_AXI_rvalid => interconnect_S01_AXI_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => interconnect_S01_AXI_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => interconnect_S01_AXI_M01_AXI_WLAST,
      M01_AXI_wready => interconnect_S01_AXI_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => interconnect_S01_AXI_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wuser(13 downto 0) => interconnect_S01_AXI_M01_AXI_WUSER(13 downto 0),
      M01_AXI_wvalid => interconnect_S01_AXI_M01_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => vip_S01_AXI_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => vip_S01_AXI_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => vip_S01_AXI_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => vip_S01_AXI_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => vip_S01_AXI_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => vip_S01_AXI_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => vip_S01_AXI_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => vip_S01_AXI_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => vip_S01_AXI_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => B"110",
      S00_AXI_arvalid => vip_S01_AXI_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => vip_S01_AXI_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => vip_S01_AXI_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => vip_S01_AXI_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => vip_S01_AXI_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => vip_S01_AXI_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => vip_S01_AXI_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => vip_S01_AXI_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => vip_S01_AXI_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => vip_S01_AXI_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => B"110",
      S00_AXI_awvalid => vip_S01_AXI_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => vip_S01_AXI_M_AXI_BID(2 downto 0),
      S00_AXI_bready => vip_S01_AXI_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => vip_S01_AXI_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => vip_S01_AXI_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => vip_S01_AXI_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => vip_S01_AXI_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => vip_S01_AXI_M_AXI_RLAST,
      S00_AXI_rready => vip_S01_AXI_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => vip_S01_AXI_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => vip_S01_AXI_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => vip_S01_AXI_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => vip_S01_AXI_M_AXI_WLAST,
      S00_AXI_wready => vip_S01_AXI_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => vip_S01_AXI_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => vip_S01_AXI_M_AXI_WVALID,
      aclk => aclk,
      aresetn => S01_AXI_awready_0(0)
    );
interconnect_s02_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S02_AXI_0
     port map (
      M00_AXI_araddr(38 downto 0) => interconnect_S02_AXI_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect_S02_AXI_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect_S02_AXI_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => interconnect_S02_AXI_M00_AXI_ARID(1 downto 0),
      M00_AXI_arlen(7 downto 0) => interconnect_S02_AXI_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => interconnect_S02_AXI_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => interconnect_S02_AXI_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect_S02_AXI_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect_S02_AXI_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect_S02_AXI_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => interconnect_S02_AXI_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => interconnect_S02_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => interconnect_S02_AXI_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect_S02_AXI_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect_S02_AXI_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => interconnect_S02_AXI_M00_AXI_AWID(1 downto 0),
      M00_AXI_awlen(7 downto 0) => interconnect_S02_AXI_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => interconnect_S02_AXI_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => interconnect_S02_AXI_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect_S02_AXI_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect_S02_AXI_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect_S02_AXI_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => interconnect_S02_AXI_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => interconnect_S02_AXI_M00_AXI_AWVALID,
      M00_AXI_bid(1 downto 0) => interconnect_S02_AXI_M00_AXI_BID(1 downto 0),
      M00_AXI_bready => interconnect_S02_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_S02_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => interconnect_S02_AXI_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => interconnect_S02_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => interconnect_S02_AXI_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(1 downto 0) => interconnect_S02_AXI_M00_AXI_RID(1 downto 0),
      M00_AXI_rlast => interconnect_S02_AXI_M00_AXI_RLAST,
      M00_AXI_rready => interconnect_S02_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_S02_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => interconnect_S02_AXI_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => interconnect_S02_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => interconnect_S02_AXI_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => interconnect_S02_AXI_M00_AXI_WLAST,
      M00_AXI_wready => interconnect_S02_AXI_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => interconnect_S02_AXI_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wuser(13 downto 0) => interconnect_S02_AXI_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => interconnect_S02_AXI_M00_AXI_WVALID,
      M01_AXI_araddr(38 downto 0) => interconnect_S02_AXI_M01_AXI_ARADDR(38 downto 0),
      M01_AXI_arburst(1 downto 0) => interconnect_S02_AXI_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => interconnect_S02_AXI_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(1 downto 0) => interconnect_S02_AXI_M01_AXI_ARID(1 downto 0),
      M01_AXI_arlen(7 downto 0) => interconnect_S02_AXI_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => interconnect_S02_AXI_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => interconnect_S02_AXI_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => interconnect_S02_AXI_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => interconnect_S02_AXI_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => interconnect_S02_AXI_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(113 downto 0) => interconnect_S02_AXI_M01_AXI_ARUSER(113 downto 0),
      M01_AXI_arvalid => interconnect_S02_AXI_M01_AXI_ARVALID,
      M01_AXI_awaddr(38 downto 0) => interconnect_S02_AXI_M01_AXI_AWADDR(38 downto 0),
      M01_AXI_awburst(1 downto 0) => interconnect_S02_AXI_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => interconnect_S02_AXI_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(1 downto 0) => interconnect_S02_AXI_M01_AXI_AWID(1 downto 0),
      M01_AXI_awlen(7 downto 0) => interconnect_S02_AXI_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => interconnect_S02_AXI_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => interconnect_S02_AXI_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => interconnect_S02_AXI_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => interconnect_S02_AXI_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => interconnect_S02_AXI_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(113 downto 0) => interconnect_S02_AXI_M01_AXI_AWUSER(113 downto 0),
      M01_AXI_awvalid => interconnect_S02_AXI_M01_AXI_AWVALID,
      M01_AXI_bid(1 downto 0) => interconnect_S02_AXI_M01_AXI_BID(1 downto 0),
      M01_AXI_bready => interconnect_S02_AXI_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => interconnect_S02_AXI_M01_AXI_BRESP(1 downto 0),
      M01_AXI_buser(113 downto 0) => interconnect_S02_AXI_M01_AXI_BUSER(113 downto 0),
      M01_AXI_bvalid => interconnect_S02_AXI_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => interconnect_S02_AXI_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rid(1 downto 0) => interconnect_S02_AXI_M01_AXI_RID(1 downto 0),
      M01_AXI_rlast => interconnect_S02_AXI_M01_AXI_RLAST,
      M01_AXI_rready => interconnect_S02_AXI_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => interconnect_S02_AXI_M01_AXI_RRESP(1 downto 0),
      M01_AXI_ruser(13 downto 0) => interconnect_S02_AXI_M01_AXI_RUSER(13 downto 0),
      M01_AXI_rvalid => interconnect_S02_AXI_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => interconnect_S02_AXI_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => interconnect_S02_AXI_M01_AXI_WLAST,
      M01_AXI_wready => interconnect_S02_AXI_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => interconnect_S02_AXI_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wuser(13 downto 0) => interconnect_S02_AXI_M01_AXI_WUSER(13 downto 0),
      M01_AXI_wvalid => interconnect_S02_AXI_M01_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => vip_S02_AXI_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => vip_S02_AXI_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => vip_S02_AXI_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => vip_S02_AXI_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => vip_S02_AXI_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => vip_S02_AXI_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => vip_S02_AXI_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => vip_S02_AXI_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => vip_S02_AXI_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => B"110",
      S00_AXI_arvalid => vip_S02_AXI_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => vip_S02_AXI_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => vip_S02_AXI_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => vip_S02_AXI_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => vip_S02_AXI_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => vip_S02_AXI_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => vip_S02_AXI_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => vip_S02_AXI_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => vip_S02_AXI_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => vip_S02_AXI_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => B"110",
      S00_AXI_awvalid => vip_S02_AXI_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => vip_S02_AXI_M_AXI_BID(2 downto 0),
      S00_AXI_bready => vip_S02_AXI_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => vip_S02_AXI_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => vip_S02_AXI_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => vip_S02_AXI_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => vip_S02_AXI_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => vip_S02_AXI_M_AXI_RLAST,
      S00_AXI_rready => vip_S02_AXI_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => vip_S02_AXI_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => vip_S02_AXI_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => vip_S02_AXI_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => vip_S02_AXI_M_AXI_WLAST,
      S00_AXI_wready => vip_S02_AXI_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => vip_S02_AXI_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => vip_S02_AXI_M_AXI_WVALID,
      aclk => aclk,
      aresetn => S02_AXI_awready_0(0)
    );
interconnect_s03_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_S03_AXI_0
     port map (
      M00_AXI_araddr(38 downto 0) => interconnect_S03_AXI_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect_S03_AXI_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect_S03_AXI_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(1 downto 0) => interconnect_S03_AXI_M00_AXI_ARID(1 downto 0),
      M00_AXI_arlen(7 downto 0) => interconnect_S03_AXI_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => interconnect_S03_AXI_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => interconnect_S03_AXI_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect_S03_AXI_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => interconnect_S03_AXI_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => interconnect_S03_AXI_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => interconnect_S03_AXI_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => interconnect_S03_AXI_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => interconnect_S03_AXI_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect_S03_AXI_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect_S03_AXI_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(1 downto 0) => interconnect_S03_AXI_M00_AXI_AWID(1 downto 0),
      M00_AXI_awlen(7 downto 0) => interconnect_S03_AXI_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => interconnect_S03_AXI_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => interconnect_S03_AXI_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect_S03_AXI_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => interconnect_S03_AXI_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => interconnect_S03_AXI_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => interconnect_S03_AXI_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => interconnect_S03_AXI_M00_AXI_AWVALID,
      M00_AXI_bid(1 downto 0) => interconnect_S03_AXI_M00_AXI_BID(1 downto 0),
      M00_AXI_bready => interconnect_S03_AXI_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => interconnect_S03_AXI_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => interconnect_S03_AXI_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => interconnect_S03_AXI_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => interconnect_S03_AXI_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(1 downto 0) => interconnect_S03_AXI_M00_AXI_RID(1 downto 0),
      M00_AXI_rlast => interconnect_S03_AXI_M00_AXI_RLAST,
      M00_AXI_rready => interconnect_S03_AXI_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => interconnect_S03_AXI_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => interconnect_S03_AXI_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => interconnect_S03_AXI_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => interconnect_S03_AXI_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => interconnect_S03_AXI_M00_AXI_WLAST,
      M00_AXI_wready => interconnect_S03_AXI_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => interconnect_S03_AXI_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wuser(13 downto 0) => interconnect_S03_AXI_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => interconnect_S03_AXI_M00_AXI_WVALID,
      M01_AXI_araddr(38 downto 0) => interconnect_S03_AXI_M01_AXI_ARADDR(38 downto 0),
      M01_AXI_arburst(1 downto 0) => interconnect_S03_AXI_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => interconnect_S03_AXI_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(1 downto 0) => interconnect_S03_AXI_M01_AXI_ARID(1 downto 0),
      M01_AXI_arlen(7 downto 0) => interconnect_S03_AXI_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => interconnect_S03_AXI_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => interconnect_S03_AXI_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => interconnect_S03_AXI_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => interconnect_S03_AXI_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => interconnect_S03_AXI_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_aruser(113 downto 0) => interconnect_S03_AXI_M01_AXI_ARUSER(113 downto 0),
      M01_AXI_arvalid => interconnect_S03_AXI_M01_AXI_ARVALID,
      M01_AXI_awaddr(38 downto 0) => interconnect_S03_AXI_M01_AXI_AWADDR(38 downto 0),
      M01_AXI_awburst(1 downto 0) => interconnect_S03_AXI_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => interconnect_S03_AXI_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(1 downto 0) => interconnect_S03_AXI_M01_AXI_AWID(1 downto 0),
      M01_AXI_awlen(7 downto 0) => interconnect_S03_AXI_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => interconnect_S03_AXI_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => interconnect_S03_AXI_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => interconnect_S03_AXI_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => interconnect_S03_AXI_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => interconnect_S03_AXI_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awuser(113 downto 0) => interconnect_S03_AXI_M01_AXI_AWUSER(113 downto 0),
      M01_AXI_awvalid => interconnect_S03_AXI_M01_AXI_AWVALID,
      M01_AXI_bid(1 downto 0) => interconnect_S03_AXI_M01_AXI_BID(1 downto 0),
      M01_AXI_bready => interconnect_S03_AXI_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => interconnect_S03_AXI_M01_AXI_BRESP(1 downto 0),
      M01_AXI_buser(113 downto 0) => interconnect_S03_AXI_M01_AXI_BUSER(113 downto 0),
      M01_AXI_bvalid => interconnect_S03_AXI_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => interconnect_S03_AXI_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rid(1 downto 0) => interconnect_S03_AXI_M01_AXI_RID(1 downto 0),
      M01_AXI_rlast => interconnect_S03_AXI_M01_AXI_RLAST,
      M01_AXI_rready => interconnect_S03_AXI_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => interconnect_S03_AXI_M01_AXI_RRESP(1 downto 0),
      M01_AXI_ruser(13 downto 0) => interconnect_S03_AXI_M01_AXI_RUSER(13 downto 0),
      M01_AXI_rvalid => interconnect_S03_AXI_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => interconnect_S03_AXI_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => interconnect_S03_AXI_M01_AXI_WLAST,
      M01_AXI_wready => interconnect_S03_AXI_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => interconnect_S03_AXI_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wuser(13 downto 0) => interconnect_S03_AXI_M01_AXI_WUSER(13 downto 0),
      M01_AXI_wvalid => interconnect_S03_AXI_M01_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => vip_S03_AXI_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => vip_S03_AXI_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => vip_S03_AXI_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => vip_S03_AXI_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => vip_S03_AXI_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => vip_S03_AXI_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => vip_S03_AXI_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => vip_S03_AXI_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => vip_S03_AXI_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => B"110",
      S00_AXI_arvalid => vip_S03_AXI_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => vip_S03_AXI_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => vip_S03_AXI_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => vip_S03_AXI_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => vip_S03_AXI_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => vip_S03_AXI_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => vip_S03_AXI_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => vip_S03_AXI_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => vip_S03_AXI_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => vip_S03_AXI_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => B"110",
      S00_AXI_awvalid => vip_S03_AXI_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => vip_S03_AXI_M_AXI_BID(2 downto 0),
      S00_AXI_bready => vip_S03_AXI_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => vip_S03_AXI_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => vip_S03_AXI_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => vip_S03_AXI_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => vip_S03_AXI_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => vip_S03_AXI_M_AXI_RLAST,
      S00_AXI_rready => vip_S03_AXI_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => vip_S03_AXI_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => vip_S03_AXI_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => vip_S03_AXI_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => vip_S03_AXI_M_AXI_WLAST,
      S00_AXI_wready => vip_S03_AXI_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => vip_S03_AXI_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => vip_S03_AXI_M_AXI_WVALID,
      aclk => aclk,
      aresetn => S03_AXI_awready_0(0)
    );
vip_s00_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S00_AXI_0
     port map (
      aclk => aclk,
      aresetn => S00_AXI_awready_0(0),
      m_axi_araddr(38 downto 0) => vip_S00_AXI_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => vip_S00_AXI_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_S00_AXI_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => vip_S00_AXI_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => vip_S00_AXI_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_S00_AXI_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_S00_AXI_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_S00_AXI_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_S00_AXI_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_vip_s00_axi_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arvalid => vip_S00_AXI_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => vip_S00_AXI_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => vip_S00_AXI_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_S00_AXI_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => vip_S00_AXI_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => vip_S00_AXI_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_S00_AXI_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_S00_AXI_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_S00_AXI_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_S00_AXI_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_vip_s00_axi_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awvalid => vip_S00_AXI_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => vip_S00_AXI_M_AXI_BID(2 downto 0),
      m_axi_bready => vip_S00_AXI_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S00_AXI_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S00_AXI_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_S00_AXI_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => vip_S00_AXI_M_AXI_RID(2 downto 0),
      m_axi_rlast => vip_S00_AXI_M_AXI_RLAST,
      m_axi_rready => vip_S00_AXI_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S00_AXI_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S00_AXI_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_S00_AXI_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_S00_AXI_M_AXI_WLAST,
      m_axi_wready => vip_S00_AXI_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_S00_AXI_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_S00_AXI_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => S00_AXI_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S00_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => S00_AXI_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S00_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bid(2 downto 0) => S00_AXI_bid(2 downto 0),
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => S00_AXI_rid(2 downto 0),
      s_axi_rlast => S00_AXI_rlast,
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      s_axi_wlast => S00_AXI_wlast,
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
vip_s01_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S01_AXI_0
     port map (
      aclk => aclk,
      aresetn => S01_AXI_awready_0(0),
      m_axi_araddr(38 downto 0) => vip_S01_AXI_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => vip_S01_AXI_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_S01_AXI_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => vip_S01_AXI_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => vip_S01_AXI_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_S01_AXI_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_S01_AXI_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_S01_AXI_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_S01_AXI_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_vip_s01_axi_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arvalid => vip_S01_AXI_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => vip_S01_AXI_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => vip_S01_AXI_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_S01_AXI_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => vip_S01_AXI_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => vip_S01_AXI_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_S01_AXI_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_S01_AXI_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_S01_AXI_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_S01_AXI_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_vip_s01_axi_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awvalid => vip_S01_AXI_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => vip_S01_AXI_M_AXI_BID(2 downto 0),
      m_axi_bready => vip_S01_AXI_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S01_AXI_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S01_AXI_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_S01_AXI_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => vip_S01_AXI_M_AXI_RID(2 downto 0),
      m_axi_rlast => vip_S01_AXI_M_AXI_RLAST,
      m_axi_rready => vip_S01_AXI_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S01_AXI_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S01_AXI_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_S01_AXI_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_S01_AXI_M_AXI_WLAST,
      m_axi_wready => vip_S01_AXI_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_S01_AXI_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_S01_AXI_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => S01_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => S01_AXI_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S01_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      s_axi_arready => S01_AXI_arready,
      s_axi_arregion(3 downto 0) => S01_AXI_arregion(3 downto 0),
      s_axi_arvalid => S01_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S01_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => S01_AXI_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S01_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      s_axi_awready => S01_AXI_awready,
      s_axi_awregion(3 downto 0) => S01_AXI_awregion(3 downto 0),
      s_axi_awvalid => S01_AXI_awvalid,
      s_axi_bid(2 downto 0) => S01_AXI_bid(2 downto 0),
      s_axi_bready => S01_AXI_bready,
      s_axi_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      s_axi_bvalid => S01_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S01_AXI_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => S01_AXI_rid(2 downto 0),
      s_axi_rlast => S01_AXI_rlast,
      s_axi_rready => S01_AXI_rready,
      s_axi_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      s_axi_rvalid => S01_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S01_AXI_wdata(511 downto 0),
      s_axi_wlast => S01_AXI_wlast,
      s_axi_wready => S01_AXI_wready,
      s_axi_wstrb(63 downto 0) => S01_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S01_AXI_wvalid
    );
vip_s02_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S02_AXI_0
     port map (
      aclk => aclk,
      aresetn => S02_AXI_awready_0(0),
      m_axi_araddr(38 downto 0) => vip_S02_AXI_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => vip_S02_AXI_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_S02_AXI_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => vip_S02_AXI_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => vip_S02_AXI_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_S02_AXI_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_S02_AXI_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_S02_AXI_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_S02_AXI_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_vip_s02_axi_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arvalid => vip_S02_AXI_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => vip_S02_AXI_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => vip_S02_AXI_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_S02_AXI_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => vip_S02_AXI_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => vip_S02_AXI_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_S02_AXI_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_S02_AXI_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_S02_AXI_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_S02_AXI_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_vip_s02_axi_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awvalid => vip_S02_AXI_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => vip_S02_AXI_M_AXI_BID(2 downto 0),
      m_axi_bready => vip_S02_AXI_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S02_AXI_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S02_AXI_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_S02_AXI_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => vip_S02_AXI_M_AXI_RID(2 downto 0),
      m_axi_rlast => vip_S02_AXI_M_AXI_RLAST,
      m_axi_rready => vip_S02_AXI_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S02_AXI_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S02_AXI_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_S02_AXI_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_S02_AXI_M_AXI_WLAST,
      m_axi_wready => vip_S02_AXI_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_S02_AXI_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_S02_AXI_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => S02_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => S02_AXI_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S02_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      s_axi_arready => S02_AXI_arready,
      s_axi_arregion(3 downto 0) => S02_AXI_arregion(3 downto 0),
      s_axi_arvalid => S02_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S02_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => S02_AXI_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S02_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      s_axi_awready => S02_AXI_awready,
      s_axi_awregion(3 downto 0) => S02_AXI_awregion(3 downto 0),
      s_axi_awvalid => S02_AXI_awvalid,
      s_axi_bid(2 downto 0) => S02_AXI_bid(2 downto 0),
      s_axi_bready => S02_AXI_bready,
      s_axi_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      s_axi_bvalid => S02_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S02_AXI_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => S02_AXI_rid(2 downto 0),
      s_axi_rlast => S02_AXI_rlast,
      s_axi_rready => S02_AXI_rready,
      s_axi_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      s_axi_rvalid => S02_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S02_AXI_wdata(511 downto 0),
      s_axi_wlast => S02_AXI_wlast,
      s_axi_wready => S02_AXI_wready,
      s_axi_wstrb(63 downto 0) => S02_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S02_AXI_wvalid
    );
vip_s03_axi: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_S03_AXI_0
     port map (
      aclk => aclk,
      aresetn => S03_AXI_awready_0(0),
      m_axi_araddr(38 downto 0) => vip_S03_AXI_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => vip_S03_AXI_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_S03_AXI_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => vip_S03_AXI_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => vip_S03_AXI_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_S03_AXI_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_S03_AXI_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_S03_AXI_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_S03_AXI_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_vip_s03_axi_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arvalid => vip_S03_AXI_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => vip_S03_AXI_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => vip_S03_AXI_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_S03_AXI_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => vip_S03_AXI_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => vip_S03_AXI_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_S03_AXI_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_S03_AXI_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_S03_AXI_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_S03_AXI_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_vip_s03_axi_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awvalid => vip_S03_AXI_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => vip_S03_AXI_M_AXI_BID(2 downto 0),
      m_axi_bready => vip_S03_AXI_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_S03_AXI_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_S03_AXI_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_S03_AXI_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => vip_S03_AXI_M_AXI_RID(2 downto 0),
      m_axi_rlast => vip_S03_AXI_M_AXI_RLAST,
      m_axi_rready => vip_S03_AXI_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_S03_AXI_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_S03_AXI_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_S03_AXI_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_S03_AXI_M_AXI_WLAST,
      m_axi_wready => vip_S03_AXI_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_S03_AXI_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_S03_AXI_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => S03_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S03_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S03_AXI_arcache(3 downto 0),
      s_axi_arid(2 downto 0) => S03_AXI_arid(2 downto 0),
      s_axi_arlen(7 downto 0) => S03_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S03_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S03_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S03_AXI_arqos(3 downto 0),
      s_axi_arready => S03_AXI_arready,
      s_axi_arregion(3 downto 0) => S03_AXI_arregion(3 downto 0),
      s_axi_arvalid => S03_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S03_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S03_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S03_AXI_awcache(3 downto 0),
      s_axi_awid(2 downto 0) => S03_AXI_awid(2 downto 0),
      s_axi_awlen(7 downto 0) => S03_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S03_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S03_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S03_AXI_awqos(3 downto 0),
      s_axi_awready => S03_AXI_awready,
      s_axi_awregion(3 downto 0) => S03_AXI_awregion(3 downto 0),
      s_axi_awvalid => S03_AXI_awvalid,
      s_axi_bid(2 downto 0) => S03_AXI_bid(2 downto 0),
      s_axi_bready => S03_AXI_bready,
      s_axi_bresp(1 downto 0) => S03_AXI_bresp(1 downto 0),
      s_axi_bvalid => S03_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S03_AXI_rdata(511 downto 0),
      s_axi_rid(2 downto 0) => S03_AXI_rid(2 downto 0),
      s_axi_rlast => S03_AXI_rlast,
      s_axi_rready => S03_AXI_rready,
      s_axi_rresp(1 downto 0) => S03_AXI_rresp(1 downto 0),
      s_axi_rvalid => S03_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S03_AXI_wdata(511 downto 0),
      s_axi_wlast => S03_AXI_wlast,
      s_axi_wready => S03_AXI_wready,
      s_axi_wstrb(63 downto 0) => S03_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S03_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8 is
  port (
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr4_mem_calib_complete : out STD_LOGIC;
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM00_par : out STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM01_par : out STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    interconnect_aresetn1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM02_par : out STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    interconnect_aresetn2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_act_n : out STD_LOGIC;
    DDR4_MEM03_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM03_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_reset_n : out STD_LOGIC;
    DDR4_MEM03_par : out STD_LOGIC;
    ddr4_mem03_ui_clk : out STD_LOGIC;
    interconnect_aresetn3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI1_awready : out STD_LOGIC;
    S_AXI1_wready : out STD_LOGIC;
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC;
    S_AXI1_arready : out STD_LOGIC;
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rlast : out STD_LOGIC;
    S_AXI1_rvalid : out STD_LOGIC;
    S_AXI2_awready : out STD_LOGIC;
    S_AXI2_wready : out STD_LOGIC;
    S_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : out STD_LOGIC;
    S_AXI2_arready : out STD_LOGIC;
    S_AXI2_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rlast : out STD_LOGIC;
    S_AXI2_rvalid : out STD_LOGIC;
    S_AXI3_awready : out STD_LOGIC;
    S_AXI3_wready : out STD_LOGIC;
    S_AXI3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_bvalid : out STD_LOGIC;
    S_AXI3_arready : out STD_LOGIC;
    S_AXI3_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_rlast : out STD_LOGIC;
    S_AXI3_rvalid : out STD_LOGIC;
    S_AXI4_awready : out STD_LOGIC;
    S_AXI4_wready : out STD_LOGIC;
    S_AXI4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_bvalid : out STD_LOGIC;
    S_AXI4_arready : out STD_LOGIC;
    S_AXI4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_rlast : out STD_LOGIC;
    S_AXI4_rvalid : out STD_LOGIC;
    S_AXI5_awready : out STD_LOGIC;
    S_AXI5_wready : out STD_LOGIC;
    S_AXI5_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_bvalid : out STD_LOGIC;
    S_AXI5_arready : out STD_LOGIC;
    S_AXI5_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI5_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_rlast : out STD_LOGIC;
    S_AXI5_rvalid : out STD_LOGIC;
    S_AXI6_awready : out STD_LOGIC;
    S_AXI6_wready : out STD_LOGIC;
    S_AXI6_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_bvalid : out STD_LOGIC;
    S_AXI6_arready : out STD_LOGIC;
    S_AXI6_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI6_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_rlast : out STD_LOGIC;
    S_AXI6_rvalid : out STD_LOGIC;
    S_AXI7_awready : out STD_LOGIC;
    S_AXI7_wready : out STD_LOGIC;
    S_AXI7_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_bvalid : out STD_LOGIC;
    S_AXI7_arready : out STD_LOGIC;
    S_AXI7_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI7_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_rlast : out STD_LOGIC;
    S_AXI7_rvalid : out STD_LOGIC;
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM03_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddr4_mem00_sys_rst : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem01_clk : in STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem03_sys_rst : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_n : in STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    plram_mem00_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plram_mem01_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plram_mem02_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plram_mem03_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_awvalid : in STD_LOGIC;
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI1_wlast : in STD_LOGIC;
    S_AXI1_wvalid : in STD_LOGIC;
    S_AXI1_bready : in STD_LOGIC;
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_arvalid : in STD_LOGIC;
    S_AXI1_rready : in STD_LOGIC;
    S_AXI2_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI2_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI2_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI2_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_awvalid : in STD_LOGIC;
    S_AXI2_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI2_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI2_wlast : in STD_LOGIC;
    S_AXI2_wvalid : in STD_LOGIC;
    S_AXI2_bready : in STD_LOGIC;
    S_AXI2_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI2_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI2_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI2_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI2_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_arvalid : in STD_LOGIC;
    S_AXI2_rready : in STD_LOGIC;
    S_AXI3_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI3_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI3_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI3_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI3_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_awvalid : in STD_LOGIC;
    S_AXI3_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI3_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI3_wlast : in STD_LOGIC;
    S_AXI3_wvalid : in STD_LOGIC;
    S_AXI3_bready : in STD_LOGIC;
    S_AXI3_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    S_AXI3_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI3_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI3_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI3_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_arvalid : in STD_LOGIC;
    S_AXI3_rready : in STD_LOGIC;
    S_AXI4_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI4_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI4_awvalid : in STD_LOGIC;
    S_AXI4_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI4_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI4_wlast : in STD_LOGIC;
    S_AXI4_wvalid : in STD_LOGIC;
    S_AXI4_bready : in STD_LOGIC;
    S_AXI4_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI4_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI4_arvalid : in STD_LOGIC;
    S_AXI4_rready : in STD_LOGIC;
    S_AXI5_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI5_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI5_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI5_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI5_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI5_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI5_awvalid : in STD_LOGIC;
    S_AXI5_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI5_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI5_wlast : in STD_LOGIC;
    S_AXI5_wvalid : in STD_LOGIC;
    S_AXI5_bready : in STD_LOGIC;
    S_AXI5_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI5_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI5_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI5_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI5_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI5_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI5_arvalid : in STD_LOGIC;
    S_AXI5_rready : in STD_LOGIC;
    S_AXI6_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI6_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI6_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI6_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI6_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI6_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI6_awvalid : in STD_LOGIC;
    S_AXI6_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI6_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI6_wlast : in STD_LOGIC;
    S_AXI6_wvalid : in STD_LOGIC;
    S_AXI6_bready : in STD_LOGIC;
    S_AXI6_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI6_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI6_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI6_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI6_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI6_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI6_arvalid : in STD_LOGIC;
    S_AXI6_rready : in STD_LOGIC;
    S_AXI7_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI7_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI7_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI7_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI7_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI7_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI7_awvalid : in STD_LOGIC;
    S_AXI7_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI7_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI7_wlast : in STD_LOGIC;
    S_AXI7_wvalid : in STD_LOGIC;
    S_AXI7_bready : in STD_LOGIC;
    S_AXI7_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI7_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI7_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI7_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI7_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI7_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI7_arvalid : in STD_LOGIC;
    S_AXI7_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8 : entity is "memory_imp_1K98CM8";
end pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8 is
  component pfm_dynamic_memory_subsystem_0_bd_d216_calib_reduce_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_calib_reduce_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_0 is
  port (
    sys_rst : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_parity : out STD_LOGIC;
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    addn_ui_clkout1 : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_ctrl_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_arready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_interrupt : out STD_LOGIC;
    c0_ddr4_aresetn : in STD_LOGIC;
    c0_ddr4_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_awready : out STD_LOGIC;
    c0_ddr4_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_s_axi_wlast : in STD_LOGIC;
    c0_ddr4_s_axi_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_wready : out STD_LOGIC;
    c0_ddr4_s_axi_bready : in STD_LOGIC;
    c0_ddr4_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_arready : out STD_LOGIC;
    c0_ddr4_s_axi_rready : in STD_LOGIC;
    c0_ddr4_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_rlast : out STD_LOGIC;
    c0_ddr4_s_axi_rvalid : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_ctrl_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_ctrl_cc_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_0 is
  port (
    sys_rst : in STD_LOGIC;
    c0_sys_clk_i : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_parity : out STD_LOGIC;
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    addn_ui_clkout1 : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_ctrl_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_arready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_interrupt : out STD_LOGIC;
    c0_ddr4_aresetn : in STD_LOGIC;
    c0_ddr4_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_awready : out STD_LOGIC;
    c0_ddr4_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_s_axi_wlast : in STD_LOGIC;
    c0_ddr4_s_axi_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_wready : out STD_LOGIC;
    c0_ddr4_s_axi_bready : in STD_LOGIC;
    c0_ddr4_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_arready : out STD_LOGIC;
    c0_ddr4_s_axi_rready : in STD_LOGIC;
    c0_ddr4_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_rlast : out STD_LOGIC;
    c0_ddr4_s_axi_rvalid : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_ctrl_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_ctrl_cc_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_0 is
  port (
    sys_rst : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_parity : out STD_LOGIC;
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    addn_ui_clkout1 : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_ctrl_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_arready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_interrupt : out STD_LOGIC;
    c0_ddr4_aresetn : in STD_LOGIC;
    c0_ddr4_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_awready : out STD_LOGIC;
    c0_ddr4_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_s_axi_wlast : in STD_LOGIC;
    c0_ddr4_s_axi_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_wready : out STD_LOGIC;
    c0_ddr4_s_axi_bready : in STD_LOGIC;
    c0_ddr4_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_arready : out STD_LOGIC;
    c0_ddr4_s_axi_rready : in STD_LOGIC;
    c0_ddr4_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_rlast : out STD_LOGIC;
    c0_ddr4_s_axi_rvalid : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_ctrl_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_ctrl_cc_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_0 is
  port (
    sys_rst : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_parity : out STD_LOGIC;
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    addn_ui_clkout1 : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_ctrl_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_arready : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rvalid : out STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rready : in STD_LOGIC;
    c0_ddr4_s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_interrupt : out STD_LOGIC;
    c0_ddr4_aresetn : in STD_LOGIC;
    c0_ddr4_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_awready : out STD_LOGIC;
    c0_ddr4_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_s_axi_wlast : in STD_LOGIC;
    c0_ddr4_s_axi_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_wready : out STD_LOGIC;
    c0_ddr4_s_axi_bready : in STD_LOGIC;
    c0_ddr4_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    c0_ddr4_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_arready : out STD_LOGIC;
    c0_ddr4_s_axi_rready : in STD_LOGIC;
    c0_ddr4_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_rlast : out STD_LOGIC;
    c0_ddr4_s_axi_rvalid : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_ctrl_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
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
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_ctrl_cc_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_ddrmem_ctrl_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 103 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 103 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_ddrmem_ctrl_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 511 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 511 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 511 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_bram_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 511 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 511 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 511 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_bram_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 511 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 511 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 511 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_bram_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rst_b : out STD_LOGIC;
    bram_clk_b : out STD_LOGIC;
    bram_en_b : out STD_LOGIC;
    bram_we_b : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_addr_b : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_wrdata_b : out STD_LOGIC_VECTOR ( 511 downto 0 );
    bram_rddata_b : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 511 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 511 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 63 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 511 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_bram_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ctrl_interconnect_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ctrl_interconnect_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem00_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem01_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem02_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem03_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM00_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM01_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM02_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM03_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 33 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM00_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM01_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM02_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM03_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM03_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM00_0 is
  port (
    aclk : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM00_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM01_0 is
  port (
    aclk : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM01_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM02_0 is
  port (
    aclk : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM02_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM03_0 is
  port (
    aclk : in STD_LOGIC;
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
  end component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM03_0;
  signal calib_concat_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ddr4_mem00_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal ddr4_mem00_c0_init_calib_complete : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_ARREADY : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_ARVALID : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_AWREADY : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_AWVALID : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_BREADY : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_BVALID : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_RREADY : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_RVALID : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem00_ctrl_cc_M_AXI_WREADY : STD_LOGIC;
  signal ddr4_mem00_ctrl_cc_M_AXI_WVALID : STD_LOGIC;
  signal \^ddr4_mem00_ui_clk\ : STD_LOGIC;
  signal ddr4_mem01_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal ddr4_mem01_c0_init_calib_complete : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_ARREADY : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_ARVALID : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_AWREADY : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_AWVALID : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_BREADY : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_BVALID : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_RREADY : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_RVALID : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem01_ctrl_cc_M_AXI_WREADY : STD_LOGIC;
  signal ddr4_mem01_ctrl_cc_M_AXI_WVALID : STD_LOGIC;
  signal \^ddr4_mem01_ui_clk\ : STD_LOGIC;
  signal ddr4_mem02_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal ddr4_mem02_c0_init_calib_complete : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_ARREADY : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_ARVALID : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_AWREADY : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_AWVALID : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_BREADY : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_BVALID : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_RREADY : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_RVALID : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem02_ctrl_cc_M_AXI_WREADY : STD_LOGIC;
  signal ddr4_mem02_ctrl_cc_M_AXI_WVALID : STD_LOGIC;
  signal \^ddr4_mem02_ui_clk\ : STD_LOGIC;
  signal ddr4_mem03_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal ddr4_mem03_c0_init_calib_complete : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_ARREADY : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_ARVALID : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_AWREADY : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_AWVALID : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_BREADY : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_BVALID : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_RREADY : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_RVALID : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ddr4_mem03_ctrl_cc_M_AXI_WREADY : STD_LOGIC;
  signal ddr4_mem03_ctrl_cc_M_AXI_WVALID : STD_LOGIC;
  signal \^ddr4_mem03_ui_clk\ : STD_LOGIC;
  signal \^interconnect_aresetn\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^interconnect_aresetn1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^interconnect_aresetn2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^interconnect_aresetn3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_ddrmem_ctrl_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal interconnect_ddrmem_ctrl_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal interconnect_ddrmem_ctrl_M01_AXI_ARREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_ARVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 51 downto 26 );
  signal interconnect_ddrmem_ctrl_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal interconnect_ddrmem_ctrl_M01_AXI_AWREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_AWVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_BREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M01_AXI_BVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_ddrmem_ctrl_M01_AXI_RREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M01_AXI_RVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal interconnect_ddrmem_ctrl_M01_AXI_WREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal interconnect_ddrmem_ctrl_M01_AXI_WVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 77 downto 52 );
  signal interconnect_ddrmem_ctrl_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal interconnect_ddrmem_ctrl_M02_AXI_ARREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_ARVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 77 downto 52 );
  signal interconnect_ddrmem_ctrl_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal interconnect_ddrmem_ctrl_M02_AXI_AWREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_AWVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_BREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M02_AXI_BVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_ddrmem_ctrl_M02_AXI_RREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M02_AXI_RVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal interconnect_ddrmem_ctrl_M02_AXI_WREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal interconnect_ddrmem_ctrl_M02_AXI_WVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 103 downto 78 );
  signal interconnect_ddrmem_ctrl_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal interconnect_ddrmem_ctrl_M03_AXI_ARREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_ARVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 103 downto 78 );
  signal interconnect_ddrmem_ctrl_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal interconnect_ddrmem_ctrl_M03_AXI_AWREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_AWVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_BREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M03_AXI_BVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal interconnect_ddrmem_ctrl_M03_AXI_RREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_ddrmem_ctrl_M03_AXI_RVALID : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal interconnect_ddrmem_ctrl_M03_AXI_WREADY : STD_LOGIC;
  signal interconnect_ddrmem_ctrl_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal interconnect_ddrmem_ctrl_M03_AXI_WVALID : STD_LOGIC;
  signal plram_mem00_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem00_BRAM_PORTA_CLK : STD_LOGIC;
  signal plram_mem00_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem00_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem00_BRAM_PORTA_EN : STD_LOGIC;
  signal plram_mem00_BRAM_PORTA_RST : STD_LOGIC;
  signal plram_mem00_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem00_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem00_BRAM_PORTB_CLK : STD_LOGIC;
  signal plram_mem00_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem00_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem00_BRAM_PORTB_EN : STD_LOGIC;
  signal plram_mem00_BRAM_PORTB_RST : STD_LOGIC;
  signal plram_mem00_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem01_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem01_BRAM_PORTA_CLK : STD_LOGIC;
  signal plram_mem01_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem01_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem01_BRAM_PORTA_EN : STD_LOGIC;
  signal plram_mem01_BRAM_PORTA_RST : STD_LOGIC;
  signal plram_mem01_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem01_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem01_BRAM_PORTB_CLK : STD_LOGIC;
  signal plram_mem01_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem01_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem01_BRAM_PORTB_EN : STD_LOGIC;
  signal plram_mem01_BRAM_PORTB_RST : STD_LOGIC;
  signal plram_mem01_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem02_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem02_BRAM_PORTA_CLK : STD_LOGIC;
  signal plram_mem02_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem02_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem02_BRAM_PORTA_EN : STD_LOGIC;
  signal plram_mem02_BRAM_PORTA_RST : STD_LOGIC;
  signal plram_mem02_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem02_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem02_BRAM_PORTB_CLK : STD_LOGIC;
  signal plram_mem02_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem02_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem02_BRAM_PORTB_EN : STD_LOGIC;
  signal plram_mem02_BRAM_PORTB_RST : STD_LOGIC;
  signal plram_mem02_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem03_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem03_BRAM_PORTA_CLK : STD_LOGIC;
  signal plram_mem03_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem03_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem03_BRAM_PORTA_EN : STD_LOGIC;
  signal plram_mem03_BRAM_PORTA_RST : STD_LOGIC;
  signal plram_mem03_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal plram_mem03_BRAM_PORTB_ADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal plram_mem03_BRAM_PORTB_CLK : STD_LOGIC;
  signal plram_mem03_BRAM_PORTB_DIN : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem03_BRAM_PORTB_DOUT : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal plram_mem03_BRAM_PORTB_EN : STD_LOGIC;
  signal plram_mem03_BRAM_PORTB_RST : STD_LOGIC;
  signal plram_mem03_BRAM_PORTB_WE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal psr_ctrl_interconnect_interconnect_aresetn : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_ARREADY : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_ARVALID : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_AWREADY : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_AWVALID : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_BREADY : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_BVALID : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_RLAST : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_RREADY : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_RVALID : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_WLAST : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_WREADY : STD_LOGIC;
  signal vip_DDR4_MEM00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_DDR4_MEM00_M_AXI_WVALID : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_ARREADY : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_ARVALID : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_AWREADY : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_AWVALID : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_BREADY : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_BVALID : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_RLAST : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_RREADY : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_RVALID : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_WLAST : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_WREADY : STD_LOGIC;
  signal vip_DDR4_MEM01_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_DDR4_MEM01_M_AXI_WVALID : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_ARREADY : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_ARVALID : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_AWREADY : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_AWVALID : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_BREADY : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_BVALID : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_RLAST : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_RREADY : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_RVALID : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_WLAST : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_WREADY : STD_LOGIC;
  signal vip_DDR4_MEM02_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_DDR4_MEM02_M_AXI_WVALID : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_ARREADY : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_ARVALID : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_AWREADY : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_AWVALID : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_BREADY : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_BVALID : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_RLAST : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_RREADY : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_RVALID : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_WLAST : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_WREADY : STD_LOGIC;
  signal vip_DDR4_MEM03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_DDR4_MEM03_M_AXI_WVALID : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_ARREADY : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_ARVALID : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_AWREADY : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_AWVALID : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_BREADY : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_BVALID : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_RLAST : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_RREADY : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_RVALID : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_WLAST : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_WREADY : STD_LOGIC;
  signal vip_PLRAM_MEM00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_PLRAM_MEM00_M_AXI_WVALID : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_ARREADY : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_ARVALID : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_AWREADY : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_AWVALID : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_BREADY : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_BVALID : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_RLAST : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_RREADY : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_RVALID : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_WLAST : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_WREADY : STD_LOGIC;
  signal vip_PLRAM_MEM01_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_PLRAM_MEM01_M_AXI_WVALID : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_ARREADY : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_ARVALID : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_AWREADY : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_AWVALID : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_BREADY : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_BVALID : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_RLAST : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_RREADY : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_RVALID : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_WLAST : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_WREADY : STD_LOGIC;
  signal vip_PLRAM_MEM02_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_PLRAM_MEM02_M_AXI_WVALID : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_ARLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_ARREADY : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_ARVALID : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_AWLOCK : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_AWREADY : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_AWVALID : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_BREADY : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_BVALID : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_RLAST : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_RREADY : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_RVALID : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_WLAST : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_WREADY : STD_LOGIC;
  signal vip_PLRAM_MEM03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal vip_PLRAM_MEM03_M_AXI_WVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_ARREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_ARVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_AWREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_AWVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_BREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_BVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_RREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_RVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_WREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_ctrl_DDR4_MEM00_M_AXI_WVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_ARREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_ARVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_AWREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_AWVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_BREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_BVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_RREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_RVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_WREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM01_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_ctrl_DDR4_MEM01_M_AXI_WVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_ARREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_ARVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_AWREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_AWVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_BREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_BVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_RREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_RVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_WREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM02_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_ctrl_DDR4_MEM02_M_AXI_WVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_ARREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_ARVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_AWREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_AWVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_BREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_BVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_RREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_RVALID : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_WREADY : STD_LOGIC;
  signal vip_ctrl_DDR4_MEM03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vip_ctrl_DDR4_MEM03_M_AXI_WVALID : STD_LOGIC;
  signal NLW_ddr4_mem00_addn_ui_clkout1_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem00_c0_ddr4_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem00_dbg_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem00_c0_ddr4_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem00_c0_ddr4_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem00_dbg_bus_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_ddr4_mem00_ctrl_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem00_ctrl_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem00_ctrl_cc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ddr4_mem01_addn_ui_clkout1_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem01_c0_ddr4_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem01_dbg_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem01_c0_ddr4_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem01_c0_ddr4_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem01_dbg_bus_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_ddr4_mem01_ctrl_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem01_ctrl_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem01_ctrl_cc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ddr4_mem02_addn_ui_clkout1_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem02_c0_ddr4_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem02_dbg_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem02_c0_ddr4_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem02_c0_ddr4_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem02_dbg_bus_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_ddr4_mem02_ctrl_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem02_ctrl_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem02_ctrl_cc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ddr4_mem03_addn_ui_clkout1_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem03_c0_ddr4_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem03_dbg_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_mem03_c0_ddr4_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem03_c0_ddr4_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_mem03_dbg_bus_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_ddr4_mem03_ctrl_cc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem03_ctrl_cc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ddr4_mem03_ctrl_cc_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_plram_mem00_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem00_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem01_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem01_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem02_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem02_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem03_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_plram_mem03_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ctrl_interconnect_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ctrl_interconnect_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ctrl_interconnect_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ctrl_interconnect_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem00_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ddr4_mem00_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem00_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem00_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem01_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ddr4_mem01_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem01_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem01_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem02_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ddr4_mem02_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem02_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem02_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem03_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_ddr4_mem03_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem03_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_ddr4_mem03_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vip_PLRAM_MEM00_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM00_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM01_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM01_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM02_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM02_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM03_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vip_PLRAM_MEM03_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of calib_concat : label is "bd_d216_calib_concat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of calib_concat : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of calib_concat : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
  attribute X_CORE_INFO of calib_reduce : label is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of calib_vector_concat : label is "bd_d216_calib_vector_concat_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of calib_vector_concat : label is "yes";
  attribute X_CORE_INFO of calib_vector_concat : label is "xlconcat_v2_1_1_xlconcat,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem00 : label is "ddr4_v2_2_6,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem00_ctrl_cc : label is "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem01 : label is "ddr4_v2_2_6,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem01_ctrl_cc : label is "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem02 : label is "ddr4_v2_2_6,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem02_ctrl_cc : label is "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem03 : label is "ddr4_v2_2_6,Vivado 2018.3";
  attribute X_CORE_INFO of ddr4_mem03_ctrl_cc : label is "axi_clock_converter_v2_1_17_axi_clock_converter,Vivado 2018.3";
  attribute X_CORE_INFO of interconnect_ddrmem_ctrl : label is "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem00 : label is "axi_bram_ctrl,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem00_bram : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem01 : label is "axi_bram_ctrl,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem01_bram : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem02 : label is "axi_bram_ctrl,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem02_bram : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem03 : label is "axi_bram_ctrl,Vivado 2018.3";
  attribute X_CORE_INFO of plram_mem03_bram : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute X_CORE_INFO of psr_ctrl_interconnect : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_ddr4_mem00 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_ddr4_mem01 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_ddr4_mem02 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_ddr4_mem03 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of vip_DDR4_MEM00 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_DDR4_MEM01 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_DDR4_MEM02 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_DDR4_MEM03 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_PLRAM_MEM00 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_PLRAM_MEM01 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_PLRAM_MEM02 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_PLRAM_MEM03 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_ctrl_DDR4_MEM00 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_ctrl_DDR4_MEM01 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_ctrl_DDR4_MEM02 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
  attribute X_CORE_INFO of vip_ctrl_DDR4_MEM03 : label is "axi_vip_v1_1_4_top,Vivado 2018.3";
begin
  ddr4_mem00_ui_clk <= \^ddr4_mem00_ui_clk\;
  ddr4_mem01_ui_clk <= \^ddr4_mem01_ui_clk\;
  ddr4_mem02_ui_clk <= \^ddr4_mem02_ui_clk\;
  ddr4_mem03_ui_clk <= \^ddr4_mem03_ui_clk\;
  interconnect_aresetn(0) <= \^interconnect_aresetn\(0);
  interconnect_aresetn1(0) <= \^interconnect_aresetn1\(0);
  interconnect_aresetn2(0) <= \^interconnect_aresetn2\(0);
  interconnect_aresetn3(0) <= \^interconnect_aresetn3\(0);
calib_concat: entity work.pfm_dynamic_memory_subsystem_0_bd_d216_calib_concat_0
     port map (
      In0(0) => ddr4_mem00_c0_init_calib_complete,
      In1(0) => ddr4_mem01_c0_init_calib_complete,
      In2(0) => ddr4_mem02_c0_init_calib_complete,
      In3(0) => ddr4_mem03_c0_init_calib_complete,
      dout(3 downto 0) => calib_concat_dout(3 downto 0)
    );
calib_reduce: component pfm_dynamic_memory_subsystem_0_bd_d216_calib_reduce_0
     port map (
      Op1(3 downto 0) => calib_concat_dout(3 downto 0),
      Res => ddr4_mem_calib_complete
    );
calib_vector_concat: entity work.pfm_dynamic_memory_subsystem_0_bd_d216_calib_vector_concat_0
     port map (
      In0(0) => ddr4_mem00_c0_init_calib_complete,
      In1(0) => ddr4_mem01_c0_init_calib_complete,
      In2(0) => ddr4_mem02_c0_init_calib_complete,
      In3(0) => ddr4_mem03_c0_init_calib_complete,
      dout(3 downto 0) => ddr4_mem_calib_vec(3 downto 0)
    );
ddr4_mem00: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_0
     port map (
      addn_ui_clkout1 => NLW_ddr4_mem00_addn_ui_clkout1_UNCONNECTED,
      c0_ddr4_act_n => DDR4_MEM00_act_n,
      c0_ddr4_adr(16 downto 0) => DDR4_MEM00_adr(16 downto 0),
      c0_ddr4_aresetn => \^interconnect_aresetn\(0),
      c0_ddr4_ba(1 downto 0) => DDR4_MEM00_ba(1 downto 0),
      c0_ddr4_bg(1 downto 0) => DDR4_MEM00_bg(1 downto 0),
      c0_ddr4_ck_c(0) => DDR4_MEM00_ck_c(0),
      c0_ddr4_ck_t(0) => DDR4_MEM00_ck_t(0),
      c0_ddr4_cke(0) => DDR4_MEM00_cke(0),
      c0_ddr4_cs_n(0) => DDR4_MEM00_cs_n(0),
      c0_ddr4_dq(71 downto 0) => DDR4_MEM00_dq(71 downto 0),
      c0_ddr4_dqs_c(17 downto 0) => DDR4_MEM00_dqs_c(17 downto 0),
      c0_ddr4_dqs_t(17 downto 0) => DDR4_MEM00_dqs_t(17 downto 0),
      c0_ddr4_interrupt => NLW_ddr4_mem00_c0_ddr4_interrupt_UNCONNECTED,
      c0_ddr4_odt(0) => DDR4_MEM00_odt(0),
      c0_ddr4_parity => DDR4_MEM00_par,
      c0_ddr4_reset_n => DDR4_MEM00_reset_n,
      c0_ddr4_s_axi_araddr(33 downto 0) => vip_DDR4_MEM00_M_AXI_ARADDR(33 downto 0),
      c0_ddr4_s_axi_arburst(1 downto 0) => vip_DDR4_MEM00_M_AXI_ARBURST(1 downto 0),
      c0_ddr4_s_axi_arcache(3 downto 0) => vip_DDR4_MEM00_M_AXI_ARCACHE(3 downto 0),
      c0_ddr4_s_axi_arid(0) => '0',
      c0_ddr4_s_axi_arlen(7 downto 0) => vip_DDR4_MEM00_M_AXI_ARLEN(7 downto 0),
      c0_ddr4_s_axi_arlock(0) => vip_DDR4_MEM00_M_AXI_ARLOCK,
      c0_ddr4_s_axi_arprot(2 downto 0) => vip_DDR4_MEM00_M_AXI_ARPROT(2 downto 0),
      c0_ddr4_s_axi_arqos(3 downto 0) => vip_DDR4_MEM00_M_AXI_ARQOS(3 downto 0),
      c0_ddr4_s_axi_arready => vip_DDR4_MEM00_M_AXI_ARREADY,
      c0_ddr4_s_axi_arsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_arvalid => vip_DDR4_MEM00_M_AXI_ARVALID,
      c0_ddr4_s_axi_awaddr(33 downto 0) => vip_DDR4_MEM00_M_AXI_AWADDR(33 downto 0),
      c0_ddr4_s_axi_awburst(1 downto 0) => vip_DDR4_MEM00_M_AXI_AWBURST(1 downto 0),
      c0_ddr4_s_axi_awcache(3 downto 0) => vip_DDR4_MEM00_M_AXI_AWCACHE(3 downto 0),
      c0_ddr4_s_axi_awid(0) => '0',
      c0_ddr4_s_axi_awlen(7 downto 0) => vip_DDR4_MEM00_M_AXI_AWLEN(7 downto 0),
      c0_ddr4_s_axi_awlock(0) => vip_DDR4_MEM00_M_AXI_AWLOCK,
      c0_ddr4_s_axi_awprot(2 downto 0) => vip_DDR4_MEM00_M_AXI_AWPROT(2 downto 0),
      c0_ddr4_s_axi_awqos(3 downto 0) => vip_DDR4_MEM00_M_AXI_AWQOS(3 downto 0),
      c0_ddr4_s_axi_awready => vip_DDR4_MEM00_M_AXI_AWREADY,
      c0_ddr4_s_axi_awsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_awvalid => vip_DDR4_MEM00_M_AXI_AWVALID,
      c0_ddr4_s_axi_bid(0) => NLW_ddr4_mem00_c0_ddr4_s_axi_bid_UNCONNECTED(0),
      c0_ddr4_s_axi_bready => vip_DDR4_MEM00_M_AXI_BREADY,
      c0_ddr4_s_axi_bresp(1 downto 0) => vip_DDR4_MEM00_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_bvalid => vip_DDR4_MEM00_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_araddr(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_arready => ddr4_mem00_ctrl_cc_M_AXI_ARREADY,
      c0_ddr4_s_axi_ctrl_arvalid => ddr4_mem00_ctrl_cc_M_AXI_ARVALID,
      c0_ddr4_s_axi_ctrl_awaddr(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_awready => ddr4_mem00_ctrl_cc_M_AXI_AWREADY,
      c0_ddr4_s_axi_ctrl_awvalid => ddr4_mem00_ctrl_cc_M_AXI_AWVALID,
      c0_ddr4_s_axi_ctrl_bready => ddr4_mem00_ctrl_cc_M_AXI_BREADY,
      c0_ddr4_s_axi_ctrl_bresp(1 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_bvalid => ddr4_mem00_ctrl_cc_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_rdata(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_RDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_rready => ddr4_mem00_ctrl_cc_M_AXI_RREADY,
      c0_ddr4_s_axi_ctrl_rresp(1 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_rvalid => ddr4_mem00_ctrl_cc_M_AXI_RVALID,
      c0_ddr4_s_axi_ctrl_wdata(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_WDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_wready => ddr4_mem00_ctrl_cc_M_AXI_WREADY,
      c0_ddr4_s_axi_ctrl_wvalid => ddr4_mem00_ctrl_cc_M_AXI_WVALID,
      c0_ddr4_s_axi_rdata(511 downto 0) => vip_DDR4_MEM00_M_AXI_RDATA(511 downto 0),
      c0_ddr4_s_axi_rid(0) => NLW_ddr4_mem00_c0_ddr4_s_axi_rid_UNCONNECTED(0),
      c0_ddr4_s_axi_rlast => vip_DDR4_MEM00_M_AXI_RLAST,
      c0_ddr4_s_axi_rready => vip_DDR4_MEM00_M_AXI_RREADY,
      c0_ddr4_s_axi_rresp(1 downto 0) => vip_DDR4_MEM00_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_rvalid => vip_DDR4_MEM00_M_AXI_RVALID,
      c0_ddr4_s_axi_wdata(511 downto 0) => vip_DDR4_MEM00_M_AXI_WDATA(511 downto 0),
      c0_ddr4_s_axi_wlast => vip_DDR4_MEM00_M_AXI_WLAST,
      c0_ddr4_s_axi_wready => vip_DDR4_MEM00_M_AXI_WREADY,
      c0_ddr4_s_axi_wstrb(63 downto 0) => vip_DDR4_MEM00_M_AXI_WSTRB(63 downto 0),
      c0_ddr4_s_axi_wvalid => vip_DDR4_MEM00_M_AXI_WVALID,
      c0_ddr4_ui_clk => \^ddr4_mem00_ui_clk\,
      c0_ddr4_ui_clk_sync_rst => ddr4_mem00_c0_ddr4_ui_clk_sync_rst,
      c0_init_calib_complete => ddr4_mem00_c0_init_calib_complete,
      c0_sys_clk_n => DDR4_MEM00_DIFF_CLK_clk_n,
      c0_sys_clk_p => DDR4_MEM00_DIFF_CLK_clk_p,
      dbg_bus(511 downto 0) => NLW_ddr4_mem00_dbg_bus_UNCONNECTED(511 downto 0),
      dbg_clk => NLW_ddr4_mem00_dbg_clk_UNCONNECTED,
      sys_rst => ddr4_mem00_sys_rst
    );
ddr4_mem00_ctrl_cc: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem00_ctrl_cc_0
     port map (
      m_axi_aclk => \^ddr4_mem00_ui_clk\,
      m_axi_araddr(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      m_axi_aresetn => \^interconnect_aresetn\(0),
      m_axi_arprot(2 downto 0) => NLW_ddr4_mem00_ctrl_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => ddr4_mem00_ctrl_cc_M_AXI_ARREADY,
      m_axi_arvalid => ddr4_mem00_ctrl_cc_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_ddr4_mem00_ctrl_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => ddr4_mem00_ctrl_cc_M_AXI_AWREADY,
      m_axi_awvalid => ddr4_mem00_ctrl_cc_M_AXI_AWVALID,
      m_axi_bready => ddr4_mem00_ctrl_cc_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ddr4_mem00_ctrl_cc_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_RDATA(31 downto 0),
      m_axi_rready => ddr4_mem00_ctrl_cc_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ddr4_mem00_ctrl_cc_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => ddr4_mem00_ctrl_cc_M_AXI_WDATA(31 downto 0),
      m_axi_wready => ddr4_mem00_ctrl_cc_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_ddr4_mem00_ctrl_cc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => ddr4_mem00_ctrl_cc_M_AXI_WVALID,
      s_axi_aclk => aclk1,
      s_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      s_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_ctrl_DDR4_MEM00_M_AXI_ARREADY,
      s_axi_arvalid => vip_ctrl_DDR4_MEM00_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_ctrl_DDR4_MEM00_M_AXI_AWREADY,
      s_axi_awvalid => vip_ctrl_DDR4_MEM00_M_AXI_AWVALID,
      s_axi_bready => vip_ctrl_DDR4_MEM00_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_ctrl_DDR4_MEM00_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_RDATA(31 downto 0),
      s_axi_rready => vip_ctrl_DDR4_MEM00_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_ctrl_DDR4_MEM00_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_WDATA(31 downto 0),
      s_axi_wready => vip_ctrl_DDR4_MEM00_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => vip_ctrl_DDR4_MEM00_M_AXI_WVALID
    );
ddr4_mem01: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_0
     port map (
      addn_ui_clkout1 => NLW_ddr4_mem01_addn_ui_clkout1_UNCONNECTED,
      c0_ddr4_act_n => DDR4_MEM01_act_n,
      c0_ddr4_adr(16 downto 0) => DDR4_MEM01_adr(16 downto 0),
      c0_ddr4_aresetn => \^interconnect_aresetn1\(0),
      c0_ddr4_ba(1 downto 0) => DDR4_MEM01_ba(1 downto 0),
      c0_ddr4_bg(1 downto 0) => DDR4_MEM01_bg(1 downto 0),
      c0_ddr4_ck_c(0) => DDR4_MEM01_ck_c(0),
      c0_ddr4_ck_t(0) => DDR4_MEM01_ck_t(0),
      c0_ddr4_cke(0) => DDR4_MEM01_cke(0),
      c0_ddr4_cs_n(0) => DDR4_MEM01_cs_n(0),
      c0_ddr4_dq(71 downto 0) => DDR4_MEM01_dq(71 downto 0),
      c0_ddr4_dqs_c(17 downto 0) => DDR4_MEM01_dqs_c(17 downto 0),
      c0_ddr4_dqs_t(17 downto 0) => DDR4_MEM01_dqs_t(17 downto 0),
      c0_ddr4_interrupt => NLW_ddr4_mem01_c0_ddr4_interrupt_UNCONNECTED,
      c0_ddr4_odt(0) => DDR4_MEM01_odt(0),
      c0_ddr4_parity => DDR4_MEM01_par,
      c0_ddr4_reset_n => DDR4_MEM01_reset_n,
      c0_ddr4_s_axi_araddr(33 downto 0) => vip_DDR4_MEM01_M_AXI_ARADDR(33 downto 0),
      c0_ddr4_s_axi_arburst(1 downto 0) => vip_DDR4_MEM01_M_AXI_ARBURST(1 downto 0),
      c0_ddr4_s_axi_arcache(3 downto 0) => vip_DDR4_MEM01_M_AXI_ARCACHE(3 downto 0),
      c0_ddr4_s_axi_arid(0) => '0',
      c0_ddr4_s_axi_arlen(7 downto 0) => vip_DDR4_MEM01_M_AXI_ARLEN(7 downto 0),
      c0_ddr4_s_axi_arlock(0) => vip_DDR4_MEM01_M_AXI_ARLOCK,
      c0_ddr4_s_axi_arprot(2 downto 0) => vip_DDR4_MEM01_M_AXI_ARPROT(2 downto 0),
      c0_ddr4_s_axi_arqos(3 downto 0) => vip_DDR4_MEM01_M_AXI_ARQOS(3 downto 0),
      c0_ddr4_s_axi_arready => vip_DDR4_MEM01_M_AXI_ARREADY,
      c0_ddr4_s_axi_arsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_arvalid => vip_DDR4_MEM01_M_AXI_ARVALID,
      c0_ddr4_s_axi_awaddr(33 downto 0) => vip_DDR4_MEM01_M_AXI_AWADDR(33 downto 0),
      c0_ddr4_s_axi_awburst(1 downto 0) => vip_DDR4_MEM01_M_AXI_AWBURST(1 downto 0),
      c0_ddr4_s_axi_awcache(3 downto 0) => vip_DDR4_MEM01_M_AXI_AWCACHE(3 downto 0),
      c0_ddr4_s_axi_awid(0) => '0',
      c0_ddr4_s_axi_awlen(7 downto 0) => vip_DDR4_MEM01_M_AXI_AWLEN(7 downto 0),
      c0_ddr4_s_axi_awlock(0) => vip_DDR4_MEM01_M_AXI_AWLOCK,
      c0_ddr4_s_axi_awprot(2 downto 0) => vip_DDR4_MEM01_M_AXI_AWPROT(2 downto 0),
      c0_ddr4_s_axi_awqos(3 downto 0) => vip_DDR4_MEM01_M_AXI_AWQOS(3 downto 0),
      c0_ddr4_s_axi_awready => vip_DDR4_MEM01_M_AXI_AWREADY,
      c0_ddr4_s_axi_awsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_awvalid => vip_DDR4_MEM01_M_AXI_AWVALID,
      c0_ddr4_s_axi_bid(0) => NLW_ddr4_mem01_c0_ddr4_s_axi_bid_UNCONNECTED(0),
      c0_ddr4_s_axi_bready => vip_DDR4_MEM01_M_AXI_BREADY,
      c0_ddr4_s_axi_bresp(1 downto 0) => vip_DDR4_MEM01_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_bvalid => vip_DDR4_MEM01_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_araddr(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_arready => ddr4_mem01_ctrl_cc_M_AXI_ARREADY,
      c0_ddr4_s_axi_ctrl_arvalid => ddr4_mem01_ctrl_cc_M_AXI_ARVALID,
      c0_ddr4_s_axi_ctrl_awaddr(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_awready => ddr4_mem01_ctrl_cc_M_AXI_AWREADY,
      c0_ddr4_s_axi_ctrl_awvalid => ddr4_mem01_ctrl_cc_M_AXI_AWVALID,
      c0_ddr4_s_axi_ctrl_bready => ddr4_mem01_ctrl_cc_M_AXI_BREADY,
      c0_ddr4_s_axi_ctrl_bresp(1 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_bvalid => ddr4_mem01_ctrl_cc_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_rdata(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_RDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_rready => ddr4_mem01_ctrl_cc_M_AXI_RREADY,
      c0_ddr4_s_axi_ctrl_rresp(1 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_rvalid => ddr4_mem01_ctrl_cc_M_AXI_RVALID,
      c0_ddr4_s_axi_ctrl_wdata(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_WDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_wready => ddr4_mem01_ctrl_cc_M_AXI_WREADY,
      c0_ddr4_s_axi_ctrl_wvalid => ddr4_mem01_ctrl_cc_M_AXI_WVALID,
      c0_ddr4_s_axi_rdata(511 downto 0) => vip_DDR4_MEM01_M_AXI_RDATA(511 downto 0),
      c0_ddr4_s_axi_rid(0) => NLW_ddr4_mem01_c0_ddr4_s_axi_rid_UNCONNECTED(0),
      c0_ddr4_s_axi_rlast => vip_DDR4_MEM01_M_AXI_RLAST,
      c0_ddr4_s_axi_rready => vip_DDR4_MEM01_M_AXI_RREADY,
      c0_ddr4_s_axi_rresp(1 downto 0) => vip_DDR4_MEM01_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_rvalid => vip_DDR4_MEM01_M_AXI_RVALID,
      c0_ddr4_s_axi_wdata(511 downto 0) => vip_DDR4_MEM01_M_AXI_WDATA(511 downto 0),
      c0_ddr4_s_axi_wlast => vip_DDR4_MEM01_M_AXI_WLAST,
      c0_ddr4_s_axi_wready => vip_DDR4_MEM01_M_AXI_WREADY,
      c0_ddr4_s_axi_wstrb(63 downto 0) => vip_DDR4_MEM01_M_AXI_WSTRB(63 downto 0),
      c0_ddr4_s_axi_wvalid => vip_DDR4_MEM01_M_AXI_WVALID,
      c0_ddr4_ui_clk => \^ddr4_mem01_ui_clk\,
      c0_ddr4_ui_clk_sync_rst => ddr4_mem01_c0_ddr4_ui_clk_sync_rst,
      c0_init_calib_complete => ddr4_mem01_c0_init_calib_complete,
      c0_sys_clk_i => ddr4_mem01_clk,
      dbg_bus(511 downto 0) => NLW_ddr4_mem01_dbg_bus_UNCONNECTED(511 downto 0),
      dbg_clk => NLW_ddr4_mem01_dbg_clk_UNCONNECTED,
      sys_rst => ddr4_mem01_sys_rst
    );
ddr4_mem01_ctrl_cc: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem01_ctrl_cc_0
     port map (
      m_axi_aclk => \^ddr4_mem01_ui_clk\,
      m_axi_araddr(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      m_axi_aresetn => \^interconnect_aresetn1\(0),
      m_axi_arprot(2 downto 0) => NLW_ddr4_mem01_ctrl_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => ddr4_mem01_ctrl_cc_M_AXI_ARREADY,
      m_axi_arvalid => ddr4_mem01_ctrl_cc_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_ddr4_mem01_ctrl_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => ddr4_mem01_ctrl_cc_M_AXI_AWREADY,
      m_axi_awvalid => ddr4_mem01_ctrl_cc_M_AXI_AWVALID,
      m_axi_bready => ddr4_mem01_ctrl_cc_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ddr4_mem01_ctrl_cc_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_RDATA(31 downto 0),
      m_axi_rready => ddr4_mem01_ctrl_cc_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ddr4_mem01_ctrl_cc_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => ddr4_mem01_ctrl_cc_M_AXI_WDATA(31 downto 0),
      m_axi_wready => ddr4_mem01_ctrl_cc_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_ddr4_mem01_ctrl_cc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => ddr4_mem01_ctrl_cc_M_AXI_WVALID,
      s_axi_aclk => aclk1,
      s_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      s_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_ctrl_DDR4_MEM01_M_AXI_ARREADY,
      s_axi_arvalid => vip_ctrl_DDR4_MEM01_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_ctrl_DDR4_MEM01_M_AXI_AWREADY,
      s_axi_awvalid => vip_ctrl_DDR4_MEM01_M_AXI_AWVALID,
      s_axi_bready => vip_ctrl_DDR4_MEM01_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_ctrl_DDR4_MEM01_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_RDATA(31 downto 0),
      s_axi_rready => vip_ctrl_DDR4_MEM01_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_ctrl_DDR4_MEM01_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_WDATA(31 downto 0),
      s_axi_wready => vip_ctrl_DDR4_MEM01_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => vip_ctrl_DDR4_MEM01_M_AXI_WVALID
    );
ddr4_mem02: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_0
     port map (
      addn_ui_clkout1 => NLW_ddr4_mem02_addn_ui_clkout1_UNCONNECTED,
      c0_ddr4_act_n => DDR4_MEM02_act_n,
      c0_ddr4_adr(16 downto 0) => DDR4_MEM02_adr(16 downto 0),
      c0_ddr4_aresetn => \^interconnect_aresetn2\(0),
      c0_ddr4_ba(1 downto 0) => DDR4_MEM02_ba(1 downto 0),
      c0_ddr4_bg(1 downto 0) => DDR4_MEM02_bg(1 downto 0),
      c0_ddr4_ck_c(0) => DDR4_MEM02_ck_c(0),
      c0_ddr4_ck_t(0) => DDR4_MEM02_ck_t(0),
      c0_ddr4_cke(0) => DDR4_MEM02_cke(0),
      c0_ddr4_cs_n(0) => DDR4_MEM02_cs_n(0),
      c0_ddr4_dq(71 downto 0) => DDR4_MEM02_dq(71 downto 0),
      c0_ddr4_dqs_c(17 downto 0) => DDR4_MEM02_dqs_c(17 downto 0),
      c0_ddr4_dqs_t(17 downto 0) => DDR4_MEM02_dqs_t(17 downto 0),
      c0_ddr4_interrupt => NLW_ddr4_mem02_c0_ddr4_interrupt_UNCONNECTED,
      c0_ddr4_odt(0) => DDR4_MEM02_odt(0),
      c0_ddr4_parity => DDR4_MEM02_par,
      c0_ddr4_reset_n => DDR4_MEM02_reset_n,
      c0_ddr4_s_axi_araddr(33 downto 0) => vip_DDR4_MEM02_M_AXI_ARADDR(33 downto 0),
      c0_ddr4_s_axi_arburst(1 downto 0) => vip_DDR4_MEM02_M_AXI_ARBURST(1 downto 0),
      c0_ddr4_s_axi_arcache(3 downto 0) => vip_DDR4_MEM02_M_AXI_ARCACHE(3 downto 0),
      c0_ddr4_s_axi_arid(0) => '0',
      c0_ddr4_s_axi_arlen(7 downto 0) => vip_DDR4_MEM02_M_AXI_ARLEN(7 downto 0),
      c0_ddr4_s_axi_arlock(0) => vip_DDR4_MEM02_M_AXI_ARLOCK,
      c0_ddr4_s_axi_arprot(2 downto 0) => vip_DDR4_MEM02_M_AXI_ARPROT(2 downto 0),
      c0_ddr4_s_axi_arqos(3 downto 0) => vip_DDR4_MEM02_M_AXI_ARQOS(3 downto 0),
      c0_ddr4_s_axi_arready => vip_DDR4_MEM02_M_AXI_ARREADY,
      c0_ddr4_s_axi_arsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_arvalid => vip_DDR4_MEM02_M_AXI_ARVALID,
      c0_ddr4_s_axi_awaddr(33 downto 0) => vip_DDR4_MEM02_M_AXI_AWADDR(33 downto 0),
      c0_ddr4_s_axi_awburst(1 downto 0) => vip_DDR4_MEM02_M_AXI_AWBURST(1 downto 0),
      c0_ddr4_s_axi_awcache(3 downto 0) => vip_DDR4_MEM02_M_AXI_AWCACHE(3 downto 0),
      c0_ddr4_s_axi_awid(0) => '0',
      c0_ddr4_s_axi_awlen(7 downto 0) => vip_DDR4_MEM02_M_AXI_AWLEN(7 downto 0),
      c0_ddr4_s_axi_awlock(0) => vip_DDR4_MEM02_M_AXI_AWLOCK,
      c0_ddr4_s_axi_awprot(2 downto 0) => vip_DDR4_MEM02_M_AXI_AWPROT(2 downto 0),
      c0_ddr4_s_axi_awqos(3 downto 0) => vip_DDR4_MEM02_M_AXI_AWQOS(3 downto 0),
      c0_ddr4_s_axi_awready => vip_DDR4_MEM02_M_AXI_AWREADY,
      c0_ddr4_s_axi_awsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_awvalid => vip_DDR4_MEM02_M_AXI_AWVALID,
      c0_ddr4_s_axi_bid(0) => NLW_ddr4_mem02_c0_ddr4_s_axi_bid_UNCONNECTED(0),
      c0_ddr4_s_axi_bready => vip_DDR4_MEM02_M_AXI_BREADY,
      c0_ddr4_s_axi_bresp(1 downto 0) => vip_DDR4_MEM02_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_bvalid => vip_DDR4_MEM02_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_araddr(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_arready => ddr4_mem02_ctrl_cc_M_AXI_ARREADY,
      c0_ddr4_s_axi_ctrl_arvalid => ddr4_mem02_ctrl_cc_M_AXI_ARVALID,
      c0_ddr4_s_axi_ctrl_awaddr(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_awready => ddr4_mem02_ctrl_cc_M_AXI_AWREADY,
      c0_ddr4_s_axi_ctrl_awvalid => ddr4_mem02_ctrl_cc_M_AXI_AWVALID,
      c0_ddr4_s_axi_ctrl_bready => ddr4_mem02_ctrl_cc_M_AXI_BREADY,
      c0_ddr4_s_axi_ctrl_bresp(1 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_bvalid => ddr4_mem02_ctrl_cc_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_rdata(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_RDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_rready => ddr4_mem02_ctrl_cc_M_AXI_RREADY,
      c0_ddr4_s_axi_ctrl_rresp(1 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_rvalid => ddr4_mem02_ctrl_cc_M_AXI_RVALID,
      c0_ddr4_s_axi_ctrl_wdata(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_WDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_wready => ddr4_mem02_ctrl_cc_M_AXI_WREADY,
      c0_ddr4_s_axi_ctrl_wvalid => ddr4_mem02_ctrl_cc_M_AXI_WVALID,
      c0_ddr4_s_axi_rdata(511 downto 0) => vip_DDR4_MEM02_M_AXI_RDATA(511 downto 0),
      c0_ddr4_s_axi_rid(0) => NLW_ddr4_mem02_c0_ddr4_s_axi_rid_UNCONNECTED(0),
      c0_ddr4_s_axi_rlast => vip_DDR4_MEM02_M_AXI_RLAST,
      c0_ddr4_s_axi_rready => vip_DDR4_MEM02_M_AXI_RREADY,
      c0_ddr4_s_axi_rresp(1 downto 0) => vip_DDR4_MEM02_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_rvalid => vip_DDR4_MEM02_M_AXI_RVALID,
      c0_ddr4_s_axi_wdata(511 downto 0) => vip_DDR4_MEM02_M_AXI_WDATA(511 downto 0),
      c0_ddr4_s_axi_wlast => vip_DDR4_MEM02_M_AXI_WLAST,
      c0_ddr4_s_axi_wready => vip_DDR4_MEM02_M_AXI_WREADY,
      c0_ddr4_s_axi_wstrb(63 downto 0) => vip_DDR4_MEM02_M_AXI_WSTRB(63 downto 0),
      c0_ddr4_s_axi_wvalid => vip_DDR4_MEM02_M_AXI_WVALID,
      c0_ddr4_ui_clk => \^ddr4_mem02_ui_clk\,
      c0_ddr4_ui_clk_sync_rst => ddr4_mem02_c0_ddr4_ui_clk_sync_rst,
      c0_init_calib_complete => ddr4_mem02_c0_init_calib_complete,
      c0_sys_clk_n => DDR4_MEM02_DIFF_CLK_clk_n,
      c0_sys_clk_p => DDR4_MEM02_DIFF_CLK_clk_p,
      dbg_bus(511 downto 0) => NLW_ddr4_mem02_dbg_bus_UNCONNECTED(511 downto 0),
      dbg_clk => NLW_ddr4_mem02_dbg_clk_UNCONNECTED,
      sys_rst => ddr4_mem02_sys_rst
    );
ddr4_mem02_ctrl_cc: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem02_ctrl_cc_0
     port map (
      m_axi_aclk => \^ddr4_mem02_ui_clk\,
      m_axi_araddr(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      m_axi_aresetn => \^interconnect_aresetn2\(0),
      m_axi_arprot(2 downto 0) => NLW_ddr4_mem02_ctrl_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => ddr4_mem02_ctrl_cc_M_AXI_ARREADY,
      m_axi_arvalid => ddr4_mem02_ctrl_cc_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_ddr4_mem02_ctrl_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => ddr4_mem02_ctrl_cc_M_AXI_AWREADY,
      m_axi_awvalid => ddr4_mem02_ctrl_cc_M_AXI_AWVALID,
      m_axi_bready => ddr4_mem02_ctrl_cc_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ddr4_mem02_ctrl_cc_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_RDATA(31 downto 0),
      m_axi_rready => ddr4_mem02_ctrl_cc_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ddr4_mem02_ctrl_cc_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => ddr4_mem02_ctrl_cc_M_AXI_WDATA(31 downto 0),
      m_axi_wready => ddr4_mem02_ctrl_cc_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_ddr4_mem02_ctrl_cc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => ddr4_mem02_ctrl_cc_M_AXI_WVALID,
      s_axi_aclk => aclk1,
      s_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      s_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_ctrl_DDR4_MEM02_M_AXI_ARREADY,
      s_axi_arvalid => vip_ctrl_DDR4_MEM02_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_ctrl_DDR4_MEM02_M_AXI_AWREADY,
      s_axi_awvalid => vip_ctrl_DDR4_MEM02_M_AXI_AWVALID,
      s_axi_bready => vip_ctrl_DDR4_MEM02_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_ctrl_DDR4_MEM02_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_RDATA(31 downto 0),
      s_axi_rready => vip_ctrl_DDR4_MEM02_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_ctrl_DDR4_MEM02_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_WDATA(31 downto 0),
      s_axi_wready => vip_ctrl_DDR4_MEM02_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => vip_ctrl_DDR4_MEM02_M_AXI_WVALID
    );
ddr4_mem03: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_0
     port map (
      addn_ui_clkout1 => NLW_ddr4_mem03_addn_ui_clkout1_UNCONNECTED,
      c0_ddr4_act_n => DDR4_MEM03_act_n,
      c0_ddr4_adr(16 downto 0) => DDR4_MEM03_adr(16 downto 0),
      c0_ddr4_aresetn => \^interconnect_aresetn3\(0),
      c0_ddr4_ba(1 downto 0) => DDR4_MEM03_ba(1 downto 0),
      c0_ddr4_bg(1 downto 0) => DDR4_MEM03_bg(1 downto 0),
      c0_ddr4_ck_c(0) => DDR4_MEM03_ck_c(0),
      c0_ddr4_ck_t(0) => DDR4_MEM03_ck_t(0),
      c0_ddr4_cke(0) => DDR4_MEM03_cke(0),
      c0_ddr4_cs_n(0) => DDR4_MEM03_cs_n(0),
      c0_ddr4_dq(71 downto 0) => DDR4_MEM03_dq(71 downto 0),
      c0_ddr4_dqs_c(17 downto 0) => DDR4_MEM03_dqs_c(17 downto 0),
      c0_ddr4_dqs_t(17 downto 0) => DDR4_MEM03_dqs_t(17 downto 0),
      c0_ddr4_interrupt => NLW_ddr4_mem03_c0_ddr4_interrupt_UNCONNECTED,
      c0_ddr4_odt(0) => DDR4_MEM03_odt(0),
      c0_ddr4_parity => DDR4_MEM03_par,
      c0_ddr4_reset_n => DDR4_MEM03_reset_n,
      c0_ddr4_s_axi_araddr(33 downto 0) => vip_DDR4_MEM03_M_AXI_ARADDR(33 downto 0),
      c0_ddr4_s_axi_arburst(1 downto 0) => vip_DDR4_MEM03_M_AXI_ARBURST(1 downto 0),
      c0_ddr4_s_axi_arcache(3 downto 0) => vip_DDR4_MEM03_M_AXI_ARCACHE(3 downto 0),
      c0_ddr4_s_axi_arid(0) => '0',
      c0_ddr4_s_axi_arlen(7 downto 0) => vip_DDR4_MEM03_M_AXI_ARLEN(7 downto 0),
      c0_ddr4_s_axi_arlock(0) => vip_DDR4_MEM03_M_AXI_ARLOCK,
      c0_ddr4_s_axi_arprot(2 downto 0) => vip_DDR4_MEM03_M_AXI_ARPROT(2 downto 0),
      c0_ddr4_s_axi_arqos(3 downto 0) => vip_DDR4_MEM03_M_AXI_ARQOS(3 downto 0),
      c0_ddr4_s_axi_arready => vip_DDR4_MEM03_M_AXI_ARREADY,
      c0_ddr4_s_axi_arsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_arvalid => vip_DDR4_MEM03_M_AXI_ARVALID,
      c0_ddr4_s_axi_awaddr(33 downto 0) => vip_DDR4_MEM03_M_AXI_AWADDR(33 downto 0),
      c0_ddr4_s_axi_awburst(1 downto 0) => vip_DDR4_MEM03_M_AXI_AWBURST(1 downto 0),
      c0_ddr4_s_axi_awcache(3 downto 0) => vip_DDR4_MEM03_M_AXI_AWCACHE(3 downto 0),
      c0_ddr4_s_axi_awid(0) => '0',
      c0_ddr4_s_axi_awlen(7 downto 0) => vip_DDR4_MEM03_M_AXI_AWLEN(7 downto 0),
      c0_ddr4_s_axi_awlock(0) => vip_DDR4_MEM03_M_AXI_AWLOCK,
      c0_ddr4_s_axi_awprot(2 downto 0) => vip_DDR4_MEM03_M_AXI_AWPROT(2 downto 0),
      c0_ddr4_s_axi_awqos(3 downto 0) => vip_DDR4_MEM03_M_AXI_AWQOS(3 downto 0),
      c0_ddr4_s_axi_awready => vip_DDR4_MEM03_M_AXI_AWREADY,
      c0_ddr4_s_axi_awsize(2 downto 0) => B"110",
      c0_ddr4_s_axi_awvalid => vip_DDR4_MEM03_M_AXI_AWVALID,
      c0_ddr4_s_axi_bid(0) => NLW_ddr4_mem03_c0_ddr4_s_axi_bid_UNCONNECTED(0),
      c0_ddr4_s_axi_bready => vip_DDR4_MEM03_M_AXI_BREADY,
      c0_ddr4_s_axi_bresp(1 downto 0) => vip_DDR4_MEM03_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_bvalid => vip_DDR4_MEM03_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_araddr(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_arready => ddr4_mem03_ctrl_cc_M_AXI_ARREADY,
      c0_ddr4_s_axi_ctrl_arvalid => ddr4_mem03_ctrl_cc_M_AXI_ARVALID,
      c0_ddr4_s_axi_ctrl_awaddr(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      c0_ddr4_s_axi_ctrl_awready => ddr4_mem03_ctrl_cc_M_AXI_AWREADY,
      c0_ddr4_s_axi_ctrl_awvalid => ddr4_mem03_ctrl_cc_M_AXI_AWVALID,
      c0_ddr4_s_axi_ctrl_bready => ddr4_mem03_ctrl_cc_M_AXI_BREADY,
      c0_ddr4_s_axi_ctrl_bresp(1 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_bvalid => ddr4_mem03_ctrl_cc_M_AXI_BVALID,
      c0_ddr4_s_axi_ctrl_rdata(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_RDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_rready => ddr4_mem03_ctrl_cc_M_AXI_RREADY,
      c0_ddr4_s_axi_ctrl_rresp(1 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_ctrl_rvalid => ddr4_mem03_ctrl_cc_M_AXI_RVALID,
      c0_ddr4_s_axi_ctrl_wdata(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_WDATA(31 downto 0),
      c0_ddr4_s_axi_ctrl_wready => ddr4_mem03_ctrl_cc_M_AXI_WREADY,
      c0_ddr4_s_axi_ctrl_wvalid => ddr4_mem03_ctrl_cc_M_AXI_WVALID,
      c0_ddr4_s_axi_rdata(511 downto 0) => vip_DDR4_MEM03_M_AXI_RDATA(511 downto 0),
      c0_ddr4_s_axi_rid(0) => NLW_ddr4_mem03_c0_ddr4_s_axi_rid_UNCONNECTED(0),
      c0_ddr4_s_axi_rlast => vip_DDR4_MEM03_M_AXI_RLAST,
      c0_ddr4_s_axi_rready => vip_DDR4_MEM03_M_AXI_RREADY,
      c0_ddr4_s_axi_rresp(1 downto 0) => vip_DDR4_MEM03_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_rvalid => vip_DDR4_MEM03_M_AXI_RVALID,
      c0_ddr4_s_axi_wdata(511 downto 0) => vip_DDR4_MEM03_M_AXI_WDATA(511 downto 0),
      c0_ddr4_s_axi_wlast => vip_DDR4_MEM03_M_AXI_WLAST,
      c0_ddr4_s_axi_wready => vip_DDR4_MEM03_M_AXI_WREADY,
      c0_ddr4_s_axi_wstrb(63 downto 0) => vip_DDR4_MEM03_M_AXI_WSTRB(63 downto 0),
      c0_ddr4_s_axi_wvalid => vip_DDR4_MEM03_M_AXI_WVALID,
      c0_ddr4_ui_clk => \^ddr4_mem03_ui_clk\,
      c0_ddr4_ui_clk_sync_rst => ddr4_mem03_c0_ddr4_ui_clk_sync_rst,
      c0_init_calib_complete => ddr4_mem03_c0_init_calib_complete,
      c0_sys_clk_n => DDR4_MEM03_DIFF_CLK_clk_n,
      c0_sys_clk_p => DDR4_MEM03_DIFF_CLK_clk_p,
      dbg_bus(511 downto 0) => NLW_ddr4_mem03_dbg_bus_UNCONNECTED(511 downto 0),
      dbg_clk => NLW_ddr4_mem03_dbg_clk_UNCONNECTED,
      sys_rst => ddr4_mem03_sys_rst
    );
ddr4_mem03_ctrl_cc: component pfm_dynamic_memory_subsystem_0_bd_d216_ddr4_mem03_ctrl_cc_0
     port map (
      m_axi_aclk => \^ddr4_mem03_ui_clk\,
      m_axi_araddr(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_ARADDR(31 downto 0),
      m_axi_aresetn => \^interconnect_aresetn3\(0),
      m_axi_arprot(2 downto 0) => NLW_ddr4_mem03_ctrl_cc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => ddr4_mem03_ctrl_cc_M_AXI_ARREADY,
      m_axi_arvalid => ddr4_mem03_ctrl_cc_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_ddr4_mem03_ctrl_cc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => ddr4_mem03_ctrl_cc_M_AXI_AWREADY,
      m_axi_awvalid => ddr4_mem03_ctrl_cc_M_AXI_AWVALID,
      m_axi_bready => ddr4_mem03_ctrl_cc_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ddr4_mem03_ctrl_cc_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_RDATA(31 downto 0),
      m_axi_rready => ddr4_mem03_ctrl_cc_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ddr4_mem03_ctrl_cc_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => ddr4_mem03_ctrl_cc_M_AXI_WDATA(31 downto 0),
      m_axi_wready => ddr4_mem03_ctrl_cc_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_ddr4_mem03_ctrl_cc_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => ddr4_mem03_ctrl_cc_M_AXI_WVALID,
      s_axi_aclk => aclk1,
      s_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      s_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_ctrl_DDR4_MEM03_M_AXI_ARREADY,
      s_axi_arvalid => vip_ctrl_DDR4_MEM03_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_ctrl_DDR4_MEM03_M_AXI_AWREADY,
      s_axi_awvalid => vip_ctrl_DDR4_MEM03_M_AXI_AWVALID,
      s_axi_bready => vip_ctrl_DDR4_MEM03_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_ctrl_DDR4_MEM03_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_RDATA(31 downto 0),
      s_axi_rready => vip_ctrl_DDR4_MEM03_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_ctrl_DDR4_MEM03_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_WDATA(31 downto 0),
      s_axi_wready => vip_ctrl_DDR4_MEM03_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => vip_ctrl_DDR4_MEM03_M_AXI_WVALID
    );
interconnect_ddrmem_ctrl: component pfm_dynamic_memory_subsystem_0_bd_d216_interconnect_ddrmem_ctrl_0
     port map (
      aclk => aclk1,
      aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      m_axi_araddr(103 downto 78) => interconnect_ddrmem_ctrl_M03_AXI_ARADDR(103 downto 78),
      m_axi_araddr(77 downto 52) => interconnect_ddrmem_ctrl_M02_AXI_ARADDR(77 downto 52),
      m_axi_araddr(51 downto 26) => interconnect_ddrmem_ctrl_M01_AXI_ARADDR(51 downto 26),
      m_axi_araddr(25 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_ARADDR(25 downto 0),
      m_axi_arprot(11 downto 9) => interconnect_ddrmem_ctrl_M03_AXI_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => interconnect_ddrmem_ctrl_M02_AXI_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => interconnect_ddrmem_ctrl_M01_AXI_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_ARPROT(2 downto 0),
      m_axi_arready(3) => interconnect_ddrmem_ctrl_M03_AXI_ARREADY,
      m_axi_arready(2) => interconnect_ddrmem_ctrl_M02_AXI_ARREADY,
      m_axi_arready(1) => interconnect_ddrmem_ctrl_M01_AXI_ARREADY,
      m_axi_arready(0) => interconnect_ddrmem_ctrl_M00_AXI_ARREADY,
      m_axi_arvalid(3) => interconnect_ddrmem_ctrl_M03_AXI_ARVALID,
      m_axi_arvalid(2) => interconnect_ddrmem_ctrl_M02_AXI_ARVALID,
      m_axi_arvalid(1) => interconnect_ddrmem_ctrl_M01_AXI_ARVALID,
      m_axi_arvalid(0) => interconnect_ddrmem_ctrl_M00_AXI_ARVALID,
      m_axi_awaddr(103 downto 78) => interconnect_ddrmem_ctrl_M03_AXI_AWADDR(103 downto 78),
      m_axi_awaddr(77 downto 52) => interconnect_ddrmem_ctrl_M02_AXI_AWADDR(77 downto 52),
      m_axi_awaddr(51 downto 26) => interconnect_ddrmem_ctrl_M01_AXI_AWADDR(51 downto 26),
      m_axi_awaddr(25 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_AWADDR(25 downto 0),
      m_axi_awprot(11 downto 9) => interconnect_ddrmem_ctrl_M03_AXI_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => interconnect_ddrmem_ctrl_M02_AXI_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => interconnect_ddrmem_ctrl_M01_AXI_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_AWPROT(2 downto 0),
      m_axi_awready(3) => interconnect_ddrmem_ctrl_M03_AXI_AWREADY,
      m_axi_awready(2) => interconnect_ddrmem_ctrl_M02_AXI_AWREADY,
      m_axi_awready(1) => interconnect_ddrmem_ctrl_M01_AXI_AWREADY,
      m_axi_awready(0) => interconnect_ddrmem_ctrl_M00_AXI_AWREADY,
      m_axi_awvalid(3) => interconnect_ddrmem_ctrl_M03_AXI_AWVALID,
      m_axi_awvalid(2) => interconnect_ddrmem_ctrl_M02_AXI_AWVALID,
      m_axi_awvalid(1) => interconnect_ddrmem_ctrl_M01_AXI_AWVALID,
      m_axi_awvalid(0) => interconnect_ddrmem_ctrl_M00_AXI_AWVALID,
      m_axi_bready(3) => interconnect_ddrmem_ctrl_M03_AXI_BREADY,
      m_axi_bready(2) => interconnect_ddrmem_ctrl_M02_AXI_BREADY,
      m_axi_bready(1) => interconnect_ddrmem_ctrl_M01_AXI_BREADY,
      m_axi_bready(0) => interconnect_ddrmem_ctrl_M00_AXI_BREADY,
      m_axi_bresp(7 downto 6) => interconnect_ddrmem_ctrl_M03_AXI_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => interconnect_ddrmem_ctrl_M02_AXI_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => interconnect_ddrmem_ctrl_M01_AXI_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_BRESP(1 downto 0),
      m_axi_bvalid(3) => interconnect_ddrmem_ctrl_M03_AXI_BVALID,
      m_axi_bvalid(2) => interconnect_ddrmem_ctrl_M02_AXI_BVALID,
      m_axi_bvalid(1) => interconnect_ddrmem_ctrl_M01_AXI_BVALID,
      m_axi_bvalid(0) => interconnect_ddrmem_ctrl_M00_AXI_BVALID,
      m_axi_rdata(127 downto 96) => interconnect_ddrmem_ctrl_M03_AXI_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => interconnect_ddrmem_ctrl_M02_AXI_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => interconnect_ddrmem_ctrl_M01_AXI_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_RDATA(31 downto 0),
      m_axi_rready(3) => interconnect_ddrmem_ctrl_M03_AXI_RREADY,
      m_axi_rready(2) => interconnect_ddrmem_ctrl_M02_AXI_RREADY,
      m_axi_rready(1) => interconnect_ddrmem_ctrl_M01_AXI_RREADY,
      m_axi_rready(0) => interconnect_ddrmem_ctrl_M00_AXI_RREADY,
      m_axi_rresp(7 downto 6) => interconnect_ddrmem_ctrl_M03_AXI_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => interconnect_ddrmem_ctrl_M02_AXI_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => interconnect_ddrmem_ctrl_M01_AXI_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_RRESP(1 downto 0),
      m_axi_rvalid(3) => interconnect_ddrmem_ctrl_M03_AXI_RVALID,
      m_axi_rvalid(2) => interconnect_ddrmem_ctrl_M02_AXI_RVALID,
      m_axi_rvalid(1) => interconnect_ddrmem_ctrl_M01_AXI_RVALID,
      m_axi_rvalid(0) => interconnect_ddrmem_ctrl_M00_AXI_RVALID,
      m_axi_wdata(127 downto 96) => interconnect_ddrmem_ctrl_M03_AXI_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => interconnect_ddrmem_ctrl_M02_AXI_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => interconnect_ddrmem_ctrl_M01_AXI_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_WDATA(31 downto 0),
      m_axi_wready(3) => interconnect_ddrmem_ctrl_M03_AXI_WREADY,
      m_axi_wready(2) => interconnect_ddrmem_ctrl_M02_AXI_WREADY,
      m_axi_wready(1) => interconnect_ddrmem_ctrl_M01_AXI_WREADY,
      m_axi_wready(0) => interconnect_ddrmem_ctrl_M00_AXI_WREADY,
      m_axi_wstrb(15 downto 12) => interconnect_ddrmem_ctrl_M03_AXI_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => interconnect_ddrmem_ctrl_M02_AXI_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => interconnect_ddrmem_ctrl_M01_AXI_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_WSTRB(3 downto 0),
      m_axi_wvalid(3) => interconnect_ddrmem_ctrl_M03_AXI_WVALID,
      m_axi_wvalid(2) => interconnect_ddrmem_ctrl_M02_AXI_WVALID,
      m_axi_wvalid(1) => interconnect_ddrmem_ctrl_M01_AXI_WVALID,
      m_axi_wvalid(0) => interconnect_ddrmem_ctrl_M00_AXI_WVALID,
      s_axi_araddr(25 downto 0) => S_AXI_CTRL_araddr(25 downto 0),
      s_axi_arprot(2 downto 0) => S_AXI_CTRL_arprot(2 downto 0),
      s_axi_arready(0) => S_AXI_CTRL_arready(0),
      s_axi_arvalid(0) => S_AXI_CTRL_arvalid(0),
      s_axi_awaddr(25 downto 0) => S_AXI_CTRL_awaddr(25 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_CTRL_awprot(2 downto 0),
      s_axi_awready(0) => S_AXI_CTRL_awready(0),
      s_axi_awvalid(0) => S_AXI_CTRL_awvalid(0),
      s_axi_bready(0) => S_AXI_CTRL_bready(0),
      s_axi_bresp(1 downto 0) => S_AXI_CTRL_bresp(1 downto 0),
      s_axi_bvalid(0) => S_AXI_CTRL_bvalid(0),
      s_axi_rdata(31 downto 0) => S_AXI_CTRL_rdata(31 downto 0),
      s_axi_rready(0) => S_AXI_CTRL_rready(0),
      s_axi_rresp(1 downto 0) => S_AXI_CTRL_rresp(1 downto 0),
      s_axi_rvalid(0) => S_AXI_CTRL_rvalid(0),
      s_axi_wdata(31 downto 0) => S_AXI_CTRL_wdata(31 downto 0),
      s_axi_wready(0) => S_AXI_CTRL_wready(0),
      s_axi_wstrb(3 downto 0) => S_AXI_CTRL_wstrb(3 downto 0),
      s_axi_wvalid(0) => S_AXI_CTRL_wvalid(0)
    );
plram_mem00: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_0
     port map (
      bram_addr_a(16 downto 0) => plram_mem00_BRAM_PORTA_ADDR(16 downto 0),
      bram_addr_b(16 downto 0) => plram_mem00_BRAM_PORTB_ADDR(16 downto 0),
      bram_clk_a => plram_mem00_BRAM_PORTA_CLK,
      bram_clk_b => plram_mem00_BRAM_PORTB_CLK,
      bram_en_a => plram_mem00_BRAM_PORTA_EN,
      bram_en_b => plram_mem00_BRAM_PORTB_EN,
      bram_rddata_a(511 downto 0) => plram_mem00_BRAM_PORTA_DOUT(511 downto 0),
      bram_rddata_b(511 downto 0) => plram_mem00_BRAM_PORTB_DOUT(511 downto 0),
      bram_rst_a => plram_mem00_BRAM_PORTA_RST,
      bram_rst_b => plram_mem00_BRAM_PORTB_RST,
      bram_we_a(63 downto 0) => plram_mem00_BRAM_PORTA_WE(63 downto 0),
      bram_we_b(63 downto 0) => plram_mem00_BRAM_PORTB_WE(63 downto 0),
      bram_wrdata_a(511 downto 0) => plram_mem00_BRAM_PORTA_DIN(511 downto 0),
      bram_wrdata_b(511 downto 0) => plram_mem00_BRAM_PORTB_DIN(511 downto 0),
      s_axi_aclk => aclk,
      s_axi_araddr(16 downto 0) => vip_PLRAM_MEM00_M_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => vip_PLRAM_MEM00_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => vip_PLRAM_MEM00_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => plram_mem00_0(0),
      s_axi_arlen(7 downto 0) => vip_PLRAM_MEM00_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock => vip_PLRAM_MEM00_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => vip_PLRAM_MEM00_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_PLRAM_MEM00_M_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => vip_PLRAM_MEM00_M_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => vip_PLRAM_MEM00_M_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => vip_PLRAM_MEM00_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => vip_PLRAM_MEM00_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => vip_PLRAM_MEM00_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock => vip_PLRAM_MEM00_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => vip_PLRAM_MEM00_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_PLRAM_MEM00_M_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => vip_PLRAM_MEM00_M_AXI_AWVALID,
      s_axi_bready => vip_PLRAM_MEM00_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_PLRAM_MEM00_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_PLRAM_MEM00_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => vip_PLRAM_MEM00_M_AXI_RDATA(511 downto 0),
      s_axi_rlast => vip_PLRAM_MEM00_M_AXI_RLAST,
      s_axi_rready => vip_PLRAM_MEM00_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_PLRAM_MEM00_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_PLRAM_MEM00_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => vip_PLRAM_MEM00_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => vip_PLRAM_MEM00_M_AXI_WLAST,
      s_axi_wready => vip_PLRAM_MEM00_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => vip_PLRAM_MEM00_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => vip_PLRAM_MEM00_M_AXI_WVALID
    );
plram_mem00_bram: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem00_bram_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => plram_mem00_BRAM_PORTA_ADDR(16 downto 0),
      addrb(31 downto 17) => B"000000000000000",
      addrb(16 downto 0) => plram_mem00_BRAM_PORTB_ADDR(16 downto 0),
      clka => plram_mem00_BRAM_PORTA_CLK,
      clkb => plram_mem00_BRAM_PORTB_CLK,
      dina(511 downto 0) => plram_mem00_BRAM_PORTA_DIN(511 downto 0),
      dinb(511 downto 0) => plram_mem00_BRAM_PORTB_DIN(511 downto 0),
      douta(511 downto 0) => plram_mem00_BRAM_PORTA_DOUT(511 downto 0),
      doutb(511 downto 0) => plram_mem00_BRAM_PORTB_DOUT(511 downto 0),
      ena => plram_mem00_BRAM_PORTA_EN,
      enb => plram_mem00_BRAM_PORTB_EN,
      rsta => plram_mem00_BRAM_PORTA_RST,
      rsta_busy => NLW_plram_mem00_bram_rsta_busy_UNCONNECTED,
      rstb => plram_mem00_BRAM_PORTB_RST,
      rstb_busy => NLW_plram_mem00_bram_rstb_busy_UNCONNECTED,
      wea(63 downto 0) => plram_mem00_BRAM_PORTA_WE(63 downto 0),
      web(63 downto 0) => plram_mem00_BRAM_PORTB_WE(63 downto 0)
    );
plram_mem01: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_0
     port map (
      bram_addr_a(16 downto 0) => plram_mem01_BRAM_PORTA_ADDR(16 downto 0),
      bram_addr_b(16 downto 0) => plram_mem01_BRAM_PORTB_ADDR(16 downto 0),
      bram_clk_a => plram_mem01_BRAM_PORTA_CLK,
      bram_clk_b => plram_mem01_BRAM_PORTB_CLK,
      bram_en_a => plram_mem01_BRAM_PORTA_EN,
      bram_en_b => plram_mem01_BRAM_PORTB_EN,
      bram_rddata_a(511 downto 0) => plram_mem01_BRAM_PORTA_DOUT(511 downto 0),
      bram_rddata_b(511 downto 0) => plram_mem01_BRAM_PORTB_DOUT(511 downto 0),
      bram_rst_a => plram_mem01_BRAM_PORTA_RST,
      bram_rst_b => plram_mem01_BRAM_PORTB_RST,
      bram_we_a(63 downto 0) => plram_mem01_BRAM_PORTA_WE(63 downto 0),
      bram_we_b(63 downto 0) => plram_mem01_BRAM_PORTB_WE(63 downto 0),
      bram_wrdata_a(511 downto 0) => plram_mem01_BRAM_PORTA_DIN(511 downto 0),
      bram_wrdata_b(511 downto 0) => plram_mem01_BRAM_PORTB_DIN(511 downto 0),
      s_axi_aclk => aclk,
      s_axi_araddr(16 downto 0) => vip_PLRAM_MEM01_M_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => vip_PLRAM_MEM01_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => vip_PLRAM_MEM01_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => plram_mem01_0(0),
      s_axi_arlen(7 downto 0) => vip_PLRAM_MEM01_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock => vip_PLRAM_MEM01_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => vip_PLRAM_MEM01_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_PLRAM_MEM01_M_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => vip_PLRAM_MEM01_M_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => vip_PLRAM_MEM01_M_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => vip_PLRAM_MEM01_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => vip_PLRAM_MEM01_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => vip_PLRAM_MEM01_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock => vip_PLRAM_MEM01_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => vip_PLRAM_MEM01_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_PLRAM_MEM01_M_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => vip_PLRAM_MEM01_M_AXI_AWVALID,
      s_axi_bready => vip_PLRAM_MEM01_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_PLRAM_MEM01_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_PLRAM_MEM01_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => vip_PLRAM_MEM01_M_AXI_RDATA(511 downto 0),
      s_axi_rlast => vip_PLRAM_MEM01_M_AXI_RLAST,
      s_axi_rready => vip_PLRAM_MEM01_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_PLRAM_MEM01_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_PLRAM_MEM01_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => vip_PLRAM_MEM01_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => vip_PLRAM_MEM01_M_AXI_WLAST,
      s_axi_wready => vip_PLRAM_MEM01_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => vip_PLRAM_MEM01_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => vip_PLRAM_MEM01_M_AXI_WVALID
    );
plram_mem01_bram: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem01_bram_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => plram_mem01_BRAM_PORTA_ADDR(16 downto 0),
      addrb(31 downto 17) => B"000000000000000",
      addrb(16 downto 0) => plram_mem01_BRAM_PORTB_ADDR(16 downto 0),
      clka => plram_mem01_BRAM_PORTA_CLK,
      clkb => plram_mem01_BRAM_PORTB_CLK,
      dina(511 downto 0) => plram_mem01_BRAM_PORTA_DIN(511 downto 0),
      dinb(511 downto 0) => plram_mem01_BRAM_PORTB_DIN(511 downto 0),
      douta(511 downto 0) => plram_mem01_BRAM_PORTA_DOUT(511 downto 0),
      doutb(511 downto 0) => plram_mem01_BRAM_PORTB_DOUT(511 downto 0),
      ena => plram_mem01_BRAM_PORTA_EN,
      enb => plram_mem01_BRAM_PORTB_EN,
      rsta => plram_mem01_BRAM_PORTA_RST,
      rsta_busy => NLW_plram_mem01_bram_rsta_busy_UNCONNECTED,
      rstb => plram_mem01_BRAM_PORTB_RST,
      rstb_busy => NLW_plram_mem01_bram_rstb_busy_UNCONNECTED,
      wea(63 downto 0) => plram_mem01_BRAM_PORTA_WE(63 downto 0),
      web(63 downto 0) => plram_mem01_BRAM_PORTB_WE(63 downto 0)
    );
plram_mem02: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_0
     port map (
      bram_addr_a(16 downto 0) => plram_mem02_BRAM_PORTA_ADDR(16 downto 0),
      bram_addr_b(16 downto 0) => plram_mem02_BRAM_PORTB_ADDR(16 downto 0),
      bram_clk_a => plram_mem02_BRAM_PORTA_CLK,
      bram_clk_b => plram_mem02_BRAM_PORTB_CLK,
      bram_en_a => plram_mem02_BRAM_PORTA_EN,
      bram_en_b => plram_mem02_BRAM_PORTB_EN,
      bram_rddata_a(511 downto 0) => plram_mem02_BRAM_PORTA_DOUT(511 downto 0),
      bram_rddata_b(511 downto 0) => plram_mem02_BRAM_PORTB_DOUT(511 downto 0),
      bram_rst_a => plram_mem02_BRAM_PORTA_RST,
      bram_rst_b => plram_mem02_BRAM_PORTB_RST,
      bram_we_a(63 downto 0) => plram_mem02_BRAM_PORTA_WE(63 downto 0),
      bram_we_b(63 downto 0) => plram_mem02_BRAM_PORTB_WE(63 downto 0),
      bram_wrdata_a(511 downto 0) => plram_mem02_BRAM_PORTA_DIN(511 downto 0),
      bram_wrdata_b(511 downto 0) => plram_mem02_BRAM_PORTB_DIN(511 downto 0),
      s_axi_aclk => aclk,
      s_axi_araddr(16 downto 0) => vip_PLRAM_MEM02_M_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => vip_PLRAM_MEM02_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => vip_PLRAM_MEM02_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => plram_mem02_0(0),
      s_axi_arlen(7 downto 0) => vip_PLRAM_MEM02_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock => vip_PLRAM_MEM02_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => vip_PLRAM_MEM02_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_PLRAM_MEM02_M_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => vip_PLRAM_MEM02_M_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => vip_PLRAM_MEM02_M_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => vip_PLRAM_MEM02_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => vip_PLRAM_MEM02_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => vip_PLRAM_MEM02_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock => vip_PLRAM_MEM02_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => vip_PLRAM_MEM02_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_PLRAM_MEM02_M_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => vip_PLRAM_MEM02_M_AXI_AWVALID,
      s_axi_bready => vip_PLRAM_MEM02_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_PLRAM_MEM02_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_PLRAM_MEM02_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => vip_PLRAM_MEM02_M_AXI_RDATA(511 downto 0),
      s_axi_rlast => vip_PLRAM_MEM02_M_AXI_RLAST,
      s_axi_rready => vip_PLRAM_MEM02_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_PLRAM_MEM02_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_PLRAM_MEM02_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => vip_PLRAM_MEM02_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => vip_PLRAM_MEM02_M_AXI_WLAST,
      s_axi_wready => vip_PLRAM_MEM02_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => vip_PLRAM_MEM02_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => vip_PLRAM_MEM02_M_AXI_WVALID
    );
plram_mem02_bram: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem02_bram_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => plram_mem02_BRAM_PORTA_ADDR(16 downto 0),
      addrb(31 downto 17) => B"000000000000000",
      addrb(16 downto 0) => plram_mem02_BRAM_PORTB_ADDR(16 downto 0),
      clka => plram_mem02_BRAM_PORTA_CLK,
      clkb => plram_mem02_BRAM_PORTB_CLK,
      dina(511 downto 0) => plram_mem02_BRAM_PORTA_DIN(511 downto 0),
      dinb(511 downto 0) => plram_mem02_BRAM_PORTB_DIN(511 downto 0),
      douta(511 downto 0) => plram_mem02_BRAM_PORTA_DOUT(511 downto 0),
      doutb(511 downto 0) => plram_mem02_BRAM_PORTB_DOUT(511 downto 0),
      ena => plram_mem02_BRAM_PORTA_EN,
      enb => plram_mem02_BRAM_PORTB_EN,
      rsta => plram_mem02_BRAM_PORTA_RST,
      rsta_busy => NLW_plram_mem02_bram_rsta_busy_UNCONNECTED,
      rstb => plram_mem02_BRAM_PORTB_RST,
      rstb_busy => NLW_plram_mem02_bram_rstb_busy_UNCONNECTED,
      wea(63 downto 0) => plram_mem02_BRAM_PORTA_WE(63 downto 0),
      web(63 downto 0) => plram_mem02_BRAM_PORTB_WE(63 downto 0)
    );
plram_mem03: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_0
     port map (
      bram_addr_a(16 downto 0) => plram_mem03_BRAM_PORTA_ADDR(16 downto 0),
      bram_addr_b(16 downto 0) => plram_mem03_BRAM_PORTB_ADDR(16 downto 0),
      bram_clk_a => plram_mem03_BRAM_PORTA_CLK,
      bram_clk_b => plram_mem03_BRAM_PORTB_CLK,
      bram_en_a => plram_mem03_BRAM_PORTA_EN,
      bram_en_b => plram_mem03_BRAM_PORTB_EN,
      bram_rddata_a(511 downto 0) => plram_mem03_BRAM_PORTA_DOUT(511 downto 0),
      bram_rddata_b(511 downto 0) => plram_mem03_BRAM_PORTB_DOUT(511 downto 0),
      bram_rst_a => plram_mem03_BRAM_PORTA_RST,
      bram_rst_b => plram_mem03_BRAM_PORTB_RST,
      bram_we_a(63 downto 0) => plram_mem03_BRAM_PORTA_WE(63 downto 0),
      bram_we_b(63 downto 0) => plram_mem03_BRAM_PORTB_WE(63 downto 0),
      bram_wrdata_a(511 downto 0) => plram_mem03_BRAM_PORTA_DIN(511 downto 0),
      bram_wrdata_b(511 downto 0) => plram_mem03_BRAM_PORTB_DIN(511 downto 0),
      s_axi_aclk => aclk,
      s_axi_araddr(16 downto 0) => vip_PLRAM_MEM03_M_AXI_ARADDR(16 downto 0),
      s_axi_arburst(1 downto 0) => vip_PLRAM_MEM03_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => vip_PLRAM_MEM03_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => plram_mem03_0(0),
      s_axi_arlen(7 downto 0) => vip_PLRAM_MEM03_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock => vip_PLRAM_MEM03_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => vip_PLRAM_MEM03_M_AXI_ARPROT(2 downto 0),
      s_axi_arready => vip_PLRAM_MEM03_M_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => vip_PLRAM_MEM03_M_AXI_ARVALID,
      s_axi_awaddr(16 downto 0) => vip_PLRAM_MEM03_M_AXI_AWADDR(16 downto 0),
      s_axi_awburst(1 downto 0) => vip_PLRAM_MEM03_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => vip_PLRAM_MEM03_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => vip_PLRAM_MEM03_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock => vip_PLRAM_MEM03_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => vip_PLRAM_MEM03_M_AXI_AWPROT(2 downto 0),
      s_axi_awready => vip_PLRAM_MEM03_M_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => vip_PLRAM_MEM03_M_AXI_AWVALID,
      s_axi_bready => vip_PLRAM_MEM03_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => vip_PLRAM_MEM03_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => vip_PLRAM_MEM03_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => vip_PLRAM_MEM03_M_AXI_RDATA(511 downto 0),
      s_axi_rlast => vip_PLRAM_MEM03_M_AXI_RLAST,
      s_axi_rready => vip_PLRAM_MEM03_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => vip_PLRAM_MEM03_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => vip_PLRAM_MEM03_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => vip_PLRAM_MEM03_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => vip_PLRAM_MEM03_M_AXI_WLAST,
      s_axi_wready => vip_PLRAM_MEM03_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => vip_PLRAM_MEM03_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => vip_PLRAM_MEM03_M_AXI_WVALID
    );
plram_mem03_bram: component pfm_dynamic_memory_subsystem_0_bd_d216_plram_mem03_bram_0
     port map (
      addra(31 downto 17) => B"000000000000000",
      addra(16 downto 0) => plram_mem03_BRAM_PORTA_ADDR(16 downto 0),
      addrb(31 downto 17) => B"000000000000000",
      addrb(16 downto 0) => plram_mem03_BRAM_PORTB_ADDR(16 downto 0),
      clka => plram_mem03_BRAM_PORTA_CLK,
      clkb => plram_mem03_BRAM_PORTB_CLK,
      dina(511 downto 0) => plram_mem03_BRAM_PORTA_DIN(511 downto 0),
      dinb(511 downto 0) => plram_mem03_BRAM_PORTB_DIN(511 downto 0),
      douta(511 downto 0) => plram_mem03_BRAM_PORTA_DOUT(511 downto 0),
      doutb(511 downto 0) => plram_mem03_BRAM_PORTB_DOUT(511 downto 0),
      ena => plram_mem03_BRAM_PORTA_EN,
      enb => plram_mem03_BRAM_PORTB_EN,
      rsta => plram_mem03_BRAM_PORTA_RST,
      rsta_busy => NLW_plram_mem03_bram_rsta_busy_UNCONNECTED,
      rstb => plram_mem03_BRAM_PORTB_RST,
      rstb_busy => NLW_plram_mem03_bram_rstb_busy_UNCONNECTED,
      wea(63 downto 0) => plram_mem03_BRAM_PORTA_WE(63 downto 0),
      web(63 downto 0) => plram_mem03_BRAM_PORTB_WE(63 downto 0)
    );
psr_ctrl_interconnect: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ctrl_interconnect_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_ctrl_interconnect_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => psr_ctrl_interconnect_interconnect_aresetn,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_ctrl_interconnect_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_ctrl_interconnect_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_ctrl_interconnect_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk1
    );
psr_ddr4_mem00: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem00_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_ddr4_mem00_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ddr4_mem00_c0_ddr4_ui_clk_sync_rst,
      interconnect_aresetn(0) => \^interconnect_aresetn\(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_ddr4_mem00_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_ddr4_mem00_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_ddr4_mem00_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => \^ddr4_mem00_ui_clk\
    );
psr_ddr4_mem01: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem01_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_ddr4_mem01_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ddr4_mem01_c0_ddr4_ui_clk_sync_rst,
      interconnect_aresetn(0) => \^interconnect_aresetn1\(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_ddr4_mem01_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_ddr4_mem01_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_ddr4_mem01_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => \^ddr4_mem01_ui_clk\
    );
psr_ddr4_mem02: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem02_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_ddr4_mem02_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ddr4_mem02_c0_ddr4_ui_clk_sync_rst,
      interconnect_aresetn(0) => \^interconnect_aresetn2\(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_ddr4_mem02_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_ddr4_mem02_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_ddr4_mem02_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => \^ddr4_mem02_ui_clk\
    );
psr_ddr4_mem03: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_ddr4_mem03_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_ddr4_mem03_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ddr4_mem03_c0_ddr4_ui_clk_sync_rst,
      interconnect_aresetn(0) => \^interconnect_aresetn3\(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_ddr4_mem03_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_ddr4_mem03_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_ddr4_mem03_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => \^ddr4_mem03_ui_clk\
    );
vip_DDR4_MEM00: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM00_0
     port map (
      aclk => \^ddr4_mem00_ui_clk\,
      aresetn => \^interconnect_aresetn\(0),
      m_axi_araddr(33 downto 0) => vip_DDR4_MEM00_M_AXI_ARADDR(33 downto 0),
      m_axi_arburst(1 downto 0) => vip_DDR4_MEM00_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_DDR4_MEM00_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_DDR4_MEM00_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_DDR4_MEM00_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_DDR4_MEM00_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_DDR4_MEM00_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_DDR4_MEM00_M_AXI_ARREADY,
      m_axi_arvalid => vip_DDR4_MEM00_M_AXI_ARVALID,
      m_axi_awaddr(33 downto 0) => vip_DDR4_MEM00_M_AXI_AWADDR(33 downto 0),
      m_axi_awburst(1 downto 0) => vip_DDR4_MEM00_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_DDR4_MEM00_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_DDR4_MEM00_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_DDR4_MEM00_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_DDR4_MEM00_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_DDR4_MEM00_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_DDR4_MEM00_M_AXI_AWREADY,
      m_axi_awvalid => vip_DDR4_MEM00_M_AXI_AWVALID,
      m_axi_bready => vip_DDR4_MEM00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_DDR4_MEM00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_DDR4_MEM00_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_DDR4_MEM00_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_DDR4_MEM00_M_AXI_RLAST,
      m_axi_rready => vip_DDR4_MEM00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_DDR4_MEM00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_DDR4_MEM00_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_DDR4_MEM00_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_DDR4_MEM00_M_AXI_WLAST,
      m_axi_wready => vip_DDR4_MEM00_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_DDR4_MEM00_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_DDR4_MEM00_M_AXI_WVALID,
      s_axi_araddr(33 downto 0) => S_AXI_araddr(33 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(33 downto 0) => S_AXI_awaddr(33 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI_rdata(511 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI_wdata(511 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(63 downto 0) => S_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
vip_DDR4_MEM01: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM01_0
     port map (
      aclk => \^ddr4_mem01_ui_clk\,
      aresetn => \^interconnect_aresetn1\(0),
      m_axi_araddr(33 downto 0) => vip_DDR4_MEM01_M_AXI_ARADDR(33 downto 0),
      m_axi_arburst(1 downto 0) => vip_DDR4_MEM01_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_DDR4_MEM01_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_DDR4_MEM01_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_DDR4_MEM01_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_DDR4_MEM01_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_DDR4_MEM01_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_DDR4_MEM01_M_AXI_ARREADY,
      m_axi_arvalid => vip_DDR4_MEM01_M_AXI_ARVALID,
      m_axi_awaddr(33 downto 0) => vip_DDR4_MEM01_M_AXI_AWADDR(33 downto 0),
      m_axi_awburst(1 downto 0) => vip_DDR4_MEM01_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_DDR4_MEM01_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_DDR4_MEM01_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_DDR4_MEM01_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_DDR4_MEM01_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_DDR4_MEM01_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_DDR4_MEM01_M_AXI_AWREADY,
      m_axi_awvalid => vip_DDR4_MEM01_M_AXI_AWVALID,
      m_axi_bready => vip_DDR4_MEM01_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_DDR4_MEM01_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_DDR4_MEM01_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_DDR4_MEM01_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_DDR4_MEM01_M_AXI_RLAST,
      m_axi_rready => vip_DDR4_MEM01_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_DDR4_MEM01_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_DDR4_MEM01_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_DDR4_MEM01_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_DDR4_MEM01_M_AXI_WLAST,
      m_axi_wready => vip_DDR4_MEM01_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_DDR4_MEM01_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_DDR4_MEM01_M_AXI_WVALID,
      s_axi_araddr(33 downto 0) => S_AXI1_araddr(33 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI1_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI1_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI1_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI1_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI1_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI1_arqos(3 downto 0),
      s_axi_arready => S_AXI1_arready,
      s_axi_arvalid => S_AXI1_arvalid,
      s_axi_awaddr(33 downto 0) => S_AXI1_awaddr(33 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI1_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI1_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI1_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI1_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI1_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI1_awqos(3 downto 0),
      s_axi_awready => S_AXI1_awready,
      s_axi_awvalid => S_AXI1_awvalid,
      s_axi_bready => S_AXI1_bready,
      s_axi_bresp(1 downto 0) => S_AXI1_bresp(1 downto 0),
      s_axi_bvalid => S_AXI1_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI1_rdata(511 downto 0),
      s_axi_rlast => S_AXI1_rlast,
      s_axi_rready => S_AXI1_rready,
      s_axi_rresp(1 downto 0) => S_AXI1_rresp(1 downto 0),
      s_axi_rvalid => S_AXI1_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI1_wdata(511 downto 0),
      s_axi_wlast => S_AXI1_wlast,
      s_axi_wready => S_AXI1_wready,
      s_axi_wstrb(63 downto 0) => S_AXI1_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI1_wvalid
    );
vip_DDR4_MEM02: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM02_0
     port map (
      aclk => \^ddr4_mem02_ui_clk\,
      aresetn => \^interconnect_aresetn2\(0),
      m_axi_araddr(33 downto 0) => vip_DDR4_MEM02_M_AXI_ARADDR(33 downto 0),
      m_axi_arburst(1 downto 0) => vip_DDR4_MEM02_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_DDR4_MEM02_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_DDR4_MEM02_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_DDR4_MEM02_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_DDR4_MEM02_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_DDR4_MEM02_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_DDR4_MEM02_M_AXI_ARREADY,
      m_axi_arvalid => vip_DDR4_MEM02_M_AXI_ARVALID,
      m_axi_awaddr(33 downto 0) => vip_DDR4_MEM02_M_AXI_AWADDR(33 downto 0),
      m_axi_awburst(1 downto 0) => vip_DDR4_MEM02_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_DDR4_MEM02_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_DDR4_MEM02_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_DDR4_MEM02_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_DDR4_MEM02_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_DDR4_MEM02_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_DDR4_MEM02_M_AXI_AWREADY,
      m_axi_awvalid => vip_DDR4_MEM02_M_AXI_AWVALID,
      m_axi_bready => vip_DDR4_MEM02_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_DDR4_MEM02_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_DDR4_MEM02_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_DDR4_MEM02_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_DDR4_MEM02_M_AXI_RLAST,
      m_axi_rready => vip_DDR4_MEM02_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_DDR4_MEM02_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_DDR4_MEM02_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_DDR4_MEM02_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_DDR4_MEM02_M_AXI_WLAST,
      m_axi_wready => vip_DDR4_MEM02_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_DDR4_MEM02_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_DDR4_MEM02_M_AXI_WVALID,
      s_axi_araddr(33 downto 0) => S_AXI2_araddr(33 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI2_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI2_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI2_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI2_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI2_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI2_arqos(3 downto 0),
      s_axi_arready => S_AXI2_arready,
      s_axi_arvalid => S_AXI2_arvalid,
      s_axi_awaddr(33 downto 0) => S_AXI2_awaddr(33 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI2_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI2_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI2_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI2_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI2_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI2_awqos(3 downto 0),
      s_axi_awready => S_AXI2_awready,
      s_axi_awvalid => S_AXI2_awvalid,
      s_axi_bready => S_AXI2_bready,
      s_axi_bresp(1 downto 0) => S_AXI2_bresp(1 downto 0),
      s_axi_bvalid => S_AXI2_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI2_rdata(511 downto 0),
      s_axi_rlast => S_AXI2_rlast,
      s_axi_rready => S_AXI2_rready,
      s_axi_rresp(1 downto 0) => S_AXI2_rresp(1 downto 0),
      s_axi_rvalid => S_AXI2_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI2_wdata(511 downto 0),
      s_axi_wlast => S_AXI2_wlast,
      s_axi_wready => S_AXI2_wready,
      s_axi_wstrb(63 downto 0) => S_AXI2_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI2_wvalid
    );
vip_DDR4_MEM03: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_DDR4_MEM03_0
     port map (
      aclk => \^ddr4_mem03_ui_clk\,
      aresetn => \^interconnect_aresetn3\(0),
      m_axi_araddr(33 downto 0) => vip_DDR4_MEM03_M_AXI_ARADDR(33 downto 0),
      m_axi_arburst(1 downto 0) => vip_DDR4_MEM03_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_DDR4_MEM03_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_DDR4_MEM03_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_DDR4_MEM03_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_DDR4_MEM03_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => vip_DDR4_MEM03_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => vip_DDR4_MEM03_M_AXI_ARREADY,
      m_axi_arvalid => vip_DDR4_MEM03_M_AXI_ARVALID,
      m_axi_awaddr(33 downto 0) => vip_DDR4_MEM03_M_AXI_AWADDR(33 downto 0),
      m_axi_awburst(1 downto 0) => vip_DDR4_MEM03_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_DDR4_MEM03_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_DDR4_MEM03_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_DDR4_MEM03_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_DDR4_MEM03_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => vip_DDR4_MEM03_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => vip_DDR4_MEM03_M_AXI_AWREADY,
      m_axi_awvalid => vip_DDR4_MEM03_M_AXI_AWVALID,
      m_axi_bready => vip_DDR4_MEM03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_DDR4_MEM03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_DDR4_MEM03_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_DDR4_MEM03_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_DDR4_MEM03_M_AXI_RLAST,
      m_axi_rready => vip_DDR4_MEM03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_DDR4_MEM03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_DDR4_MEM03_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_DDR4_MEM03_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_DDR4_MEM03_M_AXI_WLAST,
      m_axi_wready => vip_DDR4_MEM03_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_DDR4_MEM03_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_DDR4_MEM03_M_AXI_WVALID,
      s_axi_araddr(33 downto 0) => S_AXI3_araddr(33 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI3_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI3_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI3_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI3_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI3_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI3_arqos(3 downto 0),
      s_axi_arready => S_AXI3_arready,
      s_axi_arvalid => S_AXI3_arvalid,
      s_axi_awaddr(33 downto 0) => S_AXI3_awaddr(33 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI3_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI3_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI3_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI3_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI3_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI3_awqos(3 downto 0),
      s_axi_awready => S_AXI3_awready,
      s_axi_awvalid => S_AXI3_awvalid,
      s_axi_bready => S_AXI3_bready,
      s_axi_bresp(1 downto 0) => S_AXI3_bresp(1 downto 0),
      s_axi_bvalid => S_AXI3_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI3_rdata(511 downto 0),
      s_axi_rlast => S_AXI3_rlast,
      s_axi_rready => S_AXI3_rready,
      s_axi_rresp(1 downto 0) => S_AXI3_rresp(1 downto 0),
      s_axi_rvalid => S_AXI3_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI3_wdata(511 downto 0),
      s_axi_wlast => S_AXI3_wlast,
      s_axi_wready => S_AXI3_wready,
      s_axi_wstrb(63 downto 0) => S_AXI3_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI3_wvalid
    );
vip_PLRAM_MEM00: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM00_0
     port map (
      aclk => aclk,
      aresetn => plram_mem00_0(0),
      m_axi_araddr(16 downto 0) => vip_PLRAM_MEM00_M_AXI_ARADDR(16 downto 0),
      m_axi_arburst(1 downto 0) => vip_PLRAM_MEM00_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_PLRAM_MEM00_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_PLRAM_MEM00_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_PLRAM_MEM00_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_PLRAM_MEM00_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_PLRAM_MEM00_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_PLRAM_MEM00_M_AXI_ARREADY,
      m_axi_arvalid => vip_PLRAM_MEM00_M_AXI_ARVALID,
      m_axi_awaddr(16 downto 0) => vip_PLRAM_MEM00_M_AXI_AWADDR(16 downto 0),
      m_axi_awburst(1 downto 0) => vip_PLRAM_MEM00_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_PLRAM_MEM00_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_PLRAM_MEM00_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_PLRAM_MEM00_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_PLRAM_MEM00_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_PLRAM_MEM00_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_PLRAM_MEM00_M_AXI_AWREADY,
      m_axi_awvalid => vip_PLRAM_MEM00_M_AXI_AWVALID,
      m_axi_bready => vip_PLRAM_MEM00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_PLRAM_MEM00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_PLRAM_MEM00_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_PLRAM_MEM00_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_PLRAM_MEM00_M_AXI_RLAST,
      m_axi_rready => vip_PLRAM_MEM00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_PLRAM_MEM00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_PLRAM_MEM00_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_PLRAM_MEM00_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_PLRAM_MEM00_M_AXI_WLAST,
      m_axi_wready => vip_PLRAM_MEM00_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_PLRAM_MEM00_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_PLRAM_MEM00_M_AXI_WVALID,
      s_axi_araddr(16 downto 0) => S_AXI4_araddr(16 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI4_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI4_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI4_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI4_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI4_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI4_arqos(3 downto 0),
      s_axi_arready => S_AXI4_arready,
      s_axi_arvalid => S_AXI4_arvalid,
      s_axi_awaddr(16 downto 0) => S_AXI4_awaddr(16 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI4_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI4_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI4_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI4_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI4_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI4_awqos(3 downto 0),
      s_axi_awready => S_AXI4_awready,
      s_axi_awvalid => S_AXI4_awvalid,
      s_axi_bready => S_AXI4_bready,
      s_axi_bresp(1 downto 0) => S_AXI4_bresp(1 downto 0),
      s_axi_bvalid => S_AXI4_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI4_rdata(511 downto 0),
      s_axi_rlast => S_AXI4_rlast,
      s_axi_rready => S_AXI4_rready,
      s_axi_rresp(1 downto 0) => S_AXI4_rresp(1 downto 0),
      s_axi_rvalid => S_AXI4_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI4_wdata(511 downto 0),
      s_axi_wlast => S_AXI4_wlast,
      s_axi_wready => S_AXI4_wready,
      s_axi_wstrb(63 downto 0) => S_AXI4_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI4_wvalid
    );
vip_PLRAM_MEM01: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM01_0
     port map (
      aclk => aclk,
      aresetn => plram_mem01_0(0),
      m_axi_araddr(16 downto 0) => vip_PLRAM_MEM01_M_AXI_ARADDR(16 downto 0),
      m_axi_arburst(1 downto 0) => vip_PLRAM_MEM01_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_PLRAM_MEM01_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_PLRAM_MEM01_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_PLRAM_MEM01_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_PLRAM_MEM01_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_PLRAM_MEM01_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_PLRAM_MEM01_M_AXI_ARREADY,
      m_axi_arvalid => vip_PLRAM_MEM01_M_AXI_ARVALID,
      m_axi_awaddr(16 downto 0) => vip_PLRAM_MEM01_M_AXI_AWADDR(16 downto 0),
      m_axi_awburst(1 downto 0) => vip_PLRAM_MEM01_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_PLRAM_MEM01_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_PLRAM_MEM01_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_PLRAM_MEM01_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_PLRAM_MEM01_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_PLRAM_MEM01_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_PLRAM_MEM01_M_AXI_AWREADY,
      m_axi_awvalid => vip_PLRAM_MEM01_M_AXI_AWVALID,
      m_axi_bready => vip_PLRAM_MEM01_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_PLRAM_MEM01_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_PLRAM_MEM01_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_PLRAM_MEM01_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_PLRAM_MEM01_M_AXI_RLAST,
      m_axi_rready => vip_PLRAM_MEM01_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_PLRAM_MEM01_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_PLRAM_MEM01_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_PLRAM_MEM01_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_PLRAM_MEM01_M_AXI_WLAST,
      m_axi_wready => vip_PLRAM_MEM01_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_PLRAM_MEM01_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_PLRAM_MEM01_M_AXI_WVALID,
      s_axi_araddr(16 downto 0) => S_AXI5_araddr(16 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI5_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI5_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI5_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI5_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI5_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI5_arqos(3 downto 0),
      s_axi_arready => S_AXI5_arready,
      s_axi_arvalid => S_AXI5_arvalid,
      s_axi_awaddr(16 downto 0) => S_AXI5_awaddr(16 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI5_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI5_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI5_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI5_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI5_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI5_awqos(3 downto 0),
      s_axi_awready => S_AXI5_awready,
      s_axi_awvalid => S_AXI5_awvalid,
      s_axi_bready => S_AXI5_bready,
      s_axi_bresp(1 downto 0) => S_AXI5_bresp(1 downto 0),
      s_axi_bvalid => S_AXI5_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI5_rdata(511 downto 0),
      s_axi_rlast => S_AXI5_rlast,
      s_axi_rready => S_AXI5_rready,
      s_axi_rresp(1 downto 0) => S_AXI5_rresp(1 downto 0),
      s_axi_rvalid => S_AXI5_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI5_wdata(511 downto 0),
      s_axi_wlast => S_AXI5_wlast,
      s_axi_wready => S_AXI5_wready,
      s_axi_wstrb(63 downto 0) => S_AXI5_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI5_wvalid
    );
vip_PLRAM_MEM02: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM02_0
     port map (
      aclk => aclk,
      aresetn => plram_mem02_0(0),
      m_axi_araddr(16 downto 0) => vip_PLRAM_MEM02_M_AXI_ARADDR(16 downto 0),
      m_axi_arburst(1 downto 0) => vip_PLRAM_MEM02_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_PLRAM_MEM02_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_PLRAM_MEM02_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_PLRAM_MEM02_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_PLRAM_MEM02_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_PLRAM_MEM02_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_PLRAM_MEM02_M_AXI_ARREADY,
      m_axi_arvalid => vip_PLRAM_MEM02_M_AXI_ARVALID,
      m_axi_awaddr(16 downto 0) => vip_PLRAM_MEM02_M_AXI_AWADDR(16 downto 0),
      m_axi_awburst(1 downto 0) => vip_PLRAM_MEM02_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_PLRAM_MEM02_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_PLRAM_MEM02_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_PLRAM_MEM02_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_PLRAM_MEM02_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_PLRAM_MEM02_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_PLRAM_MEM02_M_AXI_AWREADY,
      m_axi_awvalid => vip_PLRAM_MEM02_M_AXI_AWVALID,
      m_axi_bready => vip_PLRAM_MEM02_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_PLRAM_MEM02_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_PLRAM_MEM02_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_PLRAM_MEM02_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_PLRAM_MEM02_M_AXI_RLAST,
      m_axi_rready => vip_PLRAM_MEM02_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_PLRAM_MEM02_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_PLRAM_MEM02_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_PLRAM_MEM02_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_PLRAM_MEM02_M_AXI_WLAST,
      m_axi_wready => vip_PLRAM_MEM02_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_PLRAM_MEM02_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_PLRAM_MEM02_M_AXI_WVALID,
      s_axi_araddr(16 downto 0) => S_AXI6_araddr(16 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI6_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI6_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI6_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI6_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI6_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI6_arqos(3 downto 0),
      s_axi_arready => S_AXI6_arready,
      s_axi_arvalid => S_AXI6_arvalid,
      s_axi_awaddr(16 downto 0) => S_AXI6_awaddr(16 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI6_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI6_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI6_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI6_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI6_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI6_awqos(3 downto 0),
      s_axi_awready => S_AXI6_awready,
      s_axi_awvalid => S_AXI6_awvalid,
      s_axi_bready => S_AXI6_bready,
      s_axi_bresp(1 downto 0) => S_AXI6_bresp(1 downto 0),
      s_axi_bvalid => S_AXI6_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI6_rdata(511 downto 0),
      s_axi_rlast => S_AXI6_rlast,
      s_axi_rready => S_AXI6_rready,
      s_axi_rresp(1 downto 0) => S_AXI6_rresp(1 downto 0),
      s_axi_rvalid => S_AXI6_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI6_wdata(511 downto 0),
      s_axi_wlast => S_AXI6_wlast,
      s_axi_wready => S_AXI6_wready,
      s_axi_wstrb(63 downto 0) => S_AXI6_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI6_wvalid
    );
vip_PLRAM_MEM03: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_PLRAM_MEM03_0
     port map (
      aclk => aclk,
      aresetn => plram_mem03_0(0),
      m_axi_araddr(16 downto 0) => vip_PLRAM_MEM03_M_AXI_ARADDR(16 downto 0),
      m_axi_arburst(1 downto 0) => vip_PLRAM_MEM03_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => vip_PLRAM_MEM03_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => vip_PLRAM_MEM03_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => vip_PLRAM_MEM03_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => vip_PLRAM_MEM03_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_vip_PLRAM_MEM03_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => vip_PLRAM_MEM03_M_AXI_ARREADY,
      m_axi_arvalid => vip_PLRAM_MEM03_M_AXI_ARVALID,
      m_axi_awaddr(16 downto 0) => vip_PLRAM_MEM03_M_AXI_AWADDR(16 downto 0),
      m_axi_awburst(1 downto 0) => vip_PLRAM_MEM03_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => vip_PLRAM_MEM03_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => vip_PLRAM_MEM03_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => vip_PLRAM_MEM03_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => vip_PLRAM_MEM03_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_vip_PLRAM_MEM03_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => vip_PLRAM_MEM03_M_AXI_AWREADY,
      m_axi_awvalid => vip_PLRAM_MEM03_M_AXI_AWVALID,
      m_axi_bready => vip_PLRAM_MEM03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_PLRAM_MEM03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_PLRAM_MEM03_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => vip_PLRAM_MEM03_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => vip_PLRAM_MEM03_M_AXI_RLAST,
      m_axi_rready => vip_PLRAM_MEM03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_PLRAM_MEM03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_PLRAM_MEM03_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => vip_PLRAM_MEM03_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => vip_PLRAM_MEM03_M_AXI_WLAST,
      m_axi_wready => vip_PLRAM_MEM03_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => vip_PLRAM_MEM03_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => vip_PLRAM_MEM03_M_AXI_WVALID,
      s_axi_araddr(16 downto 0) => S_AXI7_araddr(16 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI7_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI7_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI7_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI7_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI7_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI7_arqos(3 downto 0),
      s_axi_arready => S_AXI7_arready,
      s_axi_arvalid => S_AXI7_arvalid,
      s_axi_awaddr(16 downto 0) => S_AXI7_awaddr(16 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI7_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI7_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI7_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI7_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI7_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI7_awqos(3 downto 0),
      s_axi_awready => S_AXI7_awready,
      s_axi_awvalid => S_AXI7_awvalid,
      s_axi_bready => S_AXI7_bready,
      s_axi_bresp(1 downto 0) => S_AXI7_bresp(1 downto 0),
      s_axi_bvalid => S_AXI7_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI7_rdata(511 downto 0),
      s_axi_rlast => S_AXI7_rlast,
      s_axi_rready => S_AXI7_rready,
      s_axi_rresp(1 downto 0) => S_AXI7_rresp(1 downto 0),
      s_axi_rvalid => S_AXI7_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI7_wdata(511 downto 0),
      s_axi_wlast => S_AXI7_wlast,
      s_axi_wready => S_AXI7_wready,
      s_axi_wstrb(63 downto 0) => S_AXI7_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI7_wvalid
    );
vip_ctrl_DDR4_MEM00: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM00_0
     port map (
      aclk => aclk1,
      aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      m_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => vip_ctrl_DDR4_MEM00_M_AXI_ARREADY,
      m_axi_arvalid => vip_ctrl_DDR4_MEM00_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => vip_ctrl_DDR4_MEM00_M_AXI_AWREADY,
      m_axi_awvalid => vip_ctrl_DDR4_MEM00_M_AXI_AWVALID,
      m_axi_bready => vip_ctrl_DDR4_MEM00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_ctrl_DDR4_MEM00_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_RDATA(31 downto 0),
      m_axi_rready => vip_ctrl_DDR4_MEM00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_ctrl_DDR4_MEM00_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_WDATA(31 downto 0),
      m_axi_wready => vip_ctrl_DDR4_MEM00_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM00_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => vip_ctrl_DDR4_MEM00_M_AXI_WVALID,
      s_axi_araddr(31 downto 26) => B"000000",
      s_axi_araddr(25 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_ARADDR(25 downto 0),
      s_axi_arprot(2 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_ARPROT(2 downto 0),
      s_axi_arready => interconnect_ddrmem_ctrl_M00_AXI_ARREADY,
      s_axi_arvalid => interconnect_ddrmem_ctrl_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 26) => B"000000",
      s_axi_awaddr(25 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_AWADDR(25 downto 0),
      s_axi_awprot(2 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_AWPROT(2 downto 0),
      s_axi_awready => interconnect_ddrmem_ctrl_M00_AXI_AWREADY,
      s_axi_awvalid => interconnect_ddrmem_ctrl_M00_AXI_AWVALID,
      s_axi_bready => interconnect_ddrmem_ctrl_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_ddrmem_ctrl_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_ddrmem_ctrl_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_ddrmem_ctrl_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => interconnect_ddrmem_ctrl_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_ddrmem_ctrl_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => interconnect_ddrmem_ctrl_M00_AXI_WVALID
    );
vip_ctrl_DDR4_MEM01: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM01_0
     port map (
      aclk => aclk1,
      aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      m_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => vip_ctrl_DDR4_MEM01_M_AXI_ARREADY,
      m_axi_arvalid => vip_ctrl_DDR4_MEM01_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => vip_ctrl_DDR4_MEM01_M_AXI_AWREADY,
      m_axi_awvalid => vip_ctrl_DDR4_MEM01_M_AXI_AWVALID,
      m_axi_bready => vip_ctrl_DDR4_MEM01_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_ctrl_DDR4_MEM01_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_RDATA(31 downto 0),
      m_axi_rready => vip_ctrl_DDR4_MEM01_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_ctrl_DDR4_MEM01_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_WDATA(31 downto 0),
      m_axi_wready => vip_ctrl_DDR4_MEM01_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM01_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => vip_ctrl_DDR4_MEM01_M_AXI_WVALID,
      s_axi_araddr(31 downto 26) => B"000000",
      s_axi_araddr(25 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_ARADDR(51 downto 26),
      s_axi_arprot(2 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_ARPROT(5 downto 3),
      s_axi_arready => interconnect_ddrmem_ctrl_M01_AXI_ARREADY,
      s_axi_arvalid => interconnect_ddrmem_ctrl_M01_AXI_ARVALID,
      s_axi_awaddr(31 downto 26) => B"000000",
      s_axi_awaddr(25 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_AWADDR(51 downto 26),
      s_axi_awprot(2 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_AWPROT(5 downto 3),
      s_axi_awready => interconnect_ddrmem_ctrl_M01_AXI_AWREADY,
      s_axi_awvalid => interconnect_ddrmem_ctrl_M01_AXI_AWVALID,
      s_axi_bready => interconnect_ddrmem_ctrl_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_ddrmem_ctrl_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_ddrmem_ctrl_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_ddrmem_ctrl_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_WDATA(63 downto 32),
      s_axi_wready => interconnect_ddrmem_ctrl_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_ddrmem_ctrl_M01_AXI_WSTRB(7 downto 4),
      s_axi_wvalid => interconnect_ddrmem_ctrl_M01_AXI_WVALID
    );
vip_ctrl_DDR4_MEM02: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM02_0
     port map (
      aclk => aclk1,
      aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      m_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => vip_ctrl_DDR4_MEM02_M_AXI_ARREADY,
      m_axi_arvalid => vip_ctrl_DDR4_MEM02_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => vip_ctrl_DDR4_MEM02_M_AXI_AWREADY,
      m_axi_awvalid => vip_ctrl_DDR4_MEM02_M_AXI_AWVALID,
      m_axi_bready => vip_ctrl_DDR4_MEM02_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_ctrl_DDR4_MEM02_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_RDATA(31 downto 0),
      m_axi_rready => vip_ctrl_DDR4_MEM02_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_ctrl_DDR4_MEM02_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_WDATA(31 downto 0),
      m_axi_wready => vip_ctrl_DDR4_MEM02_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM02_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => vip_ctrl_DDR4_MEM02_M_AXI_WVALID,
      s_axi_araddr(31 downto 26) => B"000000",
      s_axi_araddr(25 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_ARADDR(77 downto 52),
      s_axi_arprot(2 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_ARPROT(8 downto 6),
      s_axi_arready => interconnect_ddrmem_ctrl_M02_AXI_ARREADY,
      s_axi_arvalid => interconnect_ddrmem_ctrl_M02_AXI_ARVALID,
      s_axi_awaddr(31 downto 26) => B"000000",
      s_axi_awaddr(25 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_AWADDR(77 downto 52),
      s_axi_awprot(2 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_AWPROT(8 downto 6),
      s_axi_awready => interconnect_ddrmem_ctrl_M02_AXI_AWREADY,
      s_axi_awvalid => interconnect_ddrmem_ctrl_M02_AXI_AWVALID,
      s_axi_bready => interconnect_ddrmem_ctrl_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_ddrmem_ctrl_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_ddrmem_ctrl_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_ddrmem_ctrl_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_WDATA(95 downto 64),
      s_axi_wready => interconnect_ddrmem_ctrl_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_ddrmem_ctrl_M02_AXI_WSTRB(11 downto 8),
      s_axi_wvalid => interconnect_ddrmem_ctrl_M02_AXI_WVALID
    );
vip_ctrl_DDR4_MEM03: component pfm_dynamic_memory_subsystem_0_bd_d216_vip_ctrl_DDR4_MEM03_0
     port map (
      aclk => aclk1,
      aresetn => psr_ctrl_interconnect_interconnect_aresetn,
      m_axi_araddr(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => vip_ctrl_DDR4_MEM03_M_AXI_ARREADY,
      m_axi_arvalid => vip_ctrl_DDR4_MEM03_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => vip_ctrl_DDR4_MEM03_M_AXI_AWREADY,
      m_axi_awvalid => vip_ctrl_DDR4_MEM03_M_AXI_AWVALID,
      m_axi_bready => vip_ctrl_DDR4_MEM03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => vip_ctrl_DDR4_MEM03_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_RDATA(31 downto 0),
      m_axi_rready => vip_ctrl_DDR4_MEM03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => vip_ctrl_DDR4_MEM03_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_WDATA(31 downto 0),
      m_axi_wready => vip_ctrl_DDR4_MEM03_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => vip_ctrl_DDR4_MEM03_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => vip_ctrl_DDR4_MEM03_M_AXI_WVALID,
      s_axi_araddr(31 downto 26) => B"000000",
      s_axi_araddr(25 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_ARADDR(103 downto 78),
      s_axi_arprot(2 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_ARPROT(11 downto 9),
      s_axi_arready => interconnect_ddrmem_ctrl_M03_AXI_ARREADY,
      s_axi_arvalid => interconnect_ddrmem_ctrl_M03_AXI_ARVALID,
      s_axi_awaddr(31 downto 26) => B"000000",
      s_axi_awaddr(25 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_AWADDR(103 downto 78),
      s_axi_awprot(2 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_AWPROT(11 downto 9),
      s_axi_awready => interconnect_ddrmem_ctrl_M03_AXI_AWREADY,
      s_axi_awvalid => interconnect_ddrmem_ctrl_M03_AXI_AWVALID,
      s_axi_bready => interconnect_ddrmem_ctrl_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => interconnect_ddrmem_ctrl_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_RDATA(31 downto 0),
      s_axi_rready => interconnect_ddrmem_ctrl_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => interconnect_ddrmem_ctrl_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_WDATA(127 downto 96),
      s_axi_wready => interconnect_ddrmem_ctrl_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => interconnect_ddrmem_ctrl_M03_AXI_WSTRB(15 downto 12),
      s_axi_wvalid => interconnect_ddrmem_ctrl_M03_AXI_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE is
  port (
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE : entity is "reset_imp_1YKOSPE";
end pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE is
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR0_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR1_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR2_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR3_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR0_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR1_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR2_0;
  component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR3_0;
  signal NLW_psr_aclk1_SLR0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk1_SLR0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk1_SLR1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk1_SLR2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk1_SLR3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk1_SLR3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk_SLR0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk_SLR1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk_SLR2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_psr_aclk_SLR3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_psr_aclk_SLR3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of psr_aclk1_SLR0 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk1_SLR1 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk1_SLR2 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk1_SLR3 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk_SLR0 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk_SLR1 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk_SLR2 : label is "proc_sys_reset,Vivado 2018.3";
  attribute X_CORE_INFO of psr_aclk_SLR3 : label is "proc_sys_reset,Vivado 2018.3";
begin
psr_aclk1_SLR0: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk1_SLR0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => NLW_psr_aclk1_SLR0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk1_SLR0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk1_SLR0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk1_SLR0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk1
    );
psr_aclk1_SLR1: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk1_SLR1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => NLW_psr_aclk1_SLR1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk1_SLR1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk1_SLR1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk1_SLR1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk1
    );
psr_aclk1_SLR2: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk1_SLR2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => NLW_psr_aclk1_SLR2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk1_SLR2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk1_SLR2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk1_SLR2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk1
    );
psr_aclk1_SLR3: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk1_SLR3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk1_SLR3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => NLW_psr_aclk1_SLR3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk1_SLR3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk1_SLR3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk1_SLR3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk1
    );
psr_aclk_SLR0: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk_SLR0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk_SLR0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk_SLR0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk_SLR0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk
    );
psr_aclk_SLR1: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk_SLR1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => interconnect_aresetn1(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk_SLR1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk_SLR1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk_SLR1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk
    );
psr_aclk_SLR2: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk_SLR2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => interconnect_aresetn2(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk_SLR2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk_SLR2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk_SLR2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk
    );
psr_aclk_SLR3: component pfm_dynamic_memory_subsystem_0_bd_d216_psr_aclk_SLR3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_psr_aclk_SLR3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => aresetn,
      interconnect_aresetn(0) => interconnect_aresetn3(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_psr_aclk_SLR3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_psr_aclk_SLR3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_psr_aclk_SLR3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0_bd_d216 is
  port (
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_par : out STD_LOGIC;
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_par : out STD_LOGIC;
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_par : out STD_LOGIC;
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM03_act_n : out STD_LOGIC;
    DDR4_MEM03_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM03_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM03_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_par : out STD_LOGIC;
    DDR4_MEM03_reset_n : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wvalid : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wvalid : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wvalid : in STD_LOGIC;
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ddr4_mem00_sys_rst : in STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    ddr4_mem01_clk : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    ddr4_mem03_sys_rst : in STD_LOGIC;
    ddr4_mem03_ui_clk : out STD_LOGIC;
    ddr4_mem_calib_complete : out STD_LOGIC;
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of pfm_dynamic_memory_subsystem_0_bd_d216 : entity is "pfm_dynamic_memory_subsystem_0.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of pfm_dynamic_memory_subsystem_0_bd_d216 : entity is "bd_d216";
end pfm_dynamic_memory_subsystem_0_bd_d216;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0_bd_d216 is
  signal \^ddr4_mem00_ui_clk\ : STD_LOGIC;
  signal \^ddr4_mem01_ui_clk\ : STD_LOGIC;
  signal \^ddr4_mem02_ui_clk\ : STD_LOGIC;
  signal \^ddr4_mem03_ui_clk\ : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM00_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_DDR4_MEM00_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM01_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_DDR4_MEM01_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM02_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_DDR4_MEM02_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_DDR4_MEM03_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_DDR4_MEM03_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM00_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_PLRAM_MEM00_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM01_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_PLRAM_MEM01_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM02_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_PLRAM_MEM02_M00_AXI_WVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_ARREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_ARVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWLOCK : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_AWREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_AWVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_BREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_BVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_RLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_RREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_RVALID : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_WLAST : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_WREADY : STD_LOGIC;
  signal interconnect_PLRAM_MEM03_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal interconnect_PLRAM_MEM03_M00_AXI_WVALID : STD_LOGIC;
  signal psr_aclk_SLR0_interconnect_aresetn : STD_LOGIC;
  signal psr_aclk_SLR1_interconnect_aresetn : STD_LOGIC;
  signal psr_aclk_SLR2_interconnect_aresetn : STD_LOGIC;
  signal psr_aclk_SLR3_interconnect_aresetn : STD_LOGIC;
  signal psr_ddr4_mem00_interconnect_aresetn : STD_LOGIC;
  signal psr_ddr4_mem01_interconnect_aresetn : STD_LOGIC;
  signal psr_ddr4_mem02_interconnect_aresetn : STD_LOGIC;
  signal psr_ddr4_mem03_interconnect_aresetn : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR4_MEM00_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DDR4_MEM00_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM00_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM00_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM00_act_n : signal is "XIL_INTERFACENAME DDR4_MEM00, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of DDR4_MEM00_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR";
  attribute X_INTERFACE_INFO of DDR4_MEM00_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM01_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM01_act_n : signal is "XIL_INTERFACENAME DDR4_MEM01, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of DDR4_MEM01_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR";
  attribute X_INTERFACE_INFO of DDR4_MEM01_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM02_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM02_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM02_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM02_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM02_act_n : signal is "XIL_INTERFACENAME DDR4_MEM02, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of DDR4_MEM02_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR";
  attribute X_INTERFACE_INFO of DDR4_MEM02_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM03_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM03_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM03_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM03_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM03_act_n : signal is "XIL_INTERFACENAME DDR4_MEM03, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED NONE, DATA_WIDTH 72, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE RDIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, SLOT Single, TIMEPERIOD_PS 833";
  attribute X_INTERFACE_INFO of DDR4_MEM03_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR";
  attribute X_INTERFACE_INFO of DDR4_MEM03_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of S01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of S01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of S01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of S01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of S01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of S01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of S01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RLAST";
  attribute X_INTERFACE_INFO of S01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_INFO of S01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of S01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WLAST";
  attribute X_INTERFACE_INFO of S01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of S01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of S02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute X_INTERFACE_INFO of S02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute X_INTERFACE_INFO of S02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute X_INTERFACE_INFO of S02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute X_INTERFACE_INFO of S02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute X_INTERFACE_INFO of S02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute X_INTERFACE_INFO of S02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RLAST";
  attribute X_INTERFACE_INFO of S02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute X_INTERFACE_INFO of S02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute X_INTERFACE_INFO of S02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WLAST";
  attribute X_INTERFACE_INFO of S02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute X_INTERFACE_INFO of S02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute X_INTERFACE_INFO of S03_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY";
  attribute X_INTERFACE_INFO of S03_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID";
  attribute X_INTERFACE_INFO of S03_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY";
  attribute X_INTERFACE_INFO of S03_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID";
  attribute X_INTERFACE_INFO of S03_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BREADY";
  attribute X_INTERFACE_INFO of S03_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BVALID";
  attribute X_INTERFACE_INFO of S03_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RLAST";
  attribute X_INTERFACE_INFO of S03_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RREADY";
  attribute X_INTERFACE_INFO of S03_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RVALID";
  attribute X_INTERFACE_INFO of S03_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WLAST";
  attribute X_INTERFACE_INFO of S03_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WREADY";
  attribute X_INTERFACE_INFO of S03_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK1 CLK";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.ACLK1, ASSOCIATED_BUSIF S_AXI_CTRL, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, FREQ_HZ 50925925, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ddr4_mem00_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.DDR4_MEM00_SYS_RST RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem00_sys_rst : signal is "XIL_INTERFACENAME RST.DDR4_MEM00_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ddr4_mem00_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM00_UI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem00_ui_clk : signal is "XIL_INTERFACENAME CLK.DDR4_MEM00_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00";
  attribute X_INTERFACE_INFO of ddr4_mem01_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_clk : signal is "XIL_INTERFACENAME CLK.DDR4_MEM01_CLK, CLK_DOMAIN pfm_dynamic_c1_sys, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ddr4_mem01_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.DDR4_MEM01_SYS_RST RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_sys_rst : signal is "XIL_INTERFACENAME RST.DDR4_MEM01_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ddr4_mem01_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM01_UI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_ui_clk : signal is "XIL_INTERFACENAME CLK.DDR4_MEM01_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem01_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00";
  attribute X_INTERFACE_INFO of ddr4_mem02_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.DDR4_MEM02_SYS_RST RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem02_sys_rst : signal is "XIL_INTERFACENAME RST.DDR4_MEM02_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ddr4_mem02_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM02_UI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem02_ui_clk : signal is "XIL_INTERFACENAME CLK.DDR4_MEM02_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem02_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00";
  attribute X_INTERFACE_INFO of ddr4_mem03_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.DDR4_MEM03_SYS_RST RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem03_sys_rst : signal is "XIL_INTERFACENAME RST.DDR4_MEM03_SYS_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ddr4_mem03_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.DDR4_MEM03_UI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem03_ui_clk : signal is "XIL_INTERFACENAME CLK.DDR4_MEM03_UI_CLK, CLK_DOMAIN bd_d216_ddr4_mem03_0_c0_ddr4_ui_clk, FREQ_HZ 300000000, INSERT_VIP 0, PHASE 0.00";
  attribute X_INTERFACE_INFO of ddr4_mem_calib_complete : signal is "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_COMPLETE DATA";
  attribute X_INTERFACE_PARAMETER of ddr4_mem_calib_complete : signal is "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_COMPLETE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DDR4_MEM00_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM00_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM00_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM00_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM00_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM01_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM01_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM01_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM01_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM01_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM02_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM02_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM02_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM02_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM02_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM03_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM03_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM03_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM03_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM03_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S00_AXI_araddr : signal is "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S01_AXI_araddr : signal is "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST";
  attribute X_INTERFACE_INFO of S01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARID";
  attribute X_INTERFACE_INFO of S01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN";
  attribute X_INTERFACE_INFO of S01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of S01_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS";
  attribute X_INTERFACE_INFO of S01_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION";
  attribute X_INTERFACE_INFO of S01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of S01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST";
  attribute X_INTERFACE_INFO of S01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWID";
  attribute X_INTERFACE_INFO of S01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN";
  attribute X_INTERFACE_INFO of S01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of S01_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS";
  attribute X_INTERFACE_INFO of S01_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION";
  attribute X_INTERFACE_INFO of S01_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BID";
  attribute X_INTERFACE_INFO of S01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of S01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of S01_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RID";
  attribute X_INTERFACE_INFO of S01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of S01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of S01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  attribute X_INTERFACE_INFO of S02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S02_AXI_araddr : signal is "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST";
  attribute X_INTERFACE_INFO of S02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARID";
  attribute X_INTERFACE_INFO of S02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN";
  attribute X_INTERFACE_INFO of S02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute X_INTERFACE_INFO of S02_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS";
  attribute X_INTERFACE_INFO of S02_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION";
  attribute X_INTERFACE_INFO of S02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute X_INTERFACE_INFO of S02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST";
  attribute X_INTERFACE_INFO of S02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWID";
  attribute X_INTERFACE_INFO of S02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN";
  attribute X_INTERFACE_INFO of S02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute X_INTERFACE_INFO of S02_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS";
  attribute X_INTERFACE_INFO of S02_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION";
  attribute X_INTERFACE_INFO of S02_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BID";
  attribute X_INTERFACE_INFO of S02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute X_INTERFACE_INFO of S02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute X_INTERFACE_INFO of S02_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RID";
  attribute X_INTERFACE_INFO of S02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute X_INTERFACE_INFO of S02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute X_INTERFACE_INFO of S02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  attribute X_INTERFACE_INFO of S03_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR";
  attribute X_INTERFACE_PARAMETER of S03_AXI_araddr : signal is "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 3, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 2, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S03_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST";
  attribute X_INTERFACE_INFO of S03_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S03_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARID";
  attribute X_INTERFACE_INFO of S03_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN";
  attribute X_INTERFACE_INFO of S03_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S03_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT";
  attribute X_INTERFACE_INFO of S03_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS";
  attribute X_INTERFACE_INFO of S03_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION";
  attribute X_INTERFACE_INFO of S03_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR";
  attribute X_INTERFACE_INFO of S03_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST";
  attribute X_INTERFACE_INFO of S03_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S03_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWID";
  attribute X_INTERFACE_INFO of S03_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN";
  attribute X_INTERFACE_INFO of S03_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S03_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT";
  attribute X_INTERFACE_INFO of S03_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS";
  attribute X_INTERFACE_INFO of S03_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION";
  attribute X_INTERFACE_INFO of S03_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BID";
  attribute X_INTERFACE_INFO of S03_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BRESP";
  attribute X_INTERFACE_INFO of S03_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RDATA";
  attribute X_INTERFACE_INFO of S03_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RID";
  attribute X_INTERFACE_INFO of S03_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RRESP";
  attribute X_INTERFACE_INFO of S03_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WDATA";
  attribute X_INTERFACE_INFO of S03_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_PARAMETER of S_AXI_CTRL_araddr : signal is "XIL_INTERFACENAME S_AXI_CTRL, ADDR_WIDTH 26, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, DATA_WIDTH 32, FREQ_HZ 50925925, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute X_INTERFACE_INFO of ddr4_mem_calib_vec : signal is "xilinx.com:signal:data:1.0 DATA.DDR4_MEM_CALIB_VEC DATA";
  attribute X_INTERFACE_PARAMETER of ddr4_mem_calib_vec : signal is "XIL_INTERFACENAME DATA.DDR4_MEM_CALIB_VEC, LAYERED_METADATA undef, PortWidth 4";
begin
  ddr4_mem00_ui_clk <= \^ddr4_mem00_ui_clk\;
  ddr4_mem01_ui_clk <= \^ddr4_mem01_ui_clk\;
  ddr4_mem02_ui_clk <= \^ddr4_mem02_ui_clk\;
  ddr4_mem03_ui_clk <= \^ddr4_mem03_ui_clk\;
interconnect: entity work.pfm_dynamic_memory_subsystem_0_interconnect_imp_6HQKUY
     port map (
      M00_AXI1_araddr(33 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARADDR(33 downto 0),
      M00_AXI1_arburst(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARBURST(1 downto 0),
      M00_AXI1_arcache(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI1_arlen(7 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARLEN(7 downto 0),
      M00_AXI1_arlock(0) => interconnect_DDR4_MEM01_M00_AXI_ARLOCK,
      M00_AXI1_arprot(2 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARPROT(2 downto 0),
      M00_AXI1_arqos(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARQOS(3 downto 0),
      M00_AXI1_arvalid => interconnect_DDR4_MEM01_M00_AXI_ARVALID,
      M00_AXI1_awaddr(33 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWADDR(33 downto 0),
      M00_AXI1_awburst(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWBURST(1 downto 0),
      M00_AXI1_awcache(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI1_awlen(7 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWLEN(7 downto 0),
      M00_AXI1_awlock(0) => interconnect_DDR4_MEM01_M00_AXI_AWLOCK,
      M00_AXI1_awprot(2 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWPROT(2 downto 0),
      M00_AXI1_awqos(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWQOS(3 downto 0),
      M00_AXI1_awvalid => interconnect_DDR4_MEM01_M00_AXI_AWVALID,
      M00_AXI1_bready => interconnect_DDR4_MEM01_M00_AXI_BREADY,
      M00_AXI1_rready => interconnect_DDR4_MEM01_M00_AXI_RREADY,
      M00_AXI1_wdata(511 downto 0) => interconnect_DDR4_MEM01_M00_AXI_WDATA(511 downto 0),
      M00_AXI1_wlast => interconnect_DDR4_MEM01_M00_AXI_WLAST,
      M00_AXI1_wstrb(63 downto 0) => interconnect_DDR4_MEM01_M00_AXI_WSTRB(63 downto 0),
      M00_AXI1_wvalid => interconnect_DDR4_MEM01_M00_AXI_WVALID,
      M00_AXI2_araddr(33 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARADDR(33 downto 0),
      M00_AXI2_arburst(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARBURST(1 downto 0),
      M00_AXI2_arcache(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI2_arlen(7 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARLEN(7 downto 0),
      M00_AXI2_arlock(0) => interconnect_DDR4_MEM02_M00_AXI_ARLOCK,
      M00_AXI2_arprot(2 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARPROT(2 downto 0),
      M00_AXI2_arqos(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARQOS(3 downto 0),
      M00_AXI2_arvalid => interconnect_DDR4_MEM02_M00_AXI_ARVALID,
      M00_AXI2_awaddr(33 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWADDR(33 downto 0),
      M00_AXI2_awburst(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWBURST(1 downto 0),
      M00_AXI2_awcache(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI2_awlen(7 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWLEN(7 downto 0),
      M00_AXI2_awlock(0) => interconnect_DDR4_MEM02_M00_AXI_AWLOCK,
      M00_AXI2_awprot(2 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWPROT(2 downto 0),
      M00_AXI2_awqos(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWQOS(3 downto 0),
      M00_AXI2_awvalid => interconnect_DDR4_MEM02_M00_AXI_AWVALID,
      M00_AXI2_bready => interconnect_DDR4_MEM02_M00_AXI_BREADY,
      M00_AXI2_rready => interconnect_DDR4_MEM02_M00_AXI_RREADY,
      M00_AXI2_wdata(511 downto 0) => interconnect_DDR4_MEM02_M00_AXI_WDATA(511 downto 0),
      M00_AXI2_wlast => interconnect_DDR4_MEM02_M00_AXI_WLAST,
      M00_AXI2_wstrb(63 downto 0) => interconnect_DDR4_MEM02_M00_AXI_WSTRB(63 downto 0),
      M00_AXI2_wvalid => interconnect_DDR4_MEM02_M00_AXI_WVALID,
      M00_AXI3_araddr(33 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARADDR(33 downto 0),
      M00_AXI3_arburst(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARBURST(1 downto 0),
      M00_AXI3_arcache(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI3_arlen(7 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARLEN(7 downto 0),
      M00_AXI3_arlock(0) => interconnect_DDR4_MEM03_M00_AXI_ARLOCK,
      M00_AXI3_arprot(2 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARPROT(2 downto 0),
      M00_AXI3_arqos(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARQOS(3 downto 0),
      M00_AXI3_arvalid => interconnect_DDR4_MEM03_M00_AXI_ARVALID,
      M00_AXI3_awaddr(33 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWADDR(33 downto 0),
      M00_AXI3_awburst(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWBURST(1 downto 0),
      M00_AXI3_awcache(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI3_awlen(7 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWLEN(7 downto 0),
      M00_AXI3_awlock(0) => interconnect_DDR4_MEM03_M00_AXI_AWLOCK,
      M00_AXI3_awprot(2 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWPROT(2 downto 0),
      M00_AXI3_awqos(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWQOS(3 downto 0),
      M00_AXI3_awvalid => interconnect_DDR4_MEM03_M00_AXI_AWVALID,
      M00_AXI3_bready => interconnect_DDR4_MEM03_M00_AXI_BREADY,
      M00_AXI3_rready => interconnect_DDR4_MEM03_M00_AXI_RREADY,
      M00_AXI3_wdata(511 downto 0) => interconnect_DDR4_MEM03_M00_AXI_WDATA(511 downto 0),
      M00_AXI3_wlast => interconnect_DDR4_MEM03_M00_AXI_WLAST,
      M00_AXI3_wstrb(63 downto 0) => interconnect_DDR4_MEM03_M00_AXI_WSTRB(63 downto 0),
      M00_AXI3_wvalid => interconnect_DDR4_MEM03_M00_AXI_WVALID,
      M00_AXI4_araddr(16 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARADDR(16 downto 0),
      M00_AXI4_arburst(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARBURST(1 downto 0),
      M00_AXI4_arcache(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI4_arlen(7 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARLEN(7 downto 0),
      M00_AXI4_arlock(0) => interconnect_PLRAM_MEM00_M00_AXI_ARLOCK,
      M00_AXI4_arprot(2 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARPROT(2 downto 0),
      M00_AXI4_arqos(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARQOS(3 downto 0),
      M00_AXI4_arvalid => interconnect_PLRAM_MEM00_M00_AXI_ARVALID,
      M00_AXI4_awaddr(16 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWADDR(16 downto 0),
      M00_AXI4_awburst(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWBURST(1 downto 0),
      M00_AXI4_awcache(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI4_awlen(7 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWLEN(7 downto 0),
      M00_AXI4_awlock(0) => interconnect_PLRAM_MEM00_M00_AXI_AWLOCK,
      M00_AXI4_awprot(2 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWPROT(2 downto 0),
      M00_AXI4_awqos(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWQOS(3 downto 0),
      M00_AXI4_awvalid => interconnect_PLRAM_MEM00_M00_AXI_AWVALID,
      M00_AXI4_bready => interconnect_PLRAM_MEM00_M00_AXI_BREADY,
      M00_AXI4_rready => interconnect_PLRAM_MEM00_M00_AXI_RREADY,
      M00_AXI4_wdata(511 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_WDATA(511 downto 0),
      M00_AXI4_wlast => interconnect_PLRAM_MEM00_M00_AXI_WLAST,
      M00_AXI4_wstrb(63 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_WSTRB(63 downto 0),
      M00_AXI4_wvalid => interconnect_PLRAM_MEM00_M00_AXI_WVALID,
      M00_AXI5_araddr(16 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARADDR(16 downto 0),
      M00_AXI5_arburst(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARBURST(1 downto 0),
      M00_AXI5_arcache(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI5_arlen(7 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARLEN(7 downto 0),
      M00_AXI5_arlock(0) => interconnect_PLRAM_MEM01_M00_AXI_ARLOCK,
      M00_AXI5_arprot(2 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARPROT(2 downto 0),
      M00_AXI5_arqos(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARQOS(3 downto 0),
      M00_AXI5_arvalid => interconnect_PLRAM_MEM01_M00_AXI_ARVALID,
      M00_AXI5_awaddr(16 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWADDR(16 downto 0),
      M00_AXI5_awburst(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWBURST(1 downto 0),
      M00_AXI5_awcache(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI5_awlen(7 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWLEN(7 downto 0),
      M00_AXI5_awlock(0) => interconnect_PLRAM_MEM01_M00_AXI_AWLOCK,
      M00_AXI5_awprot(2 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWPROT(2 downto 0),
      M00_AXI5_awqos(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWQOS(3 downto 0),
      M00_AXI5_awvalid => interconnect_PLRAM_MEM01_M00_AXI_AWVALID,
      M00_AXI5_bready => interconnect_PLRAM_MEM01_M00_AXI_BREADY,
      M00_AXI5_rready => interconnect_PLRAM_MEM01_M00_AXI_RREADY,
      M00_AXI5_wdata(511 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_WDATA(511 downto 0),
      M00_AXI5_wlast => interconnect_PLRAM_MEM01_M00_AXI_WLAST,
      M00_AXI5_wstrb(63 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_WSTRB(63 downto 0),
      M00_AXI5_wvalid => interconnect_PLRAM_MEM01_M00_AXI_WVALID,
      M00_AXI6_araddr(16 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARADDR(16 downto 0),
      M00_AXI6_arburst(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARBURST(1 downto 0),
      M00_AXI6_arcache(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI6_arlen(7 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARLEN(7 downto 0),
      M00_AXI6_arlock(0) => interconnect_PLRAM_MEM02_M00_AXI_ARLOCK,
      M00_AXI6_arprot(2 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARPROT(2 downto 0),
      M00_AXI6_arqos(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARQOS(3 downto 0),
      M00_AXI6_arvalid => interconnect_PLRAM_MEM02_M00_AXI_ARVALID,
      M00_AXI6_awaddr(16 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWADDR(16 downto 0),
      M00_AXI6_awburst(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWBURST(1 downto 0),
      M00_AXI6_awcache(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI6_awlen(7 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWLEN(7 downto 0),
      M00_AXI6_awlock(0) => interconnect_PLRAM_MEM02_M00_AXI_AWLOCK,
      M00_AXI6_awprot(2 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWPROT(2 downto 0),
      M00_AXI6_awqos(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWQOS(3 downto 0),
      M00_AXI6_awvalid => interconnect_PLRAM_MEM02_M00_AXI_AWVALID,
      M00_AXI6_bready => interconnect_PLRAM_MEM02_M00_AXI_BREADY,
      M00_AXI6_rready => interconnect_PLRAM_MEM02_M00_AXI_RREADY,
      M00_AXI6_wdata(511 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_WDATA(511 downto 0),
      M00_AXI6_wlast => interconnect_PLRAM_MEM02_M00_AXI_WLAST,
      M00_AXI6_wstrb(63 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_WSTRB(63 downto 0),
      M00_AXI6_wvalid => interconnect_PLRAM_MEM02_M00_AXI_WVALID,
      M00_AXI7_araddr(16 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARADDR(16 downto 0),
      M00_AXI7_arburst(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARBURST(1 downto 0),
      M00_AXI7_arcache(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI7_arlen(7 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARLEN(7 downto 0),
      M00_AXI7_arlock(0) => interconnect_PLRAM_MEM03_M00_AXI_ARLOCK,
      M00_AXI7_arprot(2 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARPROT(2 downto 0),
      M00_AXI7_arqos(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARQOS(3 downto 0),
      M00_AXI7_arvalid => interconnect_PLRAM_MEM03_M00_AXI_ARVALID,
      M00_AXI7_awaddr(16 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWADDR(16 downto 0),
      M00_AXI7_awburst(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWBURST(1 downto 0),
      M00_AXI7_awcache(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI7_awlen(7 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWLEN(7 downto 0),
      M00_AXI7_awlock(0) => interconnect_PLRAM_MEM03_M00_AXI_AWLOCK,
      M00_AXI7_awprot(2 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWPROT(2 downto 0),
      M00_AXI7_awqos(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWQOS(3 downto 0),
      M00_AXI7_awvalid => interconnect_PLRAM_MEM03_M00_AXI_AWVALID,
      M00_AXI7_bready => interconnect_PLRAM_MEM03_M00_AXI_BREADY,
      M00_AXI7_rready => interconnect_PLRAM_MEM03_M00_AXI_RREADY,
      M00_AXI7_wdata(511 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_WDATA(511 downto 0),
      M00_AXI7_wlast => interconnect_PLRAM_MEM03_M00_AXI_WLAST,
      M00_AXI7_wstrb(63 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_WSTRB(63 downto 0),
      M00_AXI7_wvalid => interconnect_PLRAM_MEM03_M00_AXI_WVALID,
      M00_AXI_araddr(33 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARADDR(33 downto 0),
      M00_AXI_arburst(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => interconnect_DDR4_MEM00_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arvalid => interconnect_DDR4_MEM00_M00_AXI_ARVALID,
      M00_AXI_awaddr(33 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWADDR(33 downto 0),
      M00_AXI_awburst(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => interconnect_DDR4_MEM00_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awvalid => interconnect_DDR4_MEM00_M00_AXI_AWVALID,
      M00_AXI_bready => interconnect_DDR4_MEM00_M00_AXI_BREADY,
      M00_AXI_rready => interconnect_DDR4_MEM00_M00_AXI_RREADY,
      M00_AXI_wdata(511 downto 0) => interconnect_DDR4_MEM00_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => interconnect_DDR4_MEM00_M00_AXI_WLAST,
      M00_AXI_wstrb(63 downto 0) => interconnect_DDR4_MEM00_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wvalid => interconnect_DDR4_MEM00_M00_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(2 downto 0) => S00_AXI_arid(2 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(2 downto 0) => S00_AXI_awid(2 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awready_0(0) => psr_aclk_SLR0_interconnect_aresetn,
      S00_AXI_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bid(2 downto 0) => S00_AXI_bid(2 downto 0),
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(2 downto 0) => S00_AXI_rid(2 downto 0),
      S00_AXI_rlast => S00_AXI_rlast,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast => S00_AXI_wlast,
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      S01_AXI_araddr(38 downto 0) => S01_AXI_araddr(38 downto 0),
      S01_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S01_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S01_AXI_arid(2 downto 0) => S01_AXI_arid(2 downto 0),
      S01_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S01_AXI_arlock(0) => S01_AXI_arlock(0),
      S01_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S01_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S01_AXI_arready => S01_AXI_arready,
      S01_AXI_arregion(3 downto 0) => S01_AXI_arregion(3 downto 0),
      S01_AXI_arvalid => S01_AXI_arvalid,
      S01_AXI_awaddr(38 downto 0) => S01_AXI_awaddr(38 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S01_AXI_awid(2 downto 0) => S01_AXI_awid(2 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S01_AXI_awlock(0) => S01_AXI_awlock(0),
      S01_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S01_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S01_AXI_awready => S01_AXI_awready,
      S01_AXI_awready_0(0) => psr_aclk_SLR1_interconnect_aresetn,
      S01_AXI_awregion(3 downto 0) => S01_AXI_awregion(3 downto 0),
      S01_AXI_awvalid => S01_AXI_awvalid,
      S01_AXI_bid(2 downto 0) => S01_AXI_bid(2 downto 0),
      S01_AXI_bready => S01_AXI_bready,
      S01_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S01_AXI_bvalid => S01_AXI_bvalid,
      S01_AXI_rdata(511 downto 0) => S01_AXI_rdata(511 downto 0),
      S01_AXI_rid(2 downto 0) => S01_AXI_rid(2 downto 0),
      S01_AXI_rlast => S01_AXI_rlast,
      S01_AXI_rready => S01_AXI_rready,
      S01_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S01_AXI_rvalid => S01_AXI_rvalid,
      S01_AXI_wdata(511 downto 0) => S01_AXI_wdata(511 downto 0),
      S01_AXI_wlast => S01_AXI_wlast,
      S01_AXI_wready => S01_AXI_wready,
      S01_AXI_wstrb(63 downto 0) => S01_AXI_wstrb(63 downto 0),
      S01_AXI_wvalid => S01_AXI_wvalid,
      S02_AXI_araddr(38 downto 0) => S02_AXI_araddr(38 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S02_AXI_arid(2 downto 0) => S02_AXI_arid(2 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S02_AXI_arlock(0) => S02_AXI_arlock(0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S02_AXI_arready => S02_AXI_arready,
      S02_AXI_arregion(3 downto 0) => S02_AXI_arregion(3 downto 0),
      S02_AXI_arvalid => S02_AXI_arvalid,
      S02_AXI_awaddr(38 downto 0) => S02_AXI_awaddr(38 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S02_AXI_awid(2 downto 0) => S02_AXI_awid(2 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S02_AXI_awlock(0) => S02_AXI_awlock(0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S02_AXI_awready => S02_AXI_awready,
      S02_AXI_awready_0(0) => psr_aclk_SLR2_interconnect_aresetn,
      S02_AXI_awregion(3 downto 0) => S02_AXI_awregion(3 downto 0),
      S02_AXI_awvalid => S02_AXI_awvalid,
      S02_AXI_bid(2 downto 0) => S02_AXI_bid(2 downto 0),
      S02_AXI_bready => S02_AXI_bready,
      S02_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S02_AXI_bvalid => S02_AXI_bvalid,
      S02_AXI_rdata(511 downto 0) => S02_AXI_rdata(511 downto 0),
      S02_AXI_rid(2 downto 0) => S02_AXI_rid(2 downto 0),
      S02_AXI_rlast => S02_AXI_rlast,
      S02_AXI_rready => S02_AXI_rready,
      S02_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S02_AXI_rvalid => S02_AXI_rvalid,
      S02_AXI_wdata(511 downto 0) => S02_AXI_wdata(511 downto 0),
      S02_AXI_wlast => S02_AXI_wlast,
      S02_AXI_wready => S02_AXI_wready,
      S02_AXI_wstrb(63 downto 0) => S02_AXI_wstrb(63 downto 0),
      S02_AXI_wvalid => S02_AXI_wvalid,
      S03_AXI_araddr(38 downto 0) => S03_AXI_araddr(38 downto 0),
      S03_AXI_arburst(1 downto 0) => S03_AXI_arburst(1 downto 0),
      S03_AXI_arcache(3 downto 0) => S03_AXI_arcache(3 downto 0),
      S03_AXI_arid(2 downto 0) => S03_AXI_arid(2 downto 0),
      S03_AXI_arlen(7 downto 0) => S03_AXI_arlen(7 downto 0),
      S03_AXI_arlock(0) => S03_AXI_arlock(0),
      S03_AXI_arprot(2 downto 0) => S03_AXI_arprot(2 downto 0),
      S03_AXI_arqos(3 downto 0) => S03_AXI_arqos(3 downto 0),
      S03_AXI_arready => S03_AXI_arready,
      S03_AXI_arregion(3 downto 0) => S03_AXI_arregion(3 downto 0),
      S03_AXI_arvalid => S03_AXI_arvalid,
      S03_AXI_awaddr(38 downto 0) => S03_AXI_awaddr(38 downto 0),
      S03_AXI_awburst(1 downto 0) => S03_AXI_awburst(1 downto 0),
      S03_AXI_awcache(3 downto 0) => S03_AXI_awcache(3 downto 0),
      S03_AXI_awid(2 downto 0) => S03_AXI_awid(2 downto 0),
      S03_AXI_awlen(7 downto 0) => S03_AXI_awlen(7 downto 0),
      S03_AXI_awlock(0) => S03_AXI_awlock(0),
      S03_AXI_awprot(2 downto 0) => S03_AXI_awprot(2 downto 0),
      S03_AXI_awqos(3 downto 0) => S03_AXI_awqos(3 downto 0),
      S03_AXI_awready => S03_AXI_awready,
      S03_AXI_awready_0(0) => psr_aclk_SLR3_interconnect_aresetn,
      S03_AXI_awregion(3 downto 0) => S03_AXI_awregion(3 downto 0),
      S03_AXI_awvalid => S03_AXI_awvalid,
      S03_AXI_bid(2 downto 0) => S03_AXI_bid(2 downto 0),
      S03_AXI_bready => S03_AXI_bready,
      S03_AXI_bresp(1 downto 0) => S03_AXI_bresp(1 downto 0),
      S03_AXI_bvalid => S03_AXI_bvalid,
      S03_AXI_rdata(511 downto 0) => S03_AXI_rdata(511 downto 0),
      S03_AXI_rid(2 downto 0) => S03_AXI_rid(2 downto 0),
      S03_AXI_rlast => S03_AXI_rlast,
      S03_AXI_rready => S03_AXI_rready,
      S03_AXI_rresp(1 downto 0) => S03_AXI_rresp(1 downto 0),
      S03_AXI_rvalid => S03_AXI_rvalid,
      S03_AXI_wdata(511 downto 0) => S03_AXI_wdata(511 downto 0),
      S03_AXI_wlast => S03_AXI_wlast,
      S03_AXI_wready => S03_AXI_wready,
      S03_AXI_wstrb(63 downto 0) => S03_AXI_wstrb(63 downto 0),
      S03_AXI_wvalid => S03_AXI_wvalid,
      S_AXI1_arready => interconnect_DDR4_MEM01_M00_AXI_ARREADY,
      S_AXI1_awready => interconnect_DDR4_MEM01_M00_AXI_AWREADY,
      S_AXI1_bresp(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid => interconnect_DDR4_MEM01_M00_AXI_BVALID,
      S_AXI1_rdata(511 downto 0) => interconnect_DDR4_MEM01_M00_AXI_RDATA(511 downto 0),
      S_AXI1_rlast => interconnect_DDR4_MEM01_M00_AXI_RLAST,
      S_AXI1_rresp(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid => interconnect_DDR4_MEM01_M00_AXI_RVALID,
      S_AXI1_wready => interconnect_DDR4_MEM01_M00_AXI_WREADY,
      S_AXI2_arready => interconnect_DDR4_MEM02_M00_AXI_ARREADY,
      S_AXI2_awready => interconnect_DDR4_MEM02_M00_AXI_AWREADY,
      S_AXI2_bresp(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_BRESP(1 downto 0),
      S_AXI2_bvalid => interconnect_DDR4_MEM02_M00_AXI_BVALID,
      S_AXI2_rdata(511 downto 0) => interconnect_DDR4_MEM02_M00_AXI_RDATA(511 downto 0),
      S_AXI2_rlast => interconnect_DDR4_MEM02_M00_AXI_RLAST,
      S_AXI2_rresp(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_RRESP(1 downto 0),
      S_AXI2_rvalid => interconnect_DDR4_MEM02_M00_AXI_RVALID,
      S_AXI2_wready => interconnect_DDR4_MEM02_M00_AXI_WREADY,
      S_AXI3_arready => interconnect_DDR4_MEM03_M00_AXI_ARREADY,
      S_AXI3_awready => interconnect_DDR4_MEM03_M00_AXI_AWREADY,
      S_AXI3_bresp(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_BRESP(1 downto 0),
      S_AXI3_bvalid => interconnect_DDR4_MEM03_M00_AXI_BVALID,
      S_AXI3_rdata(511 downto 0) => interconnect_DDR4_MEM03_M00_AXI_RDATA(511 downto 0),
      S_AXI3_rlast => interconnect_DDR4_MEM03_M00_AXI_RLAST,
      S_AXI3_rresp(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_RRESP(1 downto 0),
      S_AXI3_rvalid => interconnect_DDR4_MEM03_M00_AXI_RVALID,
      S_AXI3_wready => interconnect_DDR4_MEM03_M00_AXI_WREADY,
      S_AXI4_arready => interconnect_PLRAM_MEM00_M00_AXI_ARREADY,
      S_AXI4_awready => interconnect_PLRAM_MEM00_M00_AXI_AWREADY,
      S_AXI4_bresp(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_BRESP(1 downto 0),
      S_AXI4_bvalid => interconnect_PLRAM_MEM00_M00_AXI_BVALID,
      S_AXI4_rdata(511 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_RDATA(511 downto 0),
      S_AXI4_rlast => interconnect_PLRAM_MEM00_M00_AXI_RLAST,
      S_AXI4_rresp(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_RRESP(1 downto 0),
      S_AXI4_rvalid => interconnect_PLRAM_MEM00_M00_AXI_RVALID,
      S_AXI4_wready => interconnect_PLRAM_MEM00_M00_AXI_WREADY,
      S_AXI5_arready => interconnect_PLRAM_MEM01_M00_AXI_ARREADY,
      S_AXI5_awready => interconnect_PLRAM_MEM01_M00_AXI_AWREADY,
      S_AXI5_bresp(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_BRESP(1 downto 0),
      S_AXI5_bvalid => interconnect_PLRAM_MEM01_M00_AXI_BVALID,
      S_AXI5_rdata(511 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_RDATA(511 downto 0),
      S_AXI5_rlast => interconnect_PLRAM_MEM01_M00_AXI_RLAST,
      S_AXI5_rresp(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_RRESP(1 downto 0),
      S_AXI5_rvalid => interconnect_PLRAM_MEM01_M00_AXI_RVALID,
      S_AXI5_wready => interconnect_PLRAM_MEM01_M00_AXI_WREADY,
      S_AXI6_arready => interconnect_PLRAM_MEM02_M00_AXI_ARREADY,
      S_AXI6_awready => interconnect_PLRAM_MEM02_M00_AXI_AWREADY,
      S_AXI6_bresp(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_BRESP(1 downto 0),
      S_AXI6_bvalid => interconnect_PLRAM_MEM02_M00_AXI_BVALID,
      S_AXI6_rdata(511 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_RDATA(511 downto 0),
      S_AXI6_rlast => interconnect_PLRAM_MEM02_M00_AXI_RLAST,
      S_AXI6_rresp(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_RRESP(1 downto 0),
      S_AXI6_rvalid => interconnect_PLRAM_MEM02_M00_AXI_RVALID,
      S_AXI6_wready => interconnect_PLRAM_MEM02_M00_AXI_WREADY,
      S_AXI7_arready => interconnect_PLRAM_MEM03_M00_AXI_ARREADY,
      S_AXI7_awready => interconnect_PLRAM_MEM03_M00_AXI_AWREADY,
      S_AXI7_bresp(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_BRESP(1 downto 0),
      S_AXI7_bvalid => interconnect_PLRAM_MEM03_M00_AXI_BVALID,
      S_AXI7_rdata(511 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_RDATA(511 downto 0),
      S_AXI7_rlast => interconnect_PLRAM_MEM03_M00_AXI_RLAST,
      S_AXI7_rresp(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_RRESP(1 downto 0),
      S_AXI7_rvalid => interconnect_PLRAM_MEM03_M00_AXI_RVALID,
      S_AXI7_wready => interconnect_PLRAM_MEM03_M00_AXI_WREADY,
      S_AXI_arready => interconnect_DDR4_MEM00_M00_AXI_ARREADY,
      S_AXI_awready => interconnect_DDR4_MEM00_M00_AXI_AWREADY,
      S_AXI_bresp(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => interconnect_DDR4_MEM00_M00_AXI_BVALID,
      S_AXI_rdata(511 downto 0) => interconnect_DDR4_MEM00_M00_AXI_RDATA(511 downto 0),
      S_AXI_rlast => interconnect_DDR4_MEM00_M00_AXI_RLAST,
      S_AXI_rresp(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => interconnect_DDR4_MEM00_M00_AXI_RVALID,
      S_AXI_wready => interconnect_DDR4_MEM00_M00_AXI_WREADY,
      aclk => aclk,
      ddr4_mem00_ui_clk => \^ddr4_mem00_ui_clk\,
      ddr4_mem01_ui_clk => \^ddr4_mem01_ui_clk\,
      ddr4_mem02_ui_clk => \^ddr4_mem02_ui_clk\,
      ddr4_mem03_ui_clk => \^ddr4_mem03_ui_clk\,
      interconnect_aresetn(0) => psr_ddr4_mem00_interconnect_aresetn,
      interconnect_aresetn1(0) => psr_ddr4_mem01_interconnect_aresetn,
      interconnect_aresetn2(0) => psr_ddr4_mem02_interconnect_aresetn,
      interconnect_aresetn3(0) => psr_ddr4_mem03_interconnect_aresetn
    );
memory: entity work.pfm_dynamic_memory_subsystem_0_memory_imp_1K98CM8
     port map (
      DDR4_MEM00_DIFF_CLK_clk_n => DDR4_MEM00_DIFF_CLK_clk_n,
      DDR4_MEM00_DIFF_CLK_clk_p => DDR4_MEM00_DIFF_CLK_clk_p,
      DDR4_MEM00_act_n => DDR4_MEM00_act_n,
      DDR4_MEM00_adr(16 downto 0) => DDR4_MEM00_adr(16 downto 0),
      DDR4_MEM00_ba(1 downto 0) => DDR4_MEM00_ba(1 downto 0),
      DDR4_MEM00_bg(1 downto 0) => DDR4_MEM00_bg(1 downto 0),
      DDR4_MEM00_ck_c(0) => DDR4_MEM00_ck_c(0),
      DDR4_MEM00_ck_t(0) => DDR4_MEM00_ck_t(0),
      DDR4_MEM00_cke(0) => DDR4_MEM00_cke(0),
      DDR4_MEM00_cs_n(0) => DDR4_MEM00_cs_n(0),
      DDR4_MEM00_dq(71 downto 0) => DDR4_MEM00_dq(71 downto 0),
      DDR4_MEM00_dqs_c(17 downto 0) => DDR4_MEM00_dqs_c(17 downto 0),
      DDR4_MEM00_dqs_t(17 downto 0) => DDR4_MEM00_dqs_t(17 downto 0),
      DDR4_MEM00_odt(0) => DDR4_MEM00_odt(0),
      DDR4_MEM00_par => DDR4_MEM00_par,
      DDR4_MEM00_reset_n => DDR4_MEM00_reset_n,
      DDR4_MEM01_act_n => DDR4_MEM01_act_n,
      DDR4_MEM01_adr(16 downto 0) => DDR4_MEM01_adr(16 downto 0),
      DDR4_MEM01_ba(1 downto 0) => DDR4_MEM01_ba(1 downto 0),
      DDR4_MEM01_bg(1 downto 0) => DDR4_MEM01_bg(1 downto 0),
      DDR4_MEM01_ck_c(0) => DDR4_MEM01_ck_c(0),
      DDR4_MEM01_ck_t(0) => DDR4_MEM01_ck_t(0),
      DDR4_MEM01_cke(0) => DDR4_MEM01_cke(0),
      DDR4_MEM01_cs_n(0) => DDR4_MEM01_cs_n(0),
      DDR4_MEM01_dq(71 downto 0) => DDR4_MEM01_dq(71 downto 0),
      DDR4_MEM01_dqs_c(17 downto 0) => DDR4_MEM01_dqs_c(17 downto 0),
      DDR4_MEM01_dqs_t(17 downto 0) => DDR4_MEM01_dqs_t(17 downto 0),
      DDR4_MEM01_odt(0) => DDR4_MEM01_odt(0),
      DDR4_MEM01_par => DDR4_MEM01_par,
      DDR4_MEM01_reset_n => DDR4_MEM01_reset_n,
      DDR4_MEM02_DIFF_CLK_clk_n => DDR4_MEM02_DIFF_CLK_clk_n,
      DDR4_MEM02_DIFF_CLK_clk_p => DDR4_MEM02_DIFF_CLK_clk_p,
      DDR4_MEM02_act_n => DDR4_MEM02_act_n,
      DDR4_MEM02_adr(16 downto 0) => DDR4_MEM02_adr(16 downto 0),
      DDR4_MEM02_ba(1 downto 0) => DDR4_MEM02_ba(1 downto 0),
      DDR4_MEM02_bg(1 downto 0) => DDR4_MEM02_bg(1 downto 0),
      DDR4_MEM02_ck_c(0) => DDR4_MEM02_ck_c(0),
      DDR4_MEM02_ck_t(0) => DDR4_MEM02_ck_t(0),
      DDR4_MEM02_cke(0) => DDR4_MEM02_cke(0),
      DDR4_MEM02_cs_n(0) => DDR4_MEM02_cs_n(0),
      DDR4_MEM02_dq(71 downto 0) => DDR4_MEM02_dq(71 downto 0),
      DDR4_MEM02_dqs_c(17 downto 0) => DDR4_MEM02_dqs_c(17 downto 0),
      DDR4_MEM02_dqs_t(17 downto 0) => DDR4_MEM02_dqs_t(17 downto 0),
      DDR4_MEM02_odt(0) => DDR4_MEM02_odt(0),
      DDR4_MEM02_par => DDR4_MEM02_par,
      DDR4_MEM02_reset_n => DDR4_MEM02_reset_n,
      DDR4_MEM03_DIFF_CLK_clk_n => DDR4_MEM03_DIFF_CLK_clk_n,
      DDR4_MEM03_DIFF_CLK_clk_p => DDR4_MEM03_DIFF_CLK_clk_p,
      DDR4_MEM03_act_n => DDR4_MEM03_act_n,
      DDR4_MEM03_adr(16 downto 0) => DDR4_MEM03_adr(16 downto 0),
      DDR4_MEM03_ba(1 downto 0) => DDR4_MEM03_ba(1 downto 0),
      DDR4_MEM03_bg(1 downto 0) => DDR4_MEM03_bg(1 downto 0),
      DDR4_MEM03_ck_c(0) => DDR4_MEM03_ck_c(0),
      DDR4_MEM03_ck_t(0) => DDR4_MEM03_ck_t(0),
      DDR4_MEM03_cke(0) => DDR4_MEM03_cke(0),
      DDR4_MEM03_cs_n(0) => DDR4_MEM03_cs_n(0),
      DDR4_MEM03_dq(71 downto 0) => DDR4_MEM03_dq(71 downto 0),
      DDR4_MEM03_dqs_c(17 downto 0) => DDR4_MEM03_dqs_c(17 downto 0),
      DDR4_MEM03_dqs_t(17 downto 0) => DDR4_MEM03_dqs_t(17 downto 0),
      DDR4_MEM03_odt(0) => DDR4_MEM03_odt(0),
      DDR4_MEM03_par => DDR4_MEM03_par,
      DDR4_MEM03_reset_n => DDR4_MEM03_reset_n,
      S_AXI1_araddr(33 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARADDR(33 downto 0),
      S_AXI1_arburst(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARBURST(1 downto 0),
      S_AXI1_arcache(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARCACHE(3 downto 0),
      S_AXI1_arlen(7 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARLEN(7 downto 0),
      S_AXI1_arlock(0) => interconnect_DDR4_MEM01_M00_AXI_ARLOCK,
      S_AXI1_arprot(2 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARPROT(2 downto 0),
      S_AXI1_arqos(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_ARQOS(3 downto 0),
      S_AXI1_arready => interconnect_DDR4_MEM01_M00_AXI_ARREADY,
      S_AXI1_arvalid => interconnect_DDR4_MEM01_M00_AXI_ARVALID,
      S_AXI1_awaddr(33 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWADDR(33 downto 0),
      S_AXI1_awburst(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWBURST(1 downto 0),
      S_AXI1_awcache(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWCACHE(3 downto 0),
      S_AXI1_awlen(7 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWLEN(7 downto 0),
      S_AXI1_awlock(0) => interconnect_DDR4_MEM01_M00_AXI_AWLOCK,
      S_AXI1_awprot(2 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWPROT(2 downto 0),
      S_AXI1_awqos(3 downto 0) => interconnect_DDR4_MEM01_M00_AXI_AWQOS(3 downto 0),
      S_AXI1_awready => interconnect_DDR4_MEM01_M00_AXI_AWREADY,
      S_AXI1_awvalid => interconnect_DDR4_MEM01_M00_AXI_AWVALID,
      S_AXI1_bready => interconnect_DDR4_MEM01_M00_AXI_BREADY,
      S_AXI1_bresp(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid => interconnect_DDR4_MEM01_M00_AXI_BVALID,
      S_AXI1_rdata(511 downto 0) => interconnect_DDR4_MEM01_M00_AXI_RDATA(511 downto 0),
      S_AXI1_rlast => interconnect_DDR4_MEM01_M00_AXI_RLAST,
      S_AXI1_rready => interconnect_DDR4_MEM01_M00_AXI_RREADY,
      S_AXI1_rresp(1 downto 0) => interconnect_DDR4_MEM01_M00_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid => interconnect_DDR4_MEM01_M00_AXI_RVALID,
      S_AXI1_wdata(511 downto 0) => interconnect_DDR4_MEM01_M00_AXI_WDATA(511 downto 0),
      S_AXI1_wlast => interconnect_DDR4_MEM01_M00_AXI_WLAST,
      S_AXI1_wready => interconnect_DDR4_MEM01_M00_AXI_WREADY,
      S_AXI1_wstrb(63 downto 0) => interconnect_DDR4_MEM01_M00_AXI_WSTRB(63 downto 0),
      S_AXI1_wvalid => interconnect_DDR4_MEM01_M00_AXI_WVALID,
      S_AXI2_araddr(33 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARADDR(33 downto 0),
      S_AXI2_arburst(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARBURST(1 downto 0),
      S_AXI2_arcache(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARCACHE(3 downto 0),
      S_AXI2_arlen(7 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARLEN(7 downto 0),
      S_AXI2_arlock(0) => interconnect_DDR4_MEM02_M00_AXI_ARLOCK,
      S_AXI2_arprot(2 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARPROT(2 downto 0),
      S_AXI2_arqos(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_ARQOS(3 downto 0),
      S_AXI2_arready => interconnect_DDR4_MEM02_M00_AXI_ARREADY,
      S_AXI2_arvalid => interconnect_DDR4_MEM02_M00_AXI_ARVALID,
      S_AXI2_awaddr(33 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWADDR(33 downto 0),
      S_AXI2_awburst(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWBURST(1 downto 0),
      S_AXI2_awcache(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWCACHE(3 downto 0),
      S_AXI2_awlen(7 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWLEN(7 downto 0),
      S_AXI2_awlock(0) => interconnect_DDR4_MEM02_M00_AXI_AWLOCK,
      S_AXI2_awprot(2 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWPROT(2 downto 0),
      S_AXI2_awqos(3 downto 0) => interconnect_DDR4_MEM02_M00_AXI_AWQOS(3 downto 0),
      S_AXI2_awready => interconnect_DDR4_MEM02_M00_AXI_AWREADY,
      S_AXI2_awvalid => interconnect_DDR4_MEM02_M00_AXI_AWVALID,
      S_AXI2_bready => interconnect_DDR4_MEM02_M00_AXI_BREADY,
      S_AXI2_bresp(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_BRESP(1 downto 0),
      S_AXI2_bvalid => interconnect_DDR4_MEM02_M00_AXI_BVALID,
      S_AXI2_rdata(511 downto 0) => interconnect_DDR4_MEM02_M00_AXI_RDATA(511 downto 0),
      S_AXI2_rlast => interconnect_DDR4_MEM02_M00_AXI_RLAST,
      S_AXI2_rready => interconnect_DDR4_MEM02_M00_AXI_RREADY,
      S_AXI2_rresp(1 downto 0) => interconnect_DDR4_MEM02_M00_AXI_RRESP(1 downto 0),
      S_AXI2_rvalid => interconnect_DDR4_MEM02_M00_AXI_RVALID,
      S_AXI2_wdata(511 downto 0) => interconnect_DDR4_MEM02_M00_AXI_WDATA(511 downto 0),
      S_AXI2_wlast => interconnect_DDR4_MEM02_M00_AXI_WLAST,
      S_AXI2_wready => interconnect_DDR4_MEM02_M00_AXI_WREADY,
      S_AXI2_wstrb(63 downto 0) => interconnect_DDR4_MEM02_M00_AXI_WSTRB(63 downto 0),
      S_AXI2_wvalid => interconnect_DDR4_MEM02_M00_AXI_WVALID,
      S_AXI3_araddr(33 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARADDR(33 downto 0),
      S_AXI3_arburst(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARBURST(1 downto 0),
      S_AXI3_arcache(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARCACHE(3 downto 0),
      S_AXI3_arlen(7 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARLEN(7 downto 0),
      S_AXI3_arlock(0) => interconnect_DDR4_MEM03_M00_AXI_ARLOCK,
      S_AXI3_arprot(2 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARPROT(2 downto 0),
      S_AXI3_arqos(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_ARQOS(3 downto 0),
      S_AXI3_arready => interconnect_DDR4_MEM03_M00_AXI_ARREADY,
      S_AXI3_arvalid => interconnect_DDR4_MEM03_M00_AXI_ARVALID,
      S_AXI3_awaddr(33 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWADDR(33 downto 0),
      S_AXI3_awburst(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWBURST(1 downto 0),
      S_AXI3_awcache(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWCACHE(3 downto 0),
      S_AXI3_awlen(7 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWLEN(7 downto 0),
      S_AXI3_awlock(0) => interconnect_DDR4_MEM03_M00_AXI_AWLOCK,
      S_AXI3_awprot(2 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWPROT(2 downto 0),
      S_AXI3_awqos(3 downto 0) => interconnect_DDR4_MEM03_M00_AXI_AWQOS(3 downto 0),
      S_AXI3_awready => interconnect_DDR4_MEM03_M00_AXI_AWREADY,
      S_AXI3_awvalid => interconnect_DDR4_MEM03_M00_AXI_AWVALID,
      S_AXI3_bready => interconnect_DDR4_MEM03_M00_AXI_BREADY,
      S_AXI3_bresp(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_BRESP(1 downto 0),
      S_AXI3_bvalid => interconnect_DDR4_MEM03_M00_AXI_BVALID,
      S_AXI3_rdata(511 downto 0) => interconnect_DDR4_MEM03_M00_AXI_RDATA(511 downto 0),
      S_AXI3_rlast => interconnect_DDR4_MEM03_M00_AXI_RLAST,
      S_AXI3_rready => interconnect_DDR4_MEM03_M00_AXI_RREADY,
      S_AXI3_rresp(1 downto 0) => interconnect_DDR4_MEM03_M00_AXI_RRESP(1 downto 0),
      S_AXI3_rvalid => interconnect_DDR4_MEM03_M00_AXI_RVALID,
      S_AXI3_wdata(511 downto 0) => interconnect_DDR4_MEM03_M00_AXI_WDATA(511 downto 0),
      S_AXI3_wlast => interconnect_DDR4_MEM03_M00_AXI_WLAST,
      S_AXI3_wready => interconnect_DDR4_MEM03_M00_AXI_WREADY,
      S_AXI3_wstrb(63 downto 0) => interconnect_DDR4_MEM03_M00_AXI_WSTRB(63 downto 0),
      S_AXI3_wvalid => interconnect_DDR4_MEM03_M00_AXI_WVALID,
      S_AXI4_araddr(16 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARADDR(16 downto 0),
      S_AXI4_arburst(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARBURST(1 downto 0),
      S_AXI4_arcache(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARCACHE(3 downto 0),
      S_AXI4_arlen(7 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARLEN(7 downto 0),
      S_AXI4_arlock(0) => interconnect_PLRAM_MEM00_M00_AXI_ARLOCK,
      S_AXI4_arprot(2 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARPROT(2 downto 0),
      S_AXI4_arqos(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_ARQOS(3 downto 0),
      S_AXI4_arready => interconnect_PLRAM_MEM00_M00_AXI_ARREADY,
      S_AXI4_arvalid => interconnect_PLRAM_MEM00_M00_AXI_ARVALID,
      S_AXI4_awaddr(16 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWADDR(16 downto 0),
      S_AXI4_awburst(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWBURST(1 downto 0),
      S_AXI4_awcache(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWCACHE(3 downto 0),
      S_AXI4_awlen(7 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWLEN(7 downto 0),
      S_AXI4_awlock(0) => interconnect_PLRAM_MEM00_M00_AXI_AWLOCK,
      S_AXI4_awprot(2 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWPROT(2 downto 0),
      S_AXI4_awqos(3 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_AWQOS(3 downto 0),
      S_AXI4_awready => interconnect_PLRAM_MEM00_M00_AXI_AWREADY,
      S_AXI4_awvalid => interconnect_PLRAM_MEM00_M00_AXI_AWVALID,
      S_AXI4_bready => interconnect_PLRAM_MEM00_M00_AXI_BREADY,
      S_AXI4_bresp(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_BRESP(1 downto 0),
      S_AXI4_bvalid => interconnect_PLRAM_MEM00_M00_AXI_BVALID,
      S_AXI4_rdata(511 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_RDATA(511 downto 0),
      S_AXI4_rlast => interconnect_PLRAM_MEM00_M00_AXI_RLAST,
      S_AXI4_rready => interconnect_PLRAM_MEM00_M00_AXI_RREADY,
      S_AXI4_rresp(1 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_RRESP(1 downto 0),
      S_AXI4_rvalid => interconnect_PLRAM_MEM00_M00_AXI_RVALID,
      S_AXI4_wdata(511 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_WDATA(511 downto 0),
      S_AXI4_wlast => interconnect_PLRAM_MEM00_M00_AXI_WLAST,
      S_AXI4_wready => interconnect_PLRAM_MEM00_M00_AXI_WREADY,
      S_AXI4_wstrb(63 downto 0) => interconnect_PLRAM_MEM00_M00_AXI_WSTRB(63 downto 0),
      S_AXI4_wvalid => interconnect_PLRAM_MEM00_M00_AXI_WVALID,
      S_AXI5_araddr(16 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARADDR(16 downto 0),
      S_AXI5_arburst(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARBURST(1 downto 0),
      S_AXI5_arcache(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARCACHE(3 downto 0),
      S_AXI5_arlen(7 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARLEN(7 downto 0),
      S_AXI5_arlock(0) => interconnect_PLRAM_MEM01_M00_AXI_ARLOCK,
      S_AXI5_arprot(2 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARPROT(2 downto 0),
      S_AXI5_arqos(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_ARQOS(3 downto 0),
      S_AXI5_arready => interconnect_PLRAM_MEM01_M00_AXI_ARREADY,
      S_AXI5_arvalid => interconnect_PLRAM_MEM01_M00_AXI_ARVALID,
      S_AXI5_awaddr(16 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWADDR(16 downto 0),
      S_AXI5_awburst(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWBURST(1 downto 0),
      S_AXI5_awcache(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWCACHE(3 downto 0),
      S_AXI5_awlen(7 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWLEN(7 downto 0),
      S_AXI5_awlock(0) => interconnect_PLRAM_MEM01_M00_AXI_AWLOCK,
      S_AXI5_awprot(2 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWPROT(2 downto 0),
      S_AXI5_awqos(3 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_AWQOS(3 downto 0),
      S_AXI5_awready => interconnect_PLRAM_MEM01_M00_AXI_AWREADY,
      S_AXI5_awvalid => interconnect_PLRAM_MEM01_M00_AXI_AWVALID,
      S_AXI5_bready => interconnect_PLRAM_MEM01_M00_AXI_BREADY,
      S_AXI5_bresp(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_BRESP(1 downto 0),
      S_AXI5_bvalid => interconnect_PLRAM_MEM01_M00_AXI_BVALID,
      S_AXI5_rdata(511 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_RDATA(511 downto 0),
      S_AXI5_rlast => interconnect_PLRAM_MEM01_M00_AXI_RLAST,
      S_AXI5_rready => interconnect_PLRAM_MEM01_M00_AXI_RREADY,
      S_AXI5_rresp(1 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_RRESP(1 downto 0),
      S_AXI5_rvalid => interconnect_PLRAM_MEM01_M00_AXI_RVALID,
      S_AXI5_wdata(511 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_WDATA(511 downto 0),
      S_AXI5_wlast => interconnect_PLRAM_MEM01_M00_AXI_WLAST,
      S_AXI5_wready => interconnect_PLRAM_MEM01_M00_AXI_WREADY,
      S_AXI5_wstrb(63 downto 0) => interconnect_PLRAM_MEM01_M00_AXI_WSTRB(63 downto 0),
      S_AXI5_wvalid => interconnect_PLRAM_MEM01_M00_AXI_WVALID,
      S_AXI6_araddr(16 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARADDR(16 downto 0),
      S_AXI6_arburst(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARBURST(1 downto 0),
      S_AXI6_arcache(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARCACHE(3 downto 0),
      S_AXI6_arlen(7 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARLEN(7 downto 0),
      S_AXI6_arlock(0) => interconnect_PLRAM_MEM02_M00_AXI_ARLOCK,
      S_AXI6_arprot(2 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARPROT(2 downto 0),
      S_AXI6_arqos(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_ARQOS(3 downto 0),
      S_AXI6_arready => interconnect_PLRAM_MEM02_M00_AXI_ARREADY,
      S_AXI6_arvalid => interconnect_PLRAM_MEM02_M00_AXI_ARVALID,
      S_AXI6_awaddr(16 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWADDR(16 downto 0),
      S_AXI6_awburst(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWBURST(1 downto 0),
      S_AXI6_awcache(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWCACHE(3 downto 0),
      S_AXI6_awlen(7 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWLEN(7 downto 0),
      S_AXI6_awlock(0) => interconnect_PLRAM_MEM02_M00_AXI_AWLOCK,
      S_AXI6_awprot(2 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWPROT(2 downto 0),
      S_AXI6_awqos(3 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_AWQOS(3 downto 0),
      S_AXI6_awready => interconnect_PLRAM_MEM02_M00_AXI_AWREADY,
      S_AXI6_awvalid => interconnect_PLRAM_MEM02_M00_AXI_AWVALID,
      S_AXI6_bready => interconnect_PLRAM_MEM02_M00_AXI_BREADY,
      S_AXI6_bresp(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_BRESP(1 downto 0),
      S_AXI6_bvalid => interconnect_PLRAM_MEM02_M00_AXI_BVALID,
      S_AXI6_rdata(511 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_RDATA(511 downto 0),
      S_AXI6_rlast => interconnect_PLRAM_MEM02_M00_AXI_RLAST,
      S_AXI6_rready => interconnect_PLRAM_MEM02_M00_AXI_RREADY,
      S_AXI6_rresp(1 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_RRESP(1 downto 0),
      S_AXI6_rvalid => interconnect_PLRAM_MEM02_M00_AXI_RVALID,
      S_AXI6_wdata(511 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_WDATA(511 downto 0),
      S_AXI6_wlast => interconnect_PLRAM_MEM02_M00_AXI_WLAST,
      S_AXI6_wready => interconnect_PLRAM_MEM02_M00_AXI_WREADY,
      S_AXI6_wstrb(63 downto 0) => interconnect_PLRAM_MEM02_M00_AXI_WSTRB(63 downto 0),
      S_AXI6_wvalid => interconnect_PLRAM_MEM02_M00_AXI_WVALID,
      S_AXI7_araddr(16 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARADDR(16 downto 0),
      S_AXI7_arburst(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARBURST(1 downto 0),
      S_AXI7_arcache(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARCACHE(3 downto 0),
      S_AXI7_arlen(7 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARLEN(7 downto 0),
      S_AXI7_arlock(0) => interconnect_PLRAM_MEM03_M00_AXI_ARLOCK,
      S_AXI7_arprot(2 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARPROT(2 downto 0),
      S_AXI7_arqos(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_ARQOS(3 downto 0),
      S_AXI7_arready => interconnect_PLRAM_MEM03_M00_AXI_ARREADY,
      S_AXI7_arvalid => interconnect_PLRAM_MEM03_M00_AXI_ARVALID,
      S_AXI7_awaddr(16 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWADDR(16 downto 0),
      S_AXI7_awburst(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWBURST(1 downto 0),
      S_AXI7_awcache(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWCACHE(3 downto 0),
      S_AXI7_awlen(7 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWLEN(7 downto 0),
      S_AXI7_awlock(0) => interconnect_PLRAM_MEM03_M00_AXI_AWLOCK,
      S_AXI7_awprot(2 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWPROT(2 downto 0),
      S_AXI7_awqos(3 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_AWQOS(3 downto 0),
      S_AXI7_awready => interconnect_PLRAM_MEM03_M00_AXI_AWREADY,
      S_AXI7_awvalid => interconnect_PLRAM_MEM03_M00_AXI_AWVALID,
      S_AXI7_bready => interconnect_PLRAM_MEM03_M00_AXI_BREADY,
      S_AXI7_bresp(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_BRESP(1 downto 0),
      S_AXI7_bvalid => interconnect_PLRAM_MEM03_M00_AXI_BVALID,
      S_AXI7_rdata(511 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_RDATA(511 downto 0),
      S_AXI7_rlast => interconnect_PLRAM_MEM03_M00_AXI_RLAST,
      S_AXI7_rready => interconnect_PLRAM_MEM03_M00_AXI_RREADY,
      S_AXI7_rresp(1 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_RRESP(1 downto 0),
      S_AXI7_rvalid => interconnect_PLRAM_MEM03_M00_AXI_RVALID,
      S_AXI7_wdata(511 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_WDATA(511 downto 0),
      S_AXI7_wlast => interconnect_PLRAM_MEM03_M00_AXI_WLAST,
      S_AXI7_wready => interconnect_PLRAM_MEM03_M00_AXI_WREADY,
      S_AXI7_wstrb(63 downto 0) => interconnect_PLRAM_MEM03_M00_AXI_WSTRB(63 downto 0),
      S_AXI7_wvalid => interconnect_PLRAM_MEM03_M00_AXI_WVALID,
      S_AXI_CTRL_araddr(25 downto 0) => S_AXI_CTRL_araddr(25 downto 0),
      S_AXI_CTRL_arprot(2 downto 0) => S_AXI_CTRL_arprot(2 downto 0),
      S_AXI_CTRL_arready(0) => S_AXI_CTRL_arready(0),
      S_AXI_CTRL_arvalid(0) => S_AXI_CTRL_arvalid(0),
      S_AXI_CTRL_awaddr(25 downto 0) => S_AXI_CTRL_awaddr(25 downto 0),
      S_AXI_CTRL_awprot(2 downto 0) => S_AXI_CTRL_awprot(2 downto 0),
      S_AXI_CTRL_awready(0) => S_AXI_CTRL_awready(0),
      S_AXI_CTRL_awvalid(0) => S_AXI_CTRL_awvalid(0),
      S_AXI_CTRL_bready(0) => S_AXI_CTRL_bready(0),
      S_AXI_CTRL_bresp(1 downto 0) => S_AXI_CTRL_bresp(1 downto 0),
      S_AXI_CTRL_bvalid(0) => S_AXI_CTRL_bvalid(0),
      S_AXI_CTRL_rdata(31 downto 0) => S_AXI_CTRL_rdata(31 downto 0),
      S_AXI_CTRL_rready(0) => S_AXI_CTRL_rready(0),
      S_AXI_CTRL_rresp(1 downto 0) => S_AXI_CTRL_rresp(1 downto 0),
      S_AXI_CTRL_rvalid(0) => S_AXI_CTRL_rvalid(0),
      S_AXI_CTRL_wdata(31 downto 0) => S_AXI_CTRL_wdata(31 downto 0),
      S_AXI_CTRL_wready(0) => S_AXI_CTRL_wready(0),
      S_AXI_CTRL_wstrb(3 downto 0) => S_AXI_CTRL_wstrb(3 downto 0),
      S_AXI_CTRL_wvalid(0) => S_AXI_CTRL_wvalid(0),
      S_AXI_araddr(33 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARADDR(33 downto 0),
      S_AXI_arburst(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARLEN(7 downto 0),
      S_AXI_arlock(0) => interconnect_DDR4_MEM00_M00_AXI_ARLOCK,
      S_AXI_arprot(2 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_ARQOS(3 downto 0),
      S_AXI_arready => interconnect_DDR4_MEM00_M00_AXI_ARREADY,
      S_AXI_arvalid => interconnect_DDR4_MEM00_M00_AXI_ARVALID,
      S_AXI_awaddr(33 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWADDR(33 downto 0),
      S_AXI_awburst(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_awlen(7 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWLEN(7 downto 0),
      S_AXI_awlock(0) => interconnect_DDR4_MEM00_M00_AXI_AWLOCK,
      S_AXI_awprot(2 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => interconnect_DDR4_MEM00_M00_AXI_AWQOS(3 downto 0),
      S_AXI_awready => interconnect_DDR4_MEM00_M00_AXI_AWREADY,
      S_AXI_awvalid => interconnect_DDR4_MEM00_M00_AXI_AWVALID,
      S_AXI_bready => interconnect_DDR4_MEM00_M00_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => interconnect_DDR4_MEM00_M00_AXI_BVALID,
      S_AXI_rdata(511 downto 0) => interconnect_DDR4_MEM00_M00_AXI_RDATA(511 downto 0),
      S_AXI_rlast => interconnect_DDR4_MEM00_M00_AXI_RLAST,
      S_AXI_rready => interconnect_DDR4_MEM00_M00_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => interconnect_DDR4_MEM00_M00_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => interconnect_DDR4_MEM00_M00_AXI_RVALID,
      S_AXI_wdata(511 downto 0) => interconnect_DDR4_MEM00_M00_AXI_WDATA(511 downto 0),
      S_AXI_wlast => interconnect_DDR4_MEM00_M00_AXI_WLAST,
      S_AXI_wready => interconnect_DDR4_MEM00_M00_AXI_WREADY,
      S_AXI_wstrb(63 downto 0) => interconnect_DDR4_MEM00_M00_AXI_WSTRB(63 downto 0),
      S_AXI_wvalid => interconnect_DDR4_MEM00_M00_AXI_WVALID,
      aclk => aclk,
      aclk1 => aclk1,
      aresetn => aresetn,
      ddr4_mem00_sys_rst => ddr4_mem00_sys_rst,
      ddr4_mem00_ui_clk => \^ddr4_mem00_ui_clk\,
      ddr4_mem01_clk => ddr4_mem01_clk,
      ddr4_mem01_sys_rst => ddr4_mem01_sys_rst,
      ddr4_mem01_ui_clk => \^ddr4_mem01_ui_clk\,
      ddr4_mem02_sys_rst => ddr4_mem02_sys_rst,
      ddr4_mem02_ui_clk => \^ddr4_mem02_ui_clk\,
      ddr4_mem03_sys_rst => ddr4_mem03_sys_rst,
      ddr4_mem03_ui_clk => \^ddr4_mem03_ui_clk\,
      ddr4_mem_calib_complete => ddr4_mem_calib_complete,
      ddr4_mem_calib_vec(3 downto 0) => ddr4_mem_calib_vec(3 downto 0),
      interconnect_aresetn(0) => psr_ddr4_mem00_interconnect_aresetn,
      interconnect_aresetn1(0) => psr_ddr4_mem01_interconnect_aresetn,
      interconnect_aresetn2(0) => psr_ddr4_mem02_interconnect_aresetn,
      interconnect_aresetn3(0) => psr_ddr4_mem03_interconnect_aresetn,
      plram_mem00_0(0) => psr_aclk_SLR0_interconnect_aresetn,
      plram_mem01_0(0) => psr_aclk_SLR1_interconnect_aresetn,
      plram_mem02_0(0) => psr_aclk_SLR2_interconnect_aresetn,
      plram_mem03_0(0) => psr_aclk_SLR3_interconnect_aresetn
    );
reset: entity work.pfm_dynamic_memory_subsystem_0_reset_imp_1YKOSPE
     port map (
      aclk => aclk,
      aclk1 => aclk1,
      aresetn => aresetn,
      interconnect_aresetn(0) => psr_aclk_SLR0_interconnect_aresetn,
      interconnect_aresetn1(0) => psr_aclk_SLR1_interconnect_aresetn,
      interconnect_aresetn2(0) => psr_aclk_SLR2_interconnect_aresetn,
      interconnect_aresetn3(0) => psr_aclk_SLR3_interconnect_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity pfm_dynamic_memory_subsystem_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_CTRL_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM00_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM00_par : out STD_LOGIC;
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM01_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM01_par : out STD_LOGIC;
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM02_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM02_par : out STD_LOGIC;
    DDR4_MEM03_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM03_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM03_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM03_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM03_act_n : out STD_LOGIC;
    DDR4_MEM03_reset_n : out STD_LOGIC;
    DDR4_MEM03_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR4_MEM03_par : out STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem01_clk : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM03_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    ddr4_mem03_ui_clk : out STD_LOGIC;
    ddr4_mem00_sys_rst : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    ddr4_mem03_sys_rst : in STD_LOGIC;
    ddr4_mem_calib_complete : out STD_LOGIC;
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of pfm_dynamic_memory_subsystem_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of pfm_dynamic_memory_subsystem_0 : entity is "pfm_dynamic_memory_subsystem_0,bd_d216,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of pfm_dynamic_memory_subsystem_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of pfm_dynamic_memory_subsystem_0 : entity is "bd_d216,Vivado 2018.3";
end pfm_dynamic_memory_subsystem_0;

architecture STRUCTURE of pfm_dynamic_memory_subsystem_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "pfm_dynamic_memory_subsystem_0.hwdef";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR4_MEM00_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DDR4_MEM00_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM00_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM00_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM00_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM00_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ACT_N";
  attribute X_INTERFACE_INFO of DDR4_MEM00_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 PAR";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM00_par : signal is "XIL_INTERFACENAME DDR4_MEM00, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12";
  attribute X_INTERFACE_INFO of DDR4_MEM00_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM01_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ACT_N";
  attribute X_INTERFACE_INFO of DDR4_MEM01_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 PAR";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM01_par : signal is "XIL_INTERFACENAME DDR4_MEM01, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12";
  attribute X_INTERFACE_INFO of DDR4_MEM01_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM02_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM02_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM02_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM02_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM02_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM02_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ACT_N";
  attribute X_INTERFACE_INFO of DDR4_MEM02_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 PAR";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM02_par : signal is "XIL_INTERFACENAME DDR4_MEM02, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12";
  attribute X_INTERFACE_INFO of DDR4_MEM02_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 RESET_N";
  attribute X_INTERFACE_INFO of DDR4_MEM03_DIFF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_N";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM03_DIFF_CLK_clk_n : signal is "XIL_INTERFACENAME DDR4_MEM03_DIFF_CLK, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of DDR4_MEM03_DIFF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 DDR4_MEM03_DIFF_CLK CLK_P";
  attribute X_INTERFACE_INFO of DDR4_MEM03_act_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ACT_N";
  attribute X_INTERFACE_INFO of DDR4_MEM03_par : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 PAR";
  attribute X_INTERFACE_PARAMETER of DDR4_MEM03_par : signal is "XIL_INTERFACENAME DDR4_MEM03, CAN_DEBUG false, TIMEPERIOD_PS 833, MEMORY_TYPE RDIMMs, MEMORY_PART MTA18ASF2G72PZ-2G3, DATA_WIDTH 72, CS_ENABLED true, DATA_MASK_ENABLED NONE, SLOT Single, CUSTOM_PARTS no_file_loaded, MEM_ADDR_MAP ROW_COLUMN_BANK_INTLV, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME RD_PRI_REG, CAS_LATENCY 17, CAS_WRITE_LATENCY 12";
  attribute X_INTERFACE_INFO of DDR4_MEM03_reset_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 RESET_N";
  attribute X_INTERFACE_INFO of S00_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of S00_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of S00_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of S00_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of S00_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of S00_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of S00_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute X_INTERFACE_INFO of S00_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of S00_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of S00_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute X_INTERFACE_INFO of S00_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of S00_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of S01_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute X_INTERFACE_INFO of S01_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute X_INTERFACE_INFO of S01_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute X_INTERFACE_INFO of S01_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute X_INTERFACE_INFO of S01_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute X_INTERFACE_INFO of S01_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute X_INTERFACE_INFO of S01_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RLAST";
  attribute X_INTERFACE_INFO of S01_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute X_INTERFACE_INFO of S01_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute X_INTERFACE_INFO of S01_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WLAST";
  attribute X_INTERFACE_INFO of S01_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute X_INTERFACE_INFO of S01_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute X_INTERFACE_INFO of S02_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute X_INTERFACE_INFO of S02_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute X_INTERFACE_INFO of S02_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute X_INTERFACE_INFO of S02_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute X_INTERFACE_INFO of S02_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute X_INTERFACE_INFO of S02_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute X_INTERFACE_INFO of S02_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RLAST";
  attribute X_INTERFACE_INFO of S02_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute X_INTERFACE_INFO of S02_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute X_INTERFACE_INFO of S02_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WLAST";
  attribute X_INTERFACE_INFO of S02_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute X_INTERFACE_INFO of S02_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute X_INTERFACE_INFO of S03_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY";
  attribute X_INTERFACE_INFO of S03_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID";
  attribute X_INTERFACE_INFO of S03_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY";
  attribute X_INTERFACE_INFO of S03_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID";
  attribute X_INTERFACE_INFO of S03_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BREADY";
  attribute X_INTERFACE_INFO of S03_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BVALID";
  attribute X_INTERFACE_INFO of S03_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RLAST";
  attribute X_INTERFACE_INFO of S03_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RREADY";
  attribute X_INTERFACE_INFO of S03_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RVALID";
  attribute X_INTERFACE_INFO of S03_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WLAST";
  attribute X_INTERFACE_INFO of S03_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WREADY";
  attribute X_INTERFACE_INFO of S03_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, ASSOCIATED_BUSIF S00_AXI:S01_AXI:S02_AXI:S03_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken";
  attribute X_INTERFACE_INFO of aclk1 : signal is "xilinx.com:signal:clock:1.0 CLK.aclk1 CLK";
  attribute X_INTERFACE_PARAMETER of aclk1 : signal is "XIL_INTERFACENAME CLK.aclk1, FREQ_HZ 50925925, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, ASSOCIATED_BUSIF S_AXI_CTRL, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem00_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.ddr4_mem00_sys_rst RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem00_sys_rst : signal is "XIL_INTERFACENAME RST.ddr4_mem00_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem00_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ddr4_mem00_ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem00_ui_clk : signal is "XIL_INTERFACENAME CLK.ddr4_mem00_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem01_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_clk : signal is "XIL_INTERFACENAME CLK.ddr4_mem01_clk, FREQ_HZ 300000000, PHASE 0.000, CLK_DOMAIN pfm_dynamic_c1_sys, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem01_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.ddr4_mem01_sys_rst RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_sys_rst : signal is "XIL_INTERFACENAME RST.ddr4_mem01_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem01_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ddr4_mem01_ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem01_ui_clk : signal is "XIL_INTERFACENAME CLK.ddr4_mem01_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem01_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem02_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.ddr4_mem02_sys_rst RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem02_sys_rst : signal is "XIL_INTERFACENAME RST.ddr4_mem02_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem02_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ddr4_mem02_ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem02_ui_clk : signal is "XIL_INTERFACENAME CLK.ddr4_mem02_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem02_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem03_sys_rst : signal is "xilinx.com:signal:reset:1.0 RST.ddr4_mem03_sys_rst RST";
  attribute X_INTERFACE_PARAMETER of ddr4_mem03_sys_rst : signal is "XIL_INTERFACENAME RST.ddr4_mem03_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem03_ui_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ddr4_mem03_ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_mem03_ui_clk : signal is "XIL_INTERFACENAME CLK.ddr4_mem03_ui_clk, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN bd_d216_ddr4_mem03_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_mem_calib_complete : signal is "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_complete DATA";
  attribute X_INTERFACE_PARAMETER of ddr4_mem_calib_complete : signal is "XIL_INTERFACENAME DATA.ddr4_mem_calib_complete, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DDR4_MEM00_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM00_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM00_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM00_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM00_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM00_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM00_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM00 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM01_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM01_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM01_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM01_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM01_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM01_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM01_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM01 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM02_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM02_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM02_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM02_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM02_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM02_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM02_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM02 ODT";
  attribute X_INTERFACE_INFO of DDR4_MEM03_adr : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ADR";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ba : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BA";
  attribute X_INTERFACE_INFO of DDR4_MEM03_bg : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 BG";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ck_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_C";
  attribute X_INTERFACE_INFO of DDR4_MEM03_ck_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CK_T";
  attribute X_INTERFACE_INFO of DDR4_MEM03_cke : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CKE";
  attribute X_INTERFACE_INFO of DDR4_MEM03_cs_n : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 CS_N";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dq : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQ";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_C";
  attribute X_INTERFACE_INFO of DDR4_MEM03_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 DQS_T";
  attribute X_INTERFACE_INFO of DDR4_MEM03_odt : signal is "xilinx.com:interface:ddr4:1.0 DDR4_MEM03 ODT";
  attribute X_INTERFACE_INFO of S00_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of S00_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute X_INTERFACE_INFO of S00_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute X_INTERFACE_INFO of S00_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute X_INTERFACE_INFO of S00_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of S00_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute X_INTERFACE_INFO of S00_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute X_INTERFACE_INFO of S00_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of S00_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute X_INTERFACE_INFO of S00_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S00_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute X_INTERFACE_INFO of S00_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute X_INTERFACE_INFO of S00_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S00_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of S00_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute X_INTERFACE_INFO of S00_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute X_INTERFACE_INFO of S00_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute X_INTERFACE_INFO of S00_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of S00_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of S00_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute X_INTERFACE_PARAMETER of S00_AXI_rid : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S00_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of S00_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of S00_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of S01_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute X_INTERFACE_INFO of S01_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST";
  attribute X_INTERFACE_INFO of S01_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARID";
  attribute X_INTERFACE_INFO of S01_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN";
  attribute X_INTERFACE_INFO of S01_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute X_INTERFACE_INFO of S01_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS";
  attribute X_INTERFACE_INFO of S01_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION";
  attribute X_INTERFACE_INFO of S01_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute X_INTERFACE_INFO of S01_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST";
  attribute X_INTERFACE_INFO of S01_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S01_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWID";
  attribute X_INTERFACE_INFO of S01_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN";
  attribute X_INTERFACE_INFO of S01_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S01_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute X_INTERFACE_INFO of S01_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS";
  attribute X_INTERFACE_INFO of S01_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION";
  attribute X_INTERFACE_INFO of S01_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BID";
  attribute X_INTERFACE_INFO of S01_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute X_INTERFACE_INFO of S01_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute X_INTERFACE_INFO of S01_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RID";
  attribute X_INTERFACE_PARAMETER of S01_AXI_rid : signal is "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S01_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute X_INTERFACE_INFO of S01_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute X_INTERFACE_INFO of S01_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
  attribute X_INTERFACE_INFO of S02_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute X_INTERFACE_INFO of S02_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST";
  attribute X_INTERFACE_INFO of S02_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARID";
  attribute X_INTERFACE_INFO of S02_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN";
  attribute X_INTERFACE_INFO of S02_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute X_INTERFACE_INFO of S02_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS";
  attribute X_INTERFACE_INFO of S02_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREGION";
  attribute X_INTERFACE_INFO of S02_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute X_INTERFACE_INFO of S02_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST";
  attribute X_INTERFACE_INFO of S02_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S02_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWID";
  attribute X_INTERFACE_INFO of S02_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN";
  attribute X_INTERFACE_INFO of S02_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S02_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute X_INTERFACE_INFO of S02_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS";
  attribute X_INTERFACE_INFO of S02_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREGION";
  attribute X_INTERFACE_INFO of S02_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BID";
  attribute X_INTERFACE_INFO of S02_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute X_INTERFACE_INFO of S02_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute X_INTERFACE_INFO of S02_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RID";
  attribute X_INTERFACE_PARAMETER of S02_AXI_rid : signal is "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S02_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute X_INTERFACE_INFO of S02_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute X_INTERFACE_INFO of S02_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
  attribute X_INTERFACE_INFO of S03_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR";
  attribute X_INTERFACE_INFO of S03_AXI_arburst : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST";
  attribute X_INTERFACE_INFO of S03_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S03_AXI_arid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARID";
  attribute X_INTERFACE_INFO of S03_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN";
  attribute X_INTERFACE_INFO of S03_AXI_arlock : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S03_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT";
  attribute X_INTERFACE_INFO of S03_AXI_arqos : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS";
  attribute X_INTERFACE_INFO of S03_AXI_arregion : signal is "xilinx.com:interface:aximm:1.0 S03_AXI ARREGION";
  attribute X_INTERFACE_INFO of S03_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR";
  attribute X_INTERFACE_INFO of S03_AXI_awburst : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST";
  attribute X_INTERFACE_INFO of S03_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S03_AXI_awid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWID";
  attribute X_INTERFACE_INFO of S03_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN";
  attribute X_INTERFACE_INFO of S03_AXI_awlock : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S03_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT";
  attribute X_INTERFACE_INFO of S03_AXI_awqos : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS";
  attribute X_INTERFACE_INFO of S03_AXI_awregion : signal is "xilinx.com:interface:aximm:1.0 S03_AXI AWREGION";
  attribute X_INTERFACE_INFO of S03_AXI_bid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BID";
  attribute X_INTERFACE_INFO of S03_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI BRESP";
  attribute X_INTERFACE_INFO of S03_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RDATA";
  attribute X_INTERFACE_INFO of S03_AXI_rid : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RID";
  attribute X_INTERFACE_PARAMETER of S03_AXI_rid : signal is "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 3, ADDR_WIDTH 39, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_kernel_clk_out1, NUM_READ_THREADS 2, NUM_WRITE_THREADS 2, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S03_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S03_AXI RRESP";
  attribute X_INTERFACE_INFO of S03_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WDATA";
  attribute X_INTERFACE_INFO of S03_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_CTRL_rready : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50925925, ID_WIDTH 0, ADDR_WIDTH 26, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN pfm_dynamic_clkwiz_sysclks_clk_out2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_CTRL_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute X_INTERFACE_INFO of ddr4_mem_calib_vec : signal is "xilinx.com:signal:data:1.0 DATA.ddr4_mem_calib_vec DATA";
  attribute X_INTERFACE_PARAMETER of ddr4_mem_calib_vec : signal is "XIL_INTERFACENAME DATA.ddr4_mem_calib_vec, LAYERED_METADATA undef, PortWidth 4";
begin
inst: entity work.pfm_dynamic_memory_subsystem_0_bd_d216
     port map (
      DDR4_MEM00_DIFF_CLK_clk_n => DDR4_MEM00_DIFF_CLK_clk_n,
      DDR4_MEM00_DIFF_CLK_clk_p => DDR4_MEM00_DIFF_CLK_clk_p,
      DDR4_MEM00_act_n => DDR4_MEM00_act_n,
      DDR4_MEM00_adr(16 downto 0) => DDR4_MEM00_adr(16 downto 0),
      DDR4_MEM00_ba(1 downto 0) => DDR4_MEM00_ba(1 downto 0),
      DDR4_MEM00_bg(1 downto 0) => DDR4_MEM00_bg(1 downto 0),
      DDR4_MEM00_ck_c(0) => DDR4_MEM00_ck_c(0),
      DDR4_MEM00_ck_t(0) => DDR4_MEM00_ck_t(0),
      DDR4_MEM00_cke(0) => DDR4_MEM00_cke(0),
      DDR4_MEM00_cs_n(0) => DDR4_MEM00_cs_n(0),
      DDR4_MEM00_dq(71 downto 0) => DDR4_MEM00_dq(71 downto 0),
      DDR4_MEM00_dqs_c(17 downto 0) => DDR4_MEM00_dqs_c(17 downto 0),
      DDR4_MEM00_dqs_t(17 downto 0) => DDR4_MEM00_dqs_t(17 downto 0),
      DDR4_MEM00_odt(0) => DDR4_MEM00_odt(0),
      DDR4_MEM00_par => DDR4_MEM00_par,
      DDR4_MEM00_reset_n => DDR4_MEM00_reset_n,
      DDR4_MEM01_act_n => DDR4_MEM01_act_n,
      DDR4_MEM01_adr(16 downto 0) => DDR4_MEM01_adr(16 downto 0),
      DDR4_MEM01_ba(1 downto 0) => DDR4_MEM01_ba(1 downto 0),
      DDR4_MEM01_bg(1 downto 0) => DDR4_MEM01_bg(1 downto 0),
      DDR4_MEM01_ck_c(0) => DDR4_MEM01_ck_c(0),
      DDR4_MEM01_ck_t(0) => DDR4_MEM01_ck_t(0),
      DDR4_MEM01_cke(0) => DDR4_MEM01_cke(0),
      DDR4_MEM01_cs_n(0) => DDR4_MEM01_cs_n(0),
      DDR4_MEM01_dq(71 downto 0) => DDR4_MEM01_dq(71 downto 0),
      DDR4_MEM01_dqs_c(17 downto 0) => DDR4_MEM01_dqs_c(17 downto 0),
      DDR4_MEM01_dqs_t(17 downto 0) => DDR4_MEM01_dqs_t(17 downto 0),
      DDR4_MEM01_odt(0) => DDR4_MEM01_odt(0),
      DDR4_MEM01_par => DDR4_MEM01_par,
      DDR4_MEM01_reset_n => DDR4_MEM01_reset_n,
      DDR4_MEM02_DIFF_CLK_clk_n => DDR4_MEM02_DIFF_CLK_clk_n,
      DDR4_MEM02_DIFF_CLK_clk_p => DDR4_MEM02_DIFF_CLK_clk_p,
      DDR4_MEM02_act_n => DDR4_MEM02_act_n,
      DDR4_MEM02_adr(16 downto 0) => DDR4_MEM02_adr(16 downto 0),
      DDR4_MEM02_ba(1 downto 0) => DDR4_MEM02_ba(1 downto 0),
      DDR4_MEM02_bg(1 downto 0) => DDR4_MEM02_bg(1 downto 0),
      DDR4_MEM02_ck_c(0) => DDR4_MEM02_ck_c(0),
      DDR4_MEM02_ck_t(0) => DDR4_MEM02_ck_t(0),
      DDR4_MEM02_cke(0) => DDR4_MEM02_cke(0),
      DDR4_MEM02_cs_n(0) => DDR4_MEM02_cs_n(0),
      DDR4_MEM02_dq(71 downto 0) => DDR4_MEM02_dq(71 downto 0),
      DDR4_MEM02_dqs_c(17 downto 0) => DDR4_MEM02_dqs_c(17 downto 0),
      DDR4_MEM02_dqs_t(17 downto 0) => DDR4_MEM02_dqs_t(17 downto 0),
      DDR4_MEM02_odt(0) => DDR4_MEM02_odt(0),
      DDR4_MEM02_par => DDR4_MEM02_par,
      DDR4_MEM02_reset_n => DDR4_MEM02_reset_n,
      DDR4_MEM03_DIFF_CLK_clk_n => DDR4_MEM03_DIFF_CLK_clk_n,
      DDR4_MEM03_DIFF_CLK_clk_p => DDR4_MEM03_DIFF_CLK_clk_p,
      DDR4_MEM03_act_n => DDR4_MEM03_act_n,
      DDR4_MEM03_adr(16 downto 0) => DDR4_MEM03_adr(16 downto 0),
      DDR4_MEM03_ba(1 downto 0) => DDR4_MEM03_ba(1 downto 0),
      DDR4_MEM03_bg(1 downto 0) => DDR4_MEM03_bg(1 downto 0),
      DDR4_MEM03_ck_c(0) => DDR4_MEM03_ck_c(0),
      DDR4_MEM03_ck_t(0) => DDR4_MEM03_ck_t(0),
      DDR4_MEM03_cke(0) => DDR4_MEM03_cke(0),
      DDR4_MEM03_cs_n(0) => DDR4_MEM03_cs_n(0),
      DDR4_MEM03_dq(71 downto 0) => DDR4_MEM03_dq(71 downto 0),
      DDR4_MEM03_dqs_c(17 downto 0) => DDR4_MEM03_dqs_c(17 downto 0),
      DDR4_MEM03_dqs_t(17 downto 0) => DDR4_MEM03_dqs_t(17 downto 0),
      DDR4_MEM03_odt(0) => DDR4_MEM03_odt(0),
      DDR4_MEM03_par => DDR4_MEM03_par,
      DDR4_MEM03_reset_n => DDR4_MEM03_reset_n,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(2 downto 0) => S00_AXI_arid(2 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arregion(3 downto 0) => S00_AXI_arregion(3 downto 0),
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(2 downto 0) => S00_AXI_awid(2 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awregion(3 downto 0) => S00_AXI_awregion(3 downto 0),
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bid(2 downto 0) => S00_AXI_bid(2 downto 0),
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(2 downto 0) => S00_AXI_rid(2 downto 0),
      S00_AXI_rlast => S00_AXI_rlast,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast => S00_AXI_wlast,
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      S01_AXI_araddr(38 downto 0) => S01_AXI_araddr(38 downto 0),
      S01_AXI_arburst(1 downto 0) => S01_AXI_arburst(1 downto 0),
      S01_AXI_arcache(3 downto 0) => S01_AXI_arcache(3 downto 0),
      S01_AXI_arid(2 downto 0) => S01_AXI_arid(2 downto 0),
      S01_AXI_arlen(7 downto 0) => S01_AXI_arlen(7 downto 0),
      S01_AXI_arlock(0) => S01_AXI_arlock(0),
      S01_AXI_arprot(2 downto 0) => S01_AXI_arprot(2 downto 0),
      S01_AXI_arqos(3 downto 0) => S01_AXI_arqos(3 downto 0),
      S01_AXI_arready => S01_AXI_arready,
      S01_AXI_arregion(3 downto 0) => S01_AXI_arregion(3 downto 0),
      S01_AXI_arvalid => S01_AXI_arvalid,
      S01_AXI_awaddr(38 downto 0) => S01_AXI_awaddr(38 downto 0),
      S01_AXI_awburst(1 downto 0) => S01_AXI_awburst(1 downto 0),
      S01_AXI_awcache(3 downto 0) => S01_AXI_awcache(3 downto 0),
      S01_AXI_awid(2 downto 0) => S01_AXI_awid(2 downto 0),
      S01_AXI_awlen(7 downto 0) => S01_AXI_awlen(7 downto 0),
      S01_AXI_awlock(0) => S01_AXI_awlock(0),
      S01_AXI_awprot(2 downto 0) => S01_AXI_awprot(2 downto 0),
      S01_AXI_awqos(3 downto 0) => S01_AXI_awqos(3 downto 0),
      S01_AXI_awready => S01_AXI_awready,
      S01_AXI_awregion(3 downto 0) => S01_AXI_awregion(3 downto 0),
      S01_AXI_awvalid => S01_AXI_awvalid,
      S01_AXI_bid(2 downto 0) => S01_AXI_bid(2 downto 0),
      S01_AXI_bready => S01_AXI_bready,
      S01_AXI_bresp(1 downto 0) => S01_AXI_bresp(1 downto 0),
      S01_AXI_bvalid => S01_AXI_bvalid,
      S01_AXI_rdata(511 downto 0) => S01_AXI_rdata(511 downto 0),
      S01_AXI_rid(2 downto 0) => S01_AXI_rid(2 downto 0),
      S01_AXI_rlast => S01_AXI_rlast,
      S01_AXI_rready => S01_AXI_rready,
      S01_AXI_rresp(1 downto 0) => S01_AXI_rresp(1 downto 0),
      S01_AXI_rvalid => S01_AXI_rvalid,
      S01_AXI_wdata(511 downto 0) => S01_AXI_wdata(511 downto 0),
      S01_AXI_wlast => S01_AXI_wlast,
      S01_AXI_wready => S01_AXI_wready,
      S01_AXI_wstrb(63 downto 0) => S01_AXI_wstrb(63 downto 0),
      S01_AXI_wvalid => S01_AXI_wvalid,
      S02_AXI_araddr(38 downto 0) => S02_AXI_araddr(38 downto 0),
      S02_AXI_arburst(1 downto 0) => S02_AXI_arburst(1 downto 0),
      S02_AXI_arcache(3 downto 0) => S02_AXI_arcache(3 downto 0),
      S02_AXI_arid(2 downto 0) => S02_AXI_arid(2 downto 0),
      S02_AXI_arlen(7 downto 0) => S02_AXI_arlen(7 downto 0),
      S02_AXI_arlock(0) => S02_AXI_arlock(0),
      S02_AXI_arprot(2 downto 0) => S02_AXI_arprot(2 downto 0),
      S02_AXI_arqos(3 downto 0) => S02_AXI_arqos(3 downto 0),
      S02_AXI_arready => S02_AXI_arready,
      S02_AXI_arregion(3 downto 0) => S02_AXI_arregion(3 downto 0),
      S02_AXI_arvalid => S02_AXI_arvalid,
      S02_AXI_awaddr(38 downto 0) => S02_AXI_awaddr(38 downto 0),
      S02_AXI_awburst(1 downto 0) => S02_AXI_awburst(1 downto 0),
      S02_AXI_awcache(3 downto 0) => S02_AXI_awcache(3 downto 0),
      S02_AXI_awid(2 downto 0) => S02_AXI_awid(2 downto 0),
      S02_AXI_awlen(7 downto 0) => S02_AXI_awlen(7 downto 0),
      S02_AXI_awlock(0) => S02_AXI_awlock(0),
      S02_AXI_awprot(2 downto 0) => S02_AXI_awprot(2 downto 0),
      S02_AXI_awqos(3 downto 0) => S02_AXI_awqos(3 downto 0),
      S02_AXI_awready => S02_AXI_awready,
      S02_AXI_awregion(3 downto 0) => S02_AXI_awregion(3 downto 0),
      S02_AXI_awvalid => S02_AXI_awvalid,
      S02_AXI_bid(2 downto 0) => S02_AXI_bid(2 downto 0),
      S02_AXI_bready => S02_AXI_bready,
      S02_AXI_bresp(1 downto 0) => S02_AXI_bresp(1 downto 0),
      S02_AXI_bvalid => S02_AXI_bvalid,
      S02_AXI_rdata(511 downto 0) => S02_AXI_rdata(511 downto 0),
      S02_AXI_rid(2 downto 0) => S02_AXI_rid(2 downto 0),
      S02_AXI_rlast => S02_AXI_rlast,
      S02_AXI_rready => S02_AXI_rready,
      S02_AXI_rresp(1 downto 0) => S02_AXI_rresp(1 downto 0),
      S02_AXI_rvalid => S02_AXI_rvalid,
      S02_AXI_wdata(511 downto 0) => S02_AXI_wdata(511 downto 0),
      S02_AXI_wlast => S02_AXI_wlast,
      S02_AXI_wready => S02_AXI_wready,
      S02_AXI_wstrb(63 downto 0) => S02_AXI_wstrb(63 downto 0),
      S02_AXI_wvalid => S02_AXI_wvalid,
      S03_AXI_araddr(38 downto 0) => S03_AXI_araddr(38 downto 0),
      S03_AXI_arburst(1 downto 0) => S03_AXI_arburst(1 downto 0),
      S03_AXI_arcache(3 downto 0) => S03_AXI_arcache(3 downto 0),
      S03_AXI_arid(2 downto 0) => S03_AXI_arid(2 downto 0),
      S03_AXI_arlen(7 downto 0) => S03_AXI_arlen(7 downto 0),
      S03_AXI_arlock(0) => S03_AXI_arlock(0),
      S03_AXI_arprot(2 downto 0) => S03_AXI_arprot(2 downto 0),
      S03_AXI_arqos(3 downto 0) => S03_AXI_arqos(3 downto 0),
      S03_AXI_arready => S03_AXI_arready,
      S03_AXI_arregion(3 downto 0) => S03_AXI_arregion(3 downto 0),
      S03_AXI_arvalid => S03_AXI_arvalid,
      S03_AXI_awaddr(38 downto 0) => S03_AXI_awaddr(38 downto 0),
      S03_AXI_awburst(1 downto 0) => S03_AXI_awburst(1 downto 0),
      S03_AXI_awcache(3 downto 0) => S03_AXI_awcache(3 downto 0),
      S03_AXI_awid(2 downto 0) => S03_AXI_awid(2 downto 0),
      S03_AXI_awlen(7 downto 0) => S03_AXI_awlen(7 downto 0),
      S03_AXI_awlock(0) => S03_AXI_awlock(0),
      S03_AXI_awprot(2 downto 0) => S03_AXI_awprot(2 downto 0),
      S03_AXI_awqos(3 downto 0) => S03_AXI_awqos(3 downto 0),
      S03_AXI_awready => S03_AXI_awready,
      S03_AXI_awregion(3 downto 0) => S03_AXI_awregion(3 downto 0),
      S03_AXI_awvalid => S03_AXI_awvalid,
      S03_AXI_bid(2 downto 0) => S03_AXI_bid(2 downto 0),
      S03_AXI_bready => S03_AXI_bready,
      S03_AXI_bresp(1 downto 0) => S03_AXI_bresp(1 downto 0),
      S03_AXI_bvalid => S03_AXI_bvalid,
      S03_AXI_rdata(511 downto 0) => S03_AXI_rdata(511 downto 0),
      S03_AXI_rid(2 downto 0) => S03_AXI_rid(2 downto 0),
      S03_AXI_rlast => S03_AXI_rlast,
      S03_AXI_rready => S03_AXI_rready,
      S03_AXI_rresp(1 downto 0) => S03_AXI_rresp(1 downto 0),
      S03_AXI_rvalid => S03_AXI_rvalid,
      S03_AXI_wdata(511 downto 0) => S03_AXI_wdata(511 downto 0),
      S03_AXI_wlast => S03_AXI_wlast,
      S03_AXI_wready => S03_AXI_wready,
      S03_AXI_wstrb(63 downto 0) => S03_AXI_wstrb(63 downto 0),
      S03_AXI_wvalid => S03_AXI_wvalid,
      S_AXI_CTRL_araddr(25 downto 0) => S_AXI_CTRL_araddr(25 downto 0),
      S_AXI_CTRL_arprot(2 downto 0) => S_AXI_CTRL_arprot(2 downto 0),
      S_AXI_CTRL_arready(0) => S_AXI_CTRL_arready(0),
      S_AXI_CTRL_arvalid(0) => S_AXI_CTRL_arvalid(0),
      S_AXI_CTRL_awaddr(25 downto 0) => S_AXI_CTRL_awaddr(25 downto 0),
      S_AXI_CTRL_awprot(2 downto 0) => S_AXI_CTRL_awprot(2 downto 0),
      S_AXI_CTRL_awready(0) => S_AXI_CTRL_awready(0),
      S_AXI_CTRL_awvalid(0) => S_AXI_CTRL_awvalid(0),
      S_AXI_CTRL_bready(0) => S_AXI_CTRL_bready(0),
      S_AXI_CTRL_bresp(1 downto 0) => S_AXI_CTRL_bresp(1 downto 0),
      S_AXI_CTRL_bvalid(0) => S_AXI_CTRL_bvalid(0),
      S_AXI_CTRL_rdata(31 downto 0) => S_AXI_CTRL_rdata(31 downto 0),
      S_AXI_CTRL_rready(0) => S_AXI_CTRL_rready(0),
      S_AXI_CTRL_rresp(1 downto 0) => S_AXI_CTRL_rresp(1 downto 0),
      S_AXI_CTRL_rvalid(0) => S_AXI_CTRL_rvalid(0),
      S_AXI_CTRL_wdata(31 downto 0) => S_AXI_CTRL_wdata(31 downto 0),
      S_AXI_CTRL_wready(0) => S_AXI_CTRL_wready(0),
      S_AXI_CTRL_wstrb(3 downto 0) => S_AXI_CTRL_wstrb(3 downto 0),
      S_AXI_CTRL_wvalid(0) => S_AXI_CTRL_wvalid(0),
      aclk => aclk,
      aclk1 => aclk1,
      aresetn => aresetn,
      ddr4_mem00_sys_rst => ddr4_mem00_sys_rst,
      ddr4_mem00_ui_clk => ddr4_mem00_ui_clk,
      ddr4_mem01_clk => ddr4_mem01_clk,
      ddr4_mem01_sys_rst => ddr4_mem01_sys_rst,
      ddr4_mem01_ui_clk => ddr4_mem01_ui_clk,
      ddr4_mem02_sys_rst => ddr4_mem02_sys_rst,
      ddr4_mem02_ui_clk => ddr4_mem02_ui_clk,
      ddr4_mem03_sys_rst => ddr4_mem03_sys_rst,
      ddr4_mem03_ui_clk => ddr4_mem03_ui_clk,
      ddr4_mem_calib_complete => ddr4_mem_calib_complete,
      ddr4_mem_calib_vec(3 downto 0) => ddr4_mem_calib_vec(3 downto 0)
    );
end STRUCTURE;
