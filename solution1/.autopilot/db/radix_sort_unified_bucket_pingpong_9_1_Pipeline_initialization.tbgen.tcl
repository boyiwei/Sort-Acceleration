set moduleName radix_sort_unified_bucket_pingpong_9_1_Pipeline_initialization
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {radix_sort_unified_bucket_pingpong.9.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_15_reload int 32 regular  }
	{ bucket_sizes_14_reload int 32 regular  }
	{ bucket_sizes_13_reload int 32 regular  }
	{ bucket_sizes_12_reload int 32 regular  }
	{ bucket_sizes_11_reload int 32 regular  }
	{ bucket_sizes_10_reload int 32 regular  }
	{ bucket_sizes_9_reload int 32 regular  }
	{ bucket_sizes_8_reload int 32 regular  }
	{ bucket_sizes_7_reload int 32 regular  }
	{ bucket_sizes_6_reload int 32 regular  }
	{ bucket_sizes_5_reload int 32 regular  }
	{ bucket_sizes_4_reload int 32 regular  }
	{ bucket_sizes_3_reload int 32 regular  }
	{ bucket_sizes_2_reload int 32 regular  }
	{ bucket_sizes_1_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_8 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_47_out int 32 regular {pointer 2}  }
	{ bucket_sizes_46_out int 32 regular {pointer 2}  }
	{ bucket_sizes_45_out int 32 regular {pointer 2}  }
	{ bucket_sizes_44_out int 32 regular {pointer 2}  }
	{ bucket_sizes_43_out int 32 regular {pointer 2}  }
	{ bucket_sizes_42_out int 32 regular {pointer 2}  }
	{ bucket_sizes_41_out int 32 regular {pointer 2}  }
	{ bucket_sizes_40_out int 32 regular {pointer 2}  }
	{ bucket_sizes_39_out int 32 regular {pointer 2}  }
	{ bucket_sizes_38_out int 32 regular {pointer 2}  }
	{ bucket_sizes_37_out int 32 regular {pointer 2}  }
	{ bucket_sizes_36_out int 32 regular {pointer 2}  }
	{ bucket_sizes_35_out int 32 regular {pointer 2}  }
	{ bucket_sizes_34_out int 32 regular {pointer 2}  }
	{ bucket_sizes_33_out int 32 regular {pointer 2}  }
	{ bucket_sizes_32_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_15_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_14_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_13_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_12_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_11_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_10_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_9_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_3_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_8_address0 sc_out sc_lv 18 signal 17 } 
	{ input_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_8_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_47_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_47_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_47_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_46_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_46_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_46_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_45_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_45_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_45_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_44_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_44_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_44_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_43_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_43_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_43_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_42_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_42_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_42_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_41_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_41_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_41_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_40_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_40_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_40_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_39_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_39_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_39_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_38_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_38_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_38_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_37_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_37_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_37_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_36_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_36_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_36_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_35_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_35_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_35_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_34_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_34_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_34_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_33_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_33_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_33_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_32_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_32_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_32_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_15_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_14_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_13_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_12_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_11_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_10_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_9_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_3_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_8", "role": "address0" }} , 
 	{ "name": "input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce0" }} , 
 	{ "name": "input_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_8", "role": "q0" }} , 
 	{ "name": "bucket_sizes_47_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_47_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_47_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_47_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_47_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_47_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_46_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_46_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_46_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_46_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_46_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_46_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_45_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_45_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_45_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_45_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_45_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_45_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_44_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_44_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_44_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_44_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_44_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_44_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_43_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_43_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_43_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_43_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_43_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_43_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_42_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_42_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_42_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_42_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_42_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_42_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_41_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_41_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_41_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_41_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_41_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_41_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_40_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_40_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_40_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_40_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_40_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_40_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_39_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_39_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_39_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_39_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_39_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_39_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_38_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_38_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_38_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_38_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_38_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_38_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_37_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_37_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_37_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_37_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_37_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_37_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_36_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_36_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_36_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_36_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_36_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_36_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_35_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_35_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_35_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_35_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_35_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_35_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_34_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_34_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_34_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_34_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_34_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_34_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_33_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_33_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_33_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_33_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_33_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_33_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_32_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_32_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_32_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_32_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_32_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_32_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_9_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_47_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_46_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_45_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_44_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_43_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_42_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_41_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_40_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_39_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_38_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_37_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_36_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_35_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_34_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_33_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_32_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1563", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_9_1_Pipeline_initialization {
		bucket_sizes_15_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_14_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_13_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_12_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_11_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_10_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_9_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_3_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_8 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_47_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_46_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_45_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_44_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_43_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_42_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_41_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_40_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_39_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_38_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_37_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_36_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_35_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_34_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_33_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_32_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_15_reload { ap_none {  { bucket_sizes_15_reload in_data 0 32 } } }
	bucket_sizes_14_reload { ap_none {  { bucket_sizes_14_reload in_data 0 32 } } }
	bucket_sizes_13_reload { ap_none {  { bucket_sizes_13_reload in_data 0 32 } } }
	bucket_sizes_12_reload { ap_none {  { bucket_sizes_12_reload in_data 0 32 } } }
	bucket_sizes_11_reload { ap_none {  { bucket_sizes_11_reload in_data 0 32 } } }
	bucket_sizes_10_reload { ap_none {  { bucket_sizes_10_reload in_data 0 32 } } }
	bucket_sizes_9_reload { ap_none {  { bucket_sizes_9_reload in_data 0 32 } } }
	bucket_sizes_8_reload { ap_none {  { bucket_sizes_8_reload in_data 0 32 } } }
	bucket_sizes_7_reload { ap_none {  { bucket_sizes_7_reload in_data 0 32 } } }
	bucket_sizes_6_reload { ap_none {  { bucket_sizes_6_reload in_data 0 32 } } }
	bucket_sizes_5_reload { ap_none {  { bucket_sizes_5_reload in_data 0 32 } } }
	bucket_sizes_4_reload { ap_none {  { bucket_sizes_4_reload in_data 0 32 } } }
	bucket_sizes_3_reload { ap_none {  { bucket_sizes_3_reload in_data 0 32 } } }
	bucket_sizes_2_reload { ap_none {  { bucket_sizes_2_reload in_data 0 32 } } }
	bucket_sizes_1_reload { ap_none {  { bucket_sizes_1_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_8 { ap_memory {  { input_8_address0 mem_address 1 18 }  { input_8_ce0 mem_ce 1 1 }  { input_8_q0 in_data 0 32 } } }
	bucket_sizes_47_out { ap_ovld {  { bucket_sizes_47_out_i in_data 0 32 }  { bucket_sizes_47_out_o out_data 1 32 }  { bucket_sizes_47_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_46_out { ap_ovld {  { bucket_sizes_46_out_i in_data 0 32 }  { bucket_sizes_46_out_o out_data 1 32 }  { bucket_sizes_46_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_45_out { ap_ovld {  { bucket_sizes_45_out_i in_data 0 32 }  { bucket_sizes_45_out_o out_data 1 32 }  { bucket_sizes_45_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_44_out { ap_ovld {  { bucket_sizes_44_out_i in_data 0 32 }  { bucket_sizes_44_out_o out_data 1 32 }  { bucket_sizes_44_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_43_out { ap_ovld {  { bucket_sizes_43_out_i in_data 0 32 }  { bucket_sizes_43_out_o out_data 1 32 }  { bucket_sizes_43_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_42_out { ap_ovld {  { bucket_sizes_42_out_i in_data 0 32 }  { bucket_sizes_42_out_o out_data 1 32 }  { bucket_sizes_42_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_41_out { ap_ovld {  { bucket_sizes_41_out_i in_data 0 32 }  { bucket_sizes_41_out_o out_data 1 32 }  { bucket_sizes_41_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_40_out { ap_ovld {  { bucket_sizes_40_out_i in_data 0 32 }  { bucket_sizes_40_out_o out_data 1 32 }  { bucket_sizes_40_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_39_out { ap_ovld {  { bucket_sizes_39_out_i in_data 0 32 }  { bucket_sizes_39_out_o out_data 1 32 }  { bucket_sizes_39_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_38_out { ap_ovld {  { bucket_sizes_38_out_i in_data 0 32 }  { bucket_sizes_38_out_o out_data 1 32 }  { bucket_sizes_38_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_37_out { ap_ovld {  { bucket_sizes_37_out_i in_data 0 32 }  { bucket_sizes_37_out_o out_data 1 32 }  { bucket_sizes_37_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_36_out { ap_ovld {  { bucket_sizes_36_out_i in_data 0 32 }  { bucket_sizes_36_out_o out_data 1 32 }  { bucket_sizes_36_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_35_out { ap_ovld {  { bucket_sizes_35_out_i in_data 0 32 }  { bucket_sizes_35_out_o out_data 1 32 }  { bucket_sizes_35_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_34_out { ap_ovld {  { bucket_sizes_34_out_i in_data 0 32 }  { bucket_sizes_34_out_o out_data 1 32 }  { bucket_sizes_34_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_33_out { ap_ovld {  { bucket_sizes_33_out_i in_data 0 32 }  { bucket_sizes_33_out_o out_data 1 32 }  { bucket_sizes_33_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_32_out { ap_ovld {  { bucket_sizes_32_out_i in_data 0 32 }  { bucket_sizes_32_out_o out_data 1 32 }  { bucket_sizes_32_out_o_ap_vld out_vld 1 1 } } }
}
