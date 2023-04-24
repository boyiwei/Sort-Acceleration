set moduleName radix_sort_batch_52_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.52.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2190_reload int 32 regular  }
	{ bucket_sizes_2189_reload int 32 regular  }
	{ bucket_sizes_2188_reload int 32 regular  }
	{ bucket_sizes_2187_reload int 32 regular  }
	{ bucket_sizes_2186_reload int 32 regular  }
	{ bucket_sizes_2185_reload int 32 regular  }
	{ bucket_sizes_2184_reload int 32 regular  }
	{ bucket_sizes_2183_reload int 32 regular  }
	{ bucket_sizes_2182_reload int 32 regular  }
	{ bucket_sizes_2181_reload int 32 regular  }
	{ bucket_sizes_2180_reload int 32 regular  }
	{ bucket_sizes_2179_reload int 32 regular  }
	{ bucket_sizes_2178_reload int 32 regular  }
	{ bucket_sizes_2177_reload int 32 regular  }
	{ bucket_sizes_2176_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_51 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_2222_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2221_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2220_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2219_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2218_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2217_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2216_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2215_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2214_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2213_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2212_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2211_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2210_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2209_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2208_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2207_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2190_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2189_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2188_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2187_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2186_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2185_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2184_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2183_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2181_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2180_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2179_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2178_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2177_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2176_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2221_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2220_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2219_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2190_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2189_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2188_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2187_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2186_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2185_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2184_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2183_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2182_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2181_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2180_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2179_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2178_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2177_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2176_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_51_address0 sc_out sc_lv 14 signal 17 } 
	{ input_51_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_51_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2222_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2222_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2222_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2221_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2221_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2221_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2220_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2220_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2220_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2219_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2219_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2219_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2218_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2218_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2218_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2217_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2217_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2217_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2216_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2216_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2216_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2215_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2215_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2215_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2214_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2214_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2214_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2213_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2213_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2213_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2212_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2212_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2212_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2211_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2211_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2211_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2210_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2210_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2210_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2209_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2209_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2209_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2208_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2208_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2208_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2207_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2207_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2207_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2190_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2189_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2189_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2188_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2188_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2187_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2187_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2186_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2186_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2185_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2185_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2184_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2184_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2183_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2183_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2182_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2181_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2181_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2180_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2180_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2179_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2179_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2178_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2177_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2177_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2176_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2176_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_51", "role": "address0" }} , 
 	{ "name": "input_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_51", "role": "ce0" }} , 
 	{ "name": "input_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_51", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2222_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2222_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2222_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2222_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2222_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2222_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2221_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2221_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2221_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2221_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2221_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2221_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2220_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2220_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2220_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2220_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2220_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2220_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2219_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2219_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2219_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2219_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2219_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2219_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2218_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2218_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2218_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2218_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2218_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2218_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2217_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2217_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2217_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2217_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2217_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2217_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2216_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2216_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2216_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2216_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2216_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2216_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2215_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2215_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2215_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2215_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2215_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2215_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2214_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2214_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2214_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2214_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2214_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2214_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2213_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2213_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2213_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2213_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2213_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2213_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2212_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2212_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2212_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2212_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2212_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2212_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2211_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2211_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2211_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2211_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2211_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2211_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2210_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2210_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2210_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2210_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2210_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2210_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2209_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2209_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2209_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2209_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2209_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2209_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2208_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2208_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2208_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2208_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2208_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2208_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2207_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2207_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2207_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2207_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2207_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2207_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_52_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2189_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2188_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2185_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2183_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2180_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2179_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2177_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2222_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2221_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2220_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2219_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2207_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9862", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_52_1_Pipeline_initialization {
		bucket_sizes_2190_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2189_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2188_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2187_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2186_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2185_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2184_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2183_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2182_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2181_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2180_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2179_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2178_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2177_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_51 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2222_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2221_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2220_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2219_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2217_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2216_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2215_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2214_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2213_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2212_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2211_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2210_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2209_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2208_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2207_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2190_reload { ap_none {  { bucket_sizes_2190_reload in_data 0 32 } } }
	bucket_sizes_2189_reload { ap_none {  { bucket_sizes_2189_reload in_data 0 32 } } }
	bucket_sizes_2188_reload { ap_none {  { bucket_sizes_2188_reload in_data 0 32 } } }
	bucket_sizes_2187_reload { ap_none {  { bucket_sizes_2187_reload in_data 0 32 } } }
	bucket_sizes_2186_reload { ap_none {  { bucket_sizes_2186_reload in_data 0 32 } } }
	bucket_sizes_2185_reload { ap_none {  { bucket_sizes_2185_reload in_data 0 32 } } }
	bucket_sizes_2184_reload { ap_none {  { bucket_sizes_2184_reload in_data 0 32 } } }
	bucket_sizes_2183_reload { ap_none {  { bucket_sizes_2183_reload in_data 0 32 } } }
	bucket_sizes_2182_reload { ap_none {  { bucket_sizes_2182_reload in_data 0 32 } } }
	bucket_sizes_2181_reload { ap_none {  { bucket_sizes_2181_reload in_data 0 32 } } }
	bucket_sizes_2180_reload { ap_none {  { bucket_sizes_2180_reload in_data 0 32 } } }
	bucket_sizes_2179_reload { ap_none {  { bucket_sizes_2179_reload in_data 0 32 } } }
	bucket_sizes_2178_reload { ap_none {  { bucket_sizes_2178_reload in_data 0 32 } } }
	bucket_sizes_2177_reload { ap_none {  { bucket_sizes_2177_reload in_data 0 32 } } }
	bucket_sizes_2176_reload { ap_none {  { bucket_sizes_2176_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_51 { ap_memory {  { input_51_address0 mem_address 1 14 }  { input_51_ce0 mem_ce 1 1 }  { input_51_q0 in_data 0 32 } } }
	bucket_sizes_2222_out { ap_ovld {  { bucket_sizes_2222_out_i in_data 0 32 }  { bucket_sizes_2222_out_o out_data 1 32 }  { bucket_sizes_2222_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2221_out { ap_ovld {  { bucket_sizes_2221_out_i in_data 0 32 }  { bucket_sizes_2221_out_o out_data 1 32 }  { bucket_sizes_2221_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2220_out { ap_ovld {  { bucket_sizes_2220_out_i in_data 0 32 }  { bucket_sizes_2220_out_o out_data 1 32 }  { bucket_sizes_2220_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2219_out { ap_ovld {  { bucket_sizes_2219_out_i in_data 0 32 }  { bucket_sizes_2219_out_o out_data 1 32 }  { bucket_sizes_2219_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2218_out { ap_ovld {  { bucket_sizes_2218_out_i in_data 0 32 }  { bucket_sizes_2218_out_o out_data 1 32 }  { bucket_sizes_2218_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2217_out { ap_ovld {  { bucket_sizes_2217_out_i in_data 0 32 }  { bucket_sizes_2217_out_o out_data 1 32 }  { bucket_sizes_2217_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2216_out { ap_ovld {  { bucket_sizes_2216_out_i in_data 0 32 }  { bucket_sizes_2216_out_o out_data 1 32 }  { bucket_sizes_2216_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2215_out { ap_ovld {  { bucket_sizes_2215_out_i in_data 0 32 }  { bucket_sizes_2215_out_o out_data 1 32 }  { bucket_sizes_2215_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2214_out { ap_ovld {  { bucket_sizes_2214_out_i in_data 0 32 }  { bucket_sizes_2214_out_o out_data 1 32 }  { bucket_sizes_2214_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2213_out { ap_ovld {  { bucket_sizes_2213_out_i in_data 0 32 }  { bucket_sizes_2213_out_o out_data 1 32 }  { bucket_sizes_2213_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2212_out { ap_ovld {  { bucket_sizes_2212_out_i in_data 0 32 }  { bucket_sizes_2212_out_o out_data 1 32 }  { bucket_sizes_2212_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2211_out { ap_ovld {  { bucket_sizes_2211_out_i in_data 0 32 }  { bucket_sizes_2211_out_o out_data 1 32 }  { bucket_sizes_2211_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2210_out { ap_ovld {  { bucket_sizes_2210_out_i in_data 0 32 }  { bucket_sizes_2210_out_o out_data 1 32 }  { bucket_sizes_2210_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2209_out { ap_ovld {  { bucket_sizes_2209_out_i in_data 0 32 }  { bucket_sizes_2209_out_o out_data 1 32 }  { bucket_sizes_2209_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2208_out { ap_ovld {  { bucket_sizes_2208_out_i in_data 0 32 }  { bucket_sizes_2208_out_o out_data 1 32 }  { bucket_sizes_2208_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2207_out { ap_ovld {  { bucket_sizes_2207_out_i in_data 0 32 }  { bucket_sizes_2207_out_o out_data 1 32 }  { bucket_sizes_2207_out_o_ap_vld out_vld 1 1 } } }
}
