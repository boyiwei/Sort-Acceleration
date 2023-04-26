// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="single_heap_sort_single_heap_sort,hls_ip_2022_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu280-fsvh2892-2L-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.753857,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=16,HLS_SYN_DSP=0,HLS_SYN_FF=738,HLS_SYN_LUT=1224,HLS_VERSION=2022_2}" *)

module single_heap_sort (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_address0,
        input_r_ce0,
        input_r_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [22:0] input_r_address0;
output   input_r_ce0;
input  [31:0] input_r_q0;
output  [22:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [31:0] output_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [21:0] trunc_ln43_fu_137_p1;
reg   [21:0] trunc_ln43_reg_199;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_fu_129_p3;
wire   [22:0] trunc_ln44_fu_174_p1;
reg   [22:0] trunc_ln44_reg_219;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_1_fu_161_p3;
reg   [22:0] data_addr_4_reg_224;
reg   [22:0] data_address0;
reg    data_ce0;
reg    data_we0;
reg   [31:0] data_d0;
wire   [31:0] data_q0;
reg   [22:0] data_address1;
reg    data_ce1;
reg    data_we1;
reg   [31:0] data_d1;
wire   [31:0] data_q1;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_ap_done;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_ap_idle;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_ap_ready;
wire   [22:0] grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_address0;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_ce0;
wire   [22:0] grp_single_heap_sort_Pipeline_initialization_fu_94_data_address0;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_data_ce0;
wire    grp_single_heap_sort_Pipeline_initialization_fu_94_data_we0;
wire   [31:0] grp_single_heap_sort_Pipeline_initialization_fu_94_data_d0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_done;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_idle;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_ready;
wire   [22:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we0;
wire   [31:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d0;
wire   [22:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address1;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce1;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we1;
wire   [31:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d1;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_ap_idle;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_ap_ready;
wire   [22:0] grp_single_heap_sort_Pipeline_output_data_fu_108_data_address0;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_data_ce0;
wire   [22:0] grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_address0;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_ce0;
wire    grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_we0;
wire   [31:0] grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_d0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_done;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_idle;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_ready;
wire   [22:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce0;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we0;
wire   [31:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d0;
wire   [22:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address1;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce1;
wire    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we1;
wire   [31:0] grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d1;
reg    grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg;
wire    ap_CS_fsm_state4;
reg    grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg;
wire    ap_CS_fsm_state10;
reg    grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire   [63:0] zext_ln57_fu_169_p1;
reg   [22:0] i_1_fu_62;
wire   [22:0] i_2_fu_142_p2;
reg   [23:0] j_1_fu_70;
wire   [23:0] add_ln57_fu_178_p2;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
reg   [9:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
reg    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg = 1'b0;
#0 grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg = 1'b0;
#0 grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg = 1'b0;
#0 grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg = 1'b0;
end

single_heap_sort_data_RAM_AUTO_1R1W #(
    .DataWidth( 32 ),
    .AddressRange( 5000000 ),
    .AddressWidth( 23 ))
data_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(data_address0),
    .ce0(data_ce0),
    .we0(data_we0),
    .d0(data_d0),
    .q0(data_q0),
    .address1(data_address1),
    .ce1(data_ce1),
    .we1(data_we1),
    .d1(data_d1),
    .q1(data_q1)
);

single_heap_sort_single_heap_sort_Pipeline_initialization grp_single_heap_sort_Pipeline_initialization_fu_94(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start),
    .ap_done(grp_single_heap_sort_Pipeline_initialization_fu_94_ap_done),
    .ap_idle(grp_single_heap_sort_Pipeline_initialization_fu_94_ap_idle),
    .ap_ready(grp_single_heap_sort_Pipeline_initialization_fu_94_ap_ready),
    .input_r_address0(grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_address0),
    .input_r_ce0(grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_ce0),
    .input_r_q0(input_r_q0),
    .data_address0(grp_single_heap_sort_Pipeline_initialization_fu_94_data_address0),
    .data_ce0(grp_single_heap_sort_Pipeline_initialization_fu_94_data_ce0),
    .data_we0(grp_single_heap_sort_Pipeline_initialization_fu_94_data_we0),
    .data_d0(grp_single_heap_sort_Pipeline_initialization_fu_94_data_d0)
);

single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_16_1 grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start),
    .ap_done(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_done),
    .ap_idle(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_idle),
    .ap_ready(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_ready),
    .zext_ln53(trunc_ln43_reg_199),
    .data_address0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address0),
    .data_ce0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce0),
    .data_we0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we0),
    .data_d0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d0),
    .data_q0(data_q0),
    .data_address1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address1),
    .data_ce1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce1),
    .data_we1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we1),
    .data_d1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d1),
    .data_q1(data_q1)
);

single_heap_sort_single_heap_sort_Pipeline_output_data grp_single_heap_sort_Pipeline_output_data_fu_108(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start),
    .ap_done(grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done),
    .ap_idle(grp_single_heap_sort_Pipeline_output_data_fu_108_ap_idle),
    .ap_ready(grp_single_heap_sort_Pipeline_output_data_fu_108_ap_ready),
    .data_address0(grp_single_heap_sort_Pipeline_output_data_fu_108_data_address0),
    .data_ce0(grp_single_heap_sort_Pipeline_output_data_fu_108_data_ce0),
    .data_q0(data_q0),
    .output_r_address0(grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_address0),
    .output_r_ce0(grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_ce0),
    .output_r_we0(grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_we0),
    .output_r_d0(grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_d0)
);

single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_16_11 grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start),
    .ap_done(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_done),
    .ap_idle(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_idle),
    .ap_ready(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_ready),
    .zext_ln57_1(trunc_ln44_reg_219),
    .data_address0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address0),
    .data_ce0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce0),
    .data_we0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we0),
    .data_d0(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d0),
    .data_q0(data_q0),
    .data_address1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address1),
    .data_ce1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce1),
    .data_we1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we1),
    .data_d1(grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d1),
    .data_q1(data_q1)
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
        grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state8)) begin
            grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg <= 1'b1;
        end else if ((grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_ready == 1'b1)) begin
            grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg <= 1'b0;
    end else begin
        if (((tmp_fu_129_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
            grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg <= 1'b1;
        end else if ((grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_ready == 1'b1)) begin
            grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg <= 1'b1;
        end else if ((grp_single_heap_sort_Pipeline_initialization_fu_94_ap_ready == 1'b1)) begin
            grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg <= 1'b0;
    end else begin
        if (((tmp_1_fu_161_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
            grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg <= 1'b1;
        end else if ((grp_single_heap_sort_Pipeline_output_data_fu_108_ap_ready == 1'b1)) begin
            grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_1_fu_62 <= 23'd2499999;
    end else if (((tmp_fu_129_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        i_1_fu_62 <= i_2_fu_142_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_129_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        j_1_fu_70 <= 24'd4999999;
    end else if (((tmp_1_fu_161_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j_1_fu_70 <= add_ln57_fu_178_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_fu_161_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        data_addr_4_reg_224 <= zext_ln57_fu_169_p1;
        trunc_ln44_reg_219 <= trunc_ln44_fu_174_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_129_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        trunc_ln43_reg_199 <= trunc_ln43_fu_137_p1;
    end
end

always @ (*) begin
    if ((grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_single_heap_sort_Pipeline_initialization_fu_94_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if ((grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_done == 1'b0)) begin
        ap_ST_fsm_state9_blk = 1'b1;
    end else begin
        ap_ST_fsm_state9_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) & (grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((1'b1 == ap_CS_fsm_state10) & (grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        data_address0 = data_addr_4_reg_224;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        data_address0 = 64'd0;
    end else if (((tmp_1_fu_161_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        data_address0 = zext_ln57_fu_169_p1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_address0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        data_address0 = grp_single_heap_sort_Pipeline_output_data_fu_108_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_address0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        data_address0 = grp_single_heap_sort_Pipeline_initialization_fu_94_data_address0;
    end else begin
        data_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        data_address1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_address1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_address1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_address1;
    end else begin
        data_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | ((tmp_1_fu_161_p3 == 1'd0) & (1'b1 == ap_CS_fsm_state5)))) begin
        data_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_ce0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        data_ce0 = grp_single_heap_sort_Pipeline_output_data_fu_108_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_ce0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        data_ce0 = grp_single_heap_sort_Pipeline_initialization_fu_94_data_ce0;
    end else begin
        data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        data_ce1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_ce1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_ce1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_ce1;
    end else begin
        data_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        data_d0 = data_q0;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_d0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_d0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        data_d0 = grp_single_heap_sort_Pipeline_initialization_fu_94_data_d0;
    end else begin
        data_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        data_d1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_d1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_d1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_d1;
    end else begin
        data_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6))) begin
        data_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        data_we0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_we0 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        data_we0 = grp_single_heap_sort_Pipeline_initialization_fu_94_data_we0;
    end else begin
        data_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        data_we1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_data_we1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        data_we1 = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_data_we1;
    end else begin
        data_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_single_heap_sort_Pipeline_initialization_fu_94_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_fu_129_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((tmp_1_fu_161_p3 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((1'b1 == ap_CS_fsm_state10) & (grp_single_heap_sort_Pipeline_output_data_fu_108_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln57_fu_178_p2 = ($signed(j_1_fu_70) + $signed(24'd16777215));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_11_fu_115_ap_start_reg;

assign grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start = grp_single_heap_sort_Pipeline_VITIS_LOOP_16_1_fu_102_ap_start_reg;

assign grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start = grp_single_heap_sort_Pipeline_initialization_fu_94_ap_start_reg;

assign grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start = grp_single_heap_sort_Pipeline_output_data_fu_108_ap_start_reg;

assign i_2_fu_142_p2 = ($signed(i_1_fu_62) + $signed(23'd8388607));

assign input_r_address0 = grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_address0;

assign input_r_ce0 = grp_single_heap_sort_Pipeline_initialization_fu_94_input_r_ce0;

assign output_r_address0 = grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_address0;

assign output_r_ce0 = grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_ce0;

assign output_r_d0 = grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_d0;

assign output_r_we0 = grp_single_heap_sort_Pipeline_output_data_fu_108_output_r_we0;

assign tmp_1_fu_161_p3 = j_1_fu_70[32'd23];

assign tmp_fu_129_p3 = i_1_fu_62[32'd22];

assign trunc_ln43_fu_137_p1 = i_1_fu_62[21:0];

assign trunc_ln44_fu_174_p1 = j_1_fu_70[22:0];

assign zext_ln57_fu_169_p1 = j_1_fu_70;

endmodule //single_heap_sort