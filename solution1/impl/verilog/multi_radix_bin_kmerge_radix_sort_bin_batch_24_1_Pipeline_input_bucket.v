// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_bin_kmerge_radix_sort_bin_batch_24_1_Pipeline_input_bucket (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_sizes_698_reload,
        bucket_sizes_697_reload,
        bucket_pointer_464_reload,
        bucket_pointer_463_reload,
        mul_ln41,
        bucket_address0,
        bucket_ce0,
        bucket_we0,
        bucket_d0,
        bucket_address1,
        bucket_ce1,
        bucket_q1,
        zext_ln27,
        mul_ln43,
        bucket_sizes_702_out_i,
        bucket_sizes_702_out_o,
        bucket_sizes_702_out_o_ap_vld,
        bucket_sizes_701_out_i,
        bucket_sizes_701_out_o,
        bucket_sizes_701_out_o_ap_vld,
        bucket_pointer_466_out_i,
        bucket_pointer_466_out_o,
        bucket_pointer_466_out_o_ap_vld,
        bucket_pointer_465_out_i,
        bucket_pointer_465_out_o,
        bucket_pointer_465_out_o_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] bucket_sizes_698_reload;
input  [31:0] bucket_sizes_697_reload;
input  [31:0] bucket_pointer_464_reload;
input  [31:0] bucket_pointer_463_reload;
input  [18:0] mul_ln41;
output  [18:0] bucket_address0;
output   bucket_ce0;
output   bucket_we0;
output  [31:0] bucket_d0;
output  [18:0] bucket_address1;
output   bucket_ce1;
input  [31:0] bucket_q1;
input  [4:0] zext_ln27;
input  [18:0] mul_ln43;
input  [31:0] bucket_sizes_702_out_i;
output  [31:0] bucket_sizes_702_out_o;
output   bucket_sizes_702_out_o_ap_vld;
input  [31:0] bucket_sizes_701_out_i;
output  [31:0] bucket_sizes_701_out_o;
output   bucket_sizes_701_out_o_ap_vld;
input  [31:0] bucket_pointer_466_out_i;
output  [31:0] bucket_pointer_466_out_o;
output   bucket_pointer_466_out_o_ap_vld;
input  [31:0] bucket_pointer_465_out_i;
output  [31:0] bucket_pointer_465_out_o;
output   bucket_pointer_465_out_o_ap_vld;

reg ap_idle;
reg bucket_ce0;
reg bucket_we0;
reg bucket_ce1;
reg[31:0] bucket_sizes_702_out_o;
reg bucket_sizes_702_out_o_ap_vld;
reg[31:0] bucket_sizes_701_out_o;
reg bucket_sizes_701_out_o_ap_vld;
reg[31:0] bucket_pointer_466_out_o;
reg bucket_pointer_466_out_o_ap_vld;
reg[31:0] bucket_pointer_465_out_o;
reg bucket_pointer_465_out_o_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln40_fu_187_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [31:0] zext_ln27_cast_fu_141_p1;
reg   [31:0] zext_ln27_cast_reg_410;
wire   [63:0] zext_ln41_47_fu_209_p1;
reg   [63:0] zext_ln41_47_reg_418;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln43_fu_283_p1;
wire   [31:0] bucket_sizes_370_fu_344_p3;
wire    ap_loop_init;
wire   [31:0] bucket_sizes_371_fu_352_p3;
wire   [31:0] bucket_pointer_230_fu_304_p3;
wire   [31:0] bucket_pointer_231_fu_312_p3;
reg   [63:0] reuse_addr_reg_fu_62;
reg   [31:0] reuse_reg_fu_66;
wire   [31:0] reuse_select_fu_246_p3;
reg   [17:0] j_47_fu_70;
wire   [17:0] add_ln40_fu_193_p2;
reg   [17:0] ap_sig_allocacmp_j;
wire   [18:0] zext_ln41_fu_199_p1;
wire   [18:0] add_ln41_fu_203_p2;
wire   [0:0] addr_cmp_fu_241_p2;
wire   [31:0] shifted_fu_255_p2;
wire   [0:0] trunc_ln43_fu_260_p1;
wire   [31:0] tmp_78_i_fu_264_p4;
wire   [18:0] trunc_ln43_47_fu_274_p1;
wire   [18:0] add_ln43_fu_278_p2;
wire   [31:0] bucket_pointer_fu_298_p2;
wire   [0:0] tmp_79_i_fu_328_p3;
wire   [0:0] tmp_fu_320_p3;
wire   [31:0] tmp_79_i_fu_328_p4;
wire   [31:0] bucket_sizes_fu_338_p2;
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
mux_21_32_1_1_U822(
    .din0(bucket_pointer_465_out_i),
    .din1(bucket_pointer_466_out_i),
    .din2(trunc_ln43_fu_260_p1),
    .dout(tmp_78_i_fu_264_p4)
);

multi_radix_bin_kmerge_mux_21_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 1 ),
    .dout_WIDTH( 32 ))
mux_21_32_1_1_U823(
    .din0(bucket_sizes_701_out_i),
    .din1(bucket_sizes_702_out_i),
    .din2(tmp_79_i_fu_328_p3),
    .dout(tmp_79_i_fu_328_p4)
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
        if (((icmp_ln40_fu_187_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_47_fu_70 <= add_ln40_fu_193_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_47_fu_70 <= 18'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            reuse_addr_reg_fu_62 <= 64'd18446744073709551615;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            reuse_addr_reg_fu_62 <= zext_ln43_fu_283_p1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            reuse_reg_fu_66 <= 32'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            reuse_reg_fu_66 <= reuse_select_fu_246_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        zext_ln27_cast_reg_410[4 : 0] <= zext_ln27_cast_fu_141_p1[4 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln40_fu_187_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        zext_ln41_47_reg_418[18 : 0] <= zext_ln41_47_fu_209_p1[18 : 0];
    end
end

always @ (*) begin
    if (((icmp_ln40_fu_187_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j = 18'd0;
    end else begin
        ap_sig_allocacmp_j = j_47_fu_70;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_ce1 = 1'b1;
    end else begin
        bucket_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_465_out_o = bucket_pointer_463_reload;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_pointer_465_out_o = bucket_pointer_231_fu_312_p3;
        end else begin
            bucket_pointer_465_out_o = bucket_pointer_465_out_i;
        end
    end else begin
        bucket_pointer_465_out_o = bucket_pointer_465_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)))) begin
        bucket_pointer_465_out_o_ap_vld = 1'b1;
    end else begin
        bucket_pointer_465_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_466_out_o = bucket_pointer_464_reload;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_pointer_466_out_o = bucket_pointer_230_fu_304_p3;
        end else begin
            bucket_pointer_466_out_o = bucket_pointer_466_out_i;
        end
    end else begin
        bucket_pointer_466_out_o = bucket_pointer_466_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)))) begin
        bucket_pointer_466_out_o_ap_vld = 1'b1;
    end else begin
        bucket_pointer_466_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_701_out_o = bucket_sizes_697_reload;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_sizes_701_out_o = bucket_sizes_371_fu_352_p3;
        end else begin
            bucket_sizes_701_out_o = bucket_sizes_701_out_i;
        end
    end else begin
        bucket_sizes_701_out_o = bucket_sizes_701_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)))) begin
        bucket_sizes_701_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_701_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_702_out_o = bucket_sizes_698_reload;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            bucket_sizes_702_out_o = bucket_sizes_370_fu_344_p3;
        end else begin
            bucket_sizes_702_out_o = bucket_sizes_702_out_i;
        end
    end else begin
        bucket_sizes_702_out_o = bucket_sizes_702_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)))) begin
        bucket_sizes_702_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_702_out_o_ap_vld = 1'b0;
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
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln40_fu_193_p2 = (ap_sig_allocacmp_j + 18'd1);

assign add_ln41_fu_203_p2 = (mul_ln41 + zext_ln41_fu_199_p1);

assign add_ln43_fu_278_p2 = (mul_ln43 + trunc_ln43_47_fu_274_p1);

assign addr_cmp_fu_241_p2 = ((reuse_addr_reg_fu_62 == zext_ln41_47_reg_418) ? 1'b1 : 1'b0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bucket_address0 = zext_ln43_fu_283_p1;

assign bucket_address1 = zext_ln41_47_fu_209_p1;

assign bucket_d0 = reuse_select_fu_246_p3;

assign bucket_pointer_230_fu_304_p3 = ((trunc_ln43_fu_260_p1[0:0] == 1'b1) ? bucket_pointer_fu_298_p2 : bucket_pointer_466_out_i);

assign bucket_pointer_231_fu_312_p3 = ((trunc_ln43_fu_260_p1[0:0] == 1'b1) ? bucket_pointer_465_out_i : bucket_pointer_fu_298_p2);

assign bucket_pointer_fu_298_p2 = (tmp_78_i_fu_264_p4 + 32'd1);

assign bucket_sizes_370_fu_344_p3 = ((tmp_fu_320_p3[0:0] == 1'b1) ? bucket_sizes_fu_338_p2 : bucket_sizes_702_out_i);

assign bucket_sizes_371_fu_352_p3 = ((tmp_fu_320_p3[0:0] == 1'b1) ? bucket_sizes_701_out_i : bucket_sizes_fu_338_p2);

assign bucket_sizes_fu_338_p2 = (tmp_79_i_fu_328_p4 + 32'd1);

assign icmp_ln40_fu_187_p2 = ((ap_sig_allocacmp_j == 18'd156250) ? 1'b1 : 1'b0);

assign reuse_select_fu_246_p3 = ((addr_cmp_fu_241_p2[0:0] == 1'b1) ? reuse_reg_fu_66 : bucket_q1);

assign shifted_fu_255_p2 = $signed(reuse_select_fu_246_p3) >>> zext_ln27_cast_reg_410;

assign tmp_79_i_fu_328_p3 = shifted_fu_255_p2[32'd1];

assign tmp_fu_320_p3 = shifted_fu_255_p2[32'd1];

assign trunc_ln43_47_fu_274_p1 = tmp_78_i_fu_264_p4[18:0];

assign trunc_ln43_fu_260_p1 = shifted_fu_255_p2[0:0];

assign zext_ln27_cast_fu_141_p1 = zext_ln27;

assign zext_ln41_47_fu_209_p1 = add_ln41_fu_203_p2;

assign zext_ln41_fu_199_p1 = ap_sig_allocacmp_j;

assign zext_ln43_fu_283_p1 = add_ln43_fu_278_p2;

always @ (posedge ap_clk) begin
    zext_ln27_cast_reg_410[31:5] <= 27'b000000000000000000000000000;
    zext_ln41_47_reg_418[63:19] <= 45'b000000000000000000000000000000000000000000000;
end

endmodule //multi_radix_bin_kmerge_radix_sort_bin_batch_24_1_Pipeline_input_bucket
