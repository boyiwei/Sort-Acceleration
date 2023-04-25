set moduleName radix_sort_hex_batch_4_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.4.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4220_reload int 32 regular  }
	{ bucket_sizes_4219_reload int 32 regular  }
	{ bucket_sizes_4218_reload int 32 regular  }
	{ bucket_sizes_4217_reload int 32 regular  }
	{ bucket_sizes_4216_reload int 32 regular  }
	{ bucket_sizes_4215_reload int 32 regular  }
	{ bucket_sizes_4214_reload int 32 regular  }
	{ bucket_sizes_4213_reload int 32 regular  }
	{ bucket_sizes_4212_reload int 32 regular  }
	{ bucket_sizes_4211_reload int 32 regular  }
	{ bucket_sizes_4210_reload int 32 regular  }
	{ bucket_sizes_4209_reload int 32 regular  }
	{ bucket_sizes_4208_reload int 32 regular  }
	{ bucket_sizes_4207_reload int 32 regular  }
	{ bucket_sizes_4206_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_3 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_4252_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4251_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4250_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4249_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4248_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4247_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4246_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4245_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4244_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4243_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4242_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4241_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4240_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4239_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4238_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4237_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4220_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4219_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4217_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4215_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4214_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4213_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4212_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4211_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4209_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4208_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4207_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4206_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4249_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4247_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4244_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4242_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4241_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4240_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4239_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4237_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4220_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4219_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4218_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4217_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4216_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4215_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4214_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4213_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4212_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4211_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4210_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4209_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4208_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4207_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4206_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_3_address0 sc_out sc_lv 14 signal 17 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_3_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4252_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4252_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4252_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4251_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4251_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4251_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4250_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4250_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4250_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4249_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4249_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4249_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4248_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4248_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4248_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4247_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4247_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4247_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4246_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4246_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4246_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4245_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4245_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4245_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4244_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4244_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4244_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4243_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4243_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4243_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4242_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4242_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4242_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4241_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4241_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4241_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4240_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4240_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4240_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4239_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4239_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4239_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4238_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4238_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4238_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4237_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4237_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4237_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4220_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4220_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4219_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4219_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4218_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4217_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4216_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4215_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4215_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4214_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4214_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4213_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4213_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4212_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4211_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4210_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4209_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4209_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4208_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4208_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4207_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4207_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4206_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4252_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4252_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4252_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4252_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4252_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4252_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4251_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4251_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4251_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4251_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4251_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4251_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4250_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4250_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4250_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4250_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4250_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4250_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4249_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4249_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4249_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4249_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4249_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4249_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4248_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4248_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4248_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4247_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4247_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4247_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4246_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4246_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4246_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4246_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4246_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4246_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4245_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4245_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4245_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4245_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4245_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4245_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4244_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4244_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4244_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4244_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4244_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4244_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4243_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4243_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4243_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4243_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4243_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4243_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4242_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4242_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4242_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4242_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4242_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4242_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4241_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4241_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4241_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4241_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4241_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4241_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4240_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4240_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4240_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4240_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4240_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4240_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4239_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4239_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4239_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4239_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4239_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4239_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4238_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4238_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4238_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4238_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4238_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4238_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4237_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4237_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4237_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4237_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4237_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4237_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_4_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4219_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4242_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4241_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4240_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4239_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4238_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4237_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U598", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_4_1_Pipeline_initialization {
		bucket_sizes_4220_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4219_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4218_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4217_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4216_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4215_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4214_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4213_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4212_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4211_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4210_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4209_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4208_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4207_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4206_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4243_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4242_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4241_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4240_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4239_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4238_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4237_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4220_reload { ap_none {  { bucket_sizes_4220_reload in_data 0 32 } } }
	bucket_sizes_4219_reload { ap_none {  { bucket_sizes_4219_reload in_data 0 32 } } }
	bucket_sizes_4218_reload { ap_none {  { bucket_sizes_4218_reload in_data 0 32 } } }
	bucket_sizes_4217_reload { ap_none {  { bucket_sizes_4217_reload in_data 0 32 } } }
	bucket_sizes_4216_reload { ap_none {  { bucket_sizes_4216_reload in_data 0 32 } } }
	bucket_sizes_4215_reload { ap_none {  { bucket_sizes_4215_reload in_data 0 32 } } }
	bucket_sizes_4214_reload { ap_none {  { bucket_sizes_4214_reload in_data 0 32 } } }
	bucket_sizes_4213_reload { ap_none {  { bucket_sizes_4213_reload in_data 0 32 } } }
	bucket_sizes_4212_reload { ap_none {  { bucket_sizes_4212_reload in_data 0 32 } } }
	bucket_sizes_4211_reload { ap_none {  { bucket_sizes_4211_reload in_data 0 32 } } }
	bucket_sizes_4210_reload { ap_none {  { bucket_sizes_4210_reload in_data 0 32 } } }
	bucket_sizes_4209_reload { ap_none {  { bucket_sizes_4209_reload in_data 0 32 } } }
	bucket_sizes_4208_reload { ap_none {  { bucket_sizes_4208_reload in_data 0 32 } } }
	bucket_sizes_4207_reload { ap_none {  { bucket_sizes_4207_reload in_data 0 32 } } }
	bucket_sizes_4206_reload { ap_none {  { bucket_sizes_4206_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 14 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 in_data 0 32 } } }
	bucket_sizes_4252_out { ap_ovld {  { bucket_sizes_4252_out_i in_data 0 32 }  { bucket_sizes_4252_out_o out_data 1 32 }  { bucket_sizes_4252_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4251_out { ap_ovld {  { bucket_sizes_4251_out_i in_data 0 32 }  { bucket_sizes_4251_out_o out_data 1 32 }  { bucket_sizes_4251_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4250_out { ap_ovld {  { bucket_sizes_4250_out_i in_data 0 32 }  { bucket_sizes_4250_out_o out_data 1 32 }  { bucket_sizes_4250_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4249_out { ap_ovld {  { bucket_sizes_4249_out_i in_data 0 32 }  { bucket_sizes_4249_out_o out_data 1 32 }  { bucket_sizes_4249_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4248_out { ap_ovld {  { bucket_sizes_4248_out_i in_data 0 32 }  { bucket_sizes_4248_out_o out_data 1 32 }  { bucket_sizes_4248_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4247_out { ap_ovld {  { bucket_sizes_4247_out_i in_data 0 32 }  { bucket_sizes_4247_out_o out_data 1 32 }  { bucket_sizes_4247_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4246_out { ap_ovld {  { bucket_sizes_4246_out_i in_data 0 32 }  { bucket_sizes_4246_out_o out_data 1 32 }  { bucket_sizes_4246_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4245_out { ap_ovld {  { bucket_sizes_4245_out_i in_data 0 32 }  { bucket_sizes_4245_out_o out_data 1 32 }  { bucket_sizes_4245_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4244_out { ap_ovld {  { bucket_sizes_4244_out_i in_data 0 32 }  { bucket_sizes_4244_out_o out_data 1 32 }  { bucket_sizes_4244_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4243_out { ap_ovld {  { bucket_sizes_4243_out_i in_data 0 32 }  { bucket_sizes_4243_out_o out_data 1 32 }  { bucket_sizes_4243_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4242_out { ap_ovld {  { bucket_sizes_4242_out_i in_data 0 32 }  { bucket_sizes_4242_out_o out_data 1 32 }  { bucket_sizes_4242_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4241_out { ap_ovld {  { bucket_sizes_4241_out_i in_data 0 32 }  { bucket_sizes_4241_out_o out_data 1 32 }  { bucket_sizes_4241_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4240_out { ap_ovld {  { bucket_sizes_4240_out_i in_data 0 32 }  { bucket_sizes_4240_out_o out_data 1 32 }  { bucket_sizes_4240_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4239_out { ap_ovld {  { bucket_sizes_4239_out_i in_data 0 32 }  { bucket_sizes_4239_out_o out_data 1 32 }  { bucket_sizes_4239_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4238_out { ap_ovld {  { bucket_sizes_4238_out_i in_data 0 32 }  { bucket_sizes_4238_out_o out_data 1 32 }  { bucket_sizes_4238_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4237_out { ap_ovld {  { bucket_sizes_4237_out_i in_data 0 32 }  { bucket_sizes_4237_out_o out_data 1 32 }  { bucket_sizes_4237_out_o_ap_vld out_vld 1 1 } } }
}
