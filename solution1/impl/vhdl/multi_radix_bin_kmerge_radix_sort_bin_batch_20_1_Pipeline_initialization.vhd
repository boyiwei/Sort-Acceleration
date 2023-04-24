-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multi_radix_bin_kmerge_radix_sort_bin_batch_20_1_Pipeline_initialization is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    bucket_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    bucket_ce0 : OUT STD_LOGIC;
    bucket_we0 : OUT STD_LOGIC;
    bucket_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    input_19_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    input_19_ce0 : OUT STD_LOGIC;
    input_19_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_751_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_751_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_751_out_o_ap_vld : OUT STD_LOGIC;
    bucket_sizes_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_out_o_ap_vld : OUT STD_LOGIC );
end;


architecture behav of multi_radix_bin_kmerge_radix_sort_bin_batch_20_1_Pipeline_initialization is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv18_2625A : STD_LOGIC_VECTOR (17 downto 0) := "100110001001011010";
    constant ap_const_lv18_1 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000001";
    constant ap_const_lv19_2625A : STD_LOGIC_VECTOR (18 downto 0) := "0100110001001011010";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln20_fu_95_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal j_52_reg_194 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_cast_i_fu_107_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln21_51_fu_134_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal bucket_sizes_404_fu_159_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal bucket_sizes_405_fu_167_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_fu_44 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln20_fu_101_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_sig_allocacmp_j_52 : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln21_fu_125_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln21_fu_128_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal trunc_ln23_fu_139_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_fu_143_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal bucket_sizes_fu_153_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component multi_radix_bin_kmerge_mux_21_32_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        din2 : IN STD_LOGIC_VECTOR (0 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component multi_radix_bin_kmerge_flow_control_loop_pipe_sequential_init IS
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
    mux_21_32_1_1_U668 : component multi_radix_bin_kmerge_mux_21_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 1,
        dout_WIDTH => 32)
    port map (
        din0 => bucket_sizes_out_i,
        din1 => bucket_sizes_751_out_i,
        din2 => trunc_ln23_fu_139_p1,
        dout => tmp_i_fu_143_p4);

    flow_control_loop_pipe_sequential_init_U : component multi_radix_bin_kmerge_flow_control_loop_pipe_sequential_init
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


    j_fu_44_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln20_fu_95_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j_fu_44 <= add_ln20_fu_101_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_44 <= ap_const_lv18_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                j_52_reg_194 <= ap_sig_allocacmp_j_52;
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
    add_ln20_fu_101_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j_52) + unsigned(ap_const_lv18_1));
    add_ln21_fu_128_p2 <= std_logic_vector(unsigned(zext_ln21_fu_125_p1) + unsigned(ap_const_lv19_2625A));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln20_fu_95_p2)
    begin
        if (((icmp_ln20_fu_95_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
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
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
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

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_52_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_fu_44)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_j_52 <= ap_const_lv18_0;
        else 
            ap_sig_allocacmp_j_52 <= j_fu_44;
        end if; 
    end process;

    bucket_address0 <= zext_ln21_51_fu_134_p1(19 - 1 downto 0);

    bucket_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            bucket_ce0 <= ap_const_logic_1;
        else 
            bucket_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    bucket_d0 <= input_19_q0;
    bucket_sizes_404_fu_159_p3 <= 
        bucket_sizes_fu_153_p2 when (trunc_ln23_fu_139_p1(0) = '1') else 
        bucket_sizes_751_out_i;
    bucket_sizes_405_fu_167_p3 <= 
        bucket_sizes_out_i when (trunc_ln23_fu_139_p1(0) = '1') else 
        bucket_sizes_fu_153_p2;

    bucket_sizes_751_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_sizes_751_out_i, ap_block_pp0_stage0, bucket_sizes_404_fu_159_p3, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_sizes_751_out_o <= ap_const_lv32_0;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_sizes_751_out_o <= bucket_sizes_404_fu_159_p3;
            else 
                bucket_sizes_751_out_o <= bucket_sizes_751_out_i;
            end if;
        else 
            bucket_sizes_751_out_o <= bucket_sizes_751_out_i;
        end if; 
    end process;


    bucket_sizes_751_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            bucket_sizes_751_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_751_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_fu_153_p2 <= std_logic_vector(unsigned(tmp_i_fu_143_p4) + unsigned(ap_const_lv32_1));

    bucket_sizes_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_sizes_out_i, ap_block_pp0_stage0, ap_loop_init, bucket_sizes_405_fu_167_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_sizes_out_o <= ap_const_lv32_0;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_sizes_out_o <= bucket_sizes_405_fu_167_p3;
            else 
                bucket_sizes_out_o <= bucket_sizes_out_i;
            end if;
        else 
            bucket_sizes_out_o <= bucket_sizes_out_i;
        end if; 
    end process;


    bucket_sizes_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            bucket_sizes_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    bucket_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            bucket_we0 <= ap_const_logic_1;
        else 
            bucket_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln20_fu_95_p2 <= "1" when (ap_sig_allocacmp_j_52 = ap_const_lv18_2625A) else "0";
    input_19_address0 <= j_cast_i_fu_107_p1(18 - 1 downto 0);

    input_19_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            input_19_ce0 <= ap_const_logic_1;
        else 
            input_19_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    j_cast_i_fu_107_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_52),64));
    trunc_ln23_fu_139_p1 <= input_19_q0(1 - 1 downto 0);
    zext_ln21_51_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln21_fu_128_p2),64));
    zext_ln21_fu_125_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_52_reg_194),19));
end behav;
