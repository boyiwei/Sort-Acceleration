set moduleName radix_sort_batch_39_1_Pipeline_initialization
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
set C_modelName {radix_sort_batch.39.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4365_reload int 32 regular  }
	{ bucket_sizes_4364_reload int 32 regular  }
	{ bucket_sizes_4363_reload int 32 regular  }
	{ bucket_sizes_4362_reload int 32 regular  }
	{ bucket_sizes_4361_reload int 32 regular  }
	{ bucket_sizes_4360_reload int 32 regular  }
	{ bucket_sizes_4359_reload int 32 regular  }
	{ bucket_sizes_4358_reload int 32 regular  }
	{ bucket_sizes_4357_reload int 32 regular  }
	{ bucket_sizes_4356_reload int 32 regular  }
	{ bucket_sizes_4355_reload int 32 regular  }
	{ bucket_sizes_4354_reload int 32 regular  }
	{ bucket_sizes_4353_reload int 32 regular  }
	{ bucket_sizes_4352_reload int 32 regular  }
	{ bucket_sizes_4351_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_38 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_4397_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4396_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4395_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4394_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4393_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4392_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4391_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4390_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4389_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4388_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4387_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4386_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4385_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4384_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4383_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4382_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4365_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4364_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4363_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4362_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4361_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4360_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4359_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4358_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4355_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4354_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4353_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4352_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4351_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4397_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4396_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4395_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4394_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4393_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4392_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4390_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4389_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4365_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4364_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4363_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4362_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4361_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4360_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4359_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4358_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4357_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4356_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4355_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4354_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4353_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4352_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4351_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_38_address0 sc_out sc_lv 14 signal 17 } 
	{ input_38_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_38_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_4397_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_4397_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_4397_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_4396_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_4396_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_4396_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_4395_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_4395_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_4395_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_4394_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_4394_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_4394_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_4393_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_4393_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_4393_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_4392_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_4392_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_4392_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_4391_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_4391_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_4391_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_4390_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_4390_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_4390_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_4389_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_4389_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_4389_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_4388_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_4388_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_4388_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_4387_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_4387_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_4387_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_4386_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_4386_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_4386_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_4385_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_4385_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_4385_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_4384_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_4384_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_4384_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_4383_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_4383_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_4383_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_4382_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_4382_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_4382_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4365_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4365_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4364_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4363_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4363_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4362_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4362_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4361_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4360_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4360_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4359_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4359_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4358_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4357_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4356_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4355_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4355_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4354_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4354_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4353_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4353_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4352_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4352_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4351_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4351_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_38", "role": "address0" }} , 
 	{ "name": "input_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_38", "role": "ce0" }} , 
 	{ "name": "input_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_38", "role": "q0" }} , 
 	{ "name": "bucket_sizes_4397_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4397_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4397_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4397_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4397_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4397_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4396_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4396_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4396_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4396_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4396_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4396_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4395_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4395_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4395_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4395_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4395_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4395_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4394_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4394_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4394_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4394_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4394_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4394_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4393_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4393_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4393_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4393_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4393_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4393_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4392_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4392_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4392_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4392_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4392_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4392_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4391_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4391_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4391_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4391_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4391_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4391_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4390_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4390_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4390_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4390_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4390_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4390_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4389_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4389_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4389_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4389_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4389_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4389_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4388_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4388_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4388_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4388_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4388_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4388_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4387_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4387_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4387_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4387_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4387_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4387_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4386_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4386_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4386_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4386_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4386_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4386_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4385_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4385_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4385_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4385_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4385_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4385_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4384_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4384_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4384_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4384_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4384_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4384_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4383_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4383_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4383_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4383_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4383_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4383_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4382_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4382_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4382_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4382_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4382_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4382_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_39_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_4365_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4363_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4355_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4354_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4352_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4351_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_4397_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4396_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4395_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4394_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4393_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4392_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4391_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4390_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4389_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4382_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U7353", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_39_1_Pipeline_initialization {
		bucket_sizes_4365_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4364_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4363_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4362_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4356_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4355_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4354_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4353_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4352_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4351_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_38 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4397_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4396_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4395_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4394_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4393_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4392_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4391_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4390_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4389_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4382_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4365_reload { ap_none {  { bucket_sizes_4365_reload in_data 0 32 } } }
	bucket_sizes_4364_reload { ap_none {  { bucket_sizes_4364_reload in_data 0 32 } } }
	bucket_sizes_4363_reload { ap_none {  { bucket_sizes_4363_reload in_data 0 32 } } }
	bucket_sizes_4362_reload { ap_none {  { bucket_sizes_4362_reload in_data 0 32 } } }
	bucket_sizes_4361_reload { ap_none {  { bucket_sizes_4361_reload in_data 0 32 } } }
	bucket_sizes_4360_reload { ap_none {  { bucket_sizes_4360_reload in_data 0 32 } } }
	bucket_sizes_4359_reload { ap_none {  { bucket_sizes_4359_reload in_data 0 32 } } }
	bucket_sizes_4358_reload { ap_none {  { bucket_sizes_4358_reload in_data 0 32 } } }
	bucket_sizes_4357_reload { ap_none {  { bucket_sizes_4357_reload in_data 0 32 } } }
	bucket_sizes_4356_reload { ap_none {  { bucket_sizes_4356_reload in_data 0 32 } } }
	bucket_sizes_4355_reload { ap_none {  { bucket_sizes_4355_reload in_data 0 32 } } }
	bucket_sizes_4354_reload { ap_none {  { bucket_sizes_4354_reload in_data 0 32 } } }
	bucket_sizes_4353_reload { ap_none {  { bucket_sizes_4353_reload in_data 0 32 } } }
	bucket_sizes_4352_reload { ap_none {  { bucket_sizes_4352_reload in_data 0 32 } } }
	bucket_sizes_4351_reload { ap_none {  { bucket_sizes_4351_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_38 { ap_memory {  { input_38_address0 mem_address 1 14 }  { input_38_ce0 mem_ce 1 1 }  { input_38_q0 in_data 0 32 } } }
	bucket_sizes_4397_out { ap_ovld {  { bucket_sizes_4397_out_i in_data 0 32 }  { bucket_sizes_4397_out_o out_data 1 32 }  { bucket_sizes_4397_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4396_out { ap_ovld {  { bucket_sizes_4396_out_i in_data 0 32 }  { bucket_sizes_4396_out_o out_data 1 32 }  { bucket_sizes_4396_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4395_out { ap_ovld {  { bucket_sizes_4395_out_i in_data 0 32 }  { bucket_sizes_4395_out_o out_data 1 32 }  { bucket_sizes_4395_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4394_out { ap_ovld {  { bucket_sizes_4394_out_i in_data 0 32 }  { bucket_sizes_4394_out_o out_data 1 32 }  { bucket_sizes_4394_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4393_out { ap_ovld {  { bucket_sizes_4393_out_i in_data 0 32 }  { bucket_sizes_4393_out_o out_data 1 32 }  { bucket_sizes_4393_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4392_out { ap_ovld {  { bucket_sizes_4392_out_i in_data 0 32 }  { bucket_sizes_4392_out_o out_data 1 32 }  { bucket_sizes_4392_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4391_out { ap_ovld {  { bucket_sizes_4391_out_i in_data 0 32 }  { bucket_sizes_4391_out_o out_data 1 32 }  { bucket_sizes_4391_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4390_out { ap_ovld {  { bucket_sizes_4390_out_i in_data 0 32 }  { bucket_sizes_4390_out_o out_data 1 32 }  { bucket_sizes_4390_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4389_out { ap_ovld {  { bucket_sizes_4389_out_i in_data 0 32 }  { bucket_sizes_4389_out_o out_data 1 32 }  { bucket_sizes_4389_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4388_out { ap_ovld {  { bucket_sizes_4388_out_i in_data 0 32 }  { bucket_sizes_4388_out_o out_data 1 32 }  { bucket_sizes_4388_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4387_out { ap_ovld {  { bucket_sizes_4387_out_i in_data 0 32 }  { bucket_sizes_4387_out_o out_data 1 32 }  { bucket_sizes_4387_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4386_out { ap_ovld {  { bucket_sizes_4386_out_i in_data 0 32 }  { bucket_sizes_4386_out_o out_data 1 32 }  { bucket_sizes_4386_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4385_out { ap_ovld {  { bucket_sizes_4385_out_i in_data 0 32 }  { bucket_sizes_4385_out_o out_data 1 32 }  { bucket_sizes_4385_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4384_out { ap_ovld {  { bucket_sizes_4384_out_i in_data 0 32 }  { bucket_sizes_4384_out_o out_data 1 32 }  { bucket_sizes_4384_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4383_out { ap_ovld {  { bucket_sizes_4383_out_i in_data 0 32 }  { bucket_sizes_4383_out_o out_data 1 32 }  { bucket_sizes_4383_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4382_out { ap_ovld {  { bucket_sizes_4382_out_i in_data 0 32 }  { bucket_sizes_4382_out_o out_data 1 32 }  { bucket_sizes_4382_out_o_ap_vld out_vld 1 1 } } }
}
