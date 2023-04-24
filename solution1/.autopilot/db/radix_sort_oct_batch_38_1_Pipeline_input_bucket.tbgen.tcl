set moduleName radix_sort_oct_batch_38_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.38.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2311_reload int 32 regular  }
	{ bucket_sizes_2310_reload int 32 regular  }
	{ bucket_sizes_2309_reload int 32 regular  }
	{ bucket_sizes_2308_reload int 32 regular  }
	{ bucket_sizes_2307_reload int 32 regular  }
	{ bucket_sizes_2306_reload int 32 regular  }
	{ bucket_sizes_2305_reload int 32 regular  }
	{ bucket_sizes_2304_reload int 32 regular  }
	{ bucket_pointer_1038_reload int 32 regular  }
	{ bucket_pointer_1037_reload int 32 regular  }
	{ bucket_pointer_1036_reload int 32 regular  }
	{ bucket_pointer_1035_reload int 32 regular  }
	{ bucket_pointer_1034_reload int 32 regular  }
	{ bucket_pointer_1033_reload int 32 regular  }
	{ bucket_pointer_1032_reload int 32 regular  }
	{ bucket_pointer_1031_reload int 32 regular  }
	{ mul_ln41 int 18 regular  }
	{ bucket int 32 regular {array 156250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 18 regular  }
	{ bucket_sizes_2327_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2326_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2325_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2324_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2323_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2322_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2321_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2320_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1047_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1046_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1045_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1044_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1043_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1042_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1041_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1040_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2311_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2310_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2309_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2308_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2307_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2306_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2305_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2304_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1038_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1037_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1036_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1035_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1034_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1033_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1032_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1031_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2327_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2326_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2325_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2324_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2320_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1047_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1046_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1045_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1044_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1043_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1042_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1041_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1040_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2311_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2310_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2309_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2308_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2307_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2306_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2305_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2304_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1038_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1037_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1036_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1035_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1034_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1033_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_1032_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_1031_reload sc_in sc_lv 32 signal 15 } 
	{ mul_ln41 sc_in sc_lv 18 signal 16 } 
	{ bucket_address0 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 17 } 
	{ bucket_we0 sc_out sc_logic 1 signal 17 } 
	{ bucket_d0 sc_out sc_lv 32 signal 17 } 
	{ bucket_address1 sc_out sc_lv 18 signal 17 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 17 } 
	{ bucket_q1 sc_in sc_lv 32 signal 17 } 
	{ mul_cast_i sc_in sc_lv 7 signal 18 } 
	{ mul_ln43 sc_in sc_lv 18 signal 19 } 
	{ bucket_sizes_2327_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2327_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2327_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2326_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2326_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2326_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2325_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2325_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2325_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2324_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2324_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2324_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2323_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2323_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2323_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2322_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2322_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2322_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2321_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2321_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2321_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2320_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2320_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2320_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1047_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1047_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1047_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1046_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1046_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1046_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1045_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1045_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1045_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1044_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1044_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1044_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1043_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1043_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1043_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1042_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1042_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1042_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1041_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1041_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1041_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1040_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1040_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1040_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2311_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2311_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2310_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2310_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2309_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2309_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2308_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2308_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2307_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2307_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2306_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2306_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2305_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2305_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2304_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2304_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1038_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1038_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1037_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1037_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1036_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1036_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1035_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1035_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1034_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1034_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1033_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1033_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1032_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1032_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1031_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1031_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_2327_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2327_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2327_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2327_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2327_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2327_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2326_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2326_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2326_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2326_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2326_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2326_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2325_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2325_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2325_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2325_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2325_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2325_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2324_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2324_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2324_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2324_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2324_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2324_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2323_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2323_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2323_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2323_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2323_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2323_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2322_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2322_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2322_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2322_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2322_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2322_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2321_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2321_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2321_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2321_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2321_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2321_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2320_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2320_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2320_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2320_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2320_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2320_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1047_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1047_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1047_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1047_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1047_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1047_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1046_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1046_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1046_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1046_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1046_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1046_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1045_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1045_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1045_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1045_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1045_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1045_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1044_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1044_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1044_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1044_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1044_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1044_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1043_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1043_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1043_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1043_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1043_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1043_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1042_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1042_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1042_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1042_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1042_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1042_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1041_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1041_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1041_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1041_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1041_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1041_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1040_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1040_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1040_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1040_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1040_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1040_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_38_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78127", "EstimateLatencyMax" : "78127",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_2311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2310_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2309_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1038_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1037_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1036_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1035_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1034_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1033_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1032_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1031_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2327_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2326_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2325_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2324_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1047_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1046_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1045_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1044_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1043_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1042_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1041_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1040_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3948", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U3949", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_38_1_Pipeline_input_bucket {
		bucket_sizes_2311_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2310_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2309_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2308_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2307_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1038_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1037_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1036_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1035_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1034_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1033_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1032_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1031_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2327_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2326_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2325_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2324_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2322_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2321_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2320_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1047_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1046_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1045_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1044_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1043_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1042_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1041_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1040_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78127", "Max" : "78127"}
	, {"Name" : "Interval", "Min" : "78127", "Max" : "78127"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2311_reload { ap_none {  { bucket_sizes_2311_reload in_data 0 32 } } }
	bucket_sizes_2310_reload { ap_none {  { bucket_sizes_2310_reload in_data 0 32 } } }
	bucket_sizes_2309_reload { ap_none {  { bucket_sizes_2309_reload in_data 0 32 } } }
	bucket_sizes_2308_reload { ap_none {  { bucket_sizes_2308_reload in_data 0 32 } } }
	bucket_sizes_2307_reload { ap_none {  { bucket_sizes_2307_reload in_data 0 32 } } }
	bucket_sizes_2306_reload { ap_none {  { bucket_sizes_2306_reload in_data 0 32 } } }
	bucket_sizes_2305_reload { ap_none {  { bucket_sizes_2305_reload in_data 0 32 } } }
	bucket_sizes_2304_reload { ap_none {  { bucket_sizes_2304_reload in_data 0 32 } } }
	bucket_pointer_1038_reload { ap_none {  { bucket_pointer_1038_reload in_data 0 32 } } }
	bucket_pointer_1037_reload { ap_none {  { bucket_pointer_1037_reload in_data 0 32 } } }
	bucket_pointer_1036_reload { ap_none {  { bucket_pointer_1036_reload in_data 0 32 } } }
	bucket_pointer_1035_reload { ap_none {  { bucket_pointer_1035_reload in_data 0 32 } } }
	bucket_pointer_1034_reload { ap_none {  { bucket_pointer_1034_reload in_data 0 32 } } }
	bucket_pointer_1033_reload { ap_none {  { bucket_pointer_1033_reload in_data 0 32 } } }
	bucket_pointer_1032_reload { ap_none {  { bucket_pointer_1032_reload in_data 0 32 } } }
	bucket_pointer_1031_reload { ap_none {  { bucket_pointer_1031_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 18 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 18 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 18 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 18 } } }
	bucket_sizes_2327_out { ap_ovld {  { bucket_sizes_2327_out_i in_data 0 32 }  { bucket_sizes_2327_out_o out_data 1 32 }  { bucket_sizes_2327_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2326_out { ap_ovld {  { bucket_sizes_2326_out_i in_data 0 32 }  { bucket_sizes_2326_out_o out_data 1 32 }  { bucket_sizes_2326_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2325_out { ap_ovld {  { bucket_sizes_2325_out_i in_data 0 32 }  { bucket_sizes_2325_out_o out_data 1 32 }  { bucket_sizes_2325_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2324_out { ap_ovld {  { bucket_sizes_2324_out_i in_data 0 32 }  { bucket_sizes_2324_out_o out_data 1 32 }  { bucket_sizes_2324_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2323_out { ap_ovld {  { bucket_sizes_2323_out_i in_data 0 32 }  { bucket_sizes_2323_out_o out_data 1 32 }  { bucket_sizes_2323_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2322_out { ap_ovld {  { bucket_sizes_2322_out_i in_data 0 32 }  { bucket_sizes_2322_out_o out_data 1 32 }  { bucket_sizes_2322_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2321_out { ap_ovld {  { bucket_sizes_2321_out_i in_data 0 32 }  { bucket_sizes_2321_out_o out_data 1 32 }  { bucket_sizes_2321_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2320_out { ap_ovld {  { bucket_sizes_2320_out_i in_data 0 32 }  { bucket_sizes_2320_out_o out_data 1 32 }  { bucket_sizes_2320_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1047_out { ap_ovld {  { bucket_pointer_1047_out_i in_data 0 32 }  { bucket_pointer_1047_out_o out_data 1 32 }  { bucket_pointer_1047_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1046_out { ap_ovld {  { bucket_pointer_1046_out_i in_data 0 32 }  { bucket_pointer_1046_out_o out_data 1 32 }  { bucket_pointer_1046_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1045_out { ap_ovld {  { bucket_pointer_1045_out_i in_data 0 32 }  { bucket_pointer_1045_out_o out_data 1 32 }  { bucket_pointer_1045_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1044_out { ap_ovld {  { bucket_pointer_1044_out_i in_data 0 32 }  { bucket_pointer_1044_out_o out_data 1 32 }  { bucket_pointer_1044_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1043_out { ap_ovld {  { bucket_pointer_1043_out_i in_data 0 32 }  { bucket_pointer_1043_out_o out_data 1 32 }  { bucket_pointer_1043_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1042_out { ap_ovld {  { bucket_pointer_1042_out_i in_data 0 32 }  { bucket_pointer_1042_out_o out_data 1 32 }  { bucket_pointer_1042_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1041_out { ap_ovld {  { bucket_pointer_1041_out_i in_data 0 32 }  { bucket_pointer_1041_out_o out_data 1 32 }  { bucket_pointer_1041_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1040_out { ap_ovld {  { bucket_pointer_1040_out_i in_data 0 32 }  { bucket_pointer_1040_out_o out_data 1 32 }  { bucket_pointer_1040_out_o_ap_vld out_vld 1 1 } } }
}
