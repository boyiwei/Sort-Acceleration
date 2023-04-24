-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity multi_radix_bin_kmerge_radix_sort_bin_batch_10_1_Pipeline_input_bucket is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    bucket_sizes_923_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_922_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_614_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_613_reload : IN STD_LOGIC_VECTOR (31 downto 0);
    mul_ln41 : IN STD_LOGIC_VECTOR (18 downto 0);
    bucket_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
    bucket_ce0 : OUT STD_LOGIC;
    bucket_we0 : OUT STD_LOGIC;
    bucket_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_address1 : OUT STD_LOGIC_VECTOR (18 downto 0);
    bucket_ce1 : OUT STD_LOGIC;
    bucket_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
    zext_ln27 : IN STD_LOGIC_VECTOR (4 downto 0);
    mul_ln43 : IN STD_LOGIC_VECTOR (18 downto 0);
    bucket_sizes_927_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_927_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_927_out_o_ap_vld : OUT STD_LOGIC;
    bucket_sizes_926_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_926_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_sizes_926_out_o_ap_vld : OUT STD_LOGIC;
    bucket_pointer_616_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_616_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_616_out_o_ap_vld : OUT STD_LOGIC;
    bucket_pointer_615_out_i : IN STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_615_out_o : OUT STD_LOGIC_VECTOR (31 downto 0);
    bucket_pointer_615_out_o_ap_vld : OUT STD_LOGIC );
end;


architecture behav of multi_radix_bin_kmerge_radix_sort_bin_batch_10_1_Pipeline_input_bucket is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv64_FFFFFFFFFFFFFFFF : STD_LOGIC_VECTOR (63 downto 0) := "1111111111111111111111111111111111111111111111111111111111111111";
    constant ap_const_lv18_0 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv18_2625A : STD_LOGIC_VECTOR (17 downto 0) := "100110001001011010";
    constant ap_const_lv18_1 : STD_LOGIC_VECTOR (17 downto 0) := "000000000000000001";

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
    signal icmp_ln40_fu_187_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln27_cast_fu_141_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln27_cast_reg_410 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln41_62_fu_209_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln41_62_reg_418 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln43_fu_283_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal bucket_sizes_490_fu_344_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal bucket_sizes_491_fu_352_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal bucket_pointer_305_fu_304_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal bucket_pointer_306_fu_312_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal reuse_addr_reg_fu_62 : STD_LOGIC_VECTOR (63 downto 0);
    signal reuse_reg_fu_66 : STD_LOGIC_VECTOR (31 downto 0);
    signal reuse_select_fu_246_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal j_62_fu_70 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln40_fu_193_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_sig_allocacmp_j : STD_LOGIC_VECTOR (17 downto 0);
    signal zext_ln41_fu_199_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln41_fu_203_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal addr_cmp_fu_241_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal shifted_fu_255_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln43_fu_260_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_108_i_fu_264_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln43_62_fu_274_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal add_ln43_fu_278_p2 : STD_LOGIC_VECTOR (18 downto 0);
    signal bucket_pointer_fu_298_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_109_i_fu_328_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_320_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_109_i_fu_328_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal bucket_sizes_fu_338_p2 : STD_LOGIC_VECTOR (31 downto 0);
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
    mux_21_32_1_1_U332 : component multi_radix_bin_kmerge_mux_21_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 1,
        dout_WIDTH => 32)
    port map (
        din0 => bucket_pointer_615_out_i,
        din1 => bucket_pointer_616_out_i,
        din2 => trunc_ln43_fu_260_p1,
        dout => tmp_108_i_fu_264_p4);

    mux_21_32_1_1_U333 : component multi_radix_bin_kmerge_mux_21_32_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        din2_WIDTH => 1,
        dout_WIDTH => 32)
    port map (
        din0 => bucket_sizes_926_out_i,
        din1 => bucket_sizes_927_out_i,
        din2 => tmp_109_i_fu_328_p3,
        dout => tmp_109_i_fu_328_p4);

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


    j_62_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln40_fu_187_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j_62_fu_70 <= add_ln40_fu_193_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_62_fu_70 <= ap_const_lv18_0;
                end if;
            end if; 
        end if;
    end process;

    reuse_addr_reg_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    reuse_addr_reg_fu_62 <= ap_const_lv64_FFFFFFFFFFFFFFFF;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    reuse_addr_reg_fu_62 <= zext_ln43_fu_283_p1;
                end if;
            end if; 
        end if;
    end process;

    reuse_reg_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    reuse_reg_fu_66 <= ap_const_lv32_0;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    reuse_reg_fu_66 <= reuse_select_fu_246_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    zext_ln27_cast_reg_410(4 downto 0) <= zext_ln27_cast_fu_141_p1(4 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln40_fu_187_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    zext_ln41_62_reg_418(18 downto 0) <= zext_ln41_62_fu_209_p1(18 downto 0);
            end if;
        end if;
    end process;
    zext_ln27_cast_reg_410(31 downto 5) <= "000000000000000000000000000";
    zext_ln41_62_reg_418(63 downto 19) <= "000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln40_fu_193_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j) + unsigned(ap_const_lv18_1));
    add_ln41_fu_203_p2 <= std_logic_vector(unsigned(mul_ln41) + unsigned(zext_ln41_fu_199_p1));
    add_ln43_fu_278_p2 <= std_logic_vector(unsigned(mul_ln43) + unsigned(trunc_ln43_62_fu_274_p1));
    addr_cmp_fu_241_p2 <= "1" when (reuse_addr_reg_fu_62 = zext_ln41_62_reg_418) else "0";
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln40_fu_187_p2)
    begin
        if (((icmp_ln40_fu_187_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_62_fu_70)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_j <= ap_const_lv18_0;
        else 
            ap_sig_allocacmp_j <= j_62_fu_70;
        end if; 
    end process;

    bucket_address0 <= zext_ln43_fu_283_p1(19 - 1 downto 0);
    bucket_address1 <= zext_ln41_62_fu_209_p1(19 - 1 downto 0);

    bucket_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            bucket_ce0 <= ap_const_logic_1;
        else 
            bucket_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    bucket_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            bucket_ce1 <= ap_const_logic_1;
        else 
            bucket_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    bucket_d0 <= reuse_select_fu_246_p3;
    bucket_pointer_305_fu_304_p3 <= 
        bucket_pointer_fu_298_p2 when (trunc_ln43_fu_260_p1(0) = '1') else 
        bucket_pointer_616_out_i;
    bucket_pointer_306_fu_312_p3 <= 
        bucket_pointer_615_out_i when (trunc_ln43_fu_260_p1(0) = '1') else 
        bucket_pointer_fu_298_p2;

    bucket_pointer_615_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_pointer_613_reload, bucket_pointer_615_out_i, ap_block_pp0_stage0, ap_loop_init, bucket_pointer_306_fu_312_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_pointer_615_out_o <= bucket_pointer_613_reload;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_pointer_615_out_o <= bucket_pointer_306_fu_312_p3;
            else 
                bucket_pointer_615_out_o <= bucket_pointer_615_out_i;
            end if;
        else 
            bucket_pointer_615_out_o <= bucket_pointer_615_out_i;
        end if; 
    end process;


    bucket_pointer_615_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
            bucket_pointer_615_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_pointer_615_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    bucket_pointer_616_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_pointer_614_reload, bucket_pointer_616_out_i, ap_block_pp0_stage0, ap_loop_init, bucket_pointer_305_fu_304_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_pointer_616_out_o <= bucket_pointer_614_reload;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_pointer_616_out_o <= bucket_pointer_305_fu_304_p3;
            else 
                bucket_pointer_616_out_o <= bucket_pointer_616_out_i;
            end if;
        else 
            bucket_pointer_616_out_o <= bucket_pointer_616_out_i;
        end if; 
    end process;


    bucket_pointer_616_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
            bucket_pointer_616_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_pointer_616_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_pointer_fu_298_p2 <= std_logic_vector(unsigned(tmp_108_i_fu_264_p4) + unsigned(ap_const_lv32_1));
    bucket_sizes_490_fu_344_p3 <= 
        bucket_sizes_fu_338_p2 when (tmp_fu_320_p3(0) = '1') else 
        bucket_sizes_927_out_i;
    bucket_sizes_491_fu_352_p3 <= 
        bucket_sizes_926_out_i when (tmp_fu_320_p3(0) = '1') else 
        bucket_sizes_fu_338_p2;

    bucket_sizes_926_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_sizes_922_reload, bucket_sizes_926_out_i, ap_block_pp0_stage0, ap_loop_init, bucket_sizes_491_fu_352_p3)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_sizes_926_out_o <= bucket_sizes_922_reload;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_sizes_926_out_o <= bucket_sizes_491_fu_352_p3;
            else 
                bucket_sizes_926_out_o <= bucket_sizes_926_out_i;
            end if;
        else 
            bucket_sizes_926_out_o <= bucket_sizes_926_out_i;
        end if; 
    end process;


    bucket_sizes_926_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
            bucket_sizes_926_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_926_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    bucket_sizes_927_out_o_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, bucket_sizes_923_reload, bucket_sizes_927_out_i, ap_block_pp0_stage0, bucket_sizes_490_fu_344_p3, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                bucket_sizes_927_out_o <= bucket_sizes_923_reload;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                bucket_sizes_927_out_o <= bucket_sizes_490_fu_344_p3;
            else 
                bucket_sizes_927_out_o <= bucket_sizes_927_out_i;
            end if;
        else 
            bucket_sizes_927_out_o <= bucket_sizes_927_out_i;
        end if; 
    end process;


    bucket_sizes_927_out_o_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_loop_init)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1)))) then 
            bucket_sizes_927_out_o_ap_vld <= ap_const_logic_1;
        else 
            bucket_sizes_927_out_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    bucket_sizes_fu_338_p2 <= std_logic_vector(unsigned(tmp_109_i_fu_328_p4) + unsigned(ap_const_lv32_1));

    bucket_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            bucket_we0 <= ap_const_logic_1;
        else 
            bucket_we0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln40_fu_187_p2 <= "1" when (ap_sig_allocacmp_j = ap_const_lv18_2625A) else "0";
    reuse_select_fu_246_p3 <= 
        reuse_reg_fu_66 when (addr_cmp_fu_241_p2(0) = '1') else 
        bucket_q1;
    shifted_fu_255_p2 <= std_logic_vector(shift_right(signed(reuse_select_fu_246_p3),to_integer(unsigned('0' & zext_ln27_cast_reg_410(31-1 downto 0)))));
    tmp_109_i_fu_328_p3 <= shifted_fu_255_p2(1 downto 1);
    tmp_fu_320_p3 <= shifted_fu_255_p2(1 downto 1);
    trunc_ln43_62_fu_274_p1 <= tmp_108_i_fu_264_p4(19 - 1 downto 0);
    trunc_ln43_fu_260_p1 <= shifted_fu_255_p2(1 - 1 downto 0);
    zext_ln27_cast_fu_141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln27),32));
    zext_ln41_62_fu_209_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln41_fu_203_p2),64));
    zext_ln41_fu_199_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j),19));
    zext_ln43_fu_283_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln43_fu_278_p2),64));
end behav;
