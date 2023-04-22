-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sort_top_32_radix_sort_unified_bucket_pingpong_25_1_Pipeline_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    bucket_sizes_1900_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1900_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1899_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1899_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1898_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1898_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1897_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1897_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1896_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1896_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1895_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1895_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1894_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1894_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1893_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1893_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1892_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1892_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1891_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1891_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1890_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1890_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1889_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1889_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1888_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1888_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1887_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1887_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_1886_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_1886_out_ap_vld : OUT STD_LOGIC;
    bucket_sizes_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of sort_top_32_radix_sort_unified_bucket_pingpong_25_1_Pipeline_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal exitcond116_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal empty_fu_84 : STD_LOGIC_VECTOR (4 downto 0);
    signal empty_98_fu_278_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_p_load : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sort_top_32_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component sort_top_32_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    empty_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                if ((exitcond116_fu_272_p2 = ap_const_lv1_0)) then 
                    empty_fu_84 <= empty_98_fu_278_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    empty_fu_84 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start_int)
    begin
        if ((ap_start_int = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start_int)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_start_int = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_state1, ap_loop_exit_ready, ap_done_reg, ap_start_int)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_state1, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_p_load_assign_proc : process(ap_CS_fsm_state1, empty_fu_84, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_sig_allocacmp_p_load <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_p_load <= empty_fu_84;
        end if; 
    end process;

    bucket_sizes_1886_out <= ap_const_lv32_0;

    bucket_sizes_1886_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1886_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1886_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1887_out <= ap_const_lv32_0;

    bucket_sizes_1887_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1887_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1887_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1888_out <= ap_const_lv32_0;

    bucket_sizes_1888_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1888_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1888_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1889_out <= ap_const_lv32_0;

    bucket_sizes_1889_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1889_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1889_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1890_out <= ap_const_lv32_0;

    bucket_sizes_1890_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1890_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1890_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1891_out <= ap_const_lv32_0;

    bucket_sizes_1891_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1891_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1891_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1892_out <= ap_const_lv32_0;

    bucket_sizes_1892_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1892_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1892_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1893_out <= ap_const_lv32_0;

    bucket_sizes_1893_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1893_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1893_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1894_out <= ap_const_lv32_0;

    bucket_sizes_1894_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1894_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1894_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1895_out <= ap_const_lv32_0;

    bucket_sizes_1895_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1895_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1895_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1896_out <= ap_const_lv32_0;

    bucket_sizes_1896_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1896_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1896_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1897_out <= ap_const_lv32_0;

    bucket_sizes_1897_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1897_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1897_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1898_out <= ap_const_lv32_0;

    bucket_sizes_1898_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1898_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1898_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1899_out <= ap_const_lv32_0;

    bucket_sizes_1899_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1899_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1899_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_1900_out <= ap_const_lv32_0;

    bucket_sizes_1900_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_1900_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_1900_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_out <= ap_const_lv32_0;

    bucket_sizes_out_ap_vld_assign_proc : process(ap_CS_fsm_state1, exitcond116_fu_272_p2, ap_start_int)
    begin
        if (((exitcond116_fu_272_p2 = ap_const_lv1_1) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bucket_sizes_out_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    empty_98_fu_278_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_p_load) + unsigned(ap_const_lv5_1));
    exitcond116_fu_272_p2 <= "1" when (ap_sig_allocacmp_p_load = ap_const_lv5_10) else "0";
end behav;
