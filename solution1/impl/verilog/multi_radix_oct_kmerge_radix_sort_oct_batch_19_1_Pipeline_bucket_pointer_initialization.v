// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_oct_kmerge_radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_sizes_3836,
        bucket_sizes_3835,
        bucket_sizes_3834,
        bucket_sizes_3833,
        bucket_sizes_3832,
        bucket_sizes_3831,
        bucket_sizes_3830,
        bucket_sizes_3829,
        bucket_pointer_1723,
        bucket_pointer_1722,
        bucket_pointer_1721,
        bucket_pointer_1720,
        bucket_pointer_1719,
        bucket_pointer_1718,
        bucket_pointer_1717,
        bucket_pointer,
        bucket_sizes_3844_out,
        bucket_sizes_3844_out_ap_vld,
        bucket_sizes_3843_out,
        bucket_sizes_3843_out_ap_vld,
        bucket_sizes_3842_out,
        bucket_sizes_3842_out_ap_vld,
        bucket_sizes_3841_out,
        bucket_sizes_3841_out_ap_vld,
        bucket_sizes_3840_out,
        bucket_sizes_3840_out_ap_vld,
        bucket_sizes_3839_out,
        bucket_sizes_3839_out_ap_vld,
        bucket_sizes_3838_out,
        bucket_sizes_3838_out_ap_vld,
        bucket_sizes_3837_out,
        bucket_sizes_3837_out_ap_vld,
        bucket_pointer_1731_out,
        bucket_pointer_1731_out_ap_vld,
        bucket_pointer_1730_out,
        bucket_pointer_1730_out_ap_vld,
        bucket_pointer_1729_out,
        bucket_pointer_1729_out_ap_vld,
        bucket_pointer_1728_out,
        bucket_pointer_1728_out_ap_vld,
        bucket_pointer_1727_out,
        bucket_pointer_1727_out_ap_vld,
        bucket_pointer_1726_out,
        bucket_pointer_1726_out_ap_vld,
        bucket_pointer_1725_out,
        bucket_pointer_1725_out_ap_vld,
        bucket_pointer_1724_out,
        bucket_pointer_1724_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] bucket_sizes_3836;
input  [31:0] bucket_sizes_3835;
input  [31:0] bucket_sizes_3834;
input  [31:0] bucket_sizes_3833;
input  [31:0] bucket_sizes_3832;
input  [31:0] bucket_sizes_3831;
input  [31:0] bucket_sizes_3830;
input  [31:0] bucket_sizes_3829;
input  [31:0] bucket_pointer_1723;
input  [31:0] bucket_pointer_1722;
input  [31:0] bucket_pointer_1721;
input  [31:0] bucket_pointer_1720;
input  [31:0] bucket_pointer_1719;
input  [31:0] bucket_pointer_1718;
input  [31:0] bucket_pointer_1717;
input  [31:0] bucket_pointer;
output  [31:0] bucket_sizes_3844_out;
output   bucket_sizes_3844_out_ap_vld;
output  [31:0] bucket_sizes_3843_out;
output   bucket_sizes_3843_out_ap_vld;
output  [31:0] bucket_sizes_3842_out;
output   bucket_sizes_3842_out_ap_vld;
output  [31:0] bucket_sizes_3841_out;
output   bucket_sizes_3841_out_ap_vld;
output  [31:0] bucket_sizes_3840_out;
output   bucket_sizes_3840_out_ap_vld;
output  [31:0] bucket_sizes_3839_out;
output   bucket_sizes_3839_out_ap_vld;
output  [31:0] bucket_sizes_3838_out;
output   bucket_sizes_3838_out_ap_vld;
output  [31:0] bucket_sizes_3837_out;
output   bucket_sizes_3837_out_ap_vld;
output  [31:0] bucket_pointer_1731_out;
output   bucket_pointer_1731_out_ap_vld;
output  [31:0] bucket_pointer_1730_out;
output   bucket_pointer_1730_out_ap_vld;
output  [31:0] bucket_pointer_1729_out;
output   bucket_pointer_1729_out_ap_vld;
output  [31:0] bucket_pointer_1728_out;
output   bucket_pointer_1728_out_ap_vld;
output  [31:0] bucket_pointer_1727_out;
output   bucket_pointer_1727_out_ap_vld;
output  [31:0] bucket_pointer_1726_out;
output   bucket_pointer_1726_out_ap_vld;
output  [31:0] bucket_pointer_1725_out;
output   bucket_pointer_1725_out_ap_vld;
output  [31:0] bucket_pointer_1724_out;
output   bucket_pointer_1724_out_ap_vld;

reg ap_idle;
reg bucket_sizes_3844_out_ap_vld;
reg bucket_sizes_3843_out_ap_vld;
reg bucket_sizes_3842_out_ap_vld;
reg bucket_sizes_3841_out_ap_vld;
reg bucket_sizes_3840_out_ap_vld;
reg bucket_sizes_3839_out_ap_vld;
reg bucket_sizes_3838_out_ap_vld;
reg bucket_sizes_3837_out_ap_vld;
reg bucket_pointer_1731_out_ap_vld;
reg bucket_pointer_1730_out_ap_vld;
reg bucket_pointer_1729_out_ap_vld;
reg bucket_pointer_1728_out_ap_vld;
reg bucket_pointer_1727_out_ap_vld;
reg bucket_pointer_1726_out_ap_vld;
reg bucket_pointer_1725_out_ap_vld;
reg bucket_pointer_1724_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln33_fu_484_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [3:0] m_fu_108;
wire   [3:0] add_ln33_fu_490_p2;
wire    ap_block_pp0_stage0_11001;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [31:0] bucket_pointer_937_fu_112;
wire   [2:0] trunc_ln34_fu_520_p1;
reg   [31:0] bucket_pointer_938_fu_116;
reg   [31:0] bucket_pointer_939_fu_120;
reg   [31:0] bucket_pointer_940_fu_124;
reg   [31:0] bucket_pointer_941_fu_128;
reg   [31:0] bucket_pointer_942_fu_132;
reg   [31:0] bucket_pointer_943_fu_136;
wire   [31:0] next_bucket_pointer_fu_546_p2;
reg   [31:0] bucket_pointer_944_fu_140;
reg   [31:0] bucket_pointer_945_fu_144;
reg   [31:0] bucket_sizes_fu_148;
reg   [31:0] bucket_sizes_1086_fu_152;
reg   [31:0] bucket_sizes_1087_fu_156;
reg   [31:0] bucket_sizes_1088_fu_160;
reg   [31:0] bucket_sizes_1089_fu_164;
reg   [31:0] bucket_sizes_1090_fu_168;
reg   [31:0] bucket_sizes_1091_fu_172;
reg   [31:0] bucket_sizes_1092_fu_176;
wire    ap_block_pp0_stage0_01001;
wire   [2:0] tmp_i_fu_524_p9;
wire   [31:0] tmp_i_fu_524_p10;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_321;
reg    ap_condition_324;
reg    ap_condition_327;
reg    ap_condition_330;
reg    ap_condition_333;
reg    ap_condition_336;
reg    ap_condition_339;
reg    ap_condition_342;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

multi_radix_oct_kmerge_mux_83_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_83_32_1_1_U1920(
    .din0(bucket_sizes_fu_148),
    .din1(bucket_sizes_1086_fu_152),
    .din2(bucket_sizes_1087_fu_156),
    .din3(bucket_sizes_1088_fu_160),
    .din4(bucket_sizes_1089_fu_164),
    .din5(bucket_sizes_1090_fu_168),
    .din6(bucket_sizes_1091_fu_172),
    .din7(bucket_sizes_1092_fu_176),
    .din8(tmp_i_fu_524_p9),
    .dout(tmp_i_fu_524_p10)
);

multi_radix_oct_kmerge_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
            bucket_pointer_937_fu_112 <= bucket_pointer;
        end else if ((1'b1 == ap_condition_321)) begin
            bucket_pointer_937_fu_112 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_938_fu_116 <= bucket_pointer_1717;
        end else if ((1'b1 == ap_condition_324)) begin
            bucket_pointer_938_fu_116 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_939_fu_120 <= bucket_pointer_1718;
        end else if ((1'b1 == ap_condition_327)) begin
            bucket_pointer_939_fu_120 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_940_fu_124 <= bucket_pointer_1719;
        end else if ((1'b1 == ap_condition_330)) begin
            bucket_pointer_940_fu_124 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_941_fu_128 <= bucket_pointer_1720;
        end else if ((1'b1 == ap_condition_333)) begin
            bucket_pointer_941_fu_128 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_942_fu_132 <= bucket_pointer_1721;
        end else if ((1'b1 == ap_condition_336)) begin
            bucket_pointer_942_fu_132 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_943_fu_136 <= 32'd0;
        end else if (((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            bucket_pointer_943_fu_136 <= next_bucket_pointer_fu_546_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_944_fu_140 <= bucket_pointer_1722;
        end else if ((1'b1 == ap_condition_339)) begin
            bucket_pointer_944_fu_140 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_pointer_945_fu_144 <= bucket_pointer_1723;
        end else if ((1'b1 == ap_condition_342)) begin
            bucket_pointer_945_fu_144 <= bucket_pointer_943_fu_136;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1086_fu_152 <= bucket_sizes_3830;
        end else if ((1'b1 == ap_condition_324)) begin
            bucket_sizes_1086_fu_152 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1087_fu_156 <= bucket_sizes_3831;
        end else if ((1'b1 == ap_condition_327)) begin
            bucket_sizes_1087_fu_156 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1088_fu_160 <= bucket_sizes_3832;
        end else if ((1'b1 == ap_condition_330)) begin
            bucket_sizes_1088_fu_160 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1089_fu_164 <= bucket_sizes_3833;
        end else if ((1'b1 == ap_condition_333)) begin
            bucket_sizes_1089_fu_164 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1090_fu_168 <= bucket_sizes_3834;
        end else if ((1'b1 == ap_condition_336)) begin
            bucket_sizes_1090_fu_168 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1091_fu_172 <= bucket_sizes_3835;
        end else if ((1'b1 == ap_condition_339)) begin
            bucket_sizes_1091_fu_172 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_1092_fu_176 <= bucket_sizes_3836;
        end else if ((1'b1 == ap_condition_342)) begin
            bucket_sizes_1092_fu_176 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_fu_148 <= bucket_sizes_3829;
        end else if ((1'b1 == ap_condition_321)) begin
            bucket_sizes_fu_148 <= 32'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            m_fu_108 <= 4'd0;
        end else if (((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            m_fu_108 <= add_ln33_fu_490_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1724_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1724_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1725_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1725_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1726_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1726_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1727_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1727_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1728_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1728_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1729_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1729_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1730_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1730_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_pointer_1731_out_ap_vld = 1'b1;
    end else begin
        bucket_pointer_1731_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3837_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3837_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3838_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3838_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3839_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3839_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3840_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3840_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3841_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3841_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3842_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3842_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3843_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3843_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_484_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        bucket_sizes_3844_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_3844_out_ap_vld = 1'b0;
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

assign add_ln33_fu_490_p2 = (m_fu_108 + 4'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_321 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd0));
end

always @ (*) begin
    ap_condition_324 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd1));
end

always @ (*) begin
    ap_condition_327 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd2));
end

always @ (*) begin
    ap_condition_330 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd3));
end

always @ (*) begin
    ap_condition_333 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd4));
end

always @ (*) begin
    ap_condition_336 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd5));
end

always @ (*) begin
    ap_condition_339 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd6));
end

always @ (*) begin
    ap_condition_342 = ((icmp_ln33_fu_484_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln34_fu_520_p1 == 3'd7));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign bucket_pointer_1724_out = bucket_pointer_937_fu_112;

assign bucket_pointer_1725_out = bucket_pointer_938_fu_116;

assign bucket_pointer_1726_out = bucket_pointer_939_fu_120;

assign bucket_pointer_1727_out = bucket_pointer_940_fu_124;

assign bucket_pointer_1728_out = bucket_pointer_941_fu_128;

assign bucket_pointer_1729_out = bucket_pointer_942_fu_132;

assign bucket_pointer_1730_out = bucket_pointer_944_fu_140;

assign bucket_pointer_1731_out = bucket_pointer_945_fu_144;

assign bucket_sizes_3837_out = bucket_sizes_fu_148;

assign bucket_sizes_3838_out = bucket_sizes_1086_fu_152;

assign bucket_sizes_3839_out = bucket_sizes_1087_fu_156;

assign bucket_sizes_3840_out = bucket_sizes_1088_fu_160;

assign bucket_sizes_3841_out = bucket_sizes_1089_fu_164;

assign bucket_sizes_3842_out = bucket_sizes_1090_fu_168;

assign bucket_sizes_3843_out = bucket_sizes_1091_fu_172;

assign bucket_sizes_3844_out = bucket_sizes_1092_fu_176;

assign icmp_ln33_fu_484_p2 = ((m_fu_108 == 4'd8) ? 1'b1 : 1'b0);

assign next_bucket_pointer_fu_546_p2 = (tmp_i_fu_524_p10 + bucket_pointer_943_fu_136);

assign tmp_i_fu_524_p9 = m_fu_108[2:0];

assign trunc_ln34_fu_520_p1 = m_fu_108[2:0];

endmodule //multi_radix_oct_kmerge_radix_sort_oct_batch_19_1_Pipeline_bucket_pointer_initialization