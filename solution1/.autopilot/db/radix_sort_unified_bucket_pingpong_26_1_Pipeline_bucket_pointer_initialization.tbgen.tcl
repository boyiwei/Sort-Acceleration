set moduleName radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.26.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6459 int 32 regular  }
	{ bucket_sizes_6458 int 32 regular  }
	{ bucket_sizes_6457 int 32 regular  }
	{ bucket_sizes_6456 int 32 regular  }
	{ bucket_sizes_6455 int 32 regular  }
	{ bucket_sizes_6454 int 32 regular  }
	{ bucket_sizes_6453 int 32 regular  }
	{ bucket_sizes_6452 int 32 regular  }
	{ bucket_sizes_6451 int 32 regular  }
	{ bucket_sizes_6450 int 32 regular  }
	{ bucket_sizes_6449 int 32 regular  }
	{ bucket_sizes_6448 int 32 regular  }
	{ bucket_sizes_6447 int 32 regular  }
	{ bucket_sizes_6446 int 32 regular  }
	{ bucket_sizes_6445 int 32 regular  }
	{ bucket_sizes_6428 int 32 regular  }
	{ bucket_pointer_2875 int 32 regular  }
	{ bucket_pointer_2874 int 32 regular  }
	{ bucket_pointer_2873 int 32 regular  }
	{ bucket_pointer_2872 int 32 regular  }
	{ bucket_pointer_2871 int 32 regular  }
	{ bucket_pointer_2870 int 32 regular  }
	{ bucket_pointer_2869 int 32 regular  }
	{ bucket_pointer_2868 int 32 regular  }
	{ bucket_pointer_2867 int 32 regular  }
	{ bucket_pointer_2866 int 32 regular  }
	{ bucket_pointer_2865 int 32 regular  }
	{ bucket_pointer_2864 int 32 regular  }
	{ bucket_pointer_2863 int 32 regular  }
	{ bucket_pointer_2862 int 32 regular  }
	{ bucket_pointer_2861 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6476_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6475_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6474_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6473_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6472_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6471_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6470_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6469_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6468_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6467_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6466_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6465_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6464_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6463_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6462_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6461_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2891_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2890_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2889_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2888_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2887_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2886_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2885_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2884_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2883_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2882_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2881_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2880_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2879_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2878_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2877_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2876_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6459", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6458", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6457", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6456", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6455", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6454", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6453", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6452", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6451", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6450", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6449", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6448", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6447", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6446", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6445", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6428", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2875", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2874", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2873", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2872", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2871", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2870", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2869", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2868", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2867", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2866", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2865", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2864", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2863", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2862", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2861", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6476_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6475_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6474_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6473_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6472_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6471_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6470_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6469_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6468_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6467_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6466_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6465_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6464_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6462_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6461_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2888_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2887_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2886_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2885_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2884_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2880_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2879_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2878_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2876_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6459 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6458 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6457 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6456 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6455 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6454 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6453 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6452 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6451 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6450 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6449 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6448 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6447 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6446 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6445 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6428 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2875 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2874 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2873 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2872 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2871 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2870 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2869 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2868 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2867 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2866 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2865 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2864 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2863 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2862 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2861 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6476_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6476_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6475_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6475_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6474_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6474_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6473_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6473_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6472_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6472_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6471_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6471_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6470_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6470_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6469_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6469_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6468_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6468_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6467_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6467_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6466_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6466_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6465_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6465_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6464_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6464_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6463_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6463_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6462_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6462_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6461_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6461_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2891_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2891_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2890_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2890_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2889_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2889_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2888_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2888_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2887_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2887_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2886_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2886_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2885_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2885_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2884_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2884_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2883_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2883_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2882_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2882_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2881_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2881_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2880_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2880_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2879_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2879_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2878_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2878_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2877_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2877_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2876_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2876_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6459", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6459", "role": "default" }} , 
 	{ "name": "bucket_sizes_6458", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6458", "role": "default" }} , 
 	{ "name": "bucket_sizes_6457", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6457", "role": "default" }} , 
 	{ "name": "bucket_sizes_6456", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6456", "role": "default" }} , 
 	{ "name": "bucket_sizes_6455", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6455", "role": "default" }} , 
 	{ "name": "bucket_sizes_6454", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6454", "role": "default" }} , 
 	{ "name": "bucket_sizes_6453", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6453", "role": "default" }} , 
 	{ "name": "bucket_sizes_6452", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6452", "role": "default" }} , 
 	{ "name": "bucket_sizes_6451", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6451", "role": "default" }} , 
 	{ "name": "bucket_sizes_6450", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6450", "role": "default" }} , 
 	{ "name": "bucket_sizes_6449", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6449", "role": "default" }} , 
 	{ "name": "bucket_sizes_6448", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6448", "role": "default" }} , 
 	{ "name": "bucket_sizes_6447", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6447", "role": "default" }} , 
 	{ "name": "bucket_sizes_6446", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6446", "role": "default" }} , 
 	{ "name": "bucket_sizes_6445", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6445", "role": "default" }} , 
 	{ "name": "bucket_sizes_6428", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6428", "role": "default" }} , 
 	{ "name": "bucket_pointer_2875", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2875", "role": "default" }} , 
 	{ "name": "bucket_pointer_2874", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2874", "role": "default" }} , 
 	{ "name": "bucket_pointer_2873", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2873", "role": "default" }} , 
 	{ "name": "bucket_pointer_2872", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2872", "role": "default" }} , 
 	{ "name": "bucket_pointer_2871", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2871", "role": "default" }} , 
 	{ "name": "bucket_pointer_2870", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2870", "role": "default" }} , 
 	{ "name": "bucket_pointer_2869", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2869", "role": "default" }} , 
 	{ "name": "bucket_pointer_2868", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2868", "role": "default" }} , 
 	{ "name": "bucket_pointer_2867", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2867", "role": "default" }} , 
 	{ "name": "bucket_pointer_2866", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2866", "role": "default" }} , 
 	{ "name": "bucket_pointer_2865", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2865", "role": "default" }} , 
 	{ "name": "bucket_pointer_2864", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2864", "role": "default" }} , 
 	{ "name": "bucket_pointer_2863", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2863", "role": "default" }} , 
 	{ "name": "bucket_pointer_2862", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2862", "role": "default" }} , 
 	{ "name": "bucket_pointer_2861", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2861", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6476_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6476_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6476_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6476_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6475_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6475_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6475_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6475_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6474_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6474_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6474_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6474_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6473_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6473_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6473_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6473_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6472_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6472_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6472_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6472_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6471_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6471_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6471_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6471_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6470_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6470_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6470_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6470_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6469_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6469_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6469_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6469_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6468_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6468_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6468_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6468_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6467_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6467_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6467_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6467_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6466_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6466_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6466_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6466_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6465_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6465_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6465_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6465_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6464_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6464_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6464_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6464_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6463_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6463_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6462_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6462_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6462_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6462_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6461_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6461_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6461_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6461_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2891_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2891_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2891_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2891_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2890_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2890_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2890_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2890_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2889_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2889_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2889_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2889_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2888_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2888_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2888_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2888_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2887_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2887_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2887_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2887_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2886_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2886_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2886_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2886_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2885_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2885_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2885_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2885_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2884_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2884_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2884_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2884_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2883_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2883_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2883_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2883_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2882_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2882_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2882_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2882_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2881_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2881_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2881_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2881_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2880_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2880_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2880_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2880_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2879_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2879_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2879_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2879_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2878_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2878_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2878_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2878_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2877_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2877_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2877_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2877_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2876_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2876_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2876_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2876_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6459", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6458", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6457", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6456", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6455", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6454", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6453", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6452", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6451", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6450", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6449", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6448", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6447", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6446", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6445", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6428", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2875", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2874", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2873", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2872", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2871", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2870", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2869", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2868", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2867", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2866", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2864", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2863", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2862", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2861", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2887_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2886_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2885_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2884_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2883_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2882_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2880_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2878_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2876_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4879", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_26_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6459 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6458 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6457 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6456 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6455 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6454 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6453 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6452 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6451 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6450 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6449 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6448 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6447 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6446 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6445 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6428 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2875 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2874 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2873 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2872 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2871 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2870 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2869 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2868 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2867 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2866 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2865 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2864 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2863 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2862 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2861 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6476_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6475_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6474_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6473_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6472_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6471_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6470_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6469_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6468_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6467_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6466_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6465_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6464_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6463_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6462_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6461_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2891_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2890_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2889_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2888_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2887_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2886_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2885_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2884_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2883_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2882_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2881_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2880_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2879_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2878_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2877_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2876_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6459 { ap_none {  { bucket_sizes_6459 in_data 0 32 } } }
	bucket_sizes_6458 { ap_none {  { bucket_sizes_6458 in_data 0 32 } } }
	bucket_sizes_6457 { ap_none {  { bucket_sizes_6457 in_data 0 32 } } }
	bucket_sizes_6456 { ap_none {  { bucket_sizes_6456 in_data 0 32 } } }
	bucket_sizes_6455 { ap_none {  { bucket_sizes_6455 in_data 0 32 } } }
	bucket_sizes_6454 { ap_none {  { bucket_sizes_6454 in_data 0 32 } } }
	bucket_sizes_6453 { ap_none {  { bucket_sizes_6453 in_data 0 32 } } }
	bucket_sizes_6452 { ap_none {  { bucket_sizes_6452 in_data 0 32 } } }
	bucket_sizes_6451 { ap_none {  { bucket_sizes_6451 in_data 0 32 } } }
	bucket_sizes_6450 { ap_none {  { bucket_sizes_6450 in_data 0 32 } } }
	bucket_sizes_6449 { ap_none {  { bucket_sizes_6449 in_data 0 32 } } }
	bucket_sizes_6448 { ap_none {  { bucket_sizes_6448 in_data 0 32 } } }
	bucket_sizes_6447 { ap_none {  { bucket_sizes_6447 in_data 0 32 } } }
	bucket_sizes_6446 { ap_none {  { bucket_sizes_6446 in_data 0 32 } } }
	bucket_sizes_6445 { ap_none {  { bucket_sizes_6445 in_data 0 32 } } }
	bucket_sizes_6428 { ap_none {  { bucket_sizes_6428 in_data 0 32 } } }
	bucket_pointer_2875 { ap_none {  { bucket_pointer_2875 in_data 0 32 } } }
	bucket_pointer_2874 { ap_none {  { bucket_pointer_2874 in_data 0 32 } } }
	bucket_pointer_2873 { ap_none {  { bucket_pointer_2873 in_data 0 32 } } }
	bucket_pointer_2872 { ap_none {  { bucket_pointer_2872 in_data 0 32 } } }
	bucket_pointer_2871 { ap_none {  { bucket_pointer_2871 in_data 0 32 } } }
	bucket_pointer_2870 { ap_none {  { bucket_pointer_2870 in_data 0 32 } } }
	bucket_pointer_2869 { ap_none {  { bucket_pointer_2869 in_data 0 32 } } }
	bucket_pointer_2868 { ap_none {  { bucket_pointer_2868 in_data 0 32 } } }
	bucket_pointer_2867 { ap_none {  { bucket_pointer_2867 in_data 0 32 } } }
	bucket_pointer_2866 { ap_none {  { bucket_pointer_2866 in_data 0 32 } } }
	bucket_pointer_2865 { ap_none {  { bucket_pointer_2865 in_data 0 32 } } }
	bucket_pointer_2864 { ap_none {  { bucket_pointer_2864 in_data 0 32 } } }
	bucket_pointer_2863 { ap_none {  { bucket_pointer_2863 in_data 0 32 } } }
	bucket_pointer_2862 { ap_none {  { bucket_pointer_2862 in_data 0 32 } } }
	bucket_pointer_2861 { ap_none {  { bucket_pointer_2861 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6476_out { ap_vld {  { bucket_sizes_6476_out out_data 1 32 }  { bucket_sizes_6476_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6475_out { ap_vld {  { bucket_sizes_6475_out out_data 1 32 }  { bucket_sizes_6475_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6474_out { ap_vld {  { bucket_sizes_6474_out out_data 1 32 }  { bucket_sizes_6474_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6473_out { ap_vld {  { bucket_sizes_6473_out out_data 1 32 }  { bucket_sizes_6473_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6472_out { ap_vld {  { bucket_sizes_6472_out out_data 1 32 }  { bucket_sizes_6472_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6471_out { ap_vld {  { bucket_sizes_6471_out out_data 1 32 }  { bucket_sizes_6471_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6470_out { ap_vld {  { bucket_sizes_6470_out out_data 1 32 }  { bucket_sizes_6470_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6469_out { ap_vld {  { bucket_sizes_6469_out out_data 1 32 }  { bucket_sizes_6469_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6468_out { ap_vld {  { bucket_sizes_6468_out out_data 1 32 }  { bucket_sizes_6468_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6467_out { ap_vld {  { bucket_sizes_6467_out out_data 1 32 }  { bucket_sizes_6467_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6466_out { ap_vld {  { bucket_sizes_6466_out out_data 1 32 }  { bucket_sizes_6466_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6465_out { ap_vld {  { bucket_sizes_6465_out out_data 1 32 }  { bucket_sizes_6465_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6464_out { ap_vld {  { bucket_sizes_6464_out out_data 1 32 }  { bucket_sizes_6464_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6463_out { ap_vld {  { bucket_sizes_6463_out out_data 1 32 }  { bucket_sizes_6463_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6462_out { ap_vld {  { bucket_sizes_6462_out out_data 1 32 }  { bucket_sizes_6462_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6461_out { ap_vld {  { bucket_sizes_6461_out out_data 1 32 }  { bucket_sizes_6461_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2891_out { ap_vld {  { bucket_pointer_2891_out out_data 1 32 }  { bucket_pointer_2891_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2890_out { ap_vld {  { bucket_pointer_2890_out out_data 1 32 }  { bucket_pointer_2890_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2889_out { ap_vld {  { bucket_pointer_2889_out out_data 1 32 }  { bucket_pointer_2889_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2888_out { ap_vld {  { bucket_pointer_2888_out out_data 1 32 }  { bucket_pointer_2888_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2887_out { ap_vld {  { bucket_pointer_2887_out out_data 1 32 }  { bucket_pointer_2887_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2886_out { ap_vld {  { bucket_pointer_2886_out out_data 1 32 }  { bucket_pointer_2886_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2885_out { ap_vld {  { bucket_pointer_2885_out out_data 1 32 }  { bucket_pointer_2885_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2884_out { ap_vld {  { bucket_pointer_2884_out out_data 1 32 }  { bucket_pointer_2884_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2883_out { ap_vld {  { bucket_pointer_2883_out out_data 1 32 }  { bucket_pointer_2883_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2882_out { ap_vld {  { bucket_pointer_2882_out out_data 1 32 }  { bucket_pointer_2882_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2881_out { ap_vld {  { bucket_pointer_2881_out out_data 1 32 }  { bucket_pointer_2881_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2880_out { ap_vld {  { bucket_pointer_2880_out out_data 1 32 }  { bucket_pointer_2880_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2879_out { ap_vld {  { bucket_pointer_2879_out out_data 1 32 }  { bucket_pointer_2879_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2878_out { ap_vld {  { bucket_pointer_2878_out out_data 1 32 }  { bucket_pointer_2878_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2877_out { ap_vld {  { bucket_pointer_2877_out out_data 1 32 }  { bucket_pointer_2877_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2876_out { ap_vld {  { bucket_pointer_2876_out out_data 1 32 }  { bucket_pointer_2876_out_ap_vld out_vld 1 1 } } }
}
