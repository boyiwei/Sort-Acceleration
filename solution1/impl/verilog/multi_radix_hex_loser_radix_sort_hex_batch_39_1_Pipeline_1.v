// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module multi_radix_hex_loser_radix_sort_hex_batch_39_1_Pipeline_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        bucket_sizes_4365_out,
        bucket_sizes_4365_out_ap_vld,
        bucket_sizes_4364_out,
        bucket_sizes_4364_out_ap_vld,
        bucket_sizes_4363_out,
        bucket_sizes_4363_out_ap_vld,
        bucket_sizes_4362_out,
        bucket_sizes_4362_out_ap_vld,
        bucket_sizes_4361_out,
        bucket_sizes_4361_out_ap_vld,
        bucket_sizes_4360_out,
        bucket_sizes_4360_out_ap_vld,
        bucket_sizes_4359_out,
        bucket_sizes_4359_out_ap_vld,
        bucket_sizes_4358_out,
        bucket_sizes_4358_out_ap_vld,
        bucket_sizes_4357_out,
        bucket_sizes_4357_out_ap_vld,
        bucket_sizes_4356_out,
        bucket_sizes_4356_out_ap_vld,
        bucket_sizes_4355_out,
        bucket_sizes_4355_out_ap_vld,
        bucket_sizes_4354_out,
        bucket_sizes_4354_out_ap_vld,
        bucket_sizes_4353_out,
        bucket_sizes_4353_out_ap_vld,
        bucket_sizes_4352_out,
        bucket_sizes_4352_out_ap_vld,
        bucket_sizes_4351_out,
        bucket_sizes_4351_out_ap_vld,
        bucket_sizes_out,
        bucket_sizes_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] bucket_sizes_4365_out;
output   bucket_sizes_4365_out_ap_vld;
output  [31:0] bucket_sizes_4364_out;
output   bucket_sizes_4364_out_ap_vld;
output  [31:0] bucket_sizes_4363_out;
output   bucket_sizes_4363_out_ap_vld;
output  [31:0] bucket_sizes_4362_out;
output   bucket_sizes_4362_out_ap_vld;
output  [31:0] bucket_sizes_4361_out;
output   bucket_sizes_4361_out_ap_vld;
output  [31:0] bucket_sizes_4360_out;
output   bucket_sizes_4360_out_ap_vld;
output  [31:0] bucket_sizes_4359_out;
output   bucket_sizes_4359_out_ap_vld;
output  [31:0] bucket_sizes_4358_out;
output   bucket_sizes_4358_out_ap_vld;
output  [31:0] bucket_sizes_4357_out;
output   bucket_sizes_4357_out_ap_vld;
output  [31:0] bucket_sizes_4356_out;
output   bucket_sizes_4356_out_ap_vld;
output  [31:0] bucket_sizes_4355_out;
output   bucket_sizes_4355_out_ap_vld;
output  [31:0] bucket_sizes_4354_out;
output   bucket_sizes_4354_out_ap_vld;
output  [31:0] bucket_sizes_4353_out;
output   bucket_sizes_4353_out_ap_vld;
output  [31:0] bucket_sizes_4352_out;
output   bucket_sizes_4352_out_ap_vld;
output  [31:0] bucket_sizes_4351_out;
output   bucket_sizes_4351_out_ap_vld;
output  [31:0] bucket_sizes_out;
output   bucket_sizes_out_ap_vld;

reg ap_idle;
reg bucket_sizes_4365_out_ap_vld;
reg bucket_sizes_4364_out_ap_vld;
reg bucket_sizes_4363_out_ap_vld;
reg bucket_sizes_4362_out_ap_vld;
reg bucket_sizes_4361_out_ap_vld;
reg bucket_sizes_4360_out_ap_vld;
reg bucket_sizes_4359_out_ap_vld;
reg bucket_sizes_4358_out_ap_vld;
reg bucket_sizes_4357_out_ap_vld;
reg bucket_sizes_4356_out_ap_vld;
reg bucket_sizes_4355_out_ap_vld;
reg bucket_sizes_4354_out_ap_vld;
reg bucket_sizes_4353_out_ap_vld;
reg bucket_sizes_4352_out_ap_vld;
reg bucket_sizes_4351_out_ap_vld;
reg bucket_sizes_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] exitcond116_i_fu_272_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [4:0] empty_fu_84;
wire   [4:0] empty_198_fu_278_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_p_load;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((ap_loop_exit_ready == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((exitcond116_i_fu_272_p2 == 1'd0)) begin
            empty_fu_84 <= empty_198_fu_278_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            empty_fu_84 <= 5'd0;
        end
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_p_load = 5'd0;
    end else begin
        ap_sig_allocacmp_p_load = empty_fu_84;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4351_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4351_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4352_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4352_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4353_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4353_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4354_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4354_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4355_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4355_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4356_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4356_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4357_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4357_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4358_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4358_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4359_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4359_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4360_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4360_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4361_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4361_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4362_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4362_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4363_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4363_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4364_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4364_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_4365_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_4365_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond116_i_fu_272_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bucket_sizes_out_ap_vld = 1'b1;
    end else begin
        bucket_sizes_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bucket_sizes_4351_out = 32'd0;

assign bucket_sizes_4352_out = 32'd0;

assign bucket_sizes_4353_out = 32'd0;

assign bucket_sizes_4354_out = 32'd0;

assign bucket_sizes_4355_out = 32'd0;

assign bucket_sizes_4356_out = 32'd0;

assign bucket_sizes_4357_out = 32'd0;

assign bucket_sizes_4358_out = 32'd0;

assign bucket_sizes_4359_out = 32'd0;

assign bucket_sizes_4360_out = 32'd0;

assign bucket_sizes_4361_out = 32'd0;

assign bucket_sizes_4362_out = 32'd0;

assign bucket_sizes_4363_out = 32'd0;

assign bucket_sizes_4364_out = 32'd0;

assign bucket_sizes_4365_out = 32'd0;

assign bucket_sizes_out = 32'd0;

assign empty_198_fu_278_p2 = (ap_sig_allocacmp_p_load + 5'd1);

assign exitcond116_i_fu_272_p2 = ((ap_sig_allocacmp_p_load == 5'd16) ? 1'b1 : 1'b0);

endmodule //multi_radix_hex_loser_radix_sort_hex_batch_39_1_Pipeline_1
