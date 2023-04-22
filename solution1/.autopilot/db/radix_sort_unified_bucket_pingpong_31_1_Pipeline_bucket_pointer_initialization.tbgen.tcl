set moduleName radix_sort_unified_bucket_pingpong_31_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.31.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5589 int 32 regular  }
	{ bucket_sizes_5588 int 32 regular  }
	{ bucket_sizes_5587 int 32 regular  }
	{ bucket_sizes_5586 int 32 regular  }
	{ bucket_sizes_5585 int 32 regular  }
	{ bucket_sizes_5584 int 32 regular  }
	{ bucket_sizes_5583 int 32 regular  }
	{ bucket_sizes_5582 int 32 regular  }
	{ bucket_sizes_5581 int 32 regular  }
	{ bucket_sizes_5580 int 32 regular  }
	{ bucket_sizes_5579 int 32 regular  }
	{ bucket_sizes_5578 int 32 regular  }
	{ bucket_sizes_5577 int 32 regular  }
	{ bucket_sizes_5576 int 32 regular  }
	{ bucket_sizes_5575 int 32 regular  }
	{ bucket_sizes_5558 int 32 regular  }
	{ bucket_pointer_2485 int 32 regular  }
	{ bucket_pointer_2484 int 32 regular  }
	{ bucket_pointer_2483 int 32 regular  }
	{ bucket_pointer_2482 int 32 regular  }
	{ bucket_pointer_2481 int 32 regular  }
	{ bucket_pointer_2480 int 32 regular  }
	{ bucket_pointer_2479 int 32 regular  }
	{ bucket_pointer_2478 int 32 regular  }
	{ bucket_pointer_2477 int 32 regular  }
	{ bucket_pointer_2476 int 32 regular  }
	{ bucket_pointer_2475 int 32 regular  }
	{ bucket_pointer_2474 int 32 regular  }
	{ bucket_pointer_2473 int 32 regular  }
	{ bucket_pointer_2472 int 32 regular  }
	{ bucket_pointer_2471 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5606_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5605_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5604_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5603_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5602_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5601_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5600_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5599_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5598_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5597_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5596_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5595_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5594_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5593_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5592_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5591_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2501_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2500_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2499_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2498_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2497_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2496_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2495_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2494_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2493_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2492_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2491_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2490_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2489_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2488_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2487_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2486_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5589", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5588", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5587", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5586", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5585", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5584", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5583", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5582", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5581", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5580", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5579", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5578", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5577", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5576", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5575", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5558", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2485", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2484", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2483", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2482", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2481", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2480", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2479", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2478", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2477", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2476", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2475", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2474", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2473", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2472", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2471", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5606_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5605_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5604_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5603_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5602_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5601_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5600_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5599_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5597_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5596_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5595_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5594_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5593_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5592_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5591_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2492_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2491_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2490_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2489_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2488_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2487_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2486_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5589 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5588 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5587 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5586 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5585 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5584 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5583 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5582 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5581 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5580 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5579 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5578 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5577 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5576 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5575 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5558 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2485 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2484 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2483 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2482 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2481 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2480 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2479 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2478 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2477 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2476 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2475 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2474 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2473 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2472 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2471 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5606_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5606_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5605_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5605_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5604_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5604_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5603_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5603_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5602_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5602_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5601_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5601_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5600_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5600_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5599_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5599_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5598_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5598_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5597_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5597_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5596_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5596_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5595_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5595_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5594_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5594_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5593_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5593_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5592_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5592_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5591_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5591_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2501_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2501_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2500_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2500_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2499_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2499_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2498_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2498_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2497_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2497_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2496_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2496_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2495_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2495_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2494_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2494_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2493_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2493_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2492_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2492_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2491_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2491_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2490_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2490_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2489_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2489_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2488_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2488_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2487_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2487_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2486_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2486_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5589", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5589", "role": "default" }} , 
 	{ "name": "bucket_sizes_5588", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5588", "role": "default" }} , 
 	{ "name": "bucket_sizes_5587", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5587", "role": "default" }} , 
 	{ "name": "bucket_sizes_5586", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5586", "role": "default" }} , 
 	{ "name": "bucket_sizes_5585", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5585", "role": "default" }} , 
 	{ "name": "bucket_sizes_5584", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5584", "role": "default" }} , 
 	{ "name": "bucket_sizes_5583", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5583", "role": "default" }} , 
 	{ "name": "bucket_sizes_5582", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5582", "role": "default" }} , 
 	{ "name": "bucket_sizes_5581", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5581", "role": "default" }} , 
 	{ "name": "bucket_sizes_5580", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5580", "role": "default" }} , 
 	{ "name": "bucket_sizes_5579", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5579", "role": "default" }} , 
 	{ "name": "bucket_sizes_5578", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5578", "role": "default" }} , 
 	{ "name": "bucket_sizes_5577", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5577", "role": "default" }} , 
 	{ "name": "bucket_sizes_5576", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5576", "role": "default" }} , 
 	{ "name": "bucket_sizes_5575", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5575", "role": "default" }} , 
 	{ "name": "bucket_sizes_5558", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5558", "role": "default" }} , 
 	{ "name": "bucket_pointer_2485", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2485", "role": "default" }} , 
 	{ "name": "bucket_pointer_2484", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2484", "role": "default" }} , 
 	{ "name": "bucket_pointer_2483", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2483", "role": "default" }} , 
 	{ "name": "bucket_pointer_2482", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2482", "role": "default" }} , 
 	{ "name": "bucket_pointer_2481", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2481", "role": "default" }} , 
 	{ "name": "bucket_pointer_2480", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2480", "role": "default" }} , 
 	{ "name": "bucket_pointer_2479", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2479", "role": "default" }} , 
 	{ "name": "bucket_pointer_2478", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2478", "role": "default" }} , 
 	{ "name": "bucket_pointer_2477", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2477", "role": "default" }} , 
 	{ "name": "bucket_pointer_2476", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2476", "role": "default" }} , 
 	{ "name": "bucket_pointer_2475", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2475", "role": "default" }} , 
 	{ "name": "bucket_pointer_2474", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2474", "role": "default" }} , 
 	{ "name": "bucket_pointer_2473", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2473", "role": "default" }} , 
 	{ "name": "bucket_pointer_2472", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2472", "role": "default" }} , 
 	{ "name": "bucket_pointer_2471", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2471", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5606_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5606_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5606_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5606_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5605_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5605_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5605_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5605_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5604_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5604_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5604_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5604_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5603_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5603_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5603_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5603_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5602_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5602_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5602_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5602_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5601_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5601_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5601_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5601_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5600_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5600_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5600_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5600_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5599_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5599_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5599_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5599_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5598_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5598_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5597_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5597_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5597_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5597_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5596_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5596_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5596_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5596_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5595_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5595_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5595_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5595_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5594_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5594_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5594_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5594_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5593_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5593_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5593_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5593_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5592_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5592_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5592_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5592_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5591_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5591_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5591_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5591_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2501_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2501_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2501_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2501_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2500_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2500_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2500_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2500_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2499_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2499_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2499_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2499_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2498_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2498_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2497_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2497_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2496_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2496_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2495_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2495_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2495_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2495_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2494_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2494_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2494_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2494_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2493_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2493_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2493_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2493_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2492_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2492_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2492_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2492_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2491_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2491_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2491_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2491_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2490_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2490_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2490_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2490_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2489_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2489_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2489_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2489_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2488_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2488_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2488_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2488_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2487_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2487_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2487_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2487_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2486_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2486_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2486_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2486_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_31_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5589", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5588", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5587", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5586", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5585", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5584", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5583", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5582", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5581", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5580", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5579", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5578", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5577", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5576", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5575", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5558", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2485", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2484", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2483", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2482", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2481", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2480", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2479", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2478", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2477", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2476", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2475", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2474", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2473", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2472", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2471", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5606_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5605_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5604_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5603_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5602_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5601_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5600_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5599_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5597_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5596_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5595_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5594_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5593_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5592_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5591_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2486_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5844", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_31_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5589 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5588 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5587 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5586 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5585 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5584 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5583 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5582 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5581 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5580 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5579 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5578 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5577 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5576 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5575 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5558 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2485 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2484 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2483 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2482 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2481 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2480 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2479 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2478 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2477 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2476 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2475 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2474 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2473 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2472 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2471 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5606_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5605_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5604_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5603_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5602_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5601_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5600_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5599_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5598_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5597_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5596_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5595_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5594_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5593_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5592_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5591_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2501_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2500_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2499_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2498_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2497_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2496_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2495_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2494_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2493_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2492_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2491_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2490_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2489_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2488_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2487_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2486_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5589 { ap_none {  { bucket_sizes_5589 in_data 0 32 } } }
	bucket_sizes_5588 { ap_none {  { bucket_sizes_5588 in_data 0 32 } } }
	bucket_sizes_5587 { ap_none {  { bucket_sizes_5587 in_data 0 32 } } }
	bucket_sizes_5586 { ap_none {  { bucket_sizes_5586 in_data 0 32 } } }
	bucket_sizes_5585 { ap_none {  { bucket_sizes_5585 in_data 0 32 } } }
	bucket_sizes_5584 { ap_none {  { bucket_sizes_5584 in_data 0 32 } } }
	bucket_sizes_5583 { ap_none {  { bucket_sizes_5583 in_data 0 32 } } }
	bucket_sizes_5582 { ap_none {  { bucket_sizes_5582 in_data 0 32 } } }
	bucket_sizes_5581 { ap_none {  { bucket_sizes_5581 in_data 0 32 } } }
	bucket_sizes_5580 { ap_none {  { bucket_sizes_5580 in_data 0 32 } } }
	bucket_sizes_5579 { ap_none {  { bucket_sizes_5579 in_data 0 32 } } }
	bucket_sizes_5578 { ap_none {  { bucket_sizes_5578 in_data 0 32 } } }
	bucket_sizes_5577 { ap_none {  { bucket_sizes_5577 in_data 0 32 } } }
	bucket_sizes_5576 { ap_none {  { bucket_sizes_5576 in_data 0 32 } } }
	bucket_sizes_5575 { ap_none {  { bucket_sizes_5575 in_data 0 32 } } }
	bucket_sizes_5558 { ap_none {  { bucket_sizes_5558 in_data 0 32 } } }
	bucket_pointer_2485 { ap_none {  { bucket_pointer_2485 in_data 0 32 } } }
	bucket_pointer_2484 { ap_none {  { bucket_pointer_2484 in_data 0 32 } } }
	bucket_pointer_2483 { ap_none {  { bucket_pointer_2483 in_data 0 32 } } }
	bucket_pointer_2482 { ap_none {  { bucket_pointer_2482 in_data 0 32 } } }
	bucket_pointer_2481 { ap_none {  { bucket_pointer_2481 in_data 0 32 } } }
	bucket_pointer_2480 { ap_none {  { bucket_pointer_2480 in_data 0 32 } } }
	bucket_pointer_2479 { ap_none {  { bucket_pointer_2479 in_data 0 32 } } }
	bucket_pointer_2478 { ap_none {  { bucket_pointer_2478 in_data 0 32 } } }
	bucket_pointer_2477 { ap_none {  { bucket_pointer_2477 in_data 0 32 } } }
	bucket_pointer_2476 { ap_none {  { bucket_pointer_2476 in_data 0 32 } } }
	bucket_pointer_2475 { ap_none {  { bucket_pointer_2475 in_data 0 32 } } }
	bucket_pointer_2474 { ap_none {  { bucket_pointer_2474 in_data 0 32 } } }
	bucket_pointer_2473 { ap_none {  { bucket_pointer_2473 in_data 0 32 } } }
	bucket_pointer_2472 { ap_none {  { bucket_pointer_2472 in_data 0 32 } } }
	bucket_pointer_2471 { ap_none {  { bucket_pointer_2471 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5606_out { ap_vld {  { bucket_sizes_5606_out out_data 1 32 }  { bucket_sizes_5606_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5605_out { ap_vld {  { bucket_sizes_5605_out out_data 1 32 }  { bucket_sizes_5605_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5604_out { ap_vld {  { bucket_sizes_5604_out out_data 1 32 }  { bucket_sizes_5604_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5603_out { ap_vld {  { bucket_sizes_5603_out out_data 1 32 }  { bucket_sizes_5603_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5602_out { ap_vld {  { bucket_sizes_5602_out out_data 1 32 }  { bucket_sizes_5602_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5601_out { ap_vld {  { bucket_sizes_5601_out out_data 1 32 }  { bucket_sizes_5601_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5600_out { ap_vld {  { bucket_sizes_5600_out out_data 1 32 }  { bucket_sizes_5600_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5599_out { ap_vld {  { bucket_sizes_5599_out out_data 1 32 }  { bucket_sizes_5599_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5598_out { ap_vld {  { bucket_sizes_5598_out out_data 1 32 }  { bucket_sizes_5598_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5597_out { ap_vld {  { bucket_sizes_5597_out out_data 1 32 }  { bucket_sizes_5597_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5596_out { ap_vld {  { bucket_sizes_5596_out out_data 1 32 }  { bucket_sizes_5596_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5595_out { ap_vld {  { bucket_sizes_5595_out out_data 1 32 }  { bucket_sizes_5595_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5594_out { ap_vld {  { bucket_sizes_5594_out out_data 1 32 }  { bucket_sizes_5594_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5593_out { ap_vld {  { bucket_sizes_5593_out out_data 1 32 }  { bucket_sizes_5593_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5592_out { ap_vld {  { bucket_sizes_5592_out out_data 1 32 }  { bucket_sizes_5592_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5591_out { ap_vld {  { bucket_sizes_5591_out out_data 1 32 }  { bucket_sizes_5591_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2501_out { ap_vld {  { bucket_pointer_2501_out out_data 1 32 }  { bucket_pointer_2501_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2500_out { ap_vld {  { bucket_pointer_2500_out out_data 1 32 }  { bucket_pointer_2500_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2499_out { ap_vld {  { bucket_pointer_2499_out out_data 1 32 }  { bucket_pointer_2499_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2498_out { ap_vld {  { bucket_pointer_2498_out out_data 1 32 }  { bucket_pointer_2498_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2497_out { ap_vld {  { bucket_pointer_2497_out out_data 1 32 }  { bucket_pointer_2497_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2496_out { ap_vld {  { bucket_pointer_2496_out out_data 1 32 }  { bucket_pointer_2496_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2495_out { ap_vld {  { bucket_pointer_2495_out out_data 1 32 }  { bucket_pointer_2495_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2494_out { ap_vld {  { bucket_pointer_2494_out out_data 1 32 }  { bucket_pointer_2494_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2493_out { ap_vld {  { bucket_pointer_2493_out out_data 1 32 }  { bucket_pointer_2493_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2492_out { ap_vld {  { bucket_pointer_2492_out out_data 1 32 }  { bucket_pointer_2492_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2491_out { ap_vld {  { bucket_pointer_2491_out out_data 1 32 }  { bucket_pointer_2491_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2490_out { ap_vld {  { bucket_pointer_2490_out out_data 1 32 }  { bucket_pointer_2490_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2489_out { ap_vld {  { bucket_pointer_2489_out out_data 1 32 }  { bucket_pointer_2489_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2488_out { ap_vld {  { bucket_pointer_2488_out out_data 1 32 }  { bucket_pointer_2488_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2487_out { ap_vld {  { bucket_pointer_2487_out out_data 1 32 }  { bucket_pointer_2487_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2486_out { ap_vld {  { bucket_pointer_2486_out out_data 1 32 }  { bucket_pointer_2486_out_ap_vld out_vld 1 1 } } }
}
