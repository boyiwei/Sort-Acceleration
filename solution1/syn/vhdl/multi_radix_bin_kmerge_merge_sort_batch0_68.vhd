-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multi_radix_bin_kmerge_merge_sort_batch0_68 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp0_8_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    multi_radix_bin_kmerge_temp0_8_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp0_8_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    multi_radix_bin_kmerge_temp0_9_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    multi_radix_bin_kmerge_temp0_9_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp0_9_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    multi_radix_bin_kmerge_temp1_4_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    multi_radix_bin_kmerge_temp1_4_ce0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp1_4_we0 : OUT STD_LOGIC;
    multi_radix_bin_kmerge_temp1_4_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of multi_radix_bin_kmerge_merge_sort_batch0_68 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv19_0 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000000000";
    constant ap_const_lv32_2625A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000100110001001011010";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv19_4C4B4 : STD_LOGIC_VECTOR (18 downto 0) := "1001100010010110100";
    constant ap_const_lv19_1 : STD_LOGIC_VECTOR (18 downto 0) := "0000000000000000001";

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
    signal icmp_ln99_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal k_236_reg_275 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_238_reg_280 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln101_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln101_reg_288 : STD_LOGIC_VECTOR (0 downto 0);
    signal multi_radix_bin_kmerge_temp1_4_addr_reg_292 : STD_LOGIC_VECTOR (18 downto 0);
    signal and_ln112_fu_167_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln112_reg_297 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln99_fu_138_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln117_fu_173_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln113_fu_189_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln102_fu_210_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln102_27_fu_215_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_34 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln99_fu_132_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_186 : STD_LOGIC_VECTOR (18 downto 0);
    signal k_fu_38 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_237_fu_231_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_238_fu_194_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln102_fu_225_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_allocacmp_k_236 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_fu_42 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_239_fu_241_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_240_fu_178_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_j_238 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln101_fu_143_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln101_27_fu_149_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln112_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
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
                if ((icmp_ln99_fu_126_p2 = ap_const_lv1_0)) then 
                    i_fu_34 <= add_ln99_fu_132_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_34 <= ap_const_lv19_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_292)) then 
                    j_fu_42 <= ap_const_lv32_2625A;
                elsif ((ap_const_boolean_1 = ap_condition_288)) then 
                    j_fu_42 <= j_240_fu_178_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    j_fu_42 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_278)) then 
                    j_fu_42 <= j_239_fu_241_p2;
                end if;
            end if; 
        end if;
    end process;

    k_fu_38_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_292)) then 
                    k_fu_38 <= k_238_fu_194_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    k_fu_38 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_282)) then 
                    k_fu_38 <= k_237_fu_231_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln101_reg_288 <= and_ln101_fu_155_p2;
                multi_radix_bin_kmerge_temp1_4_addr_reg_292 <= zext_ln99_fu_138_p1(19 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln101_fu_155_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln112_reg_297 <= and_ln112_fu_167_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                j_238_reg_280 <= ap_sig_allocacmp_j_238;
                k_236_reg_275 <= ap_sig_allocacmp_k_236;
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
    add_ln99_fu_132_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_186) + unsigned(ap_const_lv19_1));
    and_ln101_fu_155_p2 <= (icmp_ln101_fu_143_p2 and icmp_ln101_27_fu_149_p2);
    and_ln112_fu_167_p2 <= (icmp_ln112_fu_161_p2 and icmp_ln101_27_fu_149_p2);
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

    ap_condition_113_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln99_fu_126_p2, ap_block_pp0_stage0, ap_start_int)
    begin
                ap_condition_113 <= ((icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_128_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_128 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_278_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln101_reg_288, icmp_ln102_fu_225_p2)
    begin
                ap_condition_278 <= ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln102_fu_225_p2 = ap_const_lv1_1));
    end process;


    ap_condition_282_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln101_reg_288, icmp_ln102_fu_225_p2)
    begin
                ap_condition_282 <= ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln102_fu_225_p2 = ap_const_lv1_0));
    end process;


    ap_condition_288_assign_proc : process(icmp_ln99_fu_126_p2, and_ln101_fu_155_p2, and_ln112_fu_167_p2, ap_start_int)
    begin
                ap_condition_288 <= ((ap_const_lv1_0 = and_ln112_fu_167_p2) and (ap_const_lv1_0 = and_ln101_fu_155_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_292_assign_proc : process(icmp_ln99_fu_126_p2, and_ln101_fu_155_p2, and_ln112_fu_167_p2, ap_start_int)
    begin
                ap_condition_292 <= ((ap_const_lv1_0 = and_ln101_fu_155_p2) and (ap_const_lv1_1 = and_ln112_fu_167_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, icmp_ln99_fu_126_p2, ap_start_int)
    begin
        if (((icmp_ln99_fu_126_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_sig_allocacmp_i_186_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_34, ap_loop_init, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_186 <= ap_const_lv19_0;
        else 
            ap_sig_allocacmp_i_186 <= i_fu_34;
        end if; 
    end process;


    ap_sig_allocacmp_j_238_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_fu_42, j_239_fu_241_p2, ap_start_int, ap_condition_278)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_j_238 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_278)) then 
                ap_sig_allocacmp_j_238 <= j_239_fu_241_p2;
            else 
                ap_sig_allocacmp_j_238 <= j_fu_42;
            end if;
        else 
            ap_sig_allocacmp_j_238 <= j_fu_42;
        end if; 
    end process;


    ap_sig_allocacmp_k_236_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_fu_38, k_237_fu_231_p2, ap_start_int, ap_condition_282)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_k_236 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_282)) then 
                ap_sig_allocacmp_k_236 <= k_237_fu_231_p2;
            else 
                ap_sig_allocacmp_k_236 <= k_fu_38;
            end if;
        else 
            ap_sig_allocacmp_k_236 <= k_fu_38;
        end if; 
    end process;

    icmp_ln101_27_fu_149_p2 <= "1" when (signed(ap_sig_allocacmp_k_236) < signed(ap_const_lv32_2625A)) else "0";
    icmp_ln101_fu_143_p2 <= "1" when (signed(ap_sig_allocacmp_j_238) < signed(ap_const_lv32_2625A)) else "0";
    icmp_ln102_fu_225_p2 <= "1" when (signed(multi_radix_bin_kmerge_temp0_8_q0) < signed(multi_radix_bin_kmerge_temp0_9_q0)) else "0";
    icmp_ln112_fu_161_p2 <= "1" when (ap_sig_allocacmp_j_238 = ap_const_lv32_2625A) else "0";
    icmp_ln99_fu_126_p2 <= "1" when (ap_sig_allocacmp_i_186 = ap_const_lv19_4C4B4) else "0";
    j_239_fu_241_p2 <= std_logic_vector(unsigned(j_238_reg_280) + unsigned(ap_const_lv32_1));
    j_240_fu_178_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_238) + unsigned(ap_const_lv32_1));
    k_237_fu_231_p2 <= std_logic_vector(unsigned(k_236_reg_275) + unsigned(ap_const_lv32_1));
    k_238_fu_194_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k_236) + unsigned(ap_const_lv32_1));

    multi_radix_bin_kmerge_temp0_8_address0_assign_proc : process(and_ln101_fu_155_p2, and_ln112_fu_167_p2, zext_ln117_fu_173_p1, zext_ln102_fu_210_p1, ap_condition_113)
    begin
        if ((ap_const_boolean_1 = ap_condition_113)) then
            if ((ap_const_lv1_1 = and_ln101_fu_155_p2)) then 
                multi_radix_bin_kmerge_temp0_8_address0 <= zext_ln102_fu_210_p1(18 - 1 downto 0);
            elsif (((ap_const_lv1_0 = and_ln112_fu_167_p2) and (ap_const_lv1_0 = and_ln101_fu_155_p2))) then 
                multi_radix_bin_kmerge_temp0_8_address0 <= zext_ln117_fu_173_p1(18 - 1 downto 0);
            else 
                multi_radix_bin_kmerge_temp0_8_address0 <= "XXXXXXXXXXXXXXXXXX";
            end if;
        else 
            multi_radix_bin_kmerge_temp0_8_address0 <= "XXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp0_8_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln99_fu_126_p2, ap_block_pp0_stage0_11001, and_ln101_fu_155_p2, and_ln112_fu_167_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_0 = and_ln112_fu_167_p2) and (ap_const_lv1_0 = and_ln101_fu_155_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_fu_155_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            multi_radix_bin_kmerge_temp0_8_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp0_8_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    multi_radix_bin_kmerge_temp0_9_address0_assign_proc : process(and_ln101_fu_155_p2, and_ln112_fu_167_p2, zext_ln113_fu_189_p1, zext_ln102_27_fu_215_p1, ap_condition_113)
    begin
        if ((ap_const_boolean_1 = ap_condition_113)) then
            if ((ap_const_lv1_1 = and_ln101_fu_155_p2)) then 
                multi_radix_bin_kmerge_temp0_9_address0 <= zext_ln102_27_fu_215_p1(18 - 1 downto 0);
            elsif (((ap_const_lv1_0 = and_ln101_fu_155_p2) and (ap_const_lv1_1 = and_ln112_fu_167_p2))) then 
                multi_radix_bin_kmerge_temp0_9_address0 <= zext_ln113_fu_189_p1(18 - 1 downto 0);
            else 
                multi_radix_bin_kmerge_temp0_9_address0 <= "XXXXXXXXXXXXXXXXXX";
            end if;
        else 
            multi_radix_bin_kmerge_temp0_9_address0 <= "XXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp0_9_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln99_fu_126_p2, ap_block_pp0_stage0_11001, and_ln101_fu_155_p2, and_ln112_fu_167_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_0 = and_ln101_fu_155_p2) and (ap_const_lv1_1 = and_ln112_fu_167_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_fu_155_p2) and (icmp_ln99_fu_126_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            multi_radix_bin_kmerge_temp0_9_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp0_9_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    multi_radix_bin_kmerge_temp1_4_address0 <= multi_radix_bin_kmerge_temp1_4_addr_reg_292;

    multi_radix_bin_kmerge_temp1_4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln101_reg_288, and_ln112_reg_297, icmp_ln102_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln112_reg_297) and (ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_lv1_1 = and_ln112_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp1_4_ce0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp1_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    multi_radix_bin_kmerge_temp1_4_d0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, multi_radix_bin_kmerge_temp0_8_q0, multi_radix_bin_kmerge_temp0_9_q0, and_ln101_reg_288, and_ln112_reg_297, ap_block_pp0_stage0, icmp_ln102_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_lv1_1 = and_ln112_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp1_4_d0 <= multi_radix_bin_kmerge_temp0_9_q0;
        elsif ((((ap_const_lv1_0 = and_ln112_reg_297) and (ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_1)))) then 
            multi_radix_bin_kmerge_temp1_4_d0 <= multi_radix_bin_kmerge_temp0_8_q0;
        else 
            multi_radix_bin_kmerge_temp1_4_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    multi_radix_bin_kmerge_temp1_4_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln101_reg_288, and_ln112_reg_297, icmp_ln102_fu_225_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln112_reg_297) and (ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln101_reg_288) and (ap_const_lv1_1 = and_ln112_reg_297) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln101_reg_288) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln102_fu_225_p2 = ap_const_lv1_0)))) then 
            multi_radix_bin_kmerge_temp1_4_we0 <= ap_const_logic_1;
        else 
            multi_radix_bin_kmerge_temp1_4_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln102_27_fu_215_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_236),64));
    zext_ln102_fu_210_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_238),64));
    zext_ln113_fu_189_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_236),64));
    zext_ln117_fu_173_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_238),64));
    zext_ln99_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_186),64));
end behav;
