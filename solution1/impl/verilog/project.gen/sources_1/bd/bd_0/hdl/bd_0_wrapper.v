//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Wed Apr 26 10:28:18 2023
//Host        : reactor running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    input_r_address0,
    input_r_address1,
    input_r_ce0,
    input_r_ce1,
    input_r_d0,
    input_r_d1,
    input_r_q0,
    input_r_q1,
    input_r_we0,
    input_r_we1,
    output_r_address0,
    output_r_ce0,
    output_r_d0,
    output_r_we0);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [19:0]input_r_address0;
  output [19:0]input_r_address1;
  output input_r_ce0;
  output input_r_ce1;
  output [31:0]input_r_d0;
  output [31:0]input_r_d1;
  input [31:0]input_r_q0;
  input [31:0]input_r_q1;
  output input_r_we0;
  output input_r_we1;
  output [19:0]output_r_address0;
  output output_r_ce0;
  output [31:0]output_r_d0;
  output output_r_we0;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [19:0]input_r_address0;
  wire [19:0]input_r_address1;
  wire input_r_ce0;
  wire input_r_ce1;
  wire [31:0]input_r_d0;
  wire [31:0]input_r_d1;
  wire [31:0]input_r_q0;
  wire [31:0]input_r_q1;
  wire input_r_we0;
  wire input_r_we1;
  wire [19:0]output_r_address0;
  wire output_r_ce0;
  wire [31:0]output_r_d0;
  wire output_r_we0;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .input_r_address0(input_r_address0),
        .input_r_address1(input_r_address1),
        .input_r_ce0(input_r_ce0),
        .input_r_ce1(input_r_ce1),
        .input_r_d0(input_r_d0),
        .input_r_d1(input_r_d1),
        .input_r_q0(input_r_q0),
        .input_r_q1(input_r_q1),
        .input_r_we0(input_r_we0),
        .input_r_we1(input_r_we1),
        .output_r_address0(output_r_address0),
        .output_r_ce0(output_r_ce0),
        .output_r_d0(output_r_d0),
        .output_r_we0(output_r_we0));
endmodule
