// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_hex_loser_radix_sort_hex_batch_32_1_Pipeline_initialization (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_sizes_5380_reload,
        bucket_sizes_5379_reload,
        bucket_sizes_5378_reload,
        bucket_sizes_5377_reload,
        bucket_sizes_5376_reload,
        bucket_sizes_5375_reload,
        bucket_sizes_5374_reload,
        bucket_sizes_5373_reload,
        bucket_sizes_5372_reload,
        bucket_sizes_5371_reload,
        bucket_sizes_5370_reload,
        bucket_sizes_5369_reload,
        bucket_sizes_5368_reload,
        bucket_sizes_5367_reload,
        bucket_sizes_5366_reload,
        bucket_sizes_reload,
        bucket_address0,
        bucket_ce0,
        bucket_we0,
        bucket_d0,
        input_31_address0,
        input_31_ce0,
        input_31_q0,
        bucket_sizes_5412_out_i,
        bucket_sizes_5412_out_o,
        bucket_sizes_5412_out_o_ap_vld,
        bucket_sizes_5411_out_i,
        bucket_sizes_5411_out_o,
        bucket_sizes_5411_out_o_ap_vld,
        bucket_sizes_5410_out_i,
        bucket_sizes_5410_out_o,
        bucket_sizes_5410_out_o_ap_vld,
        bucket_sizes_5409_out_i,
        bucket_sizes_5409_out_o,
        bucket_sizes_5409_out_o_ap_vld,
        bucket_sizes_5408_out_i,
        bucket_sizes_5408_out_o,
        bucket_sizes_5408_out_o_ap_vld,
        bucket_sizes_5407_out_i,
        bucket_sizes_5407_out_o,
        bucket_sizes_5407_out_o_ap_vld,
        bucket_sizes_5406_out_i,
        bucket_sizes_5406_out_o,
        bucket_sizes_5406_out_o_ap_vld,
        bucket_sizes_5405_out_i,
        bucket_sizes_5405_out_o,
        bucket_sizes_5405_out_o_ap_vld,
        bucket_sizes_5404_out_i,
        bucket_sizes_5404_out_o,
        bucket_sizes_5404_out_o_ap_vld,
        bucket_sizes_5403_out_i,
        bucket_sizes_5403_out_o,
        bucket_sizes_5403_out_o_ap_vld,
        bucket_sizes_5402_out_i,
        bucket_sizes_5402_out_o,
        bucket_sizes_5402_out_o_ap_vld,
        bucket_sizes_5401_out_i,
        bucket_sizes_5401_out_o,
        bucket_sizes_5401_out_o_ap_vld,
        bucket_sizes_5400_out_i,
        bucket_sizes_5400_out_o,
        bucket_sizes_5400_out_o_ap_vld,
        bucket_sizes_5399_out_i,
        bucket_sizes_5399_out_o,
        bucket_sizes_5399_out_o_ap_vld,
        bucket_sizes_5398_out_i,
        bucket_sizes_5398_out_o,
        bucket_sizes_5398_out_o_ap_vld,
        bucket_sizes_5397_out_i,
        bucket_sizes_5397_out_o,
        bucket_sizes_5397_out_o_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] bucket_sizes_5380_reload;
input  [31:0] bucket_sizes_5379_reload;
input  [31:0] bucket_sizes_5378_reload;
input  [31:0] bucket_sizes_5377_reload;
input  [31:0] bucket_sizes_5376_reload;
input  [31:0] bucket_sizes_5375_reload;
input  [31:0] bucket_sizes_5374_reload;
input  [31:0] bucket_sizes_5373_reload;
input  [31:0] bucket_sizes_5372_reload;
input  [31:0] bucket_sizes_5371_reload;
input  [31:0] bucket_sizes_5370_reload;
input  [31:0] bucket_sizes_5369_reload;
input  [31:0] bucket_sizes_5368_reload;
input  [31:0] bucket_sizes_5367_reload;
input  [31:0] bucket_sizes_5366_reload;
input  [31:0] bucket_sizes_reload;
output  [14:0] bucket_address0;
output   bucket_ce0;
output   bucket_we0;
output  [31:0] bucket_d0;
output  [13:0] input_31_address0;
output   input_31_ce0;
input  [31:0] input_31_q0;
input  [31:0] bucket_sizes_5412_out_i;
output  [31:0] bucket_sizes_5412_out_o;
output   bucket_sizes_5412_out_o_ap_vld;
input  [31:0] bucket_sizes_5411_out_i;
output  [31:0] bucket_sizes_5411_out_o;
output   bucket_sizes_5411_out_o_ap_vld;
input  [31:0] bucket_sizes_5410_out_i;
output  [31:0] bucket_sizes_5410_out_o;
output   bucket_sizes_5410_out_o_ap_vld;
input  [31:0] bucket_sizes_5409_out_i;
output  [31:0] bucket_sizes_5409_out_o;
output   bucket_sizes_5409_out_o_ap_vld;
input  [31:0] bucket_sizes_5408_out_i;
output  [31:0] bucket_sizes_5408_out_o;
output   bucket_sizes_5408_out_o_ap_vld;
input  [31:0] bucket_sizes_5407_out_i;
output  [31:0] bucket_sizes_5407_out_o;
output   bucket_sizes_5407_out_o_ap_vld;
input  [31:0] bucket_sizes_5406_out_i;
output  [31:0] bucket_sizes_5406_out_o;
output   bucket_sizes_5406_out_o_ap_vld;
input  [31:0] bucket_sizes_5405_out_i;
output  [31:0] bucket_sizes_5405_out_o;
output   bucket_sizes_5405_out_o_ap_vld;
input  [31:0] bucket_sizes_5404_out_i;
output  [31:0] bucket_sizes_5404_out_o;
output   bucket_sizes_5404_out_o_ap_vld;
input  [31:0] bucket_sizes_5403_out_i;
output  [31:0] bucket_sizes_5403_out_o;
output   bucket_sizes_5403_out_o_ap_vld;
input  [31:0] bucket_sizes_5402_out_i;
output  [31:0] bucket_sizes_5402_out_o;
output   bucket_sizes_5402_out_o_ap_vld;
input  [31:0] bucket_sizes_5401_out_i;
output  [31:0] bucket_sizes_5401_out_o;
output   bucket_sizes_5401_out_o_ap_vld;
input  [31:0] bucket_sizes_5400_out_i;
output  [31:0] bucket_sizes_5400_out_o;
output   bucket_sizes_5400_out_o_ap_vld;
input  [31:0] bucket_sizes_5399_out_i;
output  [31:0] bucket_sizes_5399_out_o;
output   bucket_sizes_5399_out_o_ap_vld;
input  [31:0] bucket_sizes_5398_out_i;
output  [31:0] bucket_sizes_5398_out_o;
output   bucket_sizes_5398_out_o_ap_vld;
input  [31:0] bucket_sizes_5397_out_i;
output  [31:0] bucket_sizes_5397_out_o;
output   bucket_sizes_5397_out_o_ap_vld;

reg ap_idle;
reg bucket_ce0;
reg bucket_we0;
reg input_31_ce0;
reg[31:0] bucket_sizes_5412_out_o;
reg bucket_sizes_5412_out_o_ap_vld;
reg[31:0] bucket_sizes_5411_out_o;
reg bucket_sizes_5411_out_o_ap_vld;
reg[31:0] bucket_sizes_5410_out_o;
reg bucket_sizes_5410_out_o_ap_vld;
reg[31:0] bucket_sizes_5409_out_o;
reg bucket_sizes_5409_out_o_ap_vld;
reg[31:0] bucket_sizes_5408_out_o;
reg bucket_sizes_5408_out_o_ap_vld;
reg[31:0] bucket_sizes_5407_out_o;
reg bucket_sizes_5407_out_o_ap_vld;
reg[31:0] bucket_sizes_5406_out_o;
reg bucket_sizes_5406_out_o_ap_vld;
reg[31:0] bucket_sizes_5405_out_o;
reg bucket_sizes_5405_out_o_ap_vld;
reg[31:0] bucket_sizes_5404_out_o;
reg bucket_sizes_5404_out_o_ap_vld;
reg[31:0] bucket_sizes_5403_out_o;
reg bucket_sizes_5403_out_o_ap_vld;
reg[31:0] bucket_sizes_5402_out_o;
reg bucket_sizes_5402_out_o_ap_vld;
reg[31:0] bucket_sizes_5401_out_o;
reg bucket_sizes_5401_out_o_ap_vld;
reg[31:0] bucket_sizes_5400_out_o;
reg bucket_sizes_5400_out_o_ap_vld;
reg[31:0] bucket_sizes_5399_out_o;
reg bucket_sizes_5399_out_o_ap_vld;
reg[31:0] bucket_sizes_5398_out_o;
reg bucket_sizes_5398_out_o_ap_vld;
reg[31:0] bucket_sizes_5397_out_o;
reg bucket_sizes_5397_out_o_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln20_fu_367_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [13:0] j_39_reg_618;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] j_cast_i_fu_379_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln21_38_fu_462_p1;
wire   [31:0] bucket_sizes_fu_509_p2;
wire   [3:0] trunc_ln23_fu_467_p1;
wire    ap_loop_init;
reg   [13:0] j_fu_136;
wire   [13:0] add_ln20_fu_373_p2;
reg   [13:0] ap_sig_allocacmp_j_39;
wire   [14:0] zext_ln21_fu_453_p1;
wire   [14:0] add_ln21_fu_456_p2;
wire   [3:0] tmp_i_fu_471_p17;
wire   [31:0] tmp_i_fu_471_p18;
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

multi_radix_hex_loser_mux_164_32_1_1 #(
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
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_164_32_1_1_U6002(
    .din0(bucket_sizes_5397_out_i),
    .din1(bucket_sizes_5398_out_i),
    .din2(bucket_sizes_5399_out_i),
    .din3(bucket_sizes_5400_out_i),
    .din4(bucket_sizes_5401_out_i),
    .din5(bucket_sizes_5402_out_i),
    .din6(bucket_sizes_5403_out_i),
    .din7(bucket_sizes_5404_out_i),
    .din8(bucket_sizes_5405_out_i),
    .din9(bucket_sizes_5406_out_i),
    .din10(bucket_sizes_5407_out_i),
    .din11(bucket_sizes_5408_out_i),
    .din12(bucket_sizes_5409_out_i),
    .din13(bucket_sizes_5410_out_i),
    .din14(bucket_sizes_5411_out_i),
    .din15(bucket_sizes_5412_out_i),
    .din16(tmp_i_fu_471_p17),
    .dout(tmp_i_fu_471_p18)
);

multi_radix_hex_loser_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        if (((icmp_ln20_fu_367_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_136 <= add_ln20_fu_373_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_136 <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_39_reg_618 <= ap_sig_allocacmp_j_39;
    end
end

always @ (*) begin
    if (((icmp_ln20_fu_367_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_39 = 14'd0;
    end else begin
        ap_sig_allocacmp_j_39 = j_fu_136;
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
            bucket_sizes_5397_out_o = bucket_sizes_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd0))) begin
            bucket_sizes_5397_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5397_out_o = bucket_sizes_5397_out_i;
        end
    end else begin
        bucket_sizes_5397_out_o = bucket_sizes_5397_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd0)))) begin
        bucket_sizes_5397_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5397_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5398_out_o = bucket_sizes_5366_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd1))) begin
            bucket_sizes_5398_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5398_out_o = bucket_sizes_5398_out_i;
        end
    end else begin
        bucket_sizes_5398_out_o = bucket_sizes_5398_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd1)))) begin
        bucket_sizes_5398_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5398_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5399_out_o = bucket_sizes_5367_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd2))) begin
            bucket_sizes_5399_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5399_out_o = bucket_sizes_5399_out_i;
        end
    end else begin
        bucket_sizes_5399_out_o = bucket_sizes_5399_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd2)))) begin
        bucket_sizes_5399_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5399_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5400_out_o = bucket_sizes_5368_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd3))) begin
            bucket_sizes_5400_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5400_out_o = bucket_sizes_5400_out_i;
        end
    end else begin
        bucket_sizes_5400_out_o = bucket_sizes_5400_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd3)))) begin
        bucket_sizes_5400_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5400_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5401_out_o = bucket_sizes_5369_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd4))) begin
            bucket_sizes_5401_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5401_out_o = bucket_sizes_5401_out_i;
        end
    end else begin
        bucket_sizes_5401_out_o = bucket_sizes_5401_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd4)))) begin
        bucket_sizes_5401_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5401_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5402_out_o = bucket_sizes_5370_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd5))) begin
            bucket_sizes_5402_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5402_out_o = bucket_sizes_5402_out_i;
        end
    end else begin
        bucket_sizes_5402_out_o = bucket_sizes_5402_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd5)))) begin
        bucket_sizes_5402_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5402_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5403_out_o = bucket_sizes_5371_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd6))) begin
            bucket_sizes_5403_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5403_out_o = bucket_sizes_5403_out_i;
        end
    end else begin
        bucket_sizes_5403_out_o = bucket_sizes_5403_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd6)))) begin
        bucket_sizes_5403_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5403_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5404_out_o = bucket_sizes_5372_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd7))) begin
            bucket_sizes_5404_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5404_out_o = bucket_sizes_5404_out_i;
        end
    end else begin
        bucket_sizes_5404_out_o = bucket_sizes_5404_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd7)))) begin
        bucket_sizes_5404_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5404_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5405_out_o = bucket_sizes_5373_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd8))) begin
            bucket_sizes_5405_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5405_out_o = bucket_sizes_5405_out_i;
        end
    end else begin
        bucket_sizes_5405_out_o = bucket_sizes_5405_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd8)))) begin
        bucket_sizes_5405_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5405_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5406_out_o = bucket_sizes_5374_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd9))) begin
            bucket_sizes_5406_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5406_out_o = bucket_sizes_5406_out_i;
        end
    end else begin
        bucket_sizes_5406_out_o = bucket_sizes_5406_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd9)))) begin
        bucket_sizes_5406_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5406_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5407_out_o = bucket_sizes_5375_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd10))) begin
            bucket_sizes_5407_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5407_out_o = bucket_sizes_5407_out_i;
        end
    end else begin
        bucket_sizes_5407_out_o = bucket_sizes_5407_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd10)))) begin
        bucket_sizes_5407_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5407_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5408_out_o = bucket_sizes_5376_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd11))) begin
            bucket_sizes_5408_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5408_out_o = bucket_sizes_5408_out_i;
        end
    end else begin
        bucket_sizes_5408_out_o = bucket_sizes_5408_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd11)))) begin
        bucket_sizes_5408_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5408_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5409_out_o = bucket_sizes_5377_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd12))) begin
            bucket_sizes_5409_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5409_out_o = bucket_sizes_5409_out_i;
        end
    end else begin
        bucket_sizes_5409_out_o = bucket_sizes_5409_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd12)))) begin
        bucket_sizes_5409_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5409_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5410_out_o = bucket_sizes_5378_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd13))) begin
            bucket_sizes_5410_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5410_out_o = bucket_sizes_5410_out_i;
        end
    end else begin
        bucket_sizes_5410_out_o = bucket_sizes_5410_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd13)))) begin
        bucket_sizes_5410_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5410_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5411_out_o = bucket_sizes_5379_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd14))) begin
            bucket_sizes_5411_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5411_out_o = bucket_sizes_5411_out_i;
        end
    end else begin
        bucket_sizes_5411_out_o = bucket_sizes_5411_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd14)))) begin
        bucket_sizes_5411_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5411_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            bucket_sizes_5412_out_o = bucket_sizes_5380_reload;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (trunc_ln23_fu_467_p1 == 4'd15))) begin
            bucket_sizes_5412_out_o = bucket_sizes_fu_509_p2;
        end else begin
            bucket_sizes_5412_out_o = bucket_sizes_5412_out_i;
        end
    end else begin
        bucket_sizes_5412_out_o = bucket_sizes_5412_out_i;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln23_fu_467_p1 == 4'd15)))) begin
        bucket_sizes_5412_out_o_ap_vld = 1'b1;
    end else begin
        bucket_sizes_5412_out_o_ap_vld = 1'b0;
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
        input_31_ce0 = 1'b1;
    end else begin
        input_31_ce0 = 1'b0;
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

assign add_ln20_fu_373_p2 = (ap_sig_allocacmp_j_39 + 14'd1);

assign add_ln21_fu_456_p2 = (zext_ln21_fu_453_p1 + 15'd15625);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bucket_address0 = zext_ln21_38_fu_462_p1;

assign bucket_d0 = input_31_q0;

assign bucket_sizes_fu_509_p2 = (tmp_i_fu_471_p18 + 32'd1);

assign icmp_ln20_fu_367_p2 = ((ap_sig_allocacmp_j_39 == 14'd15625) ? 1'b1 : 1'b0);

assign input_31_address0 = j_cast_i_fu_379_p1;

assign j_cast_i_fu_379_p1 = ap_sig_allocacmp_j_39;

assign tmp_i_fu_471_p17 = input_31_q0[3:0];

assign trunc_ln23_fu_467_p1 = input_31_q0[3:0];

assign zext_ln21_38_fu_462_p1 = add_ln21_fu_456_p2;

assign zext_ln21_fu_453_p1 = j_39_reg_618;

endmodule //multi_radix_hex_loser_radix_sort_hex_batch_32_1_Pipeline_initialization
