// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_bin_kmerge_radix_sort_bin_batch_9_1_Pipeline_bucket_pointer_initialization (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_sizes_6,
        bucket_sizes_5,
        bucket_pointer_1,
        bucket_pointer,
        bucket_sizes_8_out,
        bucket_sizes_8_out_ap_vld,
        bucket_sizes_7_out,
        bucket_sizes_7_out_ap_vld,
        bucket_pointer_4_out,
        bucket_pointer_4_out_ap_vld,
        bucket_pointer_3_out,
        bucket_pointer_3_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] bucket_sizes_6;
input  [31:0] bucket_sizes_5;
input  [31:0] bucket_pointer_1;
input  [31:0] bucket_pointer;
output  [31:0] bucket_sizes_8_out;
output   bucket_sizes_8_out_ap_vld;
output  [31:0] bucket_sizes_7_out;
output   bucket_sizes_7_out_ap_vld;
output  [31:0] bucket_pointer_4_out;
output   bucket_pointer_4_out_ap_vld;
output  [31:0] bucket_pointer_3_out;
output   bucket_pointer_3_out_ap_vld;

reg ap_idle;
reg bucket_sizes_8_out_ap_vld;
reg bucket_sizes_7_out_ap_vld;
reg bucket_pointer_4_out_ap_vld;
reg bucket_pointer_3_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln33_fu_155_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] next_bucket_pointer_fu_46;
wire   [31:0] next_bucket_pointer_1_fu_196_p2;
wire    ap_block_pp0_stage0_11001;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [1:0] m_fu_50;
wire   [1:0] add_ln33_fu_161_p2;
reg   [31:0] bucket_pointer_3_fu_54;
wire   [31:0] select_ln34_fu_202_p3;
reg   [31:0] bucket_pointer_4_fu_58;
wire   [31:0] select_ln34_1_fu_210_p3;
reg   [31:0] bucket_sizes_fu_62;
wire   [31:0] bucket_sizes_8_fu_226_p3;
reg   [31:0] bucket_sizes_7_fu_66;
wire   [31:0] bucket_sizes_9_fu_218_p3;
wire    ap_block_pp0_stage0_01001;
wire   [0:0] trunc_ln34_fu_182_p1;
wire   [31:0] tmp_1_i_fu_186_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

multi_radix_bin_kmerge_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U288(
    .din0(bucket_sizes_fu_62),
    .din1(bucket_sizes_7_fu_66),
    .din2(trunc_ln34_fu_182_p1),
    .dout(tmp_1_i_fu_186_p4)
);

multi_radix_bin_kmerge_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_3_fu_54 <= bucket_pointer;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            bucket_pointer_3_fu_54 <= select_ln34_fu_202_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_4_fu_58 <= bucket_pointer_1;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            bucket_pointer_4_fu_58 <= select_ln34_1_fu_210_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_7_fu_66 <= bucket_sizes_6;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            bucket_sizes_7_fu_66 <= bucket_sizes_9_fu_218_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_fu_62 <= bucket_sizes_5;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            bucket_sizes_fu_62 <= bucket_sizes_8_fu_226_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            m_fu_50 <= 2'd0;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            m_fu_50 <= add_ln33_fu_161_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            next_bucket_pointer_fu_46 <= 32'd0;
        end else if (((icmp_ln33_fu_155_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            next_bucket_pointer_fu_46 <= next_bucket_pointer_1_fu_196_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_155_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
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
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_155_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_3_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_155_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_4_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_155_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_7_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_155_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_8_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_8_out_ap_vld = 1'b0;
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

assign add_ln33_fu_161_p2 = (m_fu_50 + 2'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign bucket_pointer_3_out = bucket_pointer_3_fu_54;

assign bucket_pointer_4_out = bucket_pointer_4_fu_58;

assign bucket_sizes_7_out = bucket_sizes_fu_62;

assign bucket_sizes_8_fu_226_p3 = ((trunc_ln34_fu_182_p1[0:0] == 1'b1) ? bucket_sizes_fu_62 : 32'd0);

assign bucket_sizes_8_out = bucket_sizes_7_fu_66;

assign bucket_sizes_9_fu_218_p3 = ((trunc_ln34_fu_182_p1[0:0] == 1'b1) ? 32'd0 : bucket_sizes_7_fu_66);

assign icmp_ln33_fu_155_p2 = ((m_fu_50 == 2'd2) ? 1'b1 : 1'b0);

assign next_bucket_pointer_1_fu_196_p2 = (tmp_1_i_fu_186_p4 + next_bucket_pointer_fu_46);

assign select_ln34_1_fu_210_p3 = ((trunc_ln34_fu_182_p1[0:0] == 1'b1) ? next_bucket_pointer_fu_46 : bucket_pointer_4_fu_58);

assign select_ln34_fu_202_p3 = ((trunc_ln34_fu_182_p1[0:0] == 1'b1) ? bucket_pointer_3_fu_54 : next_bucket_pointer_fu_46);

assign trunc_ln34_fu_182_p1 = m_fu_50[0:0];

endmodule //multi_radix_bin_kmerge_radix_sort_bin_batch_9_1_Pipeline_bucket_pointer_initialization
