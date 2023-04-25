set moduleName radix_sort_hex_batch_50_1_Pipeline_initialization
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
set C_modelName {radix_sort_hex_batch.50.1_Pipeline_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2480_reload int 32 regular  }
	{ bucket_sizes_2479_reload int 32 regular  }
	{ bucket_sizes_2478_reload int 32 regular  }
	{ bucket_sizes_2477_reload int 32 regular  }
	{ bucket_sizes_2476_reload int 32 regular  }
	{ bucket_sizes_2475_reload int 32 regular  }
	{ bucket_sizes_2474_reload int 32 regular  }
	{ bucket_sizes_2473_reload int 32 regular  }
	{ bucket_sizes_2472_reload int 32 regular  }
	{ bucket_sizes_2471_reload int 32 regular  }
	{ bucket_sizes_2470_reload int 32 regular  }
	{ bucket_sizes_2469_reload int 32 regular  }
	{ bucket_sizes_2468_reload int 32 regular  }
	{ bucket_sizes_2467_reload int 32 regular  }
	{ bucket_sizes_2466_reload int 32 regular  }
	{ bucket_sizes_reload int 32 regular  }
	{ bucket int 32 regular {array 31250 { 0 3 } 0 1 }  }
	{ input_49 int 32 regular {array 15625 { 1 3 } 1 1 }  }
	{ bucket_sizes_2512_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2511_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2510_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2509_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2508_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2507_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2506_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2505_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2504_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2503_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2502_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2501_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2500_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2499_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2498_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2497_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2480_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2479_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2478_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2477_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2476_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2475_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2474_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2473_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2472_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2471_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2470_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2469_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2468_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2467_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2466_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2512_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2511_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2510_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2509_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2480_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2479_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2478_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2477_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2476_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2475_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2474_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2473_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2472_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2471_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2470_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2469_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2468_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2467_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2466_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_address0 sc_out sc_lv 15 signal 16 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 16 } 
	{ bucket_we0 sc_out sc_logic 1 signal 16 } 
	{ bucket_d0 sc_out sc_lv 32 signal 16 } 
	{ input_49_address0 sc_out sc_lv 14 signal 17 } 
	{ input_49_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_49_q0 sc_in sc_lv 32 signal 17 } 
	{ bucket_sizes_2512_out_i sc_in sc_lv 32 signal 18 } 
	{ bucket_sizes_2512_out_o sc_out sc_lv 32 signal 18 } 
	{ bucket_sizes_2512_out_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ bucket_sizes_2511_out_i sc_in sc_lv 32 signal 19 } 
	{ bucket_sizes_2511_out_o sc_out sc_lv 32 signal 19 } 
	{ bucket_sizes_2511_out_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ bucket_sizes_2510_out_i sc_in sc_lv 32 signal 20 } 
	{ bucket_sizes_2510_out_o sc_out sc_lv 32 signal 20 } 
	{ bucket_sizes_2510_out_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ bucket_sizes_2509_out_i sc_in sc_lv 32 signal 21 } 
	{ bucket_sizes_2509_out_o sc_out sc_lv 32 signal 21 } 
	{ bucket_sizes_2509_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ bucket_sizes_2508_out_i sc_in sc_lv 32 signal 22 } 
	{ bucket_sizes_2508_out_o sc_out sc_lv 32 signal 22 } 
	{ bucket_sizes_2508_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ bucket_sizes_2507_out_i sc_in sc_lv 32 signal 23 } 
	{ bucket_sizes_2507_out_o sc_out sc_lv 32 signal 23 } 
	{ bucket_sizes_2507_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ bucket_sizes_2506_out_i sc_in sc_lv 32 signal 24 } 
	{ bucket_sizes_2506_out_o sc_out sc_lv 32 signal 24 } 
	{ bucket_sizes_2506_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ bucket_sizes_2505_out_i sc_in sc_lv 32 signal 25 } 
	{ bucket_sizes_2505_out_o sc_out sc_lv 32 signal 25 } 
	{ bucket_sizes_2505_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ bucket_sizes_2504_out_i sc_in sc_lv 32 signal 26 } 
	{ bucket_sizes_2504_out_o sc_out sc_lv 32 signal 26 } 
	{ bucket_sizes_2504_out_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ bucket_sizes_2503_out_i sc_in sc_lv 32 signal 27 } 
	{ bucket_sizes_2503_out_o sc_out sc_lv 32 signal 27 } 
	{ bucket_sizes_2503_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ bucket_sizes_2502_out_i sc_in sc_lv 32 signal 28 } 
	{ bucket_sizes_2502_out_o sc_out sc_lv 32 signal 28 } 
	{ bucket_sizes_2502_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ bucket_sizes_2501_out_i sc_in sc_lv 32 signal 29 } 
	{ bucket_sizes_2501_out_o sc_out sc_lv 32 signal 29 } 
	{ bucket_sizes_2501_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ bucket_sizes_2500_out_i sc_in sc_lv 32 signal 30 } 
	{ bucket_sizes_2500_out_o sc_out sc_lv 32 signal 30 } 
	{ bucket_sizes_2500_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ bucket_sizes_2499_out_i sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2499_out_o sc_out sc_lv 32 signal 31 } 
	{ bucket_sizes_2499_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ bucket_sizes_2498_out_i sc_in sc_lv 32 signal 32 } 
	{ bucket_sizes_2498_out_o sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2498_out_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2497_out_i sc_in sc_lv 32 signal 33 } 
	{ bucket_sizes_2497_out_o sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2497_out_o_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2480_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2480_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2479_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2479_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2478_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2478_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2477_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2477_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2476_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2476_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2475_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2475_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2474_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2474_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2473_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2473_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2472_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2472_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2471_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2471_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2470_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2470_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2469_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2469_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2468_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2468_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2467_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2466_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2466_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_reload", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "input_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "input_49", "role": "address0" }} , 
 	{ "name": "input_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_49", "role": "ce0" }} , 
 	{ "name": "input_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_49", "role": "q0" }} , 
 	{ "name": "bucket_sizes_2512_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2512_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2512_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2512_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2512_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2512_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2511_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2511_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2511_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2511_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2511_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2511_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2510_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2510_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2510_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2510_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2510_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2510_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2509_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2509_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2509_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2509_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2509_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2509_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2508_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2508_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2508_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2508_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2508_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2508_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2507_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2507_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2507_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2507_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2507_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2507_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2506_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2506_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2506_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2506_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2506_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2506_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2505_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2505_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2505_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2505_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2505_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2505_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2504_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2504_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2504_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2504_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2504_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2504_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2503_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2503_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2503_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2503_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2503_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2503_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2502_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2502_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2502_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2502_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2502_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2502_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2501_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2501_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2501_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2501_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2501_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2501_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2500_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2500_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2500_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2500_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2500_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2500_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2499_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2499_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2499_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2499_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2499_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2499_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2498_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2498_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2498_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2498_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2498_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2498_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2497_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2497_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2497_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2497_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2497_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2497_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_hex_batch_50_1_Pipeline_initialization",
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
			{"Name" : "bucket_sizes_2480_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2479_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2478_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2477_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bucket_sizes_2512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2497_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9476", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_50_1_Pipeline_initialization {
		bucket_sizes_2480_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2479_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2478_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2477_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_reload {Type I LastRead 0 FirstWrite -1}
		bucket {Type O LastRead -1 FirstWrite 1}
		input_49 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2497_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2480_reload { ap_none {  { bucket_sizes_2480_reload in_data 0 32 } } }
	bucket_sizes_2479_reload { ap_none {  { bucket_sizes_2479_reload in_data 0 32 } } }
	bucket_sizes_2478_reload { ap_none {  { bucket_sizes_2478_reload in_data 0 32 } } }
	bucket_sizes_2477_reload { ap_none {  { bucket_sizes_2477_reload in_data 0 32 } } }
	bucket_sizes_2476_reload { ap_none {  { bucket_sizes_2476_reload in_data 0 32 } } }
	bucket_sizes_2475_reload { ap_none {  { bucket_sizes_2475_reload in_data 0 32 } } }
	bucket_sizes_2474_reload { ap_none {  { bucket_sizes_2474_reload in_data 0 32 } } }
	bucket_sizes_2473_reload { ap_none {  { bucket_sizes_2473_reload in_data 0 32 } } }
	bucket_sizes_2472_reload { ap_none {  { bucket_sizes_2472_reload in_data 0 32 } } }
	bucket_sizes_2471_reload { ap_none {  { bucket_sizes_2471_reload in_data 0 32 } } }
	bucket_sizes_2470_reload { ap_none {  { bucket_sizes_2470_reload in_data 0 32 } } }
	bucket_sizes_2469_reload { ap_none {  { bucket_sizes_2469_reload in_data 0 32 } } }
	bucket_sizes_2468_reload { ap_none {  { bucket_sizes_2468_reload in_data 0 32 } } }
	bucket_sizes_2467_reload { ap_none {  { bucket_sizes_2467_reload in_data 0 32 } } }
	bucket_sizes_2466_reload { ap_none {  { bucket_sizes_2466_reload in_data 0 32 } } }
	bucket_sizes_reload { ap_none {  { bucket_sizes_reload in_data 0 32 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 } } }
	input_49 { ap_memory {  { input_49_address0 mem_address 1 14 }  { input_49_ce0 mem_ce 1 1 }  { input_49_q0 in_data 0 32 } } }
	bucket_sizes_2512_out { ap_ovld {  { bucket_sizes_2512_out_i in_data 0 32 }  { bucket_sizes_2512_out_o out_data 1 32 }  { bucket_sizes_2512_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2511_out { ap_ovld {  { bucket_sizes_2511_out_i in_data 0 32 }  { bucket_sizes_2511_out_o out_data 1 32 }  { bucket_sizes_2511_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2510_out { ap_ovld {  { bucket_sizes_2510_out_i in_data 0 32 }  { bucket_sizes_2510_out_o out_data 1 32 }  { bucket_sizes_2510_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2509_out { ap_ovld {  { bucket_sizes_2509_out_i in_data 0 32 }  { bucket_sizes_2509_out_o out_data 1 32 }  { bucket_sizes_2509_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2508_out { ap_ovld {  { bucket_sizes_2508_out_i in_data 0 32 }  { bucket_sizes_2508_out_o out_data 1 32 }  { bucket_sizes_2508_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2507_out { ap_ovld {  { bucket_sizes_2507_out_i in_data 0 32 }  { bucket_sizes_2507_out_o out_data 1 32 }  { bucket_sizes_2507_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2506_out { ap_ovld {  { bucket_sizes_2506_out_i in_data 0 32 }  { bucket_sizes_2506_out_o out_data 1 32 }  { bucket_sizes_2506_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2505_out { ap_ovld {  { bucket_sizes_2505_out_i in_data 0 32 }  { bucket_sizes_2505_out_o out_data 1 32 }  { bucket_sizes_2505_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2504_out { ap_ovld {  { bucket_sizes_2504_out_i in_data 0 32 }  { bucket_sizes_2504_out_o out_data 1 32 }  { bucket_sizes_2504_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2503_out { ap_ovld {  { bucket_sizes_2503_out_i in_data 0 32 }  { bucket_sizes_2503_out_o out_data 1 32 }  { bucket_sizes_2503_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2502_out { ap_ovld {  { bucket_sizes_2502_out_i in_data 0 32 }  { bucket_sizes_2502_out_o out_data 1 32 }  { bucket_sizes_2502_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2501_out { ap_ovld {  { bucket_sizes_2501_out_i in_data 0 32 }  { bucket_sizes_2501_out_o out_data 1 32 }  { bucket_sizes_2501_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2500_out { ap_ovld {  { bucket_sizes_2500_out_i in_data 0 32 }  { bucket_sizes_2500_out_o out_data 1 32 }  { bucket_sizes_2500_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2499_out { ap_ovld {  { bucket_sizes_2499_out_i in_data 0 32 }  { bucket_sizes_2499_out_o out_data 1 32 }  { bucket_sizes_2499_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2498_out { ap_ovld {  { bucket_sizes_2498_out_i in_data 0 32 }  { bucket_sizes_2498_out_o out_data 1 32 }  { bucket_sizes_2498_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2497_out { ap_ovld {  { bucket_sizes_2497_out_i in_data 0 32 }  { bucket_sizes_2497_out_o out_data 1 32 }  { bucket_sizes_2497_out_o_ap_vld out_vld 1 1 } } }
}
