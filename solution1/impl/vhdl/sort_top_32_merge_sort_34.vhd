-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sort_top_32_merge_sort_34 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    input1_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    input1_ce0 : OUT STD_LOGIC;
    input1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    input2_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    input2_ce0 : OUT STD_LOGIC;
    input2_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    sorted_data_address0 : OUT STD_LOGIC_VECTOR (19 downto 0);
    sorted_data_ce0 : OUT STD_LOGIC;
    sorted_data_we0 : OUT STD_LOGIC;
    sorted_data_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of sort_top_32_merge_sort_34 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv20_0 : STD_LOGIC_VECTOR (19 downto 0) := "00000000000000000000";
    constant ap_const_lv32_4C4B4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000001001100010010110100";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv20_98968 : STD_LOGIC_VECTOR (19 downto 0) := "10011000100101101000";
    constant ap_const_lv20_1 : STD_LOGIC_VECTOR (19 downto 0) := "00000000000000000001";

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
    signal icmp_ln9_fu_110_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal k_88_reg_249 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_88_reg_254 : STD_LOGIC_VECTOR (31 downto 0);
    signal and_ln12_fu_149_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln12_reg_272 : STD_LOGIC_VECTOR (0 downto 0);
    signal sorted_data_addr_reg_276 : STD_LOGIC_VECTOR (19 downto 0);
    signal and_ln25_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln25_reg_281 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln10_fu_127_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln10_28_fu_132_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln9_fu_122_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_34 : STD_LOGIC_VECTOR (19 downto 0);
    signal add_ln9_fu_116_p2 : STD_LOGIC_VECTOR (19 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_71 : STD_LOGIC_VECTOR (19 downto 0);
    signal k_02_fu_38 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_fu_205_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal k_89_fu_178_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln13_fu_199_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_allocacmp_k_88 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_01_fu_42 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_fu_215_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_89_fu_167_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_allocacmp_j_88 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln12_fu_137_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln12_28_fu_143_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln25_fu_155_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_259 : BOOLEAN;
    signal ap_condition_263 : BOOLEAN;
    signal ap_condition_110 : BOOLEAN;
    signal ap_condition_269 : BOOLEAN;
    signal ap_condition_273 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component sort_top_32_flow_control_loop_pipe IS
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
    flow_control_loop_pipe_U : component sort_top_32_flow_control_loop_pipe
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
            if ((ap_const_boolean_1 = ap_condition_110)) then
                if ((icmp_ln9_fu_110_p2 = ap_const_lv1_0)) then 
                    i_fu_34 <= add_ln9_fu_116_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_34 <= ap_const_lv20_0;
                end if;
            end if; 
        end if;
    end process;

    j_01_fu_42_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_273)) then 
                    j_01_fu_42 <= ap_const_lv32_4C4B4;
                elsif ((ap_const_boolean_1 = ap_condition_269)) then 
                    j_01_fu_42 <= j_89_fu_167_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    j_01_fu_42 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_259)) then 
                    j_01_fu_42 <= j_fu_215_p2;
                end if;
            end if; 
        end if;
    end process;

    k_02_fu_38_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_const_boolean_1 = ap_condition_273)) then 
                    k_02_fu_38 <= k_89_fu_178_p2;
                elsif (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                    k_02_fu_38 <= ap_const_lv32_0;
                elsif ((ap_const_boolean_1 = ap_condition_263)) then 
                    k_02_fu_38 <= k_fu_205_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln12_reg_272 <= and_ln12_fu_149_p2;
                sorted_data_addr_reg_276 <= zext_ln9_fu_122_p1(20 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln12_fu_149_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln25_reg_281 <= and_ln25_fu_161_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                j_88_reg_254 <= ap_sig_allocacmp_j_88;
                k_88_reg_249 <= ap_sig_allocacmp_k_88;
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
    add_ln9_fu_116_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_71) + unsigned(ap_const_lv20_1));
    and_ln12_fu_149_p2 <= (icmp_ln12_fu_137_p2 and icmp_ln12_28_fu_143_p2);
    and_ln25_fu_161_p2 <= (icmp_ln25_fu_155_p2 and icmp_ln12_28_fu_143_p2);
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

    ap_condition_110_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_110 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_condition_259_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln12_reg_272, icmp_ln13_fu_199_p2)
    begin
                ap_condition_259 <= ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln13_fu_199_p2 = ap_const_lv1_1));
    end process;


    ap_condition_263_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln12_reg_272, icmp_ln13_fu_199_p2)
    begin
                ap_condition_263 <= ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln13_fu_199_p2 = ap_const_lv1_0));
    end process;


    ap_condition_269_assign_proc : process(icmp_ln9_fu_110_p2, and_ln12_fu_149_p2, and_ln25_fu_161_p2, ap_start_int)
    begin
                ap_condition_269 <= ((ap_const_lv1_0 = and_ln25_fu_161_p2) and (ap_const_lv1_0 = and_ln12_fu_149_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_273_assign_proc : process(icmp_ln9_fu_110_p2, and_ln12_fu_149_p2, and_ln25_fu_161_p2, ap_start_int)
    begin
                ap_condition_273 <= ((ap_const_lv1_0 = and_ln12_fu_149_p2) and (ap_const_lv1_1 = and_ln25_fu_161_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_start_int = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, icmp_ln9_fu_110_p2, ap_start_int)
    begin
        if (((icmp_ln9_fu_110_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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


    ap_sig_allocacmp_i_71_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_34, ap_loop_init, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_71 <= ap_const_lv20_0;
        else 
            ap_sig_allocacmp_i_71 <= i_fu_34;
        end if; 
    end process;


    ap_sig_allocacmp_j_88_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_01_fu_42, j_fu_215_p2, ap_start_int, ap_condition_259)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_j_88 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_259)) then 
                ap_sig_allocacmp_j_88 <= j_fu_215_p2;
            else 
                ap_sig_allocacmp_j_88 <= j_01_fu_42;
            end if;
        else 
            ap_sig_allocacmp_j_88 <= j_01_fu_42;
        end if; 
    end process;


    ap_sig_allocacmp_k_88_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_02_fu_38, k_fu_205_p2, ap_start_int, ap_condition_263)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1))) then 
                ap_sig_allocacmp_k_88 <= ap_const_lv32_0;
            elsif ((ap_const_boolean_1 = ap_condition_263)) then 
                ap_sig_allocacmp_k_88 <= k_fu_205_p2;
            else 
                ap_sig_allocacmp_k_88 <= k_02_fu_38;
            end if;
        else 
            ap_sig_allocacmp_k_88 <= k_02_fu_38;
        end if; 
    end process;

    icmp_ln12_28_fu_143_p2 <= "1" when (signed(ap_sig_allocacmp_k_88) < signed(ap_const_lv32_4C4B4)) else "0";
    icmp_ln12_fu_137_p2 <= "1" when (signed(ap_sig_allocacmp_j_88) < signed(ap_const_lv32_4C4B4)) else "0";
    icmp_ln13_fu_199_p2 <= "1" when (signed(input1_q0) < signed(input2_q0)) else "0";
    icmp_ln25_fu_155_p2 <= "1" when (ap_sig_allocacmp_j_88 = ap_const_lv32_4C4B4) else "0";
    icmp_ln9_fu_110_p2 <= "1" when (ap_sig_allocacmp_i_71 = ap_const_lv20_98968) else "0";
    input1_address0 <= zext_ln10_fu_127_p1(19 - 1 downto 0);

    input1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln9_fu_110_p2, ap_block_pp0_stage0_11001, and_ln12_fu_149_p2, and_ln25_fu_161_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_1 = and_ln12_fu_149_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln25_fu_161_p2) and (ap_const_lv1_0 = and_ln12_fu_149_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            input1_ce0 <= ap_const_logic_1;
        else 
            input1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    input2_address0 <= zext_ln10_28_fu_132_p1(19 - 1 downto 0);

    input2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, icmp_ln9_fu_110_p2, ap_block_pp0_stage0_11001, and_ln12_fu_149_p2, and_ln25_fu_161_p2, ap_start_int)
    begin
        if ((((ap_const_lv1_0 = and_ln12_fu_149_p2) and (ap_const_lv1_1 = and_ln25_fu_161_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln12_fu_149_p2) and (icmp_ln9_fu_110_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            input2_ce0 <= ap_const_logic_1;
        else 
            input2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    j_89_fu_167_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_88) + unsigned(ap_const_lv32_1));
    j_fu_215_p2 <= std_logic_vector(unsigned(j_88_reg_254) + unsigned(ap_const_lv32_1));
    k_89_fu_178_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_k_88) + unsigned(ap_const_lv32_1));
    k_fu_205_p2 <= std_logic_vector(unsigned(k_88_reg_249) + unsigned(ap_const_lv32_1));
    sorted_data_address0 <= sorted_data_addr_reg_276;

    sorted_data_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln12_reg_272, and_ln25_reg_281, icmp_ln13_fu_199_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln25_reg_281) and (ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_lv1_1 = and_ln25_reg_281) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_0)))) then 
            sorted_data_ce0 <= ap_const_logic_1;
        else 
            sorted_data_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    sorted_data_d0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, input1_q0, input2_q0, and_ln12_reg_272, and_ln25_reg_281, ap_block_pp0_stage0, icmp_ln13_fu_199_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_lv1_1 = and_ln25_reg_281) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_0)))) then 
            sorted_data_d0 <= input2_q0;
        elsif ((((ap_const_lv1_0 = and_ln25_reg_281) and (ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_1)))) then 
            sorted_data_d0 <= input1_q0;
        else 
            sorted_data_d0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    sorted_data_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, and_ln12_reg_272, and_ln25_reg_281, icmp_ln13_fu_199_p2)
    begin
        if ((((ap_const_lv1_0 = and_ln25_reg_281) and (ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_0 = and_ln12_reg_272) and (ap_const_lv1_1 = and_ln25_reg_281) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_1)) or ((ap_const_lv1_1 = and_ln12_reg_272) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln13_fu_199_p2 = ap_const_lv1_0)))) then 
            sorted_data_we0 <= ap_const_logic_1;
        else 
            sorted_data_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln10_28_fu_132_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_88),64));
    zext_ln10_fu_127_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_88),64));
    zext_ln9_fu_122_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_71),64));
end behav;
