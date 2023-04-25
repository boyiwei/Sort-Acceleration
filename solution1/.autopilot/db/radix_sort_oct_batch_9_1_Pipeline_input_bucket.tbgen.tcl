set moduleName radix_sort_oct_batch_9_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.9.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_48_reload int 32 regular  }
	{ bucket_sizes_47_reload int 32 regular  }
	{ bucket_sizes_46_reload int 32 regular  }
	{ bucket_sizes_45_reload int 32 regular  }
	{ bucket_sizes_44_reload int 32 regular  }
	{ bucket_sizes_43_reload int 32 regular  }
	{ bucket_sizes_42_reload int 32 regular  }
	{ bucket_sizes_41_reload int 32 regular  }
	{ bucket_pointer_15_reload int 32 regular  }
	{ bucket_pointer_14_reload int 32 regular  }
	{ bucket_pointer_13_reload int 32 regular  }
	{ bucket_pointer_12_reload int 32 regular  }
	{ bucket_pointer_11_reload int 32 regular  }
	{ bucket_pointer_10_reload int 32 regular  }
	{ bucket_pointer_9_reload int 32 regular  }
	{ bucket_pointer_8_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_64_out int 32 regular {pointer 2}  }
	{ bucket_sizes_63_out int 32 regular {pointer 2}  }
	{ bucket_sizes_62_out int 32 regular {pointer 2}  }
	{ bucket_sizes_61_out int 32 regular {pointer 2}  }
	{ bucket_sizes_60_out int 32 regular {pointer 2}  }
	{ bucket_sizes_59_out int 32 regular {pointer 2}  }
	{ bucket_sizes_58_out int 32 regular {pointer 2}  }
	{ bucket_sizes_57_out int 32 regular {pointer 2}  }
	{ bucket_pointer_24_out int 32 regular {pointer 2}  }
	{ bucket_pointer_23_out int 32 regular {pointer 2}  }
	{ bucket_pointer_22_out int 32 regular {pointer 2}  }
	{ bucket_pointer_21_out int 32 regular {pointer 2}  }
	{ bucket_pointer_20_out int 32 regular {pointer 2}  }
	{ bucket_pointer_19_out int 32 regular {pointer 2}  }
	{ bucket_pointer_18_out int 32 regular {pointer 2}  }
	{ bucket_pointer_17_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_48_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_47_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_46_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_45_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_44_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_43_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_42_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_41_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_64_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_63_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_62_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_61_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_60_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_59_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_58_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_57_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_48_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_47_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_46_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_45_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_44_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_43_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_42_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_41_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_15_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_14_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_13_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_12_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_11_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_10_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_9_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_8_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 19 signal 16 } 
	{ bucket_address0 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 19 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 19 signal 19 } 
	{ bucket_sizes_64_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_64_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_64_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_63_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_63_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_63_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_62_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_62_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_62_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_61_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_61_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_61_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_60_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_60_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_60_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_59_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_59_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_59_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_58_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_58_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_58_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_57_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_57_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_57_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_24_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_24_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_24_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_23_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_23_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_23_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_22_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_22_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_22_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_21_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_21_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_21_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_20_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_20_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_20_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_19_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_19_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_19_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_18_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_18_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_18_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_17_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_17_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_17_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_48_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_48_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_47_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_47_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_46_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_46_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_45_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_45_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_44_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_44_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_43_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_43_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_42_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_42_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_41_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_41_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_15_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_14_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_13_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_12_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_11_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_10_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_9_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_8_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_64_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_64_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_64_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_64_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_64_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_64_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_63_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_63_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_63_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_63_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_63_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_63_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_62_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_62_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_62_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_62_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_62_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_62_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_61_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_61_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_61_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_61_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_61_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_61_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_60_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_60_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_60_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_60_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_60_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_60_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_59_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_59_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_59_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_59_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_59_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_59_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_58_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_58_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_58_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_58_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_58_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_58_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_57_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_57_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_57_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_57_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_57_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_57_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_24_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_24_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_24_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_24_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_24_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_24_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_23_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_23_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_23_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_23_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_23_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_23_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_22_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_22_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_22_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_22_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_22_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_22_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_21_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_21_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_21_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_21_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_21_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_21_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_20_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_20_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_20_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_20_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_20_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_20_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_19_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_19_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_19_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_19_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_19_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_19_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_18_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_18_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_18_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_18_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_18_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_18_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_17_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_17_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_17_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_17_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_17_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_17_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_9_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_48_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_47_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_46_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_44_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_43_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_42_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_41_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_64_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_63_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_62_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_61_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_60_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_59_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_58_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_57_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_24_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_23_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_22_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_21_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_20_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_19_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_18_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_17_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U903", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U904", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_9_1_Pipeline_input_bucket {
		bucket_sizes_48_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_47_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_46_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_45_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_44_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_43_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_42_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_41_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_15_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_14_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_13_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_12_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_11_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_10_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_9_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_8_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_64_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_63_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_62_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_61_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_60_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_59_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_58_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_57_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_24_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_23_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_22_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_21_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_20_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_19_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_18_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_17_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_48_reload { ap_none {  { bucket_sizes_48_reload in_data 0 32 } } }
	bucket_sizes_47_reload { ap_none {  { bucket_sizes_47_reload in_data 0 32 } } }
	bucket_sizes_46_reload { ap_none {  { bucket_sizes_46_reload in_data 0 32 } } }
	bucket_sizes_45_reload { ap_none {  { bucket_sizes_45_reload in_data 0 32 } } }
	bucket_sizes_44_reload { ap_none {  { bucket_sizes_44_reload in_data 0 32 } } }
	bucket_sizes_43_reload { ap_none {  { bucket_sizes_43_reload in_data 0 32 } } }
	bucket_sizes_42_reload { ap_none {  { bucket_sizes_42_reload in_data 0 32 } } }
	bucket_sizes_41_reload { ap_none {  { bucket_sizes_41_reload in_data 0 32 } } }
	bucket_pointer_15_reload { ap_none {  { bucket_pointer_15_reload in_data 0 32 } } }
	bucket_pointer_14_reload { ap_none {  { bucket_pointer_14_reload in_data 0 32 } } }
	bucket_pointer_13_reload { ap_none {  { bucket_pointer_13_reload in_data 0 32 } } }
	bucket_pointer_12_reload { ap_none {  { bucket_pointer_12_reload in_data 0 32 } } }
	bucket_pointer_11_reload { ap_none {  { bucket_pointer_11_reload in_data 0 32 } } }
	bucket_pointer_10_reload { ap_none {  { bucket_pointer_10_reload in_data 0 32 } } }
	bucket_pointer_9_reload { ap_none {  { bucket_pointer_9_reload in_data 0 32 } } }
	bucket_pointer_8_reload { ap_none {  { bucket_pointer_8_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_64_out { ap_ovld {  { bucket_sizes_64_out_i in_data 0 32 }  { bucket_sizes_64_out_o out_data 1 32 }  { bucket_sizes_64_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_63_out { ap_ovld {  { bucket_sizes_63_out_i in_data 0 32 }  { bucket_sizes_63_out_o out_data 1 32 }  { bucket_sizes_63_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_62_out { ap_ovld {  { bucket_sizes_62_out_i in_data 0 32 }  { bucket_sizes_62_out_o out_data 1 32 }  { bucket_sizes_62_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_61_out { ap_ovld {  { bucket_sizes_61_out_i in_data 0 32 }  { bucket_sizes_61_out_o out_data 1 32 }  { bucket_sizes_61_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_60_out { ap_ovld {  { bucket_sizes_60_out_i in_data 0 32 }  { bucket_sizes_60_out_o out_data 1 32 }  { bucket_sizes_60_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_59_out { ap_ovld {  { bucket_sizes_59_out_i in_data 0 32 }  { bucket_sizes_59_out_o out_data 1 32 }  { bucket_sizes_59_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_58_out { ap_ovld {  { bucket_sizes_58_out_i in_data 0 32 }  { bucket_sizes_58_out_o out_data 1 32 }  { bucket_sizes_58_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_57_out { ap_ovld {  { bucket_sizes_57_out_i in_data 0 32 }  { bucket_sizes_57_out_o out_data 1 32 }  { bucket_sizes_57_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_24_out { ap_ovld {  { bucket_pointer_24_out_i in_data 0 32 }  { bucket_pointer_24_out_o out_data 1 32 }  { bucket_pointer_24_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_23_out { ap_ovld {  { bucket_pointer_23_out_i in_data 0 32 }  { bucket_pointer_23_out_o out_data 1 32 }  { bucket_pointer_23_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_22_out { ap_ovld {  { bucket_pointer_22_out_i in_data 0 32 }  { bucket_pointer_22_out_o out_data 1 32 }  { bucket_pointer_22_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_21_out { ap_ovld {  { bucket_pointer_21_out_i in_data 0 32 }  { bucket_pointer_21_out_o out_data 1 32 }  { bucket_pointer_21_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_20_out { ap_ovld {  { bucket_pointer_20_out_i in_data 0 32 }  { bucket_pointer_20_out_o out_data 1 32 }  { bucket_pointer_20_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_19_out { ap_ovld {  { bucket_pointer_19_out_i in_data 0 32 }  { bucket_pointer_19_out_o out_data 1 32 }  { bucket_pointer_19_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_18_out { ap_ovld {  { bucket_pointer_18_out_i in_data 0 32 }  { bucket_pointer_18_out_o out_data 1 32 }  { bucket_pointer_18_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_17_out { ap_ovld {  { bucket_pointer_17_out_i in_data 0 32 }  { bucket_pointer_17_out_o out_data 1 32 }  { bucket_pointer_17_out_o_ap_vld out_vld 1 1 } } }
}
