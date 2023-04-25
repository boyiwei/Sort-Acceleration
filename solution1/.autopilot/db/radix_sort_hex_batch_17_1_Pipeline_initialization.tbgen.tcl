set moduleName radix_sort_hex_batch_17_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.17.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_7845_reload int 32 regular  }
	{ bucket_sizes_7844_reload int 32 regular  }
	{ bucket_sizes_7843_reload int 32 regular  }
	{ bucket_sizes_7842_reload int 32 regular  }
	{ bucket_sizes_7841_reload int 32 regular  }
	{ bucket_sizes_7840_reload int 32 regular  }
	{ bucket_sizes_7839_reload int 32 regular  }
	{ bucket_sizes_7838_reload int 32 regular  }
	{ bucket_sizes_7837_reload int 32 regular  }
	{ bucket_sizes_7836_reload int 32 regular  }
	{ bucket_sizes_7835_reload int 32 regular  }
	{ bucket_sizes_7834_reload int 32 regular  }
	{ bucket_sizes_7833_reload int 32 regular  }
	{ bucket_sizes_7832_reload int 32 regular  }
	{ bucket_sizes_7831_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_16 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_7877_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7876_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7875_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7874_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7873_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7872_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7871_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7870_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7869_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7868_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7867_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7866_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7865_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7864_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7863_out int 32 regular {pointer 2}  }
	{ bucket_sizes_7862_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_7845_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7844_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7843_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7842_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7841_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7840_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7839_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7838_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7837_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7836_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7835_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7834_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7833_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7832_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7831_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_7877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7875_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7874_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7873_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7872_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7871_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7870_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7869_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7868_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7867_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7866_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7865_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7864_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7863_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_7862_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_7845_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_7844_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_7843_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_7842_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_7841_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_7840_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_7839_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_7838_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_7837_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_7836_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_7835_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_7834_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_7833_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_7832_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_7831_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_16_address0 sc_out sc_lv 14 signal 17 } 
	{ input_16_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_16_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_7877_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_7877_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_7877_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_7876_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_7876_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_7876_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_7875_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_7875_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_7875_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_7874_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_7874_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_7874_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_7873_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_7873_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_7873_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_7872_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_7872_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_7872_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_7871_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_7871_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_7871_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_7870_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_7870_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_7870_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_7869_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_7869_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_7869_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_7868_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_7868_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_7868_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_7867_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_7867_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_7867_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_7866_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_7866_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_7866_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_7865_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_7865_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_7865_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_7864_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_7864_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_7864_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_7863_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_7863_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_7863_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_7862_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_7862_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_7862_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_7845_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7845_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7844_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7844_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7843_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7843_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7842_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7842_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7841_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7841_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7840_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7840_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7839_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7839_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7838_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7838_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7837_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7837_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7836_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7836_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7835_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7835_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7834_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7834_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7833_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7833_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7832_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7832_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_7831_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7831_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_16", "role": "address0" }} , 
 	{ "name": "input_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_16", "role": "ce0" }} , 
 	{ "name": "input_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_16", "role": "q0" }} , 
 	{ "name": "bucket_sizes_7877_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7877_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7877_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7877_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7877_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7877_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7876_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7876_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7876_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7876_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7876_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7876_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7875_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7875_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7875_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7875_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7875_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7875_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7874_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7874_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7874_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7874_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7874_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7874_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7873_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7873_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7873_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7873_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7873_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7873_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7872_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7872_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7872_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7872_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7872_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7872_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7871_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7871_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7871_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7871_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7871_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7871_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7870_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7870_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7870_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7870_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7870_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7870_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7869_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7869_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7869_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7869_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7869_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7869_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7868_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7868_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7868_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7868_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7868_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7868_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7867_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7867_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7867_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7867_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7867_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7867_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7866_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7866_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7866_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7866_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7866_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7866_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7865_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7865_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7865_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7865_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7865_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7865_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7864_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7864_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7864_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7864_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7864_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7864_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7863_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7863_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7863_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7863_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7863_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7863_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_7862_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7862_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_7862_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_7862_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_7862_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_7862_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_17_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_7845_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7844_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7843_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7842_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7841_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7840_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7839_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7838_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7837_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7836_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7835_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7834_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7833_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7832_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_7831_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_7877_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7876_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7875_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7874_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7873_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7872_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7871_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7870_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7869_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7868_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7867_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7866_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7865_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7864_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7863_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_7862_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U3107", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_17_1_Pipeline_initialization {
		bucket_sizes_7845_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7844_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7843_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7842_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7841_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7840_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7839_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7838_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7837_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7836_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7835_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7834_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7833_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7832_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7831_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_16 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_7877_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7876_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7875_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7874_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7873_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7872_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7871_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7870_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7869_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7868_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7867_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7866_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7865_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7864_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7863_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_7862_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_7845_reload { ap_none {  { bucket_sizes_7845_reload in_data 0 32 } } }
	bucket_sizes_7844_reload { ap_none {  { bucket_sizes_7844_reload in_data 0 32 } } }
	bucket_sizes_7843_reload { ap_none {  { bucket_sizes_7843_reload in_data 0 32 } } }
	bucket_sizes_7842_reload { ap_none {  { bucket_sizes_7842_reload in_data 0 32 } } }
	bucket_sizes_7841_reload { ap_none {  { bucket_sizes_7841_reload in_data 0 32 } } }
	bucket_sizes_7840_reload { ap_none {  { bucket_sizes_7840_reload in_data 0 32 } } }
	bucket_sizes_7839_reload { ap_none {  { bucket_sizes_7839_reload in_data 0 32 } } }
	bucket_sizes_7838_reload { ap_none {  { bucket_sizes_7838_reload in_data 0 32 } } }
	bucket_sizes_7837_reload { ap_none {  { bucket_sizes_7837_reload in_data 0 32 } } }
	bucket_sizes_7836_reload { ap_none {  { bucket_sizes_7836_reload in_data 0 32 } } }
	bucket_sizes_7835_reload { ap_none {  { bucket_sizes_7835_reload in_data 0 32 } } }
	bucket_sizes_7834_reload { ap_none {  { bucket_sizes_7834_reload in_data 0 32 } } }
	bucket_sizes_7833_reload { ap_none {  { bucket_sizes_7833_reload in_data 0 32 } } }
	bucket_sizes_7832_reload { ap_none {  { bucket_sizes_7832_reload in_data 0 32 } } }
	bucket_sizes_7831_reload { ap_none {  { bucket_sizes_7831_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_16 { ap_memory {  { input_16_address0 mem_address 1 14 }  { input_16_ce0 mem_ce 1 1 }  { input_16_q0 in_data 0 32 } } }
	bucket_sizes_7877_out { ap_ovld {  { bucket_sizes_7877_out_i in_data 0 32 }  { bucket_sizes_7877_out_o out_data 1 32 }  { bucket_sizes_7877_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7876_out { ap_ovld {  { bucket_sizes_7876_out_i in_data 0 32 }  { bucket_sizes_7876_out_o out_data 1 32 }  { bucket_sizes_7876_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7875_out { ap_ovld {  { bucket_sizes_7875_out_i in_data 0 32 }  { bucket_sizes_7875_out_o out_data 1 32 }  { bucket_sizes_7875_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7874_out { ap_ovld {  { bucket_sizes_7874_out_i in_data 0 32 }  { bucket_sizes_7874_out_o out_data 1 32 }  { bucket_sizes_7874_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7873_out { ap_ovld {  { bucket_sizes_7873_out_i in_data 0 32 }  { bucket_sizes_7873_out_o out_data 1 32 }  { bucket_sizes_7873_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7872_out { ap_ovld {  { bucket_sizes_7872_out_i in_data 0 32 }  { bucket_sizes_7872_out_o out_data 1 32 }  { bucket_sizes_7872_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7871_out { ap_ovld {  { bucket_sizes_7871_out_i in_data 0 32 }  { bucket_sizes_7871_out_o out_data 1 32 }  { bucket_sizes_7871_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7870_out { ap_ovld {  { bucket_sizes_7870_out_i in_data 0 32 }  { bucket_sizes_7870_out_o out_data 1 32 }  { bucket_sizes_7870_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7869_out { ap_ovld {  { bucket_sizes_7869_out_i in_data 0 32 }  { bucket_sizes_7869_out_o out_data 1 32 }  { bucket_sizes_7869_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7868_out { ap_ovld {  { bucket_sizes_7868_out_i in_data 0 32 }  { bucket_sizes_7868_out_o out_data 1 32 }  { bucket_sizes_7868_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7867_out { ap_ovld {  { bucket_sizes_7867_out_i in_data 0 32 }  { bucket_sizes_7867_out_o out_data 1 32 }  { bucket_sizes_7867_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7866_out { ap_ovld {  { bucket_sizes_7866_out_i in_data 0 32 }  { bucket_sizes_7866_out_o out_data 1 32 }  { bucket_sizes_7866_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7865_out { ap_ovld {  { bucket_sizes_7865_out_i in_data 0 32 }  { bucket_sizes_7865_out_o out_data 1 32 }  { bucket_sizes_7865_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7864_out { ap_ovld {  { bucket_sizes_7864_out_i in_data 0 32 }  { bucket_sizes_7864_out_o out_data 1 32 }  { bucket_sizes_7864_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7863_out { ap_ovld {  { bucket_sizes_7863_out_i in_data 0 32 }  { bucket_sizes_7863_out_o out_data 1 32 }  { bucket_sizes_7863_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_7862_out { ap_ovld {  { bucket_sizes_7862_out_i in_data 0 32 }  { bucket_sizes_7862_out_o out_data 1 32 }  { bucket_sizes_7862_out_o_ap_vld out_vld 1 1 } } }
}
