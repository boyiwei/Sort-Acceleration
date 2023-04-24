-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multi_radix_bin_kmerge_merge_sort_batch2_112 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp3_2_address0 : OUT STD_LOGIC_VECTOR (20 downto 0);
    multi_radix_bin_kmerge_temp3_2_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp3_2_we0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp3_2_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    multi_radix_bin_kmerge_temp2_4_address0 : OUT STD_LOGIC_VECTOR (19 downto 0);
    multi_radix_bin_kmerge_temp2_4_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp2_4_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    multi_radix_bin_kmerge_temp2_5_address0 : OUT STD_LOGIC_VECTOR (19 downto 0);
    multi_radix_bin_kmerge_temp2_5_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp2_5_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of multi_radix_bin_kmerge_merge_sort_batch2_112 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv21_0 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000000";
    constant ap_const_lv32_98968 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000010011000100101101000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv21_1312D0 : STD_LOGIC_VECTOR (20 downto 0) := "100110001001011010000";
    constant ap_const_lv21_1 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln155_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal k_98_reg_275 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_100_reg_280 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln157_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln157_reg_288 : STD_LOGIC_VECTOR (0 downto 0);
    signal multi_radix_bin_kmerge_temp3_2_addr_reg_292 : STD_LOGIC_VECTOR (20 downto 0);
    signal and_ln168_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln168_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln155_fu_138_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln173_fu_173_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln169_fu_189_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln158_fu_210_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln158_5_fu_215_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_34 : STD_LOGIC_VECTOR (20 downto 0);
    signal add_ln155_fu_132_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_140 : STD_LOGIC_VECTOR (20 downto 0);
    signal k_fu_38 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_99_fu_231_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_100_fu_194_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln158_fu_225_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_allocacmp_k_98 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_fu_42 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_101_fu_241_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_102_fu_178_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_j_100 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln157_fu_143_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln157_5_fu_149_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln168_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_278 : BOOLEAN;
    signal ap_condition_282 : BOOLEAN;
    signal ap_condition_128 : BOOLEAN;
    signal ap_condition_288 : BOOLEAN;
    signal ap_condition_292 : BOOLEAN;
    signal ap_condition_113 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component multi_radix_bin_kmerge_flow_control_loop_pipe IS
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
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_U : component multi_radix_bin_kmerge_flow_control_loop_pipe
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
        ap_done_int => ap_done_int,
        ap_continue => ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    i_fu_34_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_128)) then
                if ((icmp_ln155_fu_126_p2 = ap_const_lv1_0)) then 
                    i_fu_34 <= add_ln155_fu_132_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_34 <= ap_const_lv21_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_292)) then 
                    j_fu_42 <= ap_const_lv32_98968;
                elsif ((ap_const_boolean_1 = ap_condition_288)) then 
                    j_fu_42 <= j_102_fu_178_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    j_fu_42 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_278)) then 
                    j_fu_42 <= j_101_fu_241_p2;
                end if;
            end if; 
        end if;
    end process;

    k_fu_38_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_292)) then 
                    k_fu_38 <= k_100_fu_194_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    k_fu_38 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_282)) then 
                    k_fu_38 <= k_99_fu_231_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln157_reg_288 <= and_ln157_fu_155_p2;
                multi_radix_bin_kmerge_temp3_2_addr_reg_292 <= zext_ln155_fu_138_p1(21 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln157_fu_155_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln168_reg_297 <= and_ln168_fu_167_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                j_100_reg_280 <= ap_sig_allocacmp_j_100;
                k_98_reg_275 <= ap_sig_allocacmp_k_98;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln155_fu_132_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_140) + unsigned(ap_const_lv21_1));
    and_ln157_fu_155_p2 <= (icmp_ln157_fu_143_p2 and icmp_ln157_5_fu_149_p2);
    and_ln168_fu_167_p2 <= (icmp_ln168_fu_161_p2 and icmp_ln157_5_fu_149_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_done_reg, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_done_reg, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start_int = ap_const_logic_1)));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_done_reg = ap_const_logic_1);
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_113_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln155_fu_126_p2, ap_block_pp0_stage0, ap_start_int)
    begin
                ap_condition_113 <= ((icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_128_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_128 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_278_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln157_reg_288, icmp_ln158_fu_225_p2)
    begin
                ap_condition_278 <= ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln158_fu_225_p2 = ap_const_lv1_1));
    end process;


    ap_condition_282_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln157_reg_288, icmp_ln158_fu_225_p2)
    begin
                ap_condition_282 <= ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln158_fu_225_p2 = ap_const_lv1_0));
    end process;


    ap_condition_288_assign_proc : process(icmp_ln155_fu_126_p2, and_ln157_fu_155_p2, and_ln168_fu_167_p2, ap_start_int)
    begin
                ap_condition_288 <= ((ap_const_lv1_0 = and_ln168_fu_167_p2) and (ap_const_lv1_0 = and_ln157_fu_155_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_292_assign_proc : process(icmp_ln155_fu_126_p2, and_ln157_fu_155_p2, and_ln168_fu_167_p2, ap_start_int)
    begin
                ap_condition_292 <= ((ap_const_lv1_0 = and_ln157_fu_155_p2) and (ap_const_lv1_1 = and_ln168_fu_167_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, icmp_ln155_fu_126_p2, ap_start_int)
    begin
        if (((icmp_ln155_fu_126_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_done_reg, ap_block_pp0_stage0_subdone, ap_loop_exit_ready)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_140_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_34, ap_loop_init, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_140 <= ap_const_lv21_0;
        else 
            ap_sig_allocacmp_i_140 <= i_fu_34;
        end if; 
    end process;


    ap_sig_allocacmp_j_100_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_fu_42, j_101_fu_241_p2, ap_start_int, ap_condition_278)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_j_100 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_278)) then 
                ap_sig_allocacmp_j_100 <= j_101_fu_241_p2;
            else 
                ap_sig_allocacmp_j_100 <= j_fu_42;
            end if;
        else 
            ap_sig_allocacmp_j_100 <= j_fu_42;
        end if; 
    end process;


    ap_sig_allocacmp_k_98_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_fu_38, k_99_fu_231_p2, ap_start_int, ap_condition_282)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_k_98 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_282)) then 
                ap_sig_allocacmp_k_98 <= k_99_fu_231_p2;
            else 
                ap_sig_allocacmp_k_98 <= k_fu_38;
            end if;
        else 
            ap_sig_allocacmp_k_98 <= k_fu_38;
        end if; 
    end process;

    icmp_ln155_fu_126_p2 <= "1" when (ap_sig_allocacmp_i_140 = ap_const_lv21_1312D0) else "0";
    icmp_ln157_5_fu_149_p2 <= "1" when (signed(ap_sig_allocacmp_k_98) < signed(ap_const_lv32_98968)) else "0";
    icmp_ln157_fu_143_p2 <= "1" when (signed(ap_sig_allocacmp_j_100) < signed(ap_const_lv32_98968)) else "0";
    icmp_ln158_fu_225_p2 <= "1" when (signed(multi_radix_bin_kmerge_temp2_4_q0) < signed(multi_radix_bin_kmerge_temp2_5_q0)) else "0";
    icmp_ln168_fu_161_p2 <= "1" when (ap_sig_allocacmp_j_100 = ap_const_lv32_98968) else "0";
    j_101_fu_241_p2 <= std_logic_vector(unsigned(j_100_reg_280) + unsigned(ap_const_lv32_1));
    j_102_fu_178_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_100) + unsigned(ap_const_lv32_1));
    k_100_fu_194_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k_98) + unsigned(ap_const_lv32_1));
    k_99_fu_231_p2 <= std_logic_vector(unsigned(k_98_reg_275) + unsigned(ap_const_lv32_1));

    multi_radix_bin_kmerge_temp2_4_address0_assign_proc : process(and_ln157_fu_155_p2, and_ln168_fu_167_p2, zext_ln173_fu_173_p1, zext_ln158_fu_210_p1, ap_condition_113)
    begin
        if ((ap_const_boolean_1 = ap_condition_113)) then
            if ((ap_const_lv1_1 = and_ln157_fu_155_p2)) then 
                multi_radix_bin_kmerge_temp2_4_address0 <= zext_ln158_fu_210_p1(20 - 1 downto 0);
            elsif (((ap_const_lv1_0 = and_ln168_fu_167_p2) and (ap_const_lv1_0 = and_ln157_fu_155_p2))) then 
                multi_radix_bin_kmerge_temp2_4_address0 <= zext_ln173_fu_173_p1(20 - 1 downto 0);
            else 
                multi_radix_bin_kmerge_temp2_4_address0 <= "XXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            multi_radix_bin_kmerge_temp2_4_address0 <= "XXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp2_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln155_fu_126_p2, ap_block_pp0_stage0_11001, and_ln157_fu_155_p2, and_ln168_fu_167_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_0 = and_ln168_fu_167_p2) and (ap_const_lv1_0 = and_ln157_fu_155_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_fu_155_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            multi_radix_bin_kmerge_temp2_4_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp2_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    multi_radix_bin_kmerge_temp2_5_address0_assign_proc : process(and_ln157_fu_155_p2, and_ln168_fu_167_p2, zext_ln169_fu_189_p1, zext_ln158_5_fu_215_p1, ap_condition_113)
    begin
        if ((ap_const_boolean_1 = ap_condition_113)) then
            if ((ap_const_lv1_1 = and_ln157_fu_155_p2)) then 
                multi_radix_bin_kmerge_temp2_5_address0 <= zext_ln158_5_fu_215_p1(20 - 1 downto 0);
            elsif (((ap_const_lv1_0 = and_ln157_fu_155_p2) and (ap_const_lv1_1 = and_ln168_fu_167_p2))) then 
                multi_radix_bin_kmerge_temp2_5_address0 <= zext_ln169_fu_189_p1(20 - 1 downto 0);
            else 
                multi_radix_bin_kmerge_temp2_5_address0 <= "XXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            multi_radix_bin_kmerge_temp2_5_address0 <= "XXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp2_5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln155_fu_126_p2, ap_block_pp0_stage0_11001, and_ln157_fu_155_p2, and_ln168_fu_167_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_0 = and_ln157_fu_155_p2) and (ap_const_lv1_1 = and_ln168_fu_167_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_fu_155_p2) and (icmp_ln155_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            multi_radix_bin_kmerge_temp2_5_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp2_5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    multi_radix_bin_kmerge_temp3_2_address0 <= multi_radix_bin_kmerge_temp3_2_addr_reg_292;

    multi_radix_bin_kmerge_temp3_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln157_reg_288, and_ln168_reg_297, icmp_ln158_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln168_reg_297) and (ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_lv1_1 = and_ln168_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp3_2_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp3_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    multi_radix_bin_kmerge_temp3_2_d0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, multi_radix_bin_kmerge_temp2_4_q0, multi_radix_bin_kmerge_temp2_5_q0, and_ln157_reg_288, and_ln168_reg_297, ap_block_pp0_stage0, icmp_ln158_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_lv1_1 = and_ln168_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp3_2_d0 <= multi_radix_bin_kmerge_temp2_5_q0;
        elsif ((((ap_const_lv1_0 = and_ln168_reg_297) and (ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_1)))) then 
            multi_radix_bin_kmerge_temp3_2_d0 <= multi_radix_bin_kmerge_temp2_4_q0;
        else 
            multi_radix_bin_kmerge_temp3_2_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp3_2_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln157_reg_288, and_ln168_reg_297, icmp_ln158_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln168_reg_297) and (ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln157_reg_288) and (ap_const_lv1_1 = and_ln168_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln157_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln158_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp3_2_we0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp3_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln155_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_140),64));
    zext_ln158_5_fu_215_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_98),64));
    zext_ln158_fu_210_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_100),64));
    zext_ln169_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_98),64));
    zext_ln173_fu_173_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_100),64));
end behav;
