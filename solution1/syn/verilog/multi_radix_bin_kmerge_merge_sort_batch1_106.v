// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_bin_kmerge_merge_sort_batch1_106 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        multi_radix_bin_kmerge_temp2_11_address0,
        multi_radix_bin_kmerge_temp2_11_ce0,
        multi_radix_bin_kmerge_temp2_11_we0,
        multi_radix_bin_kmerge_temp2_11_d0,
        multi_radix_bin_kmerge_temp1_22_address0,
        multi_radix_bin_kmerge_temp1_22_ce0,
        multi_radix_bin_kmerge_temp1_22_q0,
        multi_radix_bin_kmerge_temp1_23_address0,
        multi_radix_bin_kmerge_temp1_23_ce0,
        multi_radix_bin_kmerge_temp1_23_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [19:0] multi_radix_bin_kmerge_temp2_11_address0;
output   multi_radix_bin_kmerge_temp2_11_ce0;
output   multi_radix_bin_kmerge_temp2_11_we0;
output  [31:0] multi_radix_bin_kmerge_temp2_11_d0;
output  [18:0] multi_radix_bin_kmerge_temp1_22_address0;
output   multi_radix_bin_kmerge_temp1_22_ce0;
input  [31:0] multi_radix_bin_kmerge_temp1_22_q0;
output  [18:0] multi_radix_bin_kmerge_temp1_23_address0;
output   multi_radix_bin_kmerge_temp1_23_ce0;
input  [31:0] multi_radix_bin_kmerge_temp1_23_q0;

reg ap_idle;
reg multi_radix_bin_kmerge_temp2_11_ce0;
reg multi_radix_bin_kmerge_temp2_11_we0;
reg[31:0] multi_radix_bin_kmerge_temp2_11_d0;
reg[18:0] multi_radix_bin_kmerge_temp1_22_address0;
reg multi_radix_bin_kmerge_temp1_22_ce0;
reg[18:0] multi_radix_bin_kmerge_temp1_23_address0;
reg multi_radix_bin_kmerge_temp1_23_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln127_fu_126_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] k_134_reg_275;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] j_136_reg_280;
wire   [0:0] and_ln129_fu_155_p2;
reg   [0:0] and_ln129_reg_288;
reg   [19:0] multi_radix_bin_kmerge_temp2_11_addr_reg_292;
wire   [0:0] and_ln140_fu_167_p2;
reg   [0:0] and_ln140_reg_297;
wire   [63:0] zext_ln127_fu_138_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln145_fu_173_p1;
wire   [63:0] zext_ln141_fu_189_p1;
wire   [63:0] zext_ln130_fu_210_p1;
wire   [63:0] zext_ln130_9_fu_215_p1;
reg   [19:0] i_fu_34;
wire   [19:0] add_ln127_fu_132_p2;
wire    ap_loop_init;
reg   [19:0] ap_sig_allocacmp_i_152;
reg   [31:0] k_fu_38;
wire   [31:0] k_135_fu_231_p2;
wire   [31:0] k_136_fu_194_p2;
wire   [0:0] icmp_ln130_fu_225_p2;
reg   [31:0] ap_sig_allocacmp_k_134;
reg   [31:0] j_fu_42;
wire   [31:0] j_137_fu_241_p2;
wire   [31:0] j_138_fu_178_p2;
reg   [31:0] ap_sig_allocacmp_j_136;
wire   [0:0] icmp_ln129_fu_143_p2;
wire   [0:0] icmp_ln129_9_fu_149_p2;
wire   [0:0] icmp_ln140_fu_161_p2;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_278;
reg    ap_condition_282;
reg    ap_condition_128;
reg    ap_condition_288;
reg    ap_condition_292;
reg    ap_condition_113;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

multi_radix_bin_kmerge_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_128)) begin
        if ((icmp_ln127_fu_126_p2 == 1'd0)) begin
            i_fu_34 <= add_ln127_fu_132_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_34 <= 20'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_292)) begin
            j_fu_42 <= 32'd312500;
        end else if ((1'b1 == ap_condition_288)) begin
            j_fu_42 <= j_138_fu_178_p2;
        end else if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            j_fu_42 <= 32'd0;
        end else if ((1'b1 == ap_condition_278)) begin
            j_fu_42 <= j_137_fu_241_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_292)) begin
            k_fu_38 <= k_136_fu_194_p2;
        end else if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            k_fu_38 <= 32'd0;
        end else if ((1'b1 == ap_condition_282)) begin
            k_fu_38 <= k_135_fu_231_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln129_reg_288 <= and_ln129_fu_155_p2;
        multi_radix_bin_kmerge_temp2_11_addr_reg_292 <= zext_ln127_fu_138_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd0 == and_ln129_fu_155_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln140_reg_297 <= and_ln140_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_136_reg_280 <= ap_sig_allocacmp_j_136;
        k_134_reg_275 <= ap_sig_allocacmp_k_134;
    end
end

always @ (*) begin
    if (((icmp_ln127_fu_126_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_152 = 20'd0;
    end else begin
        ap_sig_allocacmp_i_152 = i_fu_34;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            ap_sig_allocacmp_j_136 = 32'd0;
        end else if ((1'b1 == ap_condition_278)) begin
            ap_sig_allocacmp_j_136 = j_137_fu_241_p2;
        end else begin
            ap_sig_allocacmp_j_136 = j_fu_42;
        end
    end else begin
        ap_sig_allocacmp_j_136 = j_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            ap_sig_allocacmp_k_134 = 32'd0;
        end else if ((1'b1 == ap_condition_282)) begin
            ap_sig_allocacmp_k_134 = k_135_fu_231_p2;
        end else begin
            ap_sig_allocacmp_k_134 = k_fu_38;
        end
    end else begin
        ap_sig_allocacmp_k_134 = k_fu_38;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_113)) begin
        if ((1'd1 == and_ln129_fu_155_p2)) begin
            multi_radix_bin_kmerge_temp1_22_address0 = zext_ln130_fu_210_p1;
        end else if (((1'd0 == and_ln140_fu_167_p2) & (1'd0 == and_ln129_fu_155_p2))) begin
            multi_radix_bin_kmerge_temp1_22_address0 = zext_ln145_fu_173_p1;
        end else begin
            multi_radix_bin_kmerge_temp1_22_address0 = 'bx;
        end
    end else begin
        multi_radix_bin_kmerge_temp1_22_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln140_fu_167_p2) & (1'd0 == and_ln129_fu_155_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_fu_155_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        multi_radix_bin_kmerge_temp1_22_ce0 = 1'b1;
    end else begin
        multi_radix_bin_kmerge_temp1_22_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_113)) begin
        if ((1'd1 == and_ln129_fu_155_p2)) begin
            multi_radix_bin_kmerge_temp1_23_address0 = zext_ln130_9_fu_215_p1;
        end else if (((1'd0 == and_ln129_fu_155_p2) & (1'd1 == and_ln140_fu_167_p2))) begin
            multi_radix_bin_kmerge_temp1_23_address0 = zext_ln141_fu_189_p1;
        end else begin
            multi_radix_bin_kmerge_temp1_23_address0 = 'bx;
        end
    end else begin
        multi_radix_bin_kmerge_temp1_23_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln129_fu_155_p2) & (1'd1 == and_ln140_fu_167_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_fu_155_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        multi_radix_bin_kmerge_temp1_23_ce0 = 1'b1;
    end else begin
        multi_radix_bin_kmerge_temp1_23_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln140_reg_297) & (1'd0 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln129_reg_288) & (1'd1 == and_ln140_reg_297) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd1)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd0)))) begin
        multi_radix_bin_kmerge_temp2_11_ce0 = 1'b1;
    end else begin
        multi_radix_bin_kmerge_temp2_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln129_reg_288) & (1'd1 == and_ln140_reg_297) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd0)))) begin
        multi_radix_bin_kmerge_temp2_11_d0 = multi_radix_bin_kmerge_temp1_23_q0;
    end else if ((((1'd0 == and_ln140_reg_297) & (1'd0 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd1)))) begin
        multi_radix_bin_kmerge_temp2_11_d0 = multi_radix_bin_kmerge_temp1_22_q0;
    end else begin
        multi_radix_bin_kmerge_temp2_11_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln140_reg_297) & (1'd0 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln129_reg_288) & (1'd1 == and_ln140_reg_297) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd1)) | ((1'd1 == and_ln129_reg_288) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln130_fu_225_p2 == 1'd0)))) begin
        multi_radix_bin_kmerge_temp2_11_we0 = 1'b1;
    end else begin
        multi_radix_bin_kmerge_temp2_11_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln127_fu_132_p2 = (ap_sig_allocacmp_i_152 + 20'd1);

assign and_ln129_fu_155_p2 = (icmp_ln129_fu_143_p2 & icmp_ln129_9_fu_149_p2);

assign and_ln140_fu_167_p2 = (icmp_ln140_fu_161_p2 & icmp_ln129_9_fu_149_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_113 = ((icmp_ln127_fu_126_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_128 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_278 = ((1'd1 == and_ln129_reg_288) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln130_fu_225_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_282 = ((1'd1 == and_ln129_reg_288) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln130_fu_225_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_288 = ((1'd0 == and_ln140_fu_167_p2) & (1'd0 == and_ln129_fu_155_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (ap_start_int == 1'b1));
end

always @ (*) begin
    ap_condition_292 = ((1'd0 == and_ln129_fu_155_p2) & (1'd1 == and_ln140_fu_167_p2) & (icmp_ln127_fu_126_p2 == 1'd0) & (ap_start_int == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln127_fu_126_p2 = ((ap_sig_allocacmp_i_152 == 20'd625000) ? 1'b1 : 1'b0);

assign icmp_ln129_9_fu_149_p2 = (($signed(ap_sig_allocacmp_k_134) < $signed(32'd312500)) ? 1'b1 : 1'b0);

assign icmp_ln129_fu_143_p2 = (($signed(ap_sig_allocacmp_j_136) < $signed(32'd312500)) ? 1'b1 : 1'b0);

assign icmp_ln130_fu_225_p2 = (($signed(multi_radix_bin_kmerge_temp1_22_q0) < $signed(multi_radix_bin_kmerge_temp1_23_q0)) ? 1'b1 : 1'b0);

assign icmp_ln140_fu_161_p2 = ((ap_sig_allocacmp_j_136 == 32'd312500) ? 1'b1 : 1'b0);

assign j_137_fu_241_p2 = (j_136_reg_280 + 32'd1);

assign j_138_fu_178_p2 = (ap_sig_allocacmp_j_136 + 32'd1);

assign k_135_fu_231_p2 = (k_134_reg_275 + 32'd1);

assign k_136_fu_194_p2 = (ap_sig_allocacmp_k_134 + 32'd1);

assign multi_radix_bin_kmerge_temp2_11_address0 = multi_radix_bin_kmerge_temp2_11_addr_reg_292;

assign zext_ln127_fu_138_p1 = ap_sig_allocacmp_i_152;

assign zext_ln130_9_fu_215_p1 = ap_sig_allocacmp_k_134;

assign zext_ln130_fu_210_p1 = ap_sig_allocacmp_j_136;

assign zext_ln141_fu_189_p1 = ap_sig_allocacmp_k_134;

assign zext_ln145_fu_173_p1 = ap_sig_allocacmp_j_136;

endmodule //multi_radix_bin_kmerge_merge_sort_batch1_106
