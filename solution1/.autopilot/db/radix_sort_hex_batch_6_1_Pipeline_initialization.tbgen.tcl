set moduleName radix_sort_hex_batch_6_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.6.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_1030_reload int 32 regular  }
	{ bucket_sizes_1029_reload int 32 regular  }
	{ bucket_sizes_1028_reload int 32 regular  }
	{ bucket_sizes_1027_reload int 32 regular  }
	{ bucket_sizes_1026_reload int 32 regular  }
	{ bucket_sizes_1025_reload int 32 regular  }
	{ bucket_sizes_1024_reload int 32 regular  }
	{ bucket_sizes_1023_reload int 32 regular  }
	{ bucket_sizes_1022_reload int 32 regular  }
	{ bucket_sizes_1021_reload int 32 regular  }
	{ bucket_sizes_1020_reload int 32 regular  }
	{ bucket_sizes_1019_reload int 32 regular  }
	{ bucket_sizes_1018_reload int 32 regular  }
	{ bucket_sizes_1017_reload int 32 regular  }
	{ bucket_sizes_1016_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_5 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_1062_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1061_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1060_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1059_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1058_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1057_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1056_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1055_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1054_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1053_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1052_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1051_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1050_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1049_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1048_out int 32 regular {pointer 2}  }
	{ bucket_sizes_1047_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_1030_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1029_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1028_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1027_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1026_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1025_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1024_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1023_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1022_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1021_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1020_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1019_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1018_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1017_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1016_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_1062_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1061_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1060_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1059_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1053_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1052_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1050_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1049_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_1047_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_1030_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_1029_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_1028_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_1027_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_1026_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_1025_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_1024_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_1023_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_1022_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_1021_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_1020_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_1019_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_1018_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_1017_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_1016_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_5_address0 sc_out sc_lv 14 signal 17 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_5_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_1062_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_1062_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_1062_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_1061_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_1061_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_1061_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_1060_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_1060_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_1060_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_1059_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_1059_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_1059_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_1058_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_1058_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_1058_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_1057_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_1057_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_1057_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_1056_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_1056_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_1056_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_1055_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_1055_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_1055_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_1054_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_1054_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_1054_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_1053_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_1053_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_1053_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_1052_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_1052_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_1052_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_1051_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_1051_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_1051_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_1050_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_1050_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_1050_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_1049_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_1049_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_1049_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_1048_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_1048_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_1048_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_1047_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_1047_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_1047_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_1030_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1030_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1029_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1029_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1028_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1028_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1027_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1027_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1026_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1026_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1025_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1025_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1024_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1024_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1023_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1023_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1022_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1022_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1021_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1021_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1020_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1019_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1018_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1017_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_1016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1016_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "bucket_sizes_1062_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1062_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1062_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1062_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1062_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1062_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1061_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1061_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1061_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1061_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1061_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1061_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1060_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1060_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1060_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1060_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1060_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1060_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1059_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1059_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1059_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1059_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1059_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1059_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1058_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1058_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1058_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1058_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1058_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1058_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1057_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1057_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1057_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1057_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1057_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1057_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1056_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1056_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1056_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1056_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1056_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1056_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1055_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1055_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1055_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1055_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1055_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1055_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1054_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1054_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1054_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1054_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1054_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1054_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1053_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1053_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1053_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1053_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1053_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1053_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1052_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1052_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1052_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1052_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1052_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1052_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1051_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1051_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1051_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1051_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1051_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1051_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1050_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1050_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1050_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1050_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1050_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1050_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1049_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1049_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1049_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1049_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1049_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1049_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1048_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1048_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1048_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1048_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1048_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1048_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_1047_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1047_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_1047_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_1047_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_1047_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_1047_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_6_1_Pipeline_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15627", "EstimateLatencyMax" : "15627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_1030_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1029_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1028_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1027_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1025_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1023_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_1016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_1062_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1061_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1060_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1059_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1048_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_1047_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U984", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_6_1_Pipeline_initialization {
		bucket_sizes_1030_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1029_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1028_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1027_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1025_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1024_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1023_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1022_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_1062_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1061_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1060_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1059_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1048_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_1047_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_1030_reload { ap_none {  { bucket_sizes_1030_reload in_data 0 32 } } }
	bucket_sizes_1029_reload { ap_none {  { bucket_sizes_1029_reload in_data 0 32 } } }
	bucket_sizes_1028_reload { ap_none {  { bucket_sizes_1028_reload in_data 0 32 } } }
	bucket_sizes_1027_reload { ap_none {  { bucket_sizes_1027_reload in_data 0 32 } } }
	bucket_sizes_1026_reload { ap_none {  { bucket_sizes_1026_reload in_data 0 32 } } }
	bucket_sizes_1025_reload { ap_none {  { bucket_sizes_1025_reload in_data 0 32 } } }
	bucket_sizes_1024_reload { ap_none {  { bucket_sizes_1024_reload in_data 0 32 } } }
	bucket_sizes_1023_reload { ap_none {  { bucket_sizes_1023_reload in_data 0 32 } } }
	bucket_sizes_1022_reload { ap_none {  { bucket_sizes_1022_reload in_data 0 32 } } }
	bucket_sizes_1021_reload { ap_none {  { bucket_sizes_1021_reload in_data 0 32 } } }
	bucket_sizes_1020_reload { ap_none {  { bucket_sizes_1020_reload in_data 0 32 } } }
	bucket_sizes_1019_reload { ap_none {  { bucket_sizes_1019_reload in_data 0 32 } } }
	bucket_sizes_1018_reload { ap_none {  { bucket_sizes_1018_reload in_data 0 32 } } }
	bucket_sizes_1017_reload { ap_none {  { bucket_sizes_1017_reload in_data 0 32 } } }
	bucket_sizes_1016_reload { ap_none {  { bucket_sizes_1016_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 14 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 in_data 0 32 } } }
	bucket_sizes_1062_out { ap_ovld {  { bucket_sizes_1062_out_i in_data 0 32 }  { bucket_sizes_1062_out_o out_data 1 32 }  { bucket_sizes_1062_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1061_out { ap_ovld {  { bucket_sizes_1061_out_i in_data 0 32 }  { bucket_sizes_1061_out_o out_data 1 32 }  { bucket_sizes_1061_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1060_out { ap_ovld {  { bucket_sizes_1060_out_i in_data 0 32 }  { bucket_sizes_1060_out_o out_data 1 32 }  { bucket_sizes_1060_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1059_out { ap_ovld {  { bucket_sizes_1059_out_i in_data 0 32 }  { bucket_sizes_1059_out_o out_data 1 32 }  { bucket_sizes_1059_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1058_out { ap_ovld {  { bucket_sizes_1058_out_i in_data 0 32 }  { bucket_sizes_1058_out_o out_data 1 32 }  { bucket_sizes_1058_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1057_out { ap_ovld {  { bucket_sizes_1057_out_i in_data 0 32 }  { bucket_sizes_1057_out_o out_data 1 32 }  { bucket_sizes_1057_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1056_out { ap_ovld {  { bucket_sizes_1056_out_i in_data 0 32 }  { bucket_sizes_1056_out_o out_data 1 32 }  { bucket_sizes_1056_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1055_out { ap_ovld {  { bucket_sizes_1055_out_i in_data 0 32 }  { bucket_sizes_1055_out_o out_data 1 32 }  { bucket_sizes_1055_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1054_out { ap_ovld {  { bucket_sizes_1054_out_i in_data 0 32 }  { bucket_sizes_1054_out_o out_data 1 32 }  { bucket_sizes_1054_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1053_out { ap_ovld {  { bucket_sizes_1053_out_i in_data 0 32 }  { bucket_sizes_1053_out_o out_data 1 32 }  { bucket_sizes_1053_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1052_out { ap_ovld {  { bucket_sizes_1052_out_i in_data 0 32 }  { bucket_sizes_1052_out_o out_data 1 32 }  { bucket_sizes_1052_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1051_out { ap_ovld {  { bucket_sizes_1051_out_i in_data 0 32 }  { bucket_sizes_1051_out_o out_data 1 32 }  { bucket_sizes_1051_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1050_out { ap_ovld {  { bucket_sizes_1050_out_i in_data 0 32 }  { bucket_sizes_1050_out_o out_data 1 32 }  { bucket_sizes_1050_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1049_out { ap_ovld {  { bucket_sizes_1049_out_i in_data 0 32 }  { bucket_sizes_1049_out_o out_data 1 32 }  { bucket_sizes_1049_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1048_out { ap_ovld {  { bucket_sizes_1048_out_i in_data 0 32 }  { bucket_sizes_1048_out_o out_data 1 32 }  { bucket_sizes_1048_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_1047_out { ap_ovld {  { bucket_sizes_1047_out_i in_data 0 32 }  { bucket_sizes_1047_out_o out_data 1 32 }  { bucket_sizes_1047_out_o_ap_vld out_vld 1 1 } } }
}
