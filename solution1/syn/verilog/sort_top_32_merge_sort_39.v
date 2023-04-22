// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module sort_top_32_merge_sort_39 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        input1_address0,
        input1_ce0,
        input1_q0,
        input2_address0,
        input2_ce0,
        input2_q0,
        sorted_data_address0,
        sorted_data_ce0,
        sorted_data_we0,
        sorted_data_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [18:0] input1_address0;
output   input1_ce0;
input  [31:0] input1_q0;
output  [18:0] input2_address0;
output   input2_ce0;
input  [31:0] input2_q0;
output  [19:0] sorted_data_address0;
output   sorted_data_ce0;
output   sorted_data_we0;
output  [31:0] sorted_data_d0;

reg ap_idle;
reg input1_ce0;
reg input2_ce0;
reg sorted_data_ce0;
reg sorted_data_we0;
reg[31:0] sorted_data_d0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln9_fu_110_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] k_78_reg_249;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] j_78_reg_254;
wire   [0:0] and_ln12_fu_149_p2;
reg   [0:0] and_ln12_reg_272;
reg   [19:0] sorted_data_addr_reg_276;
wire   [0:0] and_ln25_fu_161_p2;
reg   [0:0] and_ln25_reg_281;
wire   [63:0] zext_ln10_fu_127_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln10_23_fu_132_p1;
wire   [63:0] zext_ln9_fu_122_p1;
reg   [19:0] i_fu_34;
wire   [19:0] add_ln9_fu_116_p2;
wire    ap_loop_init;
reg   [19:0] ap_sig_allocacmp_i_66;
reg   [31:0] k_02_fu_38;
wire   [31:0] k_fu_205_p2;
wire   [31:0] k_79_fu_178_p2;
wire   [0:0] icmp_ln13_fu_199_p2;
reg   [31:0] ap_sig_allocacmp_k_78;
reg   [31:0] j_01_fu_42;
wire   [31:0] j_fu_215_p2;
wire   [31:0] j_79_fu_167_p2;
reg   [31:0] ap_sig_allocacmp_j_78;
wire   [0:0] icmp_ln12_fu_137_p2;
wire   [0:0] icmp_ln12_23_fu_143_p2;
wire   [0:0] icmp_ln25_fu_155_p2;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_259;
reg    ap_condition_263;
reg    ap_condition_110;
reg    ap_condition_269;
reg    ap_condition_273;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

sort_top_32_flow_control_loop_pipe flow_control_loop_pipe_U(
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
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue)
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
    if ((1'b1 == ap_condition_110)) begin
        if ((icmp_ln9_fu_110_p2 == 1'd0)) begin
            i_fu_34 <= add_ln9_fu_116_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_34 <= 20'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_273)) begin
            j_01_fu_42 <= 32'd312500;
        end else if ((1'b1 == ap_condition_269)) begin
            j_01_fu_42 <= j_79_fu_167_p2;
        end else if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            j_01_fu_42 <= 32'd0;
        end else if ((1'b1 == ap_condition_259)) begin
            j_01_fu_42 <= j_fu_215_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((1'b1 == ap_condition_273)) begin
            k_02_fu_38 <= k_79_fu_178_p2;
        end else if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            k_02_fu_38 <= 32'd0;
        end else if ((1'b1 == ap_condition_263)) begin
            k_02_fu_38 <= k_fu_205_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln12_reg_272 <= and_ln12_fu_149_p2;
        sorted_data_addr_reg_276 <= zext_ln9_fu_122_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd0 == and_ln12_fu_149_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        and_ln25_reg_281 <= and_ln25_fu_161_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        j_78_reg_254 <= ap_sig_allocacmp_j_78;
        k_78_reg_249 <= ap_sig_allocacmp_k_78;
    end
end

always @ (*) begin
    if (((icmp_ln9_fu_110_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_66 = 20'd0;
    end else begin
        ap_sig_allocacmp_i_66 = i_fu_34;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            ap_sig_allocacmp_j_78 = 32'd0;
        end else if ((1'b1 == ap_condition_259)) begin
            ap_sig_allocacmp_j_78 = j_fu_215_p2;
        end else begin
            ap_sig_allocacmp_j_78 = j_01_fu_42;
        end
    end else begin
        ap_sig_allocacmp_j_78 = j_01_fu_42;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1))) begin
            ap_sig_allocacmp_k_78 = 32'd0;
        end else if ((1'b1 == ap_condition_263)) begin
            ap_sig_allocacmp_k_78 = k_fu_205_p2;
        end else begin
            ap_sig_allocacmp_k_78 = k_02_fu_38;
        end
    end else begin
        ap_sig_allocacmp_k_78 = k_02_fu_38;
    end
end

always @ (*) begin
    if ((((1'd1 == and_ln12_fu_149_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln25_fu_161_p2) & (1'd0 == and_ln12_fu_149_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        input1_ce0 = 1'b1;
    end else begin
        input1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln12_fu_149_p2) & (1'd1 == and_ln25_fu_161_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln12_fu_149_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        input2_ce0 = 1'b1;
    end else begin
        input2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln25_reg_281) & (1'd0 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln12_reg_272) & (1'd1 == and_ln25_reg_281) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd1)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd0)))) begin
        sorted_data_ce0 = 1'b1;
    end else begin
        sorted_data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln12_reg_272) & (1'd1 == and_ln25_reg_281) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd0)))) begin
        sorted_data_d0 = input2_q0;
    end else if ((((1'd0 == and_ln25_reg_281) & (1'd0 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd1)))) begin
        sorted_data_d0 = input1_q0;
    end else begin
        sorted_data_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'd0 == and_ln25_reg_281) & (1'd0 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln12_reg_272) & (1'd1 == and_ln25_reg_281) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd1)) | ((1'd1 == and_ln12_reg_272) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln13_fu_199_p2 == 1'd0)))) begin
        sorted_data_we0 = 1'b1;
    end else begin
        sorted_data_we0 = 1'b0;
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

assign add_ln9_fu_116_p2 = (ap_sig_allocacmp_i_66 + 20'd1);

assign and_ln12_fu_149_p2 = (icmp_ln12_fu_137_p2 & icmp_ln12_23_fu_143_p2);

assign and_ln25_fu_161_p2 = (icmp_ln25_fu_155_p2 & icmp_ln12_23_fu_143_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_110 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_259 = ((1'd1 == and_ln12_reg_272) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln13_fu_199_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_263 = ((1'd1 == and_ln12_reg_272) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln13_fu_199_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_269 = ((1'd0 == and_ln25_fu_161_p2) & (1'd0 == and_ln12_fu_149_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (ap_start_int == 1'b1));
end

always @ (*) begin
    ap_condition_273 = ((1'd0 == and_ln12_fu_149_p2) & (1'd1 == and_ln25_fu_161_p2) & (icmp_ln9_fu_110_p2 == 1'd0) & (ap_start_int == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln12_23_fu_143_p2 = (($signed(ap_sig_allocacmp_k_78) < $signed(32'd312500)) ? 1'b1 : 1'b0);

assign icmp_ln12_fu_137_p2 = (($signed(ap_sig_allocacmp_j_78) < $signed(32'd312500)) ? 1'b1 : 1'b0);

assign icmp_ln13_fu_199_p2 = (($signed(input1_q0) < $signed(input2_q0)) ? 1'b1 : 1'b0);

assign icmp_ln25_fu_155_p2 = ((ap_sig_allocacmp_j_78 == 32'd312500) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_110_p2 = ((ap_sig_allocacmp_i_66 == 20'd625000) ? 1'b1 : 1'b0);

assign input1_address0 = zext_ln10_fu_127_p1;

assign input2_address0 = zext_ln10_23_fu_132_p1;

assign j_79_fu_167_p2 = (ap_sig_allocacmp_j_78 + 32'd1);

assign j_fu_215_p2 = (j_78_reg_254 + 32'd1);

assign k_79_fu_178_p2 = (ap_sig_allocacmp_k_78 + 32'd1);

assign k_fu_205_p2 = (k_78_reg_249 + 32'd1);

assign sorted_data_address0 = sorted_data_addr_reg_276;

assign zext_ln10_23_fu_132_p1 = ap_sig_allocacmp_k_78;

assign zext_ln10_fu_127_p1 = ap_sig_allocacmp_j_78;

assign zext_ln9_fu_122_p1 = ap_sig_allocacmp_i_66;

endmodule //sort_top_32_merge_sort_39
