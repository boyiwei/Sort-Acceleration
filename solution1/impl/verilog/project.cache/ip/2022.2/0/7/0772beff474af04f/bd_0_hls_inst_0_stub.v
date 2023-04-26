// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 26 10:30:03 2023
// Host        : reactor running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "single_heap_sort,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(input_r_ce0, input_r_we0, input_r_ce1, 
  input_r_we1, output_r_ce0, output_r_we0, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, 
  input_r_address0, input_r_d0, input_r_q0, input_r_address1, input_r_d1, input_r_q1, 
  output_r_address0, output_r_d0)
/* synthesis syn_black_box black_box_pad_pin="input_r_ce0,input_r_we0,input_r_ce1,input_r_we1,output_r_ce0,output_r_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,input_r_address0[19:0],input_r_d0[31:0],input_r_q0[31:0],input_r_address1[19:0],input_r_d1[31:0],input_r_q1[31:0],output_r_address0[19:0],output_r_d0[31:0]" */;
  output input_r_ce0;
  output input_r_we0;
  output input_r_ce1;
  output input_r_we1;
  output output_r_ce0;
  output output_r_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [19:0]input_r_address0;
  output [31:0]input_r_d0;
  input [31:0]input_r_q0;
  output [19:0]input_r_address1;
  output [31:0]input_r_d1;
  input [31:0]input_r_q1;
  output [19:0]output_r_address0;
  output [31:0]output_r_d0;
endmodule
