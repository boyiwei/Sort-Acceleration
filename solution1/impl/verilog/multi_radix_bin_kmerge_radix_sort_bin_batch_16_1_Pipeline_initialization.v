// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_bin_kmerge_radix_sort_bin_batch_16_1_Pipeline_initialization (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_address0,
        bucket_ce0,
        bucket_we0,
        bucket_d0,
        input_15_address0,
        input_15_ce0,
        input_15_q0,
        bucket_sizes_826_out_i,
        bucket_sizes_826_out_o,
        bucket_sizes_826_out_o_ap_vld,
        bucket_sizes_out_i,
        bucket_sizes_out_o,
        bucket_sizes_out_o_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [18:0] bucket_address0;
output   bucket_ce0;
output   bucket_we0;
output  [31:0] bucket_d0;
output  [17:0] input_15_address0;
output   input_15_ce0;
input  [31:0] input_15_q0;
input  [31:0] bucket_sizes_826_out_i;
output  [31:0] bucket_sizes_826_out_o;
output   bucket_sizes_826_out_o_ap_vld;
input  [31:0] bucket_sizes_out_i;
output  [31:0] bucket_sizes_out_o;
output   bucket_sizes_out_o_ap_vld;

reg ap_idle;
reg bucket_ce0;
reg bucket_we0;
reg input_15_ce0;
reg[31:0] bucket_sizes_826_out_o;
reg bucket_sizes_826_out_o_ap_vld;
reg[31:0] bucket_sizes_out_o;
reg bucket_sizes_out_o_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln20_fu_95_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [17:0] j_57_reg_194;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] j_cast_i_fu_107_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln21_56_fu_134_p1;
wire   [31:0] bucket_sizes_444_fu_159_p3;
wire    ap_loop_init;
wire   [31:0] bucket_sizes_445_fu_167_p3;
reg   [17:0] j_fu_44;
wire   [17:0] add_ln20_fu_101_p2;
reg   [17:0] ap_sig_allocacmp_j_57;
wire   [18:0] zext_ln21_fu_125_p1;
wire   [18:0] add_ln21_fu_128_p2;
wire   [0:0] trunc_ln23_fu_139_p1;
wire   [31:0] tmp_i_fu_143_p4;
wire   [31:0] bucket_sizes_fu_153_p2;
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
mux_21_32_1_1_U528(
    .din0(bucket_sizes_out_i),
    .din1(bucket_sizes_826_out_i),
    .din2(trunc_ln23_fu_139_p1),
    .dout(tmp_i_fu_143_p4)
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln20_fu_95_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_44 <= add_ln20_fu_101_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_44 <= 18'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_57_reg_194 <= ap_sig_allocacmp_j_57;
    end
end

always @ (*) begin
    if (((icmp_ln20_fu_95_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_57 = 18'd0;
    end else begin
        ap_sig_allocacmp_j_57 = j_fu_44;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_ce0 = 1'b1;
    end else begin
        bucket_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_826_out_o = 32'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_sizes_826_out_o = bucket_sizes_444_fu_159_p3;
        end else begin
            bucket_sizes_826_out_o = bucket_sizes_826_out_i;
        end
    end else begin
        bucket_sizes_826_out_o = bucket_sizes_826_out_i;
    end
end

always @ (*) begin
    if ((((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        bucket_sizes_826_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_826_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_out_o = 32'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_sizes_out_o = bucket_sizes_445_fu_167_p3;
        end else begin
            bucket_sizes_out_o = bucket_sizes_out_i;
        end
    end else begin
        bucket_sizes_out_o = bucket_sizes_out_i;
    end
end

always @ (*) begin
    if ((((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        bucket_sizes_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_we0 = 1'b1;
    end else begin
        bucket_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_15_ce0 = 1'b1;
    end else begin
        input_15_ce0 = 1'b0;
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

assign add_ln20_fu_101_p2 = (ap_sig_allocacmp_j_57 + 18'd1);

assign add_ln21_fu_128_p2 = (zext_ln21_fu_125_p1 + 19'd156250);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bucket_address0 = zext_ln21_56_fu_134_p1;

assign bucket_d0 = input_15_q0;

assign bucket_sizes_444_fu_159_p3 = ((trunc_ln23_fu_139_p1[0:0] == 1'b1) ? bucket_sizes_fu_153_p2 : bucket_sizes_826_out_i);

assign bucket_sizes_445_fu_167_p3 = ((trunc_ln23_fu_139_p1[0:0] == 1'b1) ? bucket_sizes_out_i : bucket_sizes_fu_153_p2);

assign bucket_sizes_fu_153_p2 = (tmp_i_fu_143_p4 + 32'd1);

assign icmp_ln20_fu_95_p2 = ((ap_sig_allocacmp_j_57 == 18'd156250) ? 1'b1 : 1'b0);

assign input_15_address0 = j_cast_i_fu_107_p1;

assign j_cast_i_fu_107_p1 = ap_sig_allocacmp_j_57;

assign trunc_ln23_fu_139_p1 = input_15_q0[0:0];

assign zext_ln21_56_fu_134_p1 = add_ln21_fu_128_p2;

assign zext_ln21_fu_125_p1 = j_57_reg_194;

endmodule //multi_radix_bin_kmerge_radix_sort_bin_batch_16_1_Pipeline_initialization
