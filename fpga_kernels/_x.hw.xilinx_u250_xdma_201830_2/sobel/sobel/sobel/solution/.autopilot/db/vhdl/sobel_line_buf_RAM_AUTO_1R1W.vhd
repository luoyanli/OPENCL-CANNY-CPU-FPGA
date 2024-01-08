-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity sobel_line_buf_RAM_AUTO_1R1W is 
    generic(
            MEM_TYPE    : string := "auto"; 
            DataWidth     : integer := 24; 
            AddressWidth     : integer := 9; 
            AddressRange    : integer := 512;
            COL_WIDTH    : integer := 8;
            NUM_COL      : integer := 3
    ); 
    port (
          address0     : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DataWidth-1 downto 0); 
          we0       : in std_logic_vector(NUM_COL-1 downto 0); 
          address1     : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          q1        : out std_logic_vector(DataWidth-1 downto 0);
          reset      : in std_logic; 
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of sobel_line_buf_RAM_AUTO_1R1W is 

signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal ram : mem_array;

attribute syn_ramstyle : string; 
attribute syn_ramstyle of ram : signal is "auto";
attribute ram_style : string;
attribute ram_style of ram : signal is MEM_TYPE;

begin 



p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            for i in 0 to NUM_COL - 1 loop
                if (we0(i) = '1') then
                    ram(CONV_INTEGER(address0))((i + 1) * COL_WIDTH - 1 downto i * COL_WIDTH) := d0((i +   1) * COL_WIDTH - 1 downto i * COL_WIDTH); 
                end if;
            end loop;
        end if;
    end if;
end process;

memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            q1 <= ram(CONV_INTEGER(address1_tmp));
        end if;
    end if;
end process;


end rtl;

