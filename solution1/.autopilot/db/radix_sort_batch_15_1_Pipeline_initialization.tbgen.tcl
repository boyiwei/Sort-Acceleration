set moduleName radix_sort_batch_15_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.15.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8135_reload int 32 regular  }
	{ bucket_sizes_8134_reload int 32 regular  }
	{ bucket_sizes_8133_reload int 32 regular  }
	{ bucket_sizes_8132_reload int 32 regular  }
	{ bucket_sizes_8131_reload int 32 regular  }
	{ bucket_sizes_8130_reload int 32 regular  }
	{ bucket_sizes_8129_reload int 32 regular  }
	{ bucket_sizes_8128_reload int 32 regular  }
	{ bucket_sizes_8127_reload int 32 regular  }
	{ bucket_sizes_8126_reload int 32 regular  }
	{ bucket_sizes_8125_reload int 32 regular  }
	{ bucket_sizes_8124_reload int 32 regular  }
	{ bucket_sizes_8123_reload int 32 regular  }
	{ bucket_sizes_8122_reload int 32 regular  }
	{ bucket_sizes_8121_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_14 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_8167_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8166_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8165_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8164_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8163_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8162_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8161_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8160_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8159_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8158_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8157_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8156_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8155_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8154_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8153_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8152_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8135_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8134_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8132_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8131_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8130_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8129_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8128_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8127_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8125_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8124_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8123_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8122_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8121_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8167_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8166_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8165_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8164_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8163_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8162_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8160_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8159_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8158_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8157_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8156_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8155_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8153_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8152_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8135_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8134_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8133_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8132_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8131_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8130_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8129_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8128_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8127_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8126_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8125_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8124_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8123_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8122_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8121_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_14_address0 sc_out sc_lv 14 signal 17 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_14_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_8167_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_8167_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_8167_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_8166_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_8166_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_8166_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_8165_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_8165_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_8165_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_8164_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_8164_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_8164_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_8163_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_8163_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_8163_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_8162_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_8162_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_8162_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_8161_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_8161_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_8161_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_8160_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_8160_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_8160_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_8159_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_8159_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_8159_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_8158_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_8158_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_8158_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_8157_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_8157_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_8157_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_8156_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_8156_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_8156_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_8155_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_8155_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_8155_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_8154_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8154_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_8154_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_8153_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_8153_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8153_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8152_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_8152_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8152_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8135_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8135_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8134_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8134_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8133_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8132_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8132_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8131_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8131_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8130_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8130_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8129_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8129_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8128_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8128_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8127_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8127_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8126_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8125_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8125_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8124_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8124_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8123_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8123_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8122_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8122_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8121_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8121_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_14", "role": "q0" }} , 
 	{ "name": "bucket_sizes_8167_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8167_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8167_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8167_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8167_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8167_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8166_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8166_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8166_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8166_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8166_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8166_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8165_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8165_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8165_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8165_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8165_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8165_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8164_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8164_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8164_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8164_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8164_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8164_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8163_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8163_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8163_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8163_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8163_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8163_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8162_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8162_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8162_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8162_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8162_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8162_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8161_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8161_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8161_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8161_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8161_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8161_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8160_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8160_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8160_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8160_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8160_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8160_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8159_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8159_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8159_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8159_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8159_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8159_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8158_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8158_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8158_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8158_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8158_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8158_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8157_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8157_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8157_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8157_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8157_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8157_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8156_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8156_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8156_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8156_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8156_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8156_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8155_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8155_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8155_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8155_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8155_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8155_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8154_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8154_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8154_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8154_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8154_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8154_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8153_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8153_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8153_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8153_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8153_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8153_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8152_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8152_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8152_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8152_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8152_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8152_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_15_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8135_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8134_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8132_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8131_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8129_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8128_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8125_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8123_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8167_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8166_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8165_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8164_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8163_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8162_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8161_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8160_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8159_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8158_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8157_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8156_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8155_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8154_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8153_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8152_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U2721", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_15_1_Pipeline_initialization {
		bucket_sizes_8135_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8134_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8133_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8132_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8131_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8130_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8129_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8128_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8127_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8126_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8125_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8124_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8123_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8122_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8121_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_14 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8167_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8166_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8165_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8164_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8163_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8162_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8161_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8160_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8159_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8158_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8157_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8156_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8155_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8154_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8153_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8152_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8135_reload { ap_none {  { bucket_sizes_8135_reload in_data 0 32 } } }
	bucket_sizes_8134_reload { ap_none {  { bucket_sizes_8134_reload in_data 0 32 } } }
	bucket_sizes_8133_reload { ap_none {  { bucket_sizes_8133_reload in_data 0 32 } } }
	bucket_sizes_8132_reload { ap_none {  { bucket_sizes_8132_reload in_data 0 32 } } }
	bucket_sizes_8131_reload { ap_none {  { bucket_sizes_8131_reload in_data 0 32 } } }
	bucket_sizes_8130_reload { ap_none {  { bucket_sizes_8130_reload in_data 0 32 } } }
	bucket_sizes_8129_reload { ap_none {  { bucket_sizes_8129_reload in_data 0 32 } } }
	bucket_sizes_8128_reload { ap_none {  { bucket_sizes_8128_reload in_data 0 32 } } }
	bucket_sizes_8127_reload { ap_none {  { bucket_sizes_8127_reload in_data 0 32 } } }
	bucket_sizes_8126_reload { ap_none {  { bucket_sizes_8126_reload in_data 0 32 } } }
	bucket_sizes_8125_reload { ap_none {  { bucket_sizes_8125_reload in_data 0 32 } } }
	bucket_sizes_8124_reload { ap_none {  { bucket_sizes_8124_reload in_data 0 32 } } }
	bucket_sizes_8123_reload { ap_none {  { bucket_sizes_8123_reload in_data 0 32 } } }
	bucket_sizes_8122_reload { ap_none {  { bucket_sizes_8122_reload in_data 0 32 } } }
	bucket_sizes_8121_reload { ap_none {  { bucket_sizes_8121_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_14 { ap_memory {  { input_14_address0 mem_address 1 14 }  { input_14_ce0 mem_ce 1 1 }  { input_14_q0 in_data 0 32 } } }
	bucket_sizes_8167_out { ap_ovld {  { bucket_sizes_8167_out_i in_data 0 32 }  { bucket_sizes_8167_out_o out_data 1 32 }  { bucket_sizes_8167_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8166_out { ap_ovld {  { bucket_sizes_8166_out_i in_data 0 32 }  { bucket_sizes_8166_out_o out_data 1 32 }  { bucket_sizes_8166_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8165_out { ap_ovld {  { bucket_sizes_8165_out_i in_data 0 32 }  { bucket_sizes_8165_out_o out_data 1 32 }  { bucket_sizes_8165_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8164_out { ap_ovld {  { bucket_sizes_8164_out_i in_data 0 32 }  { bucket_sizes_8164_out_o out_data 1 32 }  { bucket_sizes_8164_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8163_out { ap_ovld {  { bucket_sizes_8163_out_i in_data 0 32 }  { bucket_sizes_8163_out_o out_data 1 32 }  { bucket_sizes_8163_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8162_out { ap_ovld {  { bucket_sizes_8162_out_i in_data 0 32 }  { bucket_sizes_8162_out_o out_data 1 32 }  { bucket_sizes_8162_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8161_out { ap_ovld {  { bucket_sizes_8161_out_i in_data 0 32 }  { bucket_sizes_8161_out_o out_data 1 32 }  { bucket_sizes_8161_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8160_out { ap_ovld {  { bucket_sizes_8160_out_i in_data 0 32 }  { bucket_sizes_8160_out_o out_data 1 32 }  { bucket_sizes_8160_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8159_out { ap_ovld {  { bucket_sizes_8159_out_i in_data 0 32 }  { bucket_sizes_8159_out_o out_data 1 32 }  { bucket_sizes_8159_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8158_out { ap_ovld {  { bucket_sizes_8158_out_i in_data 0 32 }  { bucket_sizes_8158_out_o out_data 1 32 }  { bucket_sizes_8158_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8157_out { ap_ovld {  { bucket_sizes_8157_out_i in_data 0 32 }  { bucket_sizes_8157_out_o out_data 1 32 }  { bucket_sizes_8157_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8156_out { ap_ovld {  { bucket_sizes_8156_out_i in_data 0 32 }  { bucket_sizes_8156_out_o out_data 1 32 }  { bucket_sizes_8156_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8155_out { ap_ovld {  { bucket_sizes_8155_out_i in_data 0 32 }  { bucket_sizes_8155_out_o out_data 1 32 }  { bucket_sizes_8155_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8154_out { ap_ovld {  { bucket_sizes_8154_out_i in_data 0 32 }  { bucket_sizes_8154_out_o out_data 1 32 }  { bucket_sizes_8154_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8153_out { ap_ovld {  { bucket_sizes_8153_out_i in_data 0 32 }  { bucket_sizes_8153_out_o out_data 1 32 }  { bucket_sizes_8153_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8152_out { ap_ovld {  { bucket_sizes_8152_out_i in_data 0 32 }  { bucket_sizes_8152_out_o out_data 1 32 }  { bucket_sizes_8152_out_o_ap_vld out_vld 1 1 } } }
}
