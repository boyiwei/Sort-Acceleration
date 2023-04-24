// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_bin_kmerge_radix_sort_bin_batch_27_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        input_26_address0,
        input_26_ce0,
        input_26_q0,
        multi_radix_bin_kmerge_temp0_26_address0,
        multi_radix_bin_kmerge_temp0_26_ce0,
        multi_radix_bin_kmerge_temp0_26_we0,
        multi_radix_bin_kmerge_temp0_26_d0
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [17:0] input_26_address0;
output   input_26_ce0;
input  [31:0] input_26_q0;
output  [17:0] multi_radix_bin_kmerge_temp0_26_address0;
output   multi_radix_bin_kmerge_temp0_26_ce0;
output   multi_radix_bin_kmerge_temp0_26_we0;
output  [31:0] multi_radix_bin_kmerge_temp0_26_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] trunc_ln11_fu_175_p1;
reg   [4:0] trunc_ln11_reg_312;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln27_fu_144_p2;
wire  signed [18:0] grp_fu_219_p2;
reg   [18:0] mul_ln41_reg_339;
wire    ap_CS_fsm_state6;
wire  signed [18:0] grp_fu_226_p2;
reg   [18:0] mul_ln43_reg_344;
reg   [18:0] bucket_address0;
reg    bucket_ce0;
reg    bucket_we0;
reg   [31:0] bucket_d0;
wire   [31:0] bucket_q0;
reg    bucket_ce1;
wire   [31:0] bucket_q1;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_done;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_idle;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_ready;
wire   [18:0] grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_address0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_ce0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_we0;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_d0;
wire   [17:0] grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_address0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_ce0;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o_ap_vld;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_idle;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_ready;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_653_out;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_653_out_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_652_out;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_652_out_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_434_out;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_434_out_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_433_out;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_433_out_ap_vld;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_idle;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_ready;
wire   [18:0] grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_address0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_ce0;
wire   [17:0] grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_address0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_ce0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_we0;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_d0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_done;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_idle;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_ready;
wire   [18:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce0;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_we0;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_d0;
wire   [18:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address1;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce1;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o_ap_vld;
wire   [31:0] grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o;
wire    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o_ap_vld;
reg    grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg;
reg    ap_block_state1_ignore_call12;
wire    ap_CS_fsm_state2;
reg   [31:0] bucket_sizes_353_fu_62;
reg   [31:0] bucket_sizes_fu_58;
reg    grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg;
wire    ap_CS_fsm_state4;
reg    grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg;
wire    ap_CS_fsm_state8;
reg    grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg;
wire    ap_CS_fsm_state7;
reg   [31:0] bucket_pointer_219_fu_54;
reg   [31:0] bucket_pointer_fu_50;
reg   [5:0] i_fu_42;
wire   [5:0] i_88_fu_150_p2;
reg    ap_block_state1;
reg   [31:0] bucket_num_fu_46;
wire   [31:0] bucket_num_44_fu_179_p2;
wire  signed [18:0] grp_fu_219_p0;
wire   [17:0] grp_fu_219_p1;
wire  signed [18:0] grp_fu_226_p0;
wire   [17:0] grp_fu_226_p1;
reg    grp_fu_219_ce;
wire    ap_CS_fsm_state5;
reg    grp_fu_226_ce;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
reg    ap_ST_fsm_state7_blk;
reg    ap_ST_fsm_state8_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg = 1'b0;
#0 grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg = 1'b0;
#0 grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg = 1'b0;
#0 grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg = 1'b0;
end

multi_radix_bin_kmerge_radix_sort_bin_batch_27_1_bucket_RAM_AUTO_1R1W #(
    .DataWidth( 32 ),
    .AddressRange( 312500 ),
    .AddressWidth( 19 ))
bucket_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(bucket_address0),
    .ce0(bucket_ce0),
    .we0(bucket_we0),
    .d0(bucket_d0),
    .q0(bucket_q0),
    .address1(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address1),
    .ce1(bucket_ce1),
    .q1(bucket_q1)
);

multi_radix_bin_kmerge_radix_sort_bin_batch_27_1_Pipeline_initialization grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start),
    .ap_done(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_done),
    .ap_idle(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_idle),
    .ap_ready(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_ready),
    .bucket_address0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_address0),
    .bucket_ce0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_ce0),
    .bucket_we0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_we0),
    .bucket_d0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_d0),
    .input_26_address0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_address0),
    .input_26_ce0(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_ce0),
    .input_26_q0(input_26_q0),
    .bucket_sizes_646_out_i(bucket_sizes_353_fu_62),
    .bucket_sizes_646_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o),
    .bucket_sizes_646_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o_ap_vld),
    .bucket_sizes_out_i(bucket_sizes_fu_58),
    .bucket_sizes_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o),
    .bucket_sizes_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o_ap_vld)
);

multi_radix_bin_kmerge_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start),
    .ap_done(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done),
    .ap_idle(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_idle),
    .ap_ready(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_ready),
    .bucket_sizes_651(bucket_sizes_353_fu_62),
    .bucket_sizes_650(bucket_sizes_fu_58),
    .bucket_pointer_431(bucket_pointer_219_fu_54),
    .bucket_pointer(bucket_pointer_fu_50),
    .bucket_sizes_653_out(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_653_out),
    .bucket_sizes_653_out_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_653_out_ap_vld),
    .bucket_sizes_652_out(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_652_out),
    .bucket_sizes_652_out_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_652_out_ap_vld),
    .bucket_pointer_434_out(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_434_out),
    .bucket_pointer_434_out_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_434_out_ap_vld),
    .bucket_pointer_433_out(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_433_out),
    .bucket_pointer_433_out_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_433_out_ap_vld)
);

multi_radix_bin_kmerge_radix_sort_bin_batch_27_1_Pipeline_output_bucket grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start),
    .ap_done(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done),
    .ap_idle(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_idle),
    .ap_ready(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_ready),
    .bucket_address0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_address0),
    .bucket_ce0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_ce0),
    .bucket_q0(bucket_q0),
    .multi_radix_bin_kmerge_temp0_26_address0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_address0),
    .multi_radix_bin_kmerge_temp0_26_ce0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_ce0),
    .multi_radix_bin_kmerge_temp0_26_we0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_we0),
    .multi_radix_bin_kmerge_temp0_26_d0(grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_d0)
);

multi_radix_bin_kmerge_radix_sort_bin_batch_27_1_Pipeline_input_bucket grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start),
    .ap_done(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_done),
    .ap_idle(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_idle),
    .ap_ready(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_ready),
    .bucket_sizes_653_reload(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_653_out),
    .bucket_sizes_652_reload(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_sizes_652_out),
    .bucket_pointer_434_reload(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_434_out),
    .bucket_pointer_433_reload(grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_bucket_pointer_433_out),
    .mul_ln41(mul_ln41_reg_339),
    .bucket_address0(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address0),
    .bucket_ce0(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce0),
    .bucket_we0(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_we0),
    .bucket_d0(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_d0),
    .bucket_address1(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address1),
    .bucket_ce1(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce1),
    .bucket_q1(bucket_q1),
    .zext_ln27(trunc_ln11_reg_312),
    .mul_ln43(mul_ln43_reg_344),
    .bucket_sizes_657_out_i(bucket_sizes_353_fu_62),
    .bucket_sizes_657_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o),
    .bucket_sizes_657_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o_ap_vld),
    .bucket_sizes_656_out_i(bucket_sizes_fu_58),
    .bucket_sizes_656_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o),
    .bucket_sizes_656_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o_ap_vld),
    .bucket_pointer_436_out_i(bucket_pointer_219_fu_54),
    .bucket_pointer_436_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o),
    .bucket_pointer_436_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o_ap_vld),
    .bucket_pointer_435_out_i(bucket_pointer_fu_50),
    .bucket_pointer_435_out_o(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o),
    .bucket_pointer_435_out_o_ap_vld(grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o_ap_vld)
);

multi_radix_bin_kmerge_mul_mul_19s_18ns_19_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 19 ))
mul_mul_19s_18ns_19_4_1_U943(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_219_p0),
    .din1(grp_fu_219_p1),
    .ce(grp_fu_219_ce),
    .dout(grp_fu_219_p2)
);

multi_radix_bin_kmerge_mul_mul_19s_18ns_19_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 19 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 19 ))
mul_mul_19s_18ns_19_4_1_U944(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_226_p0),
    .din1(grp_fu_226_p1),
    .ce(grp_fu_226_ce),
    .dout(grp_fu_226_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state8) & (grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln27_fu_144_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg <= 1'b1;
        end else if ((grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_ready == 1'b1)) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg <= 1'b1;
        end else if ((grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_ready == 1'b1)) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg <= 1'b1;
        end else if ((grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_ready == 1'b1)) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln27_fu_144_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg <= 1'b1;
        end else if ((grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_ready == 1'b1)) begin
            grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_num_fu_46 <= 32'd0;
    end else if (((icmp_ln27_fu_144_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        bucket_num_fu_46 <= bucket_num_44_fu_179_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o_ap_vld == 1'b1))) begin
        bucket_sizes_353_fu_62 <= grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_657_out_o;
    end else if (((grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        bucket_sizes_353_fu_62 <= grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_646_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o_ap_vld == 1'b1))) begin
        bucket_sizes_fu_58 <= grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_sizes_656_out_o;
    end else if (((grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        bucket_sizes_fu_58 <= grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_sizes_out_o;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_fu_42 <= 6'd0;
    end else if (((icmp_ln27_fu_144_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        i_fu_42 <= i_88_fu_150_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o_ap_vld == 1'b1))) begin
        bucket_pointer_219_fu_54 <= grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_436_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o_ap_vld == 1'b1))) begin
        bucket_pointer_fu_50 <= grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_pointer_435_out_o;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        mul_ln41_reg_339 <= grp_fu_219_p2;
        mul_ln43_reg_344 <= grp_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_144_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        trunc_ln11_reg_312 <= trunc_ln11_fu_175_p1;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_done == 1'b0)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done == 1'b0)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) & (grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        bucket_address0 = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_address0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_address0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_address0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_address0;
    end else begin
        bucket_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        bucket_ce0 = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce0;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_ce0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_bucket_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_ce0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_ce0;
    end else begin
        bucket_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        bucket_ce1 = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_ce1;
    end else begin
        bucket_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        bucket_d0 = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_d0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_d0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_d0;
    end else begin
        bucket_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        bucket_we0 = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_bucket_we0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_we0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_bucket_we0;
    end else begin
        bucket_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state4) & (grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done == 1'b1)))) begin
        grp_fu_219_ce = 1'b1;
    end else begin
        grp_fu_219_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state4) & (grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done == 1'b1)))) begin
        grp_fu_226_ce = 1'b1;
    end else begin
        grp_fu_226_ce = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln27_fu_144_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call12 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign bucket_num_44_fu_179_p2 = (32'd1 - bucket_num_fu_46);

assign grp_fu_219_p0 = bucket_num_44_fu_179_p2[18:0];

assign grp_fu_219_p1 = 19'd156250;

assign grp_fu_226_p0 = bucket_num_fu_46[18:0];

assign grp_fu_226_p1 = 19'd156250;

assign grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start = grp_radix_sort_bin_batch_27_1_Pipeline_bucket_pointer_initialization_fu_96_ap_start_reg;

assign grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_ap_start_reg;

assign grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start = grp_radix_sort_bin_batch_27_1_Pipeline_input_bucket_fu_115_ap_start_reg;

assign grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_ap_start_reg;

assign i_88_fu_150_p2 = (i_fu_42 + 6'd1);

assign icmp_ln27_fu_144_p2 = ((i_fu_42 == 6'd32) ? 1'b1 : 1'b0);

assign input_26_address0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_address0;

assign input_26_ce0 = grp_radix_sort_bin_batch_27_1_Pipeline_initialization_fu_86_input_26_ce0;

assign multi_radix_bin_kmerge_temp0_26_address0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_address0;

assign multi_radix_bin_kmerge_temp0_26_ce0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_ce0;

assign multi_radix_bin_kmerge_temp0_26_d0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_d0;

assign multi_radix_bin_kmerge_temp0_26_we0 = grp_radix_sort_bin_batch_27_1_Pipeline_output_bucket_fu_108_multi_radix_bin_kmerge_temp0_26_we0;

assign trunc_ln11_fu_175_p1 = i_fu_42[4:0];

endmodule //multi_radix_bin_kmerge_radix_sort_bin_batch_27_1
