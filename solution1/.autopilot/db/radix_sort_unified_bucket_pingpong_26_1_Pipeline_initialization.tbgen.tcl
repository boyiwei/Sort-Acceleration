set moduleName radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.26.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6395_reload int 32 regular  }
	{ bucket_sizes_6394_reload int 32 regular  }
	{ bucket_sizes_6393_reload int 32 regular  }
	{ bucket_sizes_6392_reload int 32 regular  }
	{ bucket_sizes_6391_reload int 32 regular  }
	{ bucket_sizes_6390_reload int 32 regular  }
	{ bucket_sizes_6389_reload int 32 regular  }
	{ bucket_sizes_6388_reload int 32 regular  }
	{ bucket_sizes_6387_reload int 32 regular  }
	{ bucket_sizes_6386_reload int 32 regular  }
	{ bucket_sizes_6385_reload int 32 regular  }
	{ bucket_sizes_6384_reload int 32 regular  }
	{ bucket_sizes_6383_reload int 32 regular  }
	{ bucket_sizes_6382_reload int 32 regular  }
	{ bucket_sizes_6381_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 312500 { 0 3 } 0 1 }  }
	{ input_25 int 32 regular {array 156250 { 1 3 } 1 1 }  }
	{ bucket_sizes_6427_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6426_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6425_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6424_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6423_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6422_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6421_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6420_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6419_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6418_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6417_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6416_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6415_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6414_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6413_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6412_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6395_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6394_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6393_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6392_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6391_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6390_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6389_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6388_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6387_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6386_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6385_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6384_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6383_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6382_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6381_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6427_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6426_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6425_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6423_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6422_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6421_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6419_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6417_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6416_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6415_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6414_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6413_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6412_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6395_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6394_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6393_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6392_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6391_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6390_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6389_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6388_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6387_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6386_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6385_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6384_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6383_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6382_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6381_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 19 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_25_address0 sc_out sc_lv 18 signal 17 } 
	{ input_25_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_25_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_6427_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_6427_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_6427_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_6426_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_6426_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_6426_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_6425_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_6425_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_6425_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_6424_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_6424_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_6424_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_6423_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_6423_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_6423_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_6422_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_6422_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_6422_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_6421_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_6421_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_6421_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_6420_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_6420_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_6420_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_6419_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_6419_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_6419_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_6418_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_6418_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_6418_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_6417_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_6417_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_6417_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_6416_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_6416_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_6416_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_6415_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_6415_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_6415_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_6414_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6414_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_6414_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_6413_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_6413_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6413_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6412_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_6412_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6412_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6395_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6395_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6394_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6394_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6393_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6393_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6392_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6392_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6391_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6390_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6390_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6389_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6389_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6388_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6388_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6387_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6387_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6386_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6386_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6385_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6385_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6384_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6384_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6383_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6383_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6382_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6382_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6381_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6381_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_25", "role": "address0" }} , 
 	{ "name": "input_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_25", "role": "ce0" }} , 
 	{ "name": "input_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_25", "role": "q0" }} , 
 	{ "name": "bucket_sizes_6427_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6427_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6427_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6427_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6427_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6427_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6426_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6426_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6426_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6426_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6426_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6426_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6425_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6425_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6425_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6425_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6425_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6425_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6424_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6424_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6424_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6424_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6424_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6424_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6423_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6423_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6423_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6423_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6423_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6423_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6422_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6422_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6422_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6422_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6422_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6422_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6421_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6421_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6421_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6421_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6421_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6421_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6420_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6420_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6420_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6420_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6420_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6420_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6419_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6419_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6419_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6419_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6419_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6419_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6418_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6418_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6418_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6418_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6418_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6418_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6417_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6417_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6417_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6417_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6417_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6417_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6416_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6416_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6416_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6416_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6416_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6416_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6415_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6415_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6415_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6415_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6415_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6415_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6414_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6414_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6414_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6414_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6414_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6414_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6413_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6413_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6413_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6413_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6413_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6413_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6412_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6412_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6412_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6412_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6412_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6412_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_6395_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6394_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6393_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6392_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6390_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6388_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6387_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6386_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6384_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6383_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6382_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6381_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_6427_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6426_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6425_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6424_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6423_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6422_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6421_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6420_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6419_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6418_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6417_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6416_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6415_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6414_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6413_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6412_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4844", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_initialization {
		bucket_sizes_6395_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6394_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6393_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6392_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6391_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6390_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6389_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6388_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6387_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6386_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6385_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6384_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6383_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6382_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6381_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_25 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6427_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6426_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6425_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6424_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6423_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6422_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6421_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6420_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6419_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6418_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6417_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6416_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6415_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6414_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6413_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6412_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6395_reload { ap_none {  { bucket_sizes_6395_reload in_data 0 32 } } }
	bucket_sizes_6394_reload { ap_none {  { bucket_sizes_6394_reload in_data 0 32 } } }
	bucket_sizes_6393_reload { ap_none {  { bucket_sizes_6393_reload in_data 0 32 } } }
	bucket_sizes_6392_reload { ap_none {  { bucket_sizes_6392_reload in_data 0 32 } } }
	bucket_sizes_6391_reload { ap_none {  { bucket_sizes_6391_reload in_data 0 32 } } }
	bucket_sizes_6390_reload { ap_none {  { bucket_sizes_6390_reload in_data 0 32 } } }
	bucket_sizes_6389_reload { ap_none {  { bucket_sizes_6389_reload in_data 0 32 } } }
	bucket_sizes_6388_reload { ap_none {  { bucket_sizes_6388_reload in_data 0 32 } } }
	bucket_sizes_6387_reload { ap_none {  { bucket_sizes_6387_reload in_data 0 32 } } }
	bucket_sizes_6386_reload { ap_none {  { bucket_sizes_6386_reload in_data 0 32 } } }
	bucket_sizes_6385_reload { ap_none {  { bucket_sizes_6385_reload in_data 0 32 } } }
	bucket_sizes_6384_reload { ap_none {  { bucket_sizes_6384_reload in_data 0 32 } } }
	bucket_sizes_6383_reload { ap_none {  { bucket_sizes_6383_reload in_data 0 32 } } }
	bucket_sizes_6382_reload { ap_none {  { bucket_sizes_6382_reload in_data 0 32 } } }
	bucket_sizes_6381_reload { ap_none {  { bucket_sizes_6381_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_25 { ap_memory {  { input_25_address0 mem_address 1 18 }  { input_25_ce0 mem_ce 1 1 }  { input_25_q0 in_data 0 32 } } }
	bucket_sizes_6427_out { ap_ovld {  { bucket_sizes_6427_out_i in_data 0 32 }  { bucket_sizes_6427_out_o out_data 1 32 }  { bucket_sizes_6427_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6426_out { ap_ovld {  { bucket_sizes_6426_out_i in_data 0 32 }  { bucket_sizes_6426_out_o out_data 1 32 }  { bucket_sizes_6426_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6425_out { ap_ovld {  { bucket_sizes_6425_out_i in_data 0 32 }  { bucket_sizes_6425_out_o out_data 1 32 }  { bucket_sizes_6425_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6424_out { ap_ovld {  { bucket_sizes_6424_out_i in_data 0 32 }  { bucket_sizes_6424_out_o out_data 1 32 }  { bucket_sizes_6424_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6423_out { ap_ovld {  { bucket_sizes_6423_out_i in_data 0 32 }  { bucket_sizes_6423_out_o out_data 1 32 }  { bucket_sizes_6423_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6422_out { ap_ovld {  { bucket_sizes_6422_out_i in_data 0 32 }  { bucket_sizes_6422_out_o out_data 1 32 }  { bucket_sizes_6422_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6421_out { ap_ovld {  { bucket_sizes_6421_out_i in_data 0 32 }  { bucket_sizes_6421_out_o out_data 1 32 }  { bucket_sizes_6421_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6420_out { ap_ovld {  { bucket_sizes_6420_out_i in_data 0 32 }  { bucket_sizes_6420_out_o out_data 1 32 }  { bucket_sizes_6420_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6419_out { ap_ovld {  { bucket_sizes_6419_out_i in_data 0 32 }  { bucket_sizes_6419_out_o out_data 1 32 }  { bucket_sizes_6419_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6418_out { ap_ovld {  { bucket_sizes_6418_out_i in_data 0 32 }  { bucket_sizes_6418_out_o out_data 1 32 }  { bucket_sizes_6418_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6417_out { ap_ovld {  { bucket_sizes_6417_out_i in_data 0 32 }  { bucket_sizes_6417_out_o out_data 1 32 }  { bucket_sizes_6417_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6416_out { ap_ovld {  { bucket_sizes_6416_out_i in_data 0 32 }  { bucket_sizes_6416_out_o out_data 1 32 }  { bucket_sizes_6416_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6415_out { ap_ovld {  { bucket_sizes_6415_out_i in_data 0 32 }  { bucket_sizes_6415_out_o out_data 1 32 }  { bucket_sizes_6415_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6414_out { ap_ovld {  { bucket_sizes_6414_out_i in_data 0 32 }  { bucket_sizes_6414_out_o out_data 1 32 }  { bucket_sizes_6414_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6413_out { ap_ovld {  { bucket_sizes_6413_out_i in_data 0 32 }  { bucket_sizes_6413_out_o out_data 1 32 }  { bucket_sizes_6413_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6412_out { ap_ovld {  { bucket_sizes_6412_out_i in_data 0 32 }  { bucket_sizes_6412_out_o out_data 1 32 }  { bucket_sizes_6412_out_o_ap_vld out_vld 1 1 } } }
}
