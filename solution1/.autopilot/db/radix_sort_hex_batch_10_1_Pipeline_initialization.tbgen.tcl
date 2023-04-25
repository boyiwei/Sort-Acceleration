set moduleName radix_sort_hex_batch_10_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.10.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_8860_reload int 32 regular  }
	{ bucket_sizes_8859_reload int 32 regular  }
	{ bucket_sizes_8858_reload int 32 regular  }
	{ bucket_sizes_8857_reload int 32 regular  }
	{ bucket_sizes_8856_reload int 32 regular  }
	{ bucket_sizes_8855_reload int 32 regular  }
	{ bucket_sizes_8854_reload int 32 regular  }
	{ bucket_sizes_8853_reload int 32 regular  }
	{ bucket_sizes_8852_reload int 32 regular  }
	{ bucket_sizes_8851_reload int 32 regular  }
	{ bucket_sizes_8850_reload int 32 regular  }
	{ bucket_sizes_8849_reload int 32 regular  }
	{ bucket_sizes_8848_reload int 32 regular  }
	{ bucket_sizes_8847_reload int 32 regular  }
	{ bucket_sizes_8846_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_9 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_8892_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8891_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8890_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8889_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8888_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8887_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8886_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8885_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8884_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8883_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8882_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8881_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8880_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8879_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8878_out int 32 regular {pointer 2}  }
	{ bucket_sizes_8877_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_8860_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8859_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8858_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8857_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8856_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8855_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8854_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8853_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8852_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8851_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8850_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8849_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8848_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8847_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8846_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_8892_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8888_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8887_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8886_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8885_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8884_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_8877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_8860_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_8859_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_8858_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_8857_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_8856_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_8855_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_8854_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_8853_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_8852_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_8851_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_8850_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_8849_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_8848_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_8847_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_8846_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_9_address0 sc_out sc_lv 14 signal 17 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_9_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_8892_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_8892_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_8892_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_8891_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_8891_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_8891_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_8890_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_8890_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_8890_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_8889_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_8889_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_8889_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_8888_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_8888_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_8888_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_8887_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_8887_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_8887_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_8886_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_8886_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_8886_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_8885_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_8885_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_8885_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_8884_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_8884_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_8884_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_8883_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_8883_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_8883_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_8882_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_8882_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_8882_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_8881_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_8881_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_8881_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_8880_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_8880_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_8880_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_8879_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_8879_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_8879_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_8878_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_8878_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_8878_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_8877_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_8877_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_8877_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_8860_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8860_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8859_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8859_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8858_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8858_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8857_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8857_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8856_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8856_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8855_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8855_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8854_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8854_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8853_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8853_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8852_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8852_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8851_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8851_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8850_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8850_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8849_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8849_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8848_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8848_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8847_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8847_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_8846_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8846_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_9", "role": "q0" }} , 
 	{ "name": "bucket_sizes_8892_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8892_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8892_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8892_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8892_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8892_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8891_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8891_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8891_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8891_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8891_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8891_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8890_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8890_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8890_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8890_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8890_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8890_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8889_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8889_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8889_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8889_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8889_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8889_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8888_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8888_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8888_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8888_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8888_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8888_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8887_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8887_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8887_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8887_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8887_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8887_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8886_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8886_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8886_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8886_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8886_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8886_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8885_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8885_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8885_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8885_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8885_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8885_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8884_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8884_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8884_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8884_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8884_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8884_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8883_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8883_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8883_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8883_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8883_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8883_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8882_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8882_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8882_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8882_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8882_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8882_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8881_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8881_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8881_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8881_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8881_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8881_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8880_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8880_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8880_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8880_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8880_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8880_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8879_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8879_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8879_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8879_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8879_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8879_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8878_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8878_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8878_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8878_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8878_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8878_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_8877_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8877_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_8877_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_8877_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_8877_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_8877_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_10_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_8860_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8859_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8858_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8857_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8856_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8855_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8854_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8853_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8852_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8851_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8850_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8849_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8847_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_8846_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_8892_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8891_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8890_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8889_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8888_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8887_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8886_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8885_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8884_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8883_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8882_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8881_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8880_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8879_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8878_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_8877_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U1756", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_10_1_Pipeline_initialization {
		bucket_sizes_8860_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8859_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8858_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8857_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8856_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8855_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8854_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8853_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8852_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8851_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8850_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8849_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8848_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8847_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8846_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_9 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_8892_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8891_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8890_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8889_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8888_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8887_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8886_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8885_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8884_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8883_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8882_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8881_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8880_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8879_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8878_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_8877_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_8860_reload { ap_none {  { bucket_sizes_8860_reload in_data 0 32 } } }
	bucket_sizes_8859_reload { ap_none {  { bucket_sizes_8859_reload in_data 0 32 } } }
	bucket_sizes_8858_reload { ap_none {  { bucket_sizes_8858_reload in_data 0 32 } } }
	bucket_sizes_8857_reload { ap_none {  { bucket_sizes_8857_reload in_data 0 32 } } }
	bucket_sizes_8856_reload { ap_none {  { bucket_sizes_8856_reload in_data 0 32 } } }
	bucket_sizes_8855_reload { ap_none {  { bucket_sizes_8855_reload in_data 0 32 } } }
	bucket_sizes_8854_reload { ap_none {  { bucket_sizes_8854_reload in_data 0 32 } } }
	bucket_sizes_8853_reload { ap_none {  { bucket_sizes_8853_reload in_data 0 32 } } }
	bucket_sizes_8852_reload { ap_none {  { bucket_sizes_8852_reload in_data 0 32 } } }
	bucket_sizes_8851_reload { ap_none {  { bucket_sizes_8851_reload in_data 0 32 } } }
	bucket_sizes_8850_reload { ap_none {  { bucket_sizes_8850_reload in_data 0 32 } } }
	bucket_sizes_8849_reload { ap_none {  { bucket_sizes_8849_reload in_data 0 32 } } }
	bucket_sizes_8848_reload { ap_none {  { bucket_sizes_8848_reload in_data 0 32 } } }
	bucket_sizes_8847_reload { ap_none {  { bucket_sizes_8847_reload in_data 0 32 } } }
	bucket_sizes_8846_reload { ap_none {  { bucket_sizes_8846_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_9 { ap_memory {  { input_9_address0 mem_address 1 14 }  { input_9_ce0 mem_ce 1 1 }  { input_9_q0 in_data 0 32 } } }
	bucket_sizes_8892_out { ap_ovld {  { bucket_sizes_8892_out_i in_data 0 32 }  { bucket_sizes_8892_out_o out_data 1 32 }  { bucket_sizes_8892_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8891_out { ap_ovld {  { bucket_sizes_8891_out_i in_data 0 32 }  { bucket_sizes_8891_out_o out_data 1 32 }  { bucket_sizes_8891_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8890_out { ap_ovld {  { bucket_sizes_8890_out_i in_data 0 32 }  { bucket_sizes_8890_out_o out_data 1 32 }  { bucket_sizes_8890_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8889_out { ap_ovld {  { bucket_sizes_8889_out_i in_data 0 32 }  { bucket_sizes_8889_out_o out_data 1 32 }  { bucket_sizes_8889_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8888_out { ap_ovld {  { bucket_sizes_8888_out_i in_data 0 32 }  { bucket_sizes_8888_out_o out_data 1 32 }  { bucket_sizes_8888_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8887_out { ap_ovld {  { bucket_sizes_8887_out_i in_data 0 32 }  { bucket_sizes_8887_out_o out_data 1 32 }  { bucket_sizes_8887_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8886_out { ap_ovld {  { bucket_sizes_8886_out_i in_data 0 32 }  { bucket_sizes_8886_out_o out_data 1 32 }  { bucket_sizes_8886_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8885_out { ap_ovld {  { bucket_sizes_8885_out_i in_data 0 32 }  { bucket_sizes_8885_out_o out_data 1 32 }  { bucket_sizes_8885_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8884_out { ap_ovld {  { bucket_sizes_8884_out_i in_data 0 32 }  { bucket_sizes_8884_out_o out_data 1 32 }  { bucket_sizes_8884_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8883_out { ap_ovld {  { bucket_sizes_8883_out_i in_data 0 32 }  { bucket_sizes_8883_out_o out_data 1 32 }  { bucket_sizes_8883_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8882_out { ap_ovld {  { bucket_sizes_8882_out_i in_data 0 32 }  { bucket_sizes_8882_out_o out_data 1 32 }  { bucket_sizes_8882_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8881_out { ap_ovld {  { bucket_sizes_8881_out_i in_data 0 32 }  { bucket_sizes_8881_out_o out_data 1 32 }  { bucket_sizes_8881_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8880_out { ap_ovld {  { bucket_sizes_8880_out_i in_data 0 32 }  { bucket_sizes_8880_out_o out_data 1 32 }  { bucket_sizes_8880_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8879_out { ap_ovld {  { bucket_sizes_8879_out_i in_data 0 32 }  { bucket_sizes_8879_out_o out_data 1 32 }  { bucket_sizes_8879_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8878_out { ap_ovld {  { bucket_sizes_8878_out_i in_data 0 32 }  { bucket_sizes_8878_out_o out_data 1 32 }  { bucket_sizes_8878_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_8877_out { ap_ovld {  { bucket_sizes_8877_out_i in_data 0 32 }  { bucket_sizes_8877_out_o out_data 1 32 }  { bucket_sizes_8877_out_o_ap_vld out_vld 1 1 } } }
}
