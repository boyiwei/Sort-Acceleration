// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_17_11 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        zext_ln58_1,
        input_r_address0,
        input_r_ce0,
        input_r_we0,
        input_r_d0,
        input_r_q0,
        input_r_address1,
        input_r_ce1,
        input_r_we1,
        input_r_d1,
        input_r_q1
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [19:0] zext_ln58_1;
output  [19:0] input_r_address0;
output   input_r_ce0;
output   input_r_we0;
output  [31:0] input_r_d0;
input  [31:0] input_r_q0;
output  [19:0] input_r_address1;
output   input_r_ce1;
output   input_r_we1;
output  [31:0] input_r_d1;
input  [31:0] input_r_q1;

reg ap_idle;
reg[19:0] input_r_address0;
reg input_r_ce0;
reg input_r_we0;
reg[19:0] input_r_address1;
reg input_r_ce1;
reg input_r_we1;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    ap_CS_fsm_state3;
wire    ap_block_state3_pp0_stage2_iter0;
wire   [0:0] icmp_ln31_fu_185_p2;
reg    ap_condition_exit_pp0_iter0_stage2;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_state5;
wire    ap_block_state5_pp0_stage4_iter0;
wire   [31:0] zext_ln58_1_cast_fu_107_p1;
reg   [31:0] zext_ln58_1_cast_reg_207;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [31:0] grp_load_fu_98_p1;
reg   [31:0] largest_1_reg_212;
wire   [31:0] left_fu_122_p2;
reg   [31:0] left_reg_219;
wire   [31:0] right_fu_128_p2;
reg   [31:0] right_reg_224;
wire   [0:0] icmp_ln23_fu_139_p2;
reg   [0:0] icmp_ln23_reg_231;
wire   [0:0] icmp_ln27_fu_165_p2;
reg   [0:0] icmp_ln27_reg_245;
wire    ap_CS_fsm_state2;
wire    ap_block_state2_pp0_stage1_iter0;
reg   [31:0] largest_load_reg_249;
reg   [19:0] input_r_addr_4_reg_267;
reg   [19:0] input_r_addr_5_reg_273;
reg   [31:0] temp_reg_279;
wire    ap_CS_fsm_state4;
wire    ap_block_state4_pp0_stage3_iter0;
wire   [63:0] zext_ln23_fu_134_p1;
wire   [63:0] zext_ln23_1_fu_145_p1;
wire   [63:0] zext_ln27_fu_161_p1;
wire   [63:0] zext_ln27_1_fu_169_p1;
wire   [63:0] zext_ln35_fu_190_p1;
wire   [63:0] zext_ln35_1_fu_194_p1;
reg   [31:0] largest_fu_30;
wire   [31:0] select_ln27_fu_174_p3;
wire   [31:0] select_ln23_fu_150_p3;
reg   [31:0] ap_sig_allocacmp_largest_2;
reg   [31:0] ap_sig_allocacmp_largest_load;
wire    ap_loop_init;
reg   [31:0] ap_sig_allocacmp_largest_1;
wire   [31:0] shl_ln19_fu_116_p2;
wire   [0:0] grp_fu_101_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_done_reg = 1'b0;
end

single_heap_sort_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage2),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        largest_fu_30 <= 32'd0;
    end else if (((icmp_ln23_reg_231 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        largest_fu_30 <= select_ln23_fu_150_p3;
    end else if (((icmp_ln27_reg_245 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        largest_fu_30 <= select_ln27_fu_174_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        icmp_ln23_reg_231 <= icmp_ln23_fu_139_p2;
        largest_1_reg_212 <= grp_load_fu_98_p1;
        left_reg_219[31 : 1] <= left_fu_122_p2[31 : 1];
        right_reg_224[31 : 1] <= right_fu_128_p2[31 : 1];
        zext_ln58_1_cast_reg_207[19 : 0] <= zext_ln58_1_cast_fu_107_p1[19 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        icmp_ln27_reg_245 <= icmp_ln27_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln31_fu_185_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        input_r_addr_4_reg_267 <= zext_ln35_fu_190_p1;
        input_r_addr_5_reg_273 <= zext_ln35_1_fu_194_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        largest_load_reg_249 <= grp_load_fu_98_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        temp_reg_279 <= input_r_q1;
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if (((icmp_ln31_fu_185_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_largest_1 = 32'd0;
    end else begin
        ap_sig_allocacmp_largest_1 = largest_fu_30;
    end
end

always @ (*) begin
    if (((icmp_ln27_reg_245 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_sig_allocacmp_largest_2 = select_ln27_fu_174_p3;
    end else begin
        ap_sig_allocacmp_largest_2 = largest_fu_30;
    end
end

always @ (*) begin
    if (((icmp_ln23_reg_231 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_sig_allocacmp_largest_load = select_ln23_fu_150_p3;
    end else begin
        ap_sig_allocacmp_largest_load = largest_fu_30;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_load_fu_98_p1 = ap_sig_allocacmp_largest_2;
    end else if (((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        grp_load_fu_98_p1 = ap_sig_allocacmp_largest_load;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_load_fu_98_p1 = ap_sig_allocacmp_largest_1;
    end else begin
        grp_load_fu_98_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        input_r_address0 = input_r_addr_4_reg_267;
    end else if (((icmp_ln31_fu_185_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        input_r_address0 = zext_ln35_1_fu_194_p1;
    end else if (((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        input_r_address0 = zext_ln27_1_fu_169_p1;
    end else if (((icmp_ln23_fu_139_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        input_r_address0 = zext_ln23_1_fu_145_p1;
    end else begin
        input_r_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        input_r_address1 = input_r_addr_5_reg_273;
    end else if (((icmp_ln31_fu_185_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        input_r_address1 = zext_ln35_fu_190_p1;
    end else if (((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        input_r_address1 = zext_ln27_fu_161_p1;
    end else if (((icmp_ln23_fu_139_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        input_r_address1 = zext_ln23_fu_134_p1;
    end else begin
        input_r_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((icmp_ln31_fu_185_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((icmp_ln23_fu_139_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((icmp_ln31_fu_185_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln27_fu_165_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((icmp_ln23_fu_139_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        input_r_ce1 = 1'b1;
    end else begin
        input_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        input_r_we0 = 1'b1;
    end else begin
        input_r_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        input_r_we1 = 1'b1;
    end else begin
        input_r_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln31_fu_185_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
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

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage2;

assign grp_fu_101_p2 = (($signed(input_r_q1) > $signed(input_r_q0)) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_139_p2 = (($signed(zext_ln58_1_cast_fu_107_p1) > $signed(left_fu_122_p2)) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_165_p2 = (($signed(zext_ln58_1_cast_reg_207) > $signed(right_reg_224)) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_185_p2 = ((grp_load_fu_98_p1 == largest_1_reg_212) ? 1'b1 : 1'b0);

assign input_r_d0 = input_r_q0;

assign input_r_d1 = temp_reg_279;

assign left_fu_122_p2 = (shl_ln19_fu_116_p2 | 32'd1);

assign right_fu_128_p2 = (shl_ln19_fu_116_p2 + 32'd2);

assign select_ln23_fu_150_p3 = ((grp_fu_101_p2[0:0] == 1'b1) ? left_reg_219 : largest_1_reg_212);

assign select_ln27_fu_174_p3 = ((grp_fu_101_p2[0:0] == 1'b1) ? right_reg_224 : largest_load_reg_249);

assign shl_ln19_fu_116_p2 = grp_load_fu_98_p1 << 32'd1;

assign zext_ln23_1_fu_145_p1 = grp_load_fu_98_p1;

assign zext_ln23_fu_134_p1 = left_fu_122_p2;

assign zext_ln27_1_fu_169_p1 = grp_load_fu_98_p1;

assign zext_ln27_fu_161_p1 = right_reg_224;

assign zext_ln35_1_fu_194_p1 = grp_load_fu_98_p1;

assign zext_ln35_fu_190_p1 = largest_1_reg_212;

assign zext_ln58_1_cast_fu_107_p1 = zext_ln58_1;

always @ (posedge ap_clk) begin
    zext_ln58_1_cast_reg_207[31:20] <= 12'b000000000000;
    left_reg_219[0] <= 1'b1;
    right_reg_224[0] <= 1'b0;
end

endmodule //single_heap_sort_single_heap_sort_Pipeline_VITIS_LOOP_17_11
