-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity multi_radix_hex_loser_loser_tree_1_Pipeline_VITIS_LOOP_282_2_loser_tree_index_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 6; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of multi_radix_hex_loser_loser_tree_1_Pipeline_VITIS_LOOP_282_2_loser_tree_index_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000000", 1 => "000001", 2 => "000010", 3 => "000011", 
    4 => "000100", 5 => "000101", 6 => "000110", 7 => "000111", 
    8 => "001000", 9 => "001001", 10 => "001010", 11 => "001011", 
    12 => "001100", 13 => "001101", 14 => "001110", 15 => "001111", 
    16 => "010000", 17 => "010001", 18 => "010010", 19 => "010011", 
    20 => "010100", 21 => "010101", 22 => "010110", 23 => "010111", 
    24 => "011000", 25 => "011001", 26 => "011010", 27 => "011011", 
    28 => "011100", 29 => "011101", 30 => "011110", 31 => "011111", 
    32 => "100000", 33 => "100001", 34 => "100010", 35 => "100011", 
    36 => "100100", 37 => "100101", 38 => "100110", 39 => "100111", 
    40 => "101000", 41 => "101001", 42 => "101010", 43 => "101011", 
    44 => "101100", 45 => "101101", 46 => "101110", 47 => "101111", 
    48 => "110000", 49 => "110001", 50 => "110010", 51 => "110011", 
    52 => "110100", 53 => "110101", 54 => "110110", 55 => "110111", 
    56 => "111000", 57 => "111001", 58 => "111010", 59 => "111011", 
    60 => "111100", 61 => "111101", 62 => "111110", 63 => "111111");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

