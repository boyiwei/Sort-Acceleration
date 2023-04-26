-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 26 10:30:03 2023
-- Host        : reactor running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu280-fsvh2892-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    input_r_ce0 : out STD_LOGIC;
    input_r_we0 : out STD_LOGIC;
    input_r_ce1 : out STD_LOGIC;
    input_r_we1 : out STD_LOGIC;
    output_r_ce0 : out STD_LOGIC;
    output_r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_r_address0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    input_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_address1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    input_r_d1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_q1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_r_address0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    output_r_d0 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_r_ce0,input_r_we0,input_r_ce1,input_r_we1,output_r_ce0,output_r_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,input_r_address0[19:0],input_r_d0[31:0],input_r_q0[31:0],input_r_address1[19:0],input_r_d1[31:0],input_r_q1[31:0],output_r_address0[19:0],output_r_d0[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "single_heap_sort,Vivado 2022.2";
begin
end;
