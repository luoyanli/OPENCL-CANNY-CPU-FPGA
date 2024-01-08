-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- (c) Copyright 1986-2017, 2019 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
------------------------------------------------------------
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity cuisr is
generic (
    C_M_AXI_A_ADDR_WIDTH : INTEGER := 32;
    C_M_AXI_A_ID_WIDTH : INTEGER := 1;
    C_M_AXI_A_AWUSER_WIDTH : INTEGER := 1;
    C_M_AXI_A_DATA_WIDTH : INTEGER := 32;
    C_M_AXI_A_WUSER_WIDTH : INTEGER := 1;
    C_M_AXI_A_ARUSER_WIDTH : INTEGER := 1;
    C_M_AXI_A_RUSER_WIDTH : INTEGER := 1;
    C_M_AXI_A_BUSER_WIDTH : INTEGER := 1;
    C_M_AXI_A_TARGET_ADDR : INTEGER := 0;
    C_M_AXI_A_USER_VALUE : INTEGER := 0;
    C_M_AXI_A_PROT_VALUE : INTEGER := 0;
    C_M_AXI_A_CACHE_VALUE : INTEGER := 3 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_a_AWVALID : OUT STD_LOGIC;
    m_axi_a_AWREADY : IN STD_LOGIC;
    m_axi_a_AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ADDR_WIDTH-1 downto 0);
    m_axi_a_AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ID_WIDTH-1 downto 0);
    m_axi_a_AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_a_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_a_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_a_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_A_AWUSER_WIDTH-1 downto 0);
    m_axi_a_WVALID : OUT STD_LOGIC;
    m_axi_a_WREADY : IN STD_LOGIC;
    m_axi_a_WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_A_DATA_WIDTH-1 downto 0);
    m_axi_a_WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_A_DATA_WIDTH/8-1 downto 0);
    m_axi_a_WLAST : OUT STD_LOGIC;
    m_axi_a_WID : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ID_WIDTH-1 downto 0);
    m_axi_a_WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_A_WUSER_WIDTH-1 downto 0);
    m_axi_a_ARVALID : OUT STD_LOGIC;
    m_axi_a_ARREADY : IN STD_LOGIC;
    m_axi_a_ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ADDR_WIDTH-1 downto 0);
    m_axi_a_ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ID_WIDTH-1 downto 0);
    m_axi_a_ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_a_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_a_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_a_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_a_ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_A_ARUSER_WIDTH-1 downto 0);
    m_axi_a_RVALID : IN STD_LOGIC;
    m_axi_a_RREADY : OUT STD_LOGIC;
    m_axi_a_RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_A_DATA_WIDTH-1 downto 0);
    m_axi_a_RLAST : IN STD_LOGIC;
    m_axi_a_RID : IN STD_LOGIC_VECTOR (C_M_AXI_A_ID_WIDTH-1 downto 0);
    m_axi_a_RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_A_RUSER_WIDTH-1 downto 0);
    m_axi_a_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_BVALID : IN STD_LOGIC;
    m_axi_a_BREADY : OUT STD_LOGIC;
    m_axi_a_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_a_BID : IN STD_LOGIC_VECTOR (C_M_AXI_A_ID_WIDTH-1 downto 0);
    m_axi_a_BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_A_BUSER_WIDTH-1 downto 0);
    Offset : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of cuisr is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "cuisr,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu9p-flgb2104-2-i,HLS_INPUT_CLOCK=4.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.500000,HLS_SYN_LAT=14,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=594,HLS_SYN_LUT=756}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (14 downto 0) := "000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (14 downto 0) := "000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (14 downto 0) := "000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (14 downto 0) := "000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (14 downto 0) := "000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (14 downto 0) := "000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (14 downto 0) := "000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (14 downto 0) := "000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (14 downto 0) := "000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (14 downto 0) := "001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (14 downto 0) := "010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (14 downto 0) := "100000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant C_M_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal a_blk_n_AR : STD_LOGIC;
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal a_blk_n_R : STD_LOGIC;
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal a_blk_n_AW : STD_LOGIC;
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal a_blk_n_W : STD_LOGIC;
    signal a_blk_n_B : STD_LOGIC;
    signal ap_CS_fsm_state15 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state15 : signal is "none";
    signal a_AWVALID : STD_LOGIC;
    signal a_AWREADY : STD_LOGIC;
    signal a_AWADDR : STD_LOGIC_VECTOR (31 downto 0);
    signal a_WVALID : STD_LOGIC;
    signal a_WREADY : STD_LOGIC;
    signal a_ARVALID : STD_LOGIC;
    signal a_ARREADY : STD_LOGIC;
    signal a_ARADDR : STD_LOGIC_VECTOR (31 downto 0);
    signal a_RVALID : STD_LOGIC;
    signal a_RREADY : STD_LOGIC;
    signal a_RDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal a_RLAST : STD_LOGIC;
    signal a_RID : STD_LOGIC_VECTOR (0 downto 0);
    signal a_RUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal a_RRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal a_BVALID : STD_LOGIC;
    signal a_BREADY : STD_LOGIC;
    signal a_BRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal a_BID : STD_LOGIC_VECTOR (0 downto 0);
    signal a_BUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_ioackin_a_ARREADY : STD_LOGIC;
    signal tmp_1_fu_100_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_reg_128 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_sig_ioackin_a_AWREADY : STD_LOGIC;
    signal tmp_fu_89_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_106_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_reg_ioackin_a_ARREADY : STD_LOGIC := '0';
    signal ap_reg_ioackin_a_AWREADY : STD_LOGIC := '0';
    signal ap_sig_ioackin_a_WREADY : STD_LOGIC;
    signal ap_reg_ioackin_a_WREADY : STD_LOGIC := '0';
    signal Offset_assign_fu_42 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (14 downto 0);

    component cuisr_a_m_axi IS
    generic (
        USER_DW : INTEGER;
        USER_AW : INTEGER;
        USER_MAXREQS : INTEGER;
        NUM_READ_OUTSTANDING : INTEGER;
        NUM_WRITE_OUTSTANDING : INTEGER;
        MAX_READ_BURST_LENGTH : INTEGER;
        MAX_WRITE_BURST_LENGTH : INTEGER;
        C_M_AXI_ID_WIDTH : INTEGER;
        C_M_AXI_ADDR_WIDTH : INTEGER;
        C_M_AXI_DATA_WIDTH : INTEGER;
        C_M_AXI_AWUSER_WIDTH : INTEGER;
        C_M_AXI_ARUSER_WIDTH : INTEGER;
        C_M_AXI_WUSER_WIDTH : INTEGER;
        C_M_AXI_RUSER_WIDTH : INTEGER;
        C_M_AXI_BUSER_WIDTH : INTEGER;
        C_TARGET_ADDR : INTEGER;
        C_USER_VALUE : INTEGER;
        C_PROT_VALUE : INTEGER;
        C_CACHE_VALUE : INTEGER );
    port (
        AWVALID : OUT STD_LOGIC;
        AWREADY : IN STD_LOGIC;
        AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_AWUSER_WIDTH-1 downto 0);
        WVALID : OUT STD_LOGIC;
        WREADY : IN STD_LOGIC;
        WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH/8-1 downto 0);
        WLAST : OUT STD_LOGIC;
        WID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_WUSER_WIDTH-1 downto 0);
        ARVALID : OUT STD_LOGIC;
        ARREADY : IN STD_LOGIC;
        ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_ARUSER_WIDTH-1 downto 0);
        RVALID : IN STD_LOGIC;
        RREADY : OUT STD_LOGIC;
        RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        RLAST : IN STD_LOGIC;
        RID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_RUSER_WIDTH-1 downto 0);
        RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BVALID : IN STD_LOGIC;
        BREADY : OUT STD_LOGIC;
        BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_BUSER_WIDTH-1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        I_ARVALID : IN STD_LOGIC;
        I_ARREADY : OUT STD_LOGIC;
        I_ARADDR : IN STD_LOGIC_VECTOR (31 downto 0);
        I_ARID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_ARSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_RVALID : OUT STD_LOGIC;
        I_RREADY : IN STD_LOGIC;
        I_RDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        I_RID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_RLAST : OUT STD_LOGIC;
        I_AWVALID : IN STD_LOGIC;
        I_AWREADY : OUT STD_LOGIC;
        I_AWADDR : IN STD_LOGIC_VECTOR (31 downto 0);
        I_AWID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_AWSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_WVALID : IN STD_LOGIC;
        I_WREADY : OUT STD_LOGIC;
        I_WDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        I_WID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WLAST : IN STD_LOGIC;
        I_WSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
        I_BVALID : OUT STD_LOGIC;
        I_BREADY : IN STD_LOGIC;
        I_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_BID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_BUSER : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    cuisr_a_m_axi_U : component cuisr_a_m_axi
    generic map (
        USER_DW => 32,
        USER_AW => 32,
        USER_MAXREQS => 5,
        NUM_READ_OUTSTANDING => 16,
        NUM_WRITE_OUTSTANDING => 16,
        MAX_READ_BURST_LENGTH => 16,
        MAX_WRITE_BURST_LENGTH => 16,
        C_M_AXI_ID_WIDTH => C_M_AXI_A_ID_WIDTH,
        C_M_AXI_ADDR_WIDTH => C_M_AXI_A_ADDR_WIDTH,
        C_M_AXI_DATA_WIDTH => C_M_AXI_A_DATA_WIDTH,
        C_M_AXI_AWUSER_WIDTH => C_M_AXI_A_AWUSER_WIDTH,
        C_M_AXI_ARUSER_WIDTH => C_M_AXI_A_ARUSER_WIDTH,
        C_M_AXI_WUSER_WIDTH => C_M_AXI_A_WUSER_WIDTH,
        C_M_AXI_RUSER_WIDTH => C_M_AXI_A_RUSER_WIDTH,
        C_M_AXI_BUSER_WIDTH => C_M_AXI_A_BUSER_WIDTH,
        C_TARGET_ADDR => C_M_AXI_A_TARGET_ADDR,
        C_USER_VALUE => C_M_AXI_A_USER_VALUE,
        C_PROT_VALUE => C_M_AXI_A_PROT_VALUE,
        C_CACHE_VALUE => C_M_AXI_A_CACHE_VALUE)
    port map (
        AWVALID => m_axi_a_AWVALID,
        AWREADY => m_axi_a_AWREADY,
        AWADDR => m_axi_a_AWADDR,
        AWID => m_axi_a_AWID,
        AWLEN => m_axi_a_AWLEN,
        AWSIZE => m_axi_a_AWSIZE,
        AWBURST => m_axi_a_AWBURST,
        AWLOCK => m_axi_a_AWLOCK,
        AWCACHE => m_axi_a_AWCACHE,
        AWPROT => m_axi_a_AWPROT,
        AWQOS => m_axi_a_AWQOS,
        AWREGION => m_axi_a_AWREGION,
        AWUSER => m_axi_a_AWUSER,
        WVALID => m_axi_a_WVALID,
        WREADY => m_axi_a_WREADY,
        WDATA => m_axi_a_WDATA,
        WSTRB => m_axi_a_WSTRB,
        WLAST => m_axi_a_WLAST,
        WID => m_axi_a_WID,
        WUSER => m_axi_a_WUSER,
        ARVALID => m_axi_a_ARVALID,
        ARREADY => m_axi_a_ARREADY,
        ARADDR => m_axi_a_ARADDR,
        ARID => m_axi_a_ARID,
        ARLEN => m_axi_a_ARLEN,
        ARSIZE => m_axi_a_ARSIZE,
        ARBURST => m_axi_a_ARBURST,
        ARLOCK => m_axi_a_ARLOCK,
        ARCACHE => m_axi_a_ARCACHE,
        ARPROT => m_axi_a_ARPROT,
        ARQOS => m_axi_a_ARQOS,
        ARREGION => m_axi_a_ARREGION,
        ARUSER => m_axi_a_ARUSER,
        RVALID => m_axi_a_RVALID,
        RREADY => m_axi_a_RREADY,
        RDATA => m_axi_a_RDATA,
        RLAST => m_axi_a_RLAST,
        RID => m_axi_a_RID,
        RUSER => m_axi_a_RUSER,
        RRESP => m_axi_a_RRESP,
        BVALID => m_axi_a_BVALID,
        BREADY => m_axi_a_BREADY,
        BRESP => m_axi_a_BRESP,
        BID => m_axi_a_BID,
        BUSER => m_axi_a_BUSER,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        I_ARVALID => a_ARVALID,
        I_ARREADY => a_ARREADY,
        I_ARADDR => a_ARADDR,
        I_ARID => ap_const_lv1_0,
        I_ARLEN => ap_const_lv32_1,
        I_ARSIZE => ap_const_lv3_0,
        I_ARLOCK => ap_const_lv2_0,
        I_ARCACHE => ap_const_lv4_0,
        I_ARQOS => ap_const_lv4_0,
        I_ARPROT => ap_const_lv3_0,
        I_ARUSER => ap_const_lv1_0,
        I_ARBURST => ap_const_lv2_0,
        I_ARREGION => ap_const_lv4_0,
        I_RVALID => a_RVALID,
        I_RREADY => a_RREADY,
        I_RDATA => a_RDATA,
        I_RID => a_RID,
        I_RUSER => a_RUSER,
        I_RRESP => a_RRESP,
        I_RLAST => a_RLAST,
        I_AWVALID => a_AWVALID,
        I_AWREADY => a_AWREADY,
        I_AWADDR => a_AWADDR,
        I_AWID => ap_const_lv1_0,
        I_AWLEN => ap_const_lv32_1,
        I_AWSIZE => ap_const_lv3_0,
        I_AWLOCK => ap_const_lv2_0,
        I_AWCACHE => ap_const_lv4_0,
        I_AWQOS => ap_const_lv4_0,
        I_AWPROT => ap_const_lv3_0,
        I_AWUSER => ap_const_lv1_0,
        I_AWBURST => ap_const_lv2_0,
        I_AWREGION => ap_const_lv4_0,
        I_WVALID => a_WVALID,
        I_WREADY => a_WREADY,
        I_WDATA => ap_const_lv32_1,
        I_WID => ap_const_lv1_0,
        I_WUSER => ap_const_lv1_0,
        I_WLAST => ap_const_logic_0,
        I_WSTRB => ap_const_lv4_F,
        I_BVALID => a_BVALID,
        I_BREADY => a_BREADY,
        I_BRESP => a_BRESP,
        I_BID => a_BID,
        I_BUSER => a_BUSER);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_ioackin_a_ARREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_a_ARREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                    if ((ap_sig_ioackin_a_ARREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_a_ARREADY <= ap_const_logic_0;
                    elsif ((ap_const_logic_1 = a_ARREADY)) then 
                        ap_reg_ioackin_a_ARREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_a_AWREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_a_AWREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                    if ((ap_sig_ioackin_a_AWREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_a_AWREADY <= ap_const_logic_0;
                    elsif ((ap_const_logic_1 = a_AWREADY)) then 
                        ap_reg_ioackin_a_AWREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_a_WREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_a_WREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                    if (not(((ap_sig_ioackin_a_WREADY = ap_const_logic_0) or (ap_const_logic_0 = a_RVALID)))) then 
                        ap_reg_ioackin_a_WREADY <= ap_const_logic_0;
                    elsif (((ap_const_logic_1 = a_WREADY) and (ap_const_logic_1 = a_RVALID))) then 
                        ap_reg_ioackin_a_WREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                Offset_assign_fu_42 <= Offset;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                tmp_1_reg_128 <= tmp_1_fu_100_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state3, ap_CS_fsm_state10, ap_CS_fsm_state9, ap_CS_fsm_state15, a_RVALID, a_BVALID, ap_sig_ioackin_a_ARREADY, ap_sig_ioackin_a_AWREADY, ap_sig_ioackin_a_WREADY)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state3) and (ap_sig_ioackin_a_ARREADY = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                if (((ap_sig_ioackin_a_AWREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state9))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state10 => 
                if ((not(((ap_sig_ioackin_a_WREADY = ap_const_logic_0) or (ap_const_logic_0 = a_RVALID))) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state15) and (ap_const_logic_1 = a_BVALID))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state15;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXX";
        end case;
    end process;
    a_ARADDR <= tmp_fu_89_p1(32 - 1 downto 0);

    a_ARVALID_assign_proc : process(ap_CS_fsm_state3, ap_reg_ioackin_a_ARREADY)
    begin
        if (((ap_reg_ioackin_a_ARREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            a_ARVALID <= ap_const_logic_1;
        else 
            a_ARVALID <= ap_const_logic_0;
        end if; 
    end process;

    a_AWADDR <= tmp_2_fu_106_p1(32 - 1 downto 0);

    a_AWVALID_assign_proc : process(ap_CS_fsm_state9, ap_reg_ioackin_a_AWREADY)
    begin
        if (((ap_reg_ioackin_a_AWREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state9))) then 
            a_AWVALID <= ap_const_logic_1;
        else 
            a_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    a_BREADY_assign_proc : process(ap_CS_fsm_state15, a_BVALID)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state15) and (ap_const_logic_1 = a_BVALID))) then 
            a_BREADY <= ap_const_logic_1;
        else 
            a_BREADY <= ap_const_logic_0;
        end if; 
    end process;


    a_RREADY_assign_proc : process(ap_CS_fsm_state10, a_RVALID, ap_sig_ioackin_a_WREADY)
    begin
        if ((not(((ap_sig_ioackin_a_WREADY = ap_const_logic_0) or (ap_const_logic_0 = a_RVALID))) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            a_RREADY <= ap_const_logic_1;
        else 
            a_RREADY <= ap_const_logic_0;
        end if; 
    end process;


    a_WVALID_assign_proc : process(ap_CS_fsm_state10, a_RVALID, ap_reg_ioackin_a_WREADY)
    begin
        if (((ap_reg_ioackin_a_WREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state10) and (ap_const_logic_1 = a_RVALID))) then 
            a_WVALID <= ap_const_logic_1;
        else 
            a_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    a_blk_n_AR_assign_proc : process(m_axi_a_ARREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_blk_n_AR <= m_axi_a_ARREADY;
        else 
            a_blk_n_AR <= ap_const_logic_1;
        end if; 
    end process;


    a_blk_n_AW_assign_proc : process(m_axi_a_AWREADY, ap_CS_fsm_state9)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
            a_blk_n_AW <= m_axi_a_AWREADY;
        else 
            a_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    a_blk_n_B_assign_proc : process(m_axi_a_BVALID, ap_CS_fsm_state15)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state15)) then 
            a_blk_n_B <= m_axi_a_BVALID;
        else 
            a_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    a_blk_n_R_assign_proc : process(m_axi_a_RVALID, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            a_blk_n_R <= m_axi_a_RVALID;
        else 
            a_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;


    a_blk_n_W_assign_proc : process(m_axi_a_WREADY, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            a_blk_n_W <= m_axi_a_WREADY;
        else 
            a_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state15 <= ap_CS_fsm(14);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_CS_fsm_state15, a_BVALID)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state15) and (ap_const_logic_1 = a_BVALID))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state15, a_BVALID)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state15) and (ap_const_logic_1 = a_BVALID))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    ap_sig_ioackin_a_ARREADY_assign_proc : process(a_ARREADY, ap_reg_ioackin_a_ARREADY)
    begin
        if ((ap_reg_ioackin_a_ARREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_a_ARREADY <= a_ARREADY;
        else 
            ap_sig_ioackin_a_ARREADY <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_a_AWREADY_assign_proc : process(a_AWREADY, ap_reg_ioackin_a_AWREADY)
    begin
        if ((ap_reg_ioackin_a_AWREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_a_AWREADY <= a_AWREADY;
        else 
            ap_sig_ioackin_a_AWREADY <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_a_WREADY_assign_proc : process(a_WREADY, ap_reg_ioackin_a_WREADY)
    begin
        if ((ap_reg_ioackin_a_WREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_a_WREADY <= a_WREADY;
        else 
            ap_sig_ioackin_a_WREADY <= ap_const_logic_1;
        end if; 
    end process;

    tmp_1_fu_100_p2 <= std_logic_vector(unsigned(Offset_assign_fu_42) + unsigned(ap_const_lv32_3));
        tmp_2_fu_106_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_1_reg_128),64));

        tmp_fu_89_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(Offset_assign_fu_42),64));

end behav;
