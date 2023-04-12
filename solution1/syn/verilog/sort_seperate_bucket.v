// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sort_seperate_bucket_sort_seperate_bucket,hls_ip_2022_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu11p-flga2577-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.762500,HLS_SYN_LAT=2709,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=569,HLS_SYN_LUT=1071,HLS_VERSION=2022_2}" *)

module sort_seperate_bucket (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_address0,
        data_ce0,
        data_q0,
        sorted_data_address0,
        sorted_data_ce0,
        sorted_data_we0,
        sorted_data_d0,
        sorted_data_q0
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
output   ap_idle;
output   ap_ready;
output  [5:0] data_address0;
output   data_ce0;
input  [31:0] data_q0;
output  [5:0] sorted_data_address0;
output   sorted_data_ce0;
output   sorted_data_we0;
output  [31:0] sorted_data_d0;
input  [31:0] sorted_data_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[5:0] sorted_data_address0;
reg sorted_data_ce0;
reg sorted_data_we0;
reg[31:0] sorted_data_d0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] i_2_fu_199_p2;
reg   [3:0] i_2_reg_272;
wire    ap_CS_fsm_state3;
wire   [4:0] mul_fu_209_p3;
reg   [4:0] mul_reg_277;
wire   [0:0] icmp_ln19_fu_193_p2;
wire   [9:0] add_ln33_2_fu_218_p2;
reg   [9:0] add_ln33_2_reg_282;
wire    ap_CS_fsm_state5;
wire   [4:0] add_ln33_1_fu_230_p2;
reg   [4:0] add_ln33_1_reg_290;
wire   [0:0] icmp_ln33_fu_224_p2;
wire   [31:0] bucket_pointer_q0;
reg   [31:0] bucket_pointer_load_reg_300;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln34_fu_245_p2;
reg   [0:0] icmp_ln34_reg_305;
wire   [30:0] trunc_ln34_fu_251_p1;
reg   [30:0] trunc_ln34_reg_309;
reg   [9:0] bucket_address0;
reg    bucket_ce0;
reg    bucket_we0;
wire   [31:0] bucket_q0;
reg   [3:0] bucket_pointer_address0;
reg    bucket_pointer_ce0;
reg    bucket_pointer_we0;
reg   [31:0] bucket_pointer_d0;
reg    bucket_pointer_ce1;
wire   [31:0] bucket_pointer_q1;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_done;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_idle;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_ready;
wire   [3:0] grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_address0;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_ce0;
wire    grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_d0;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_done;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_idle;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_ready;
wire   [5:0] grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_address0;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_ce0;
wire   [5:0] grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_address0;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_ce0;
wire    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_d0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_idle;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_ready;
wire   [5:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_address0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_ce0;
wire   [3:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_d0;
wire   [3:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address1;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce1;
wire   [9:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_address0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_ce0;
wire    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_d0;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_done;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_idle;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_ready;
wire   [3:0] grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_address0;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_ce0;
wire    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_d0;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_done;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_idle;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_ready;
wire   [9:0] grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_address0;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_ce0;
wire   [5:0] grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_address0;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_ce0;
wire    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_we0;
wire   [31:0] grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_d0;
reg   [4:0] l_reg_98;
wire    ap_CS_fsm_state7;
reg    ap_block_state7_on_subcall_done;
wire    ap_CS_fsm_state4;
reg   [31:0] ap_phi_mux_k_1_phi_fu_137_p4;
reg   [31:0] k_reg_109;
reg   [9:0] phi_mul_reg_121;
wire   [31:0] add_ln33_fu_256_p2;
reg   [31:0] k_1_reg_133;
reg    grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg;
wire    ap_CS_fsm_state2;
reg    grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg;
reg    grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg;
reg    grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg;
wire    ap_CS_fsm_state8;
reg    grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg;
wire   [63:0] zext_ln33_fu_236_p1;
reg   [3:0] i_fu_74;
wire   [2:0] empty_fu_205_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_block_state2_on_subcall_done;
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
#0 ap_CS_fsm = 8'd1;
#0 grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg = 1'b0;
#0 grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg = 1'b0;
#0 grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg = 1'b0;
#0 grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg = 1'b0;
#0 grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg = 1'b0;
end

sort_seperate_bucket_bucket_RAM_AUTO_1R1W #(
    .DataWidth( 32 ),
    .AddressRange( 784 ),
    .AddressWidth( 10 ))
bucket_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(bucket_address0),
    .ce0(bucket_ce0),
    .we0(bucket_we0),
    .d0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_d0),
    .q0(bucket_q0)
);

sort_seperate_bucket_bucket_pointer_RAM_AUTO_1R1W #(
    .DataWidth( 32 ),
    .AddressRange( 16 ),
    .AddressWidth( 4 ))
bucket_pointer_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(bucket_pointer_address0),
    .ce0(bucket_pointer_ce0),
    .we0(bucket_pointer_we0),
    .d0(bucket_pointer_d0),
    .q0(bucket_pointer_q0),
    .address1(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address1),
    .ce1(bucket_pointer_ce1),
    .q1(bucket_pointer_q1)
);

sort_seperate_bucket_sort_seperate_bucket_Pipeline_1 grp_sort_seperate_bucket_Pipeline_1_fu_145(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start),
    .ap_done(grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_done),
    .ap_idle(grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_idle),
    .ap_ready(grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_ready),
    .bucket_pointer_address0(grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_address0),
    .bucket_pointer_ce0(grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_ce0),
    .bucket_pointer_we0(grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_we0),
    .bucket_pointer_d0(grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_d0)
);

sort_seperate_bucket_sort_seperate_bucket_Pipeline_initialization grp_sort_seperate_bucket_Pipeline_initialization_fu_151(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start),
    .ap_done(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_done),
    .ap_idle(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_idle),
    .ap_ready(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_ready),
    .data_address0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_address0),
    .data_ce0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_ce0),
    .data_q0(data_q0),
    .sorted_data_address0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_address0),
    .sorted_data_ce0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_ce0),
    .sorted_data_we0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_we0),
    .sorted_data_d0(grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_d0)
);

sort_seperate_bucket_sort_seperate_bucket_Pipeline_input_bucket grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start),
    .ap_done(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done),
    .ap_idle(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_idle),
    .ap_ready(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_ready),
    .sorted_data_address0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_address0),
    .sorted_data_ce0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_ce0),
    .sorted_data_q0(sorted_data_q0),
    .zext_ln25(mul_reg_277),
    .bucket_pointer_address0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address0),
    .bucket_pointer_ce0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce0),
    .bucket_pointer_we0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_we0),
    .bucket_pointer_d0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_d0),
    .bucket_pointer_address1(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address1),
    .bucket_pointer_ce1(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce1),
    .bucket_pointer_q1(bucket_pointer_q1),
    .bucket_address0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_address0),
    .bucket_ce0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_ce0),
    .bucket_we0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_we0),
    .bucket_d0(grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_d0)
);

sort_seperate_bucket_sort_seperate_bucket_Pipeline_clear_bucket_pointer grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start),
    .ap_done(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_done),
    .ap_idle(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_idle),
    .ap_ready(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_ready),
    .bucket_pointer_address0(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_address0),
    .bucket_pointer_ce0(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_ce0),
    .bucket_pointer_we0(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_we0),
    .bucket_pointer_d0(grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_d0)
);

sort_seperate_bucket_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1 grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start),
    .ap_done(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_done),
    .ap_idle(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_idle),
    .ap_ready(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_ready),
    .sext_ln34(k_reg_109),
    .trunc_ln(trunc_ln34_reg_309),
    .phi_mul(phi_mul_reg_121),
    .bucket_address0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_address0),
    .bucket_ce0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_ce0),
    .bucket_q0(bucket_q0),
    .sorted_data_address0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_address0),
    .sorted_data_ce0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_ce0),
    .sorted_data_we0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_we0),
    .sorted_data_d0(grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_d0)
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
        grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg <= 1'b1;
        end else if ((grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_ready == 1'b1)) begin
            grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln34_fu_245_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
            grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg <= 1'b1;
        end else if ((grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_ready == 1'b1)) begin
            grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln33_fu_224_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
            grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg <= 1'b1;
        end else if ((grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_ready == 1'b1)) begin
            grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg <= 1'b1;
        end else if ((grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_ready == 1'b1)) begin
            grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln19_fu_193_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
            grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg <= 1'b1;
        end else if ((grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_ready == 1'b1)) begin
            grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_fu_74 <= 4'd0;
    end else if (((icmp_ln33_fu_224_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        i_fu_74 <= i_2_reg_272;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln34_fu_245_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        k_1_reg_133 <= k_reg_109;
    end else if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_on_subcall_done))) begin
        k_1_reg_133 <= add_ln33_fu_256_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done == 1'b1))) begin
        k_reg_109 <= 32'd0;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_on_subcall_done))) begin
        k_reg_109 <= ap_phi_mux_k_1_phi_fu_137_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done == 1'b1))) begin
        l_reg_98 <= 5'd0;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_on_subcall_done))) begin
        l_reg_98 <= add_ln33_1_reg_290;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done == 1'b1))) begin
        phi_mul_reg_121 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_on_subcall_done))) begin
        phi_mul_reg_121 <= add_ln33_2_reg_282;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln33_1_reg_290 <= add_ln33_1_fu_230_p2;
        add_ln33_2_reg_282 <= add_ln33_2_fu_218_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        bucket_pointer_load_reg_300 <= bucket_pointer_q0;
        icmp_ln34_reg_305 <= icmp_ln34_fu_245_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_2_reg_272 <= i_2_fu_199_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln19_fu_193_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        mul_reg_277[4 : 2] <= mul_fu_209_p3[4 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln34_fu_245_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        trunc_ln34_reg_309 <= trunc_ln34_fu_251_p1;
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
    if ((1'b1 == ap_block_state2_on_subcall_done)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state7_on_subcall_done)) begin
        ap_ST_fsm_state7_blk = 1'b1;
    end else begin
        ap_ST_fsm_state7_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_done == 1'b0)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln19_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
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
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_phi_mux_k_1_phi_fu_137_p4 = add_ln33_fu_256_p2;
    end else begin
        ap_phi_mux_k_1_phi_fu_137_p4 = k_1_reg_133;
    end
end

always @ (*) begin
    if (((icmp_ln19_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        bucket_address0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_address0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_address0;
    end else begin
        bucket_address0 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        bucket_ce0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_bucket_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_ce0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_ce0;
    end else begin
        bucket_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_224_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        bucket_pointer_address0 = zext_ln33_fu_236_p1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_pointer_address0 = grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_pointer_address0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_pointer_address0 = grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_address0;
    end else begin
        bucket_pointer_address0 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln33_fu_224_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        bucket_pointer_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_pointer_ce0 = grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_pointer_ce0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_pointer_ce0 = grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_ce0;
    end else begin
        bucket_pointer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_pointer_ce1 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_ce1;
    end else begin
        bucket_pointer_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_pointer_d0 = grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_d0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_pointer_d0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_d0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_pointer_d0 = grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_d0;
    end else begin
        bucket_pointer_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        bucket_pointer_we0 = grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_bucket_pointer_we0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_pointer_we0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_pointer_we0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        bucket_pointer_we0 = grp_sort_seperate_bucket_Pipeline_1_fu_145_bucket_pointer_we0;
    end else begin
        bucket_pointer_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bucket_we0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_bucket_we0;
    end else begin
        bucket_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        sorted_data_address0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_data_address0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sorted_data_address0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_address0;
    end else begin
        sorted_data_address0 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        sorted_data_ce0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        sorted_data_ce0 = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_sorted_data_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sorted_data_ce0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_ce0;
    end else begin
        sorted_data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        sorted_data_d0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_d0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sorted_data_d0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_d0;
    end else begin
        sorted_data_d0 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln34_reg_305 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        sorted_data_we0 = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_sorted_data_we0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sorted_data_we0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_sorted_data_we0;
    end else begin
        sorted_data_we0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (1'b0 == ap_block_state2_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln19_fu_193_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln33_fu_224_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (1'b0 == ap_block_state7_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln33_1_fu_230_p2 = (l_reg_98 + 5'd1);

assign add_ln33_2_fu_218_p2 = (phi_mul_reg_121 + 10'd49);

assign add_ln33_fu_256_p2 = (bucket_pointer_load_reg_300 + k_reg_109);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state2_on_subcall_done = ((grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_done == 1'b0) | (grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_done == 1'b0));
end

always @ (*) begin
    ap_block_state7_on_subcall_done = ((icmp_ln34_reg_305 == 1'd1) & (grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_done == 1'b0));
end

assign data_address0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_address0;

assign data_ce0 = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_data_ce0;

assign empty_fu_205_p1 = i_fu_74[2:0];

assign grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start = grp_sort_seperate_bucket_Pipeline_1_fu_145_ap_start_reg;

assign grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start = grp_sort_seperate_bucket_Pipeline_VITIS_LOOP_34_1_fu_173_ap_start_reg;

assign grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start = grp_sort_seperate_bucket_Pipeline_clear_bucket_pointer_fu_168_ap_start_reg;

assign grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start = grp_sort_seperate_bucket_Pipeline_initialization_fu_151_ap_start_reg;

assign grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start = grp_sort_seperate_bucket_Pipeline_input_bucket_fu_159_ap_start_reg;

assign i_2_fu_199_p2 = (i_fu_74 + 4'd1);

assign icmp_ln19_fu_193_p2 = ((i_fu_74 == 4'd8) ? 1'b1 : 1'b0);

assign icmp_ln33_fu_224_p2 = ((l_reg_98 == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_245_p2 = (($signed(bucket_pointer_q0) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign mul_fu_209_p3 = {{empty_fu_205_p1}, {2'd0}};

assign trunc_ln34_fu_251_p1 = bucket_pointer_q0[30:0];

assign zext_ln33_fu_236_p1 = l_reg_98;

always @ (posedge ap_clk) begin
    mul_reg_277[1:0] <= 2'b00;
end

endmodule //sort_seperate_bucket
