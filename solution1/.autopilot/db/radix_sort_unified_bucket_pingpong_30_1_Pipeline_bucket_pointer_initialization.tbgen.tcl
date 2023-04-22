set moduleName radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.30.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5734 int 32 regular  }
	{ bucket_sizes_5733 int 32 regular  }
	{ bucket_sizes_5732 int 32 regular  }
	{ bucket_sizes_5731 int 32 regular  }
	{ bucket_sizes_5730 int 32 regular  }
	{ bucket_sizes_5729 int 32 regular  }
	{ bucket_sizes_5728 int 32 regular  }
	{ bucket_sizes_5727 int 32 regular  }
	{ bucket_sizes_5726 int 32 regular  }
	{ bucket_sizes_5725 int 32 regular  }
	{ bucket_sizes_5724 int 32 regular  }
	{ bucket_sizes_5723 int 32 regular  }
	{ bucket_sizes_5722 int 32 regular  }
	{ bucket_sizes_5721 int 32 regular  }
	{ bucket_sizes_5720 int 32 regular  }
	{ bucket_sizes_5703 int 32 regular  }
	{ bucket_pointer_2550 int 32 regular  }
	{ bucket_pointer_2549 int 32 regular  }
	{ bucket_pointer_2548 int 32 regular  }
	{ bucket_pointer_2547 int 32 regular  }
	{ bucket_pointer_2546 int 32 regular  }
	{ bucket_pointer_2545 int 32 regular  }
	{ bucket_pointer_2544 int 32 regular  }
	{ bucket_pointer_2543 int 32 regular  }
	{ bucket_pointer_2542 int 32 regular  }
	{ bucket_pointer_2541 int 32 regular  }
	{ bucket_pointer_2540 int 32 regular  }
	{ bucket_pointer_2539 int 32 regular  }
	{ bucket_pointer_2538 int 32 regular  }
	{ bucket_pointer_2537 int 32 regular  }
	{ bucket_pointer_2536 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5751_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5750_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5749_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5748_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5747_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5746_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5745_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5744_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5743_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5742_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5741_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5740_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5739_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5738_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5737_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5736_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2566_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2565_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2564_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2563_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2562_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2561_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2560_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2559_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2558_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2557_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2556_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2555_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2554_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2553_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2552_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2551_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5734", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5733", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5732", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5731", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5730", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5729", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5728", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5727", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5726", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5725", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5724", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5723", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5722", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5721", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5720", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5703", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2550", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2549", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2548", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2547", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2546", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2545", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2544", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2543", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2542", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2541", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2540", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2539", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2538", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2537", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2536", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5750_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5749_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5748_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5747_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5746_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5745_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5744_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5743_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5742_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5741_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5740_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5739_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5738_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5737_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5736_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2566_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2565_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2564_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2562_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2561_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2560_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2559_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2558_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2557_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2556_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2555_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2554_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2553_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2552_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2551_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5734 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5733 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5732 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5731 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5730 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5729 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5728 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5727 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5726 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5725 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5724 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5723 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5722 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5721 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5720 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5703 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2550 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2549 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2548 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2547 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2546 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2545 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2544 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2543 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2542 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2541 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2540 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2539 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2538 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2537 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2536 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5751_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5751_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5750_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5750_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5749_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5749_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5748_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5748_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5747_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5747_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5746_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5746_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5745_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5745_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5744_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5744_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5743_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5743_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5742_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5742_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5741_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5741_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5740_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5740_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5739_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5739_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5738_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5738_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5737_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5737_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5736_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5736_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2566_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2566_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2565_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2565_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2564_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2564_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2563_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2563_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2562_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2562_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2561_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2561_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2560_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2560_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2559_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2559_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2558_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2558_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2557_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2557_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2556_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2556_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2555_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2555_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2554_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2554_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2553_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2553_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2552_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2552_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2551_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2551_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5734", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5734", "role": "default" }} , 
 	{ "name": "bucket_sizes_5733", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5733", "role": "default" }} , 
 	{ "name": "bucket_sizes_5732", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5732", "role": "default" }} , 
 	{ "name": "bucket_sizes_5731", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5731", "role": "default" }} , 
 	{ "name": "bucket_sizes_5730", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5730", "role": "default" }} , 
 	{ "name": "bucket_sizes_5729", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5729", "role": "default" }} , 
 	{ "name": "bucket_sizes_5728", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5728", "role": "default" }} , 
 	{ "name": "bucket_sizes_5727", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5727", "role": "default" }} , 
 	{ "name": "bucket_sizes_5726", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5726", "role": "default" }} , 
 	{ "name": "bucket_sizes_5725", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5725", "role": "default" }} , 
 	{ "name": "bucket_sizes_5724", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5724", "role": "default" }} , 
 	{ "name": "bucket_sizes_5723", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5723", "role": "default" }} , 
 	{ "name": "bucket_sizes_5722", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5722", "role": "default" }} , 
 	{ "name": "bucket_sizes_5721", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5721", "role": "default" }} , 
 	{ "name": "bucket_sizes_5720", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5720", "role": "default" }} , 
 	{ "name": "bucket_sizes_5703", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5703", "role": "default" }} , 
 	{ "name": "bucket_pointer_2550", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2550", "role": "default" }} , 
 	{ "name": "bucket_pointer_2549", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2549", "role": "default" }} , 
 	{ "name": "bucket_pointer_2548", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2548", "role": "default" }} , 
 	{ "name": "bucket_pointer_2547", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2547", "role": "default" }} , 
 	{ "name": "bucket_pointer_2546", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2546", "role": "default" }} , 
 	{ "name": "bucket_pointer_2545", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2545", "role": "default" }} , 
 	{ "name": "bucket_pointer_2544", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2544", "role": "default" }} , 
 	{ "name": "bucket_pointer_2543", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2543", "role": "default" }} , 
 	{ "name": "bucket_pointer_2542", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2542", "role": "default" }} , 
 	{ "name": "bucket_pointer_2541", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2541", "role": "default" }} , 
 	{ "name": "bucket_pointer_2540", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2540", "role": "default" }} , 
 	{ "name": "bucket_pointer_2539", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2539", "role": "default" }} , 
 	{ "name": "bucket_pointer_2538", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2538", "role": "default" }} , 
 	{ "name": "bucket_pointer_2537", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2537", "role": "default" }} , 
 	{ "name": "bucket_pointer_2536", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2536", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5751_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5751_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5751_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5751_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5750_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5750_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5750_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5750_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5749_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5749_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5749_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5749_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5748_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5748_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5748_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5748_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5747_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5747_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5747_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5747_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5746_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5746_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5746_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5746_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5745_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5745_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5745_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5745_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5744_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5744_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5744_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5744_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5743_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5743_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5742_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5742_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5742_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5742_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5741_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5741_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5741_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5741_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5740_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5740_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5740_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5740_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5739_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5739_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5739_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5739_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5738_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5738_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5738_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5738_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5737_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5737_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5737_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5737_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5736_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5736_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5736_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5736_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2566_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2566_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2566_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2566_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2565_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2565_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2565_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2565_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2564_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2564_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2564_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2564_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2563_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2563_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2563_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2563_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2562_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2562_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2562_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2562_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2561_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2561_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2561_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2561_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2560_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2560_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2560_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2560_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2559_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2559_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2559_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2559_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2558_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2558_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2558_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2558_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2557_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2557_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2557_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2557_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2556_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2556_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2556_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2556_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2555_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2555_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2555_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2555_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2554_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2554_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2554_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2554_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2553_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2553_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2553_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2553_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2552_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2552_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2552_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2552_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2551_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2551_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2551_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2551_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_5734", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5733", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5732", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5731", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5730", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5729", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5728", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5727", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5726", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5725", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5724", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5723", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5722", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5721", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5720", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5703", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2550", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2549", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2548", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2547", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2546", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2545", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2544", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2543", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2542", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2541", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2540", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2539", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2537", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2536", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5750_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5749_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5748_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5747_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5746_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5745_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5744_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5742_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5741_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5740_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5739_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5738_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5736_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2551_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5651", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_30_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5734 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5733 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5732 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5731 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5730 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5729 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5728 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5727 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5726 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5725 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5724 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5723 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5722 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5721 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5720 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5703 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2550 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2549 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2548 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2547 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2546 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2545 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2544 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2543 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2542 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2541 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2540 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2539 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2538 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2537 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2536 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5751_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5750_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5749_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5748_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5747_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5746_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5745_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5744_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5743_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5742_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5741_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5740_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5739_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5738_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5737_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5736_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2566_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2565_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2564_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2563_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2562_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2561_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2560_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2559_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2558_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2557_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2556_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2555_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2554_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2553_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2552_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2551_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5734 { ap_none {  { bucket_sizes_5734 in_data 0 32 } } }
	bucket_sizes_5733 { ap_none {  { bucket_sizes_5733 in_data 0 32 } } }
	bucket_sizes_5732 { ap_none {  { bucket_sizes_5732 in_data 0 32 } } }
	bucket_sizes_5731 { ap_none {  { bucket_sizes_5731 in_data 0 32 } } }
	bucket_sizes_5730 { ap_none {  { bucket_sizes_5730 in_data 0 32 } } }
	bucket_sizes_5729 { ap_none {  { bucket_sizes_5729 in_data 0 32 } } }
	bucket_sizes_5728 { ap_none {  { bucket_sizes_5728 in_data 0 32 } } }
	bucket_sizes_5727 { ap_none {  { bucket_sizes_5727 in_data 0 32 } } }
	bucket_sizes_5726 { ap_none {  { bucket_sizes_5726 in_data 0 32 } } }
	bucket_sizes_5725 { ap_none {  { bucket_sizes_5725 in_data 0 32 } } }
	bucket_sizes_5724 { ap_none {  { bucket_sizes_5724 in_data 0 32 } } }
	bucket_sizes_5723 { ap_none {  { bucket_sizes_5723 in_data 0 32 } } }
	bucket_sizes_5722 { ap_none {  { bucket_sizes_5722 in_data 0 32 } } }
	bucket_sizes_5721 { ap_none {  { bucket_sizes_5721 in_data 0 32 } } }
	bucket_sizes_5720 { ap_none {  { bucket_sizes_5720 in_data 0 32 } } }
	bucket_sizes_5703 { ap_none {  { bucket_sizes_5703 in_data 0 32 } } }
	bucket_pointer_2550 { ap_none {  { bucket_pointer_2550 in_data 0 32 } } }
	bucket_pointer_2549 { ap_none {  { bucket_pointer_2549 in_data 0 32 } } }
	bucket_pointer_2548 { ap_none {  { bucket_pointer_2548 in_data 0 32 } } }
	bucket_pointer_2547 { ap_none {  { bucket_pointer_2547 in_data 0 32 } } }
	bucket_pointer_2546 { ap_none {  { bucket_pointer_2546 in_data 0 32 } } }
	bucket_pointer_2545 { ap_none {  { bucket_pointer_2545 in_data 0 32 } } }
	bucket_pointer_2544 { ap_none {  { bucket_pointer_2544 in_data 0 32 } } }
	bucket_pointer_2543 { ap_none {  { bucket_pointer_2543 in_data 0 32 } } }
	bucket_pointer_2542 { ap_none {  { bucket_pointer_2542 in_data 0 32 } } }
	bucket_pointer_2541 { ap_none {  { bucket_pointer_2541 in_data 0 32 } } }
	bucket_pointer_2540 { ap_none {  { bucket_pointer_2540 in_data 0 32 } } }
	bucket_pointer_2539 { ap_none {  { bucket_pointer_2539 in_data 0 32 } } }
	bucket_pointer_2538 { ap_none {  { bucket_pointer_2538 in_data 0 32 } } }
	bucket_pointer_2537 { ap_none {  { bucket_pointer_2537 in_data 0 32 } } }
	bucket_pointer_2536 { ap_none {  { bucket_pointer_2536 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5751_out { ap_vld {  { bucket_sizes_5751_out out_data 1 32 }  { bucket_sizes_5751_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5750_out { ap_vld {  { bucket_sizes_5750_out out_data 1 32 }  { bucket_sizes_5750_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5749_out { ap_vld {  { bucket_sizes_5749_out out_data 1 32 }  { bucket_sizes_5749_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5748_out { ap_vld {  { bucket_sizes_5748_out out_data 1 32 }  { bucket_sizes_5748_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5747_out { ap_vld {  { bucket_sizes_5747_out out_data 1 32 }  { bucket_sizes_5747_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5746_out { ap_vld {  { bucket_sizes_5746_out out_data 1 32 }  { bucket_sizes_5746_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5745_out { ap_vld {  { bucket_sizes_5745_out out_data 1 32 }  { bucket_sizes_5745_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5744_out { ap_vld {  { bucket_sizes_5744_out out_data 1 32 }  { bucket_sizes_5744_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5743_out { ap_vld {  { bucket_sizes_5743_out out_data 1 32 }  { bucket_sizes_5743_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5742_out { ap_vld {  { bucket_sizes_5742_out out_data 1 32 }  { bucket_sizes_5742_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5741_out { ap_vld {  { bucket_sizes_5741_out out_data 1 32 }  { bucket_sizes_5741_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5740_out { ap_vld {  { bucket_sizes_5740_out out_data 1 32 }  { bucket_sizes_5740_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5739_out { ap_vld {  { bucket_sizes_5739_out out_data 1 32 }  { bucket_sizes_5739_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5738_out { ap_vld {  { bucket_sizes_5738_out out_data 1 32 }  { bucket_sizes_5738_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5737_out { ap_vld {  { bucket_sizes_5737_out out_data 1 32 }  { bucket_sizes_5737_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5736_out { ap_vld {  { bucket_sizes_5736_out out_data 1 32 }  { bucket_sizes_5736_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2566_out { ap_vld {  { bucket_pointer_2566_out out_data 1 32 }  { bucket_pointer_2566_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2565_out { ap_vld {  { bucket_pointer_2565_out out_data 1 32 }  { bucket_pointer_2565_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2564_out { ap_vld {  { bucket_pointer_2564_out out_data 1 32 }  { bucket_pointer_2564_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2563_out { ap_vld {  { bucket_pointer_2563_out out_data 1 32 }  { bucket_pointer_2563_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2562_out { ap_vld {  { bucket_pointer_2562_out out_data 1 32 }  { bucket_pointer_2562_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2561_out { ap_vld {  { bucket_pointer_2561_out out_data 1 32 }  { bucket_pointer_2561_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2560_out { ap_vld {  { bucket_pointer_2560_out out_data 1 32 }  { bucket_pointer_2560_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2559_out { ap_vld {  { bucket_pointer_2559_out out_data 1 32 }  { bucket_pointer_2559_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2558_out { ap_vld {  { bucket_pointer_2558_out out_data 1 32 }  { bucket_pointer_2558_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2557_out { ap_vld {  { bucket_pointer_2557_out out_data 1 32 }  { bucket_pointer_2557_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2556_out { ap_vld {  { bucket_pointer_2556_out out_data 1 32 }  { bucket_pointer_2556_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2555_out { ap_vld {  { bucket_pointer_2555_out out_data 1 32 }  { bucket_pointer_2555_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2554_out { ap_vld {  { bucket_pointer_2554_out out_data 1 32 }  { bucket_pointer_2554_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2553_out { ap_vld {  { bucket_pointer_2553_out out_data 1 32 }  { bucket_pointer_2553_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2552_out { ap_vld {  { bucket_pointer_2552_out out_data 1 32 }  { bucket_pointer_2552_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2551_out { ap_vld {  { bucket_pointer_2551_out out_data 1 32 }  { bucket_pointer_2551_out_ap_vld out_vld 1 1 } } }
}
