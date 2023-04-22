set moduleName radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.33.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5235_reload int 32 regular  }
	{ bucket_sizes_5234_reload int 32 regular  }
	{ bucket_sizes_5233_reload int 32 regular  }
	{ bucket_sizes_5232_reload int 32 regular  }
	{ bucket_sizes_5231_reload int 32 regular  }
	{ bucket_sizes_5230_reload int 32 regular  }
	{ bucket_sizes_5229_reload int 32 regular  }
	{ bucket_sizes_5228_reload int 32 regular  }
	{ bucket_sizes_5227_reload int 32 regular  }
	{ bucket_sizes_5226_reload int 32 regular  }
	{ bucket_sizes_5225_reload int 32 regular  }
	{ bucket_sizes_5224_reload int 32 regular  }
	{ bucket_sizes_5223_reload int 32 regular  }
	{ bucket_sizes_5222_reload int 32 regular  }
	{ bucket_sizes_5221_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_32 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_5267_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5266_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5265_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5264_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5263_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5262_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5261_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5260_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5259_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5258_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5257_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5256_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5255_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5254_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5253_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5252_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5235_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5233_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5232_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5230_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5229_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5228_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5227_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5226_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5225_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5224_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5223_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5222_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5221_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5267_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5265_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5264_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5235_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5234_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5233_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5232_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5231_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5230_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5229_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5228_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5227_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5226_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5225_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5224_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5223_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5222_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5221_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_32_address0 sc_out sc_lv 18 signal 17 } 
	{ input_32_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_32_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_5267_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_5267_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_5267_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_5266_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_5266_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_5266_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_5265_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_5265_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_5265_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_5264_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_5264_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_5264_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_5263_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_5263_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_5263_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_5262_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_5262_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_5262_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_5261_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_5261_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_5261_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_5260_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_5260_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_5260_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_5259_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_5259_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_5259_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_5258_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_5258_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_5258_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_5257_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_5257_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_5257_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_5256_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_5256_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_5256_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_5255_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_5255_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_5255_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_5254_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5254_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_5254_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_5253_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_5253_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5253_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5252_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_5252_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5252_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5235_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5234_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5233_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5233_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5232_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5232_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5231_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5230_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5230_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5229_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5229_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5228_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5228_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5227_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5227_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5226_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5225_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5225_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5224_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5224_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5223_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5223_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5222_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5222_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5221_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5221_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_32", "role": "address0" }} , 
 	{ "name": "input_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_32", "role": "ce0" }} , 
 	{ "name": "input_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_32", "role": "q0" }} , 
 	{ "name": "bucket_sizes_5267_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5267_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5267_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5267_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5267_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5267_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5266_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5266_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5266_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5266_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5266_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5266_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5265_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5265_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5265_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5265_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5265_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5265_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5264_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5264_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5264_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5264_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5264_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5264_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5263_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5263_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5263_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5263_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5263_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5263_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5262_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5262_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5262_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5262_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5262_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5262_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5261_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5261_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5261_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5261_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5261_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5261_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5260_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5260_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5260_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5260_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5260_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5260_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5259_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5259_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5259_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5259_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5259_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5259_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5258_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5258_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5258_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5258_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5258_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5258_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5257_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5257_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5257_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5257_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5257_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5257_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5256_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5256_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5256_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5256_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5256_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5256_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5255_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5255_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5255_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5255_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5255_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5255_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5254_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5254_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5254_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5254_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5254_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5254_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5253_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5253_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5253_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5253_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5253_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5253_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5252_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5252_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5252_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5252_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5252_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5252_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_5235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5225_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5224_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5223_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5222_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5221_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_5267_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5266_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5265_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5264_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5263_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5262_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5261_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5260_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5259_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5257_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5252_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6195", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_33_1_Pipeline_initialization {
		bucket_sizes_5235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5226_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5225_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5224_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5223_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5222_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5221_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_32 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5267_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5266_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5265_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5264_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5263_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5262_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5261_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5260_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5259_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5257_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5256_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5255_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5252_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5235_reload { ap_none {  { bucket_sizes_5235_reload in_data 0 32 } } }
	bucket_sizes_5234_reload { ap_none {  { bucket_sizes_5234_reload in_data 0 32 } } }
	bucket_sizes_5233_reload { ap_none {  { bucket_sizes_5233_reload in_data 0 32 } } }
	bucket_sizes_5232_reload { ap_none {  { bucket_sizes_5232_reload in_data 0 32 } } }
	bucket_sizes_5231_reload { ap_none {  { bucket_sizes_5231_reload in_data 0 32 } } }
	bucket_sizes_5230_reload { ap_none {  { bucket_sizes_5230_reload in_data 0 32 } } }
	bucket_sizes_5229_reload { ap_none {  { bucket_sizes_5229_reload in_data 0 32 } } }
	bucket_sizes_5228_reload { ap_none {  { bucket_sizes_5228_reload in_data 0 32 } } }
	bucket_sizes_5227_reload { ap_none {  { bucket_sizes_5227_reload in_data 0 32 } } }
	bucket_sizes_5226_reload { ap_none {  { bucket_sizes_5226_reload in_data 0 32 } } }
	bucket_sizes_5225_reload { ap_none {  { bucket_sizes_5225_reload in_data 0 32 } } }
	bucket_sizes_5224_reload { ap_none {  { bucket_sizes_5224_reload in_data 0 32 } } }
	bucket_sizes_5223_reload { ap_none {  { bucket_sizes_5223_reload in_data 0 32 } } }
	bucket_sizes_5222_reload { ap_none {  { bucket_sizes_5222_reload in_data 0 32 } } }
	bucket_sizes_5221_reload { ap_none {  { bucket_sizes_5221_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_32 { ap_memory {  { input_32_address0 mem_address 1 18 }  { input_32_ce0 mem_ce 1 1 }  { input_32_q0 in_data 0 32 } } }
	bucket_sizes_5267_out { ap_ovld {  { bucket_sizes_5267_out_i in_data 0 32 }  { bucket_sizes_5267_out_o out_data 1 32 }  { bucket_sizes_5267_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5266_out { ap_ovld {  { bucket_sizes_5266_out_i in_data 0 32 }  { bucket_sizes_5266_out_o out_data 1 32 }  { bucket_sizes_5266_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5265_out { ap_ovld {  { bucket_sizes_5265_out_i in_data 0 32 }  { bucket_sizes_5265_out_o out_data 1 32 }  { bucket_sizes_5265_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5264_out { ap_ovld {  { bucket_sizes_5264_out_i in_data 0 32 }  { bucket_sizes_5264_out_o out_data 1 32 }  { bucket_sizes_5264_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5263_out { ap_ovld {  { bucket_sizes_5263_out_i in_data 0 32 }  { bucket_sizes_5263_out_o out_data 1 32 }  { bucket_sizes_5263_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5262_out { ap_ovld {  { bucket_sizes_5262_out_i in_data 0 32 }  { bucket_sizes_5262_out_o out_data 1 32 }  { bucket_sizes_5262_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5261_out { ap_ovld {  { bucket_sizes_5261_out_i in_data 0 32 }  { bucket_sizes_5261_out_o out_data 1 32 }  { bucket_sizes_5261_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5260_out { ap_ovld {  { bucket_sizes_5260_out_i in_data 0 32 }  { bucket_sizes_5260_out_o out_data 1 32 }  { bucket_sizes_5260_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5259_out { ap_ovld {  { bucket_sizes_5259_out_i in_data 0 32 }  { bucket_sizes_5259_out_o out_data 1 32 }  { bucket_sizes_5259_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5258_out { ap_ovld {  { bucket_sizes_5258_out_i in_data 0 32 }  { bucket_sizes_5258_out_o out_data 1 32 }  { bucket_sizes_5258_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5257_out { ap_ovld {  { bucket_sizes_5257_out_i in_data 0 32 }  { bucket_sizes_5257_out_o out_data 1 32 }  { bucket_sizes_5257_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5256_out { ap_ovld {  { bucket_sizes_5256_out_i in_data 0 32 }  { bucket_sizes_5256_out_o out_data 1 32 }  { bucket_sizes_5256_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5255_out { ap_ovld {  { bucket_sizes_5255_out_i in_data 0 32 }  { bucket_sizes_5255_out_o out_data 1 32 }  { bucket_sizes_5255_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5254_out { ap_ovld {  { bucket_sizes_5254_out_i in_data 0 32 }  { bucket_sizes_5254_out_o out_data 1 32 }  { bucket_sizes_5254_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5253_out { ap_ovld {  { bucket_sizes_5253_out_i in_data 0 32 }  { bucket_sizes_5253_out_o out_data 1 32 }  { bucket_sizes_5253_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5252_out { ap_ovld {  { bucket_sizes_5252_out_i in_data 0 32 }  { bucket_sizes_5252_out_o out_data 1 32 }  { bucket_sizes_5252_out_o_ap_vld out_vld 1 1 } } }
}
