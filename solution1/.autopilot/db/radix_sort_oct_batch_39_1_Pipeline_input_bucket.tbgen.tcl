set moduleName radix_sort_oct_batch_39_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_oct_batch.39.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2238_reload int 32 regular  }
	{ bucket_sizes_2237_reload int 32 regular  }
	{ bucket_sizes_2236_reload int 32 regular  }
	{ bucket_sizes_2235_reload int 32 regular  }
	{ bucket_sizes_2234_reload int 32 regular  }
	{ bucket_sizes_2233_reload int 32 regular  }
	{ bucket_sizes_2232_reload int 32 regular  }
	{ bucket_sizes_2231_reload int 32 regular  }
	{ bucket_pointer_1005_reload int 32 regular  }
	{ bucket_pointer_1004_reload int 32 regular  }
	{ bucket_pointer_1003_reload int 32 regular  }
	{ bucket_pointer_1002_reload int 32 regular  }
	{ bucket_pointer_1001_reload int 32 regular  }
	{ bucket_pointer_1000_reload int 32 regular  }
	{ bucket_pointer_999_reload int 32 regular  }
	{ bucket_pointer_998_reload int 32 regular  }
	{ mul_ln41 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast_i int 7 regular  }
	{ mul_ln43 int 19 regular  }
	{ bucket_sizes_2254_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2253_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2252_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2251_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2250_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2249_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2248_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2247_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1014_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1013_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1012_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1011_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1010_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1009_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1008_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1007_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2238_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2237_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2236_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2235_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2233_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2232_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1005_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1004_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1003_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1002_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1001_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1000_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_999_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_998_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2249_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2247_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2238_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2237_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2236_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2235_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2234_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2233_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2232_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2231_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_pointer_1005_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_pointer_1004_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_pointer_1003_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_pointer_1002_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_pointer_1001_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_pointer_1000_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_pointer_999_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_pointer_998_reload sc_in sc_lv 32 signal 15 } 
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
	{ bucket_sizes_2254_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2254_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2254_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2253_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2253_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2253_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2252_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2252_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2252_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2251_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2251_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2251_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2250_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2250_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2250_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2249_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2249_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2249_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2248_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2248_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2248_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2247_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2247_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2247_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_pointer_1014_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1014_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_pointer_1014_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_pointer_1013_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1013_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_pointer_1013_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_pointer_1012_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_1012_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_pointer_1012_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_pointer_1011_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_pointer_1011_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_pointer_1011_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_pointer_1010_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_pointer_1010_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_pointer_1010_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_pointer_1009_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_pointer_1009_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_pointer_1009_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_pointer_1008_out_i sc_in sc_lv 32 signal 34 } 
	{ bucket_pointer_1008_out_o sc_out sc_lv 32 signal 34 } 
	{ bucket_pointer_1008_out_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_pointer_1007_out_i sc_in sc_lv 32 signal 35 } 
	{ bucket_pointer_1007_out_o sc_out sc_lv 32 signal 35 } 
	{ bucket_pointer_1007_out_o_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2238_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2237_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2237_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2236_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2236_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2235_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2234_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2233_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2233_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2232_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2232_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2231_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1005_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1005_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1004_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1004_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1003_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1003_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1002_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1002_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1001_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1001_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1000_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1000_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_999_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_999_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_998_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_998_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_2254_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2254_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2254_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2254_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2254_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2254_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2253_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2253_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2253_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2253_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2253_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2253_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2252_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2252_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2252_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2252_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2252_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2252_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2251_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2251_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2251_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2251_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2251_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2251_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2250_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2250_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2250_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2250_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2250_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2250_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2249_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2249_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2249_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2249_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2249_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2249_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2248_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2248_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2248_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2247_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2247_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2247_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1014_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1014_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1014_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1014_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1014_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1014_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1013_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1013_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1012_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1012_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1012_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1012_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1012_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1012_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1011_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1011_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1011_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1011_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1011_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1011_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1010_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1010_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1010_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1010_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1010_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1010_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1009_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1009_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1009_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1009_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1009_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1009_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1008_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1008_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1008_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1008_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1008_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1008_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1007_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1007_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1007_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1007_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1007_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1007_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_oct_batch_39_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1008_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1007_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4053", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U4054", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_oct_batch_39_1_Pipeline_input_bucket {
		bucket_sizes_2238_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2237_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2236_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_998_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1008_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1007_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2238_reload { ap_none {  { bucket_sizes_2238_reload in_data 0 32 } } }
	bucket_sizes_2237_reload { ap_none {  { bucket_sizes_2237_reload in_data 0 32 } } }
	bucket_sizes_2236_reload { ap_none {  { bucket_sizes_2236_reload in_data 0 32 } } }
	bucket_sizes_2235_reload { ap_none {  { bucket_sizes_2235_reload in_data 0 32 } } }
	bucket_sizes_2234_reload { ap_none {  { bucket_sizes_2234_reload in_data 0 32 } } }
	bucket_sizes_2233_reload { ap_none {  { bucket_sizes_2233_reload in_data 0 32 } } }
	bucket_sizes_2232_reload { ap_none {  { bucket_sizes_2232_reload in_data 0 32 } } }
	bucket_sizes_2231_reload { ap_none {  { bucket_sizes_2231_reload in_data 0 32 } } }
	bucket_pointer_1005_reload { ap_none {  { bucket_pointer_1005_reload in_data 0 32 } } }
	bucket_pointer_1004_reload { ap_none {  { bucket_pointer_1004_reload in_data 0 32 } } }
	bucket_pointer_1003_reload { ap_none {  { bucket_pointer_1003_reload in_data 0 32 } } }
	bucket_pointer_1002_reload { ap_none {  { bucket_pointer_1002_reload in_data 0 32 } } }
	bucket_pointer_1001_reload { ap_none {  { bucket_pointer_1001_reload in_data 0 32 } } }
	bucket_pointer_1000_reload { ap_none {  { bucket_pointer_1000_reload in_data 0 32 } } }
	bucket_pointer_999_reload { ap_none {  { bucket_pointer_999_reload in_data 0 32 } } }
	bucket_pointer_998_reload { ap_none {  { bucket_pointer_998_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 7 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 19 } } }
	bucket_sizes_2254_out { ap_ovld {  { bucket_sizes_2254_out_i in_data 0 32 }  { bucket_sizes_2254_out_o out_data 1 32 }  { bucket_sizes_2254_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2253_out { ap_ovld {  { bucket_sizes_2253_out_i in_data 0 32 }  { bucket_sizes_2253_out_o out_data 1 32 }  { bucket_sizes_2253_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2252_out { ap_ovld {  { bucket_sizes_2252_out_i in_data 0 32 }  { bucket_sizes_2252_out_o out_data 1 32 }  { bucket_sizes_2252_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2251_out { ap_ovld {  { bucket_sizes_2251_out_i in_data 0 32 }  { bucket_sizes_2251_out_o out_data 1 32 }  { bucket_sizes_2251_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2250_out { ap_ovld {  { bucket_sizes_2250_out_i in_data 0 32 }  { bucket_sizes_2250_out_o out_data 1 32 }  { bucket_sizes_2250_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2249_out { ap_ovld {  { bucket_sizes_2249_out_i in_data 0 32 }  { bucket_sizes_2249_out_o out_data 1 32 }  { bucket_sizes_2249_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2248_out { ap_ovld {  { bucket_sizes_2248_out_i in_data 0 32 }  { bucket_sizes_2248_out_o out_data 1 32 }  { bucket_sizes_2248_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2247_out { ap_ovld {  { bucket_sizes_2247_out_i in_data 0 32 }  { bucket_sizes_2247_out_o out_data 1 32 }  { bucket_sizes_2247_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1014_out { ap_ovld {  { bucket_pointer_1014_out_i in_data 0 32 }  { bucket_pointer_1014_out_o out_data 1 32 }  { bucket_pointer_1014_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1013_out { ap_ovld {  { bucket_pointer_1013_out_i in_data 0 32 }  { bucket_pointer_1013_out_o out_data 1 32 }  { bucket_pointer_1013_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1012_out { ap_ovld {  { bucket_pointer_1012_out_i in_data 0 32 }  { bucket_pointer_1012_out_o out_data 1 32 }  { bucket_pointer_1012_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1011_out { ap_ovld {  { bucket_pointer_1011_out_i in_data 0 32 }  { bucket_pointer_1011_out_o out_data 1 32 }  { bucket_pointer_1011_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1010_out { ap_ovld {  { bucket_pointer_1010_out_i in_data 0 32 }  { bucket_pointer_1010_out_o out_data 1 32 }  { bucket_pointer_1010_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1009_out { ap_ovld {  { bucket_pointer_1009_out_i in_data 0 32 }  { bucket_pointer_1009_out_o out_data 1 32 }  { bucket_pointer_1009_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1008_out { ap_ovld {  { bucket_pointer_1008_out_i in_data 0 32 }  { bucket_pointer_1008_out_o out_data 1 32 }  { bucket_pointer_1008_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1007_out { ap_ovld {  { bucket_pointer_1007_out_i in_data 0 32 }  { bucket_pointer_1007_out_o out_data 1 32 }  { bucket_pointer_1007_out_o_ap_vld out_vld 1 1 } } }
}
