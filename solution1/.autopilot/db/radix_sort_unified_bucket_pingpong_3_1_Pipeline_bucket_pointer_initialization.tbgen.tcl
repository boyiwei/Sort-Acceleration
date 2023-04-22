set moduleName radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.3.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5879 int 32 regular  }
	{ bucket_sizes_5878 int 32 regular  }
	{ bucket_sizes_5877 int 32 regular  }
	{ bucket_sizes_5876 int 32 regular  }
	{ bucket_sizes_5875 int 32 regular  }
	{ bucket_sizes_5874 int 32 regular  }
	{ bucket_sizes_5873 int 32 regular  }
	{ bucket_sizes_5872 int 32 regular  }
	{ bucket_sizes_5871 int 32 regular  }
	{ bucket_sizes_5870 int 32 regular  }
	{ bucket_sizes_5869 int 32 regular  }
	{ bucket_sizes_5868 int 32 regular  }
	{ bucket_sizes_5867 int 32 regular  }
	{ bucket_sizes_5866 int 32 regular  }
	{ bucket_sizes_5865 int 32 regular  }
	{ bucket_sizes_5848 int 32 regular  }
	{ bucket_pointer_2615 int 32 regular  }
	{ bucket_pointer_2614 int 32 regular  }
	{ bucket_pointer_2613 int 32 regular  }
	{ bucket_pointer_2612 int 32 regular  }
	{ bucket_pointer_2611 int 32 regular  }
	{ bucket_pointer_2610 int 32 regular  }
	{ bucket_pointer_2609 int 32 regular  }
	{ bucket_pointer_2608 int 32 regular  }
	{ bucket_pointer_2607 int 32 regular  }
	{ bucket_pointer_2606 int 32 regular  }
	{ bucket_pointer_2605 int 32 regular  }
	{ bucket_pointer_2604 int 32 regular  }
	{ bucket_pointer_2603 int 32 regular  }
	{ bucket_pointer_2602 int 32 regular  }
	{ bucket_pointer_2601 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_5896_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5895_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5894_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5893_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5892_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5891_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5890_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5889_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5888_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5887_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5886_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5885_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5884_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5883_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5882_out int 32 regular {pointer 1}  }
	{ bucket_sizes_5881_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2631_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2630_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2629_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2628_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2627_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2626_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2625_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2624_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2623_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2622_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2621_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2620_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2619_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2618_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2617_out int 32 regular {pointer 1}  }
	{ bucket_pointer_2616_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5879", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5878", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5877", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5876", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5875", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5874", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5873", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5872", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5871", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5870", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5869", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5868", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5867", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5866", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5865", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5848", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2615", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2614", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2613", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2612", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2611", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2610", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2609", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2608", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2607", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2606", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2605", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2604", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2603", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2602", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2601", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5896_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5895_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5894_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5893_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5892_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5891_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5890_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5889_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5888_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5887_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5886_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5885_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5884_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5883_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5882_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_5881_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2622_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2621_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2620_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2619_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2618_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2617_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_2616_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5879 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5878 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5877 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5876 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5875 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5874 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5873 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5872 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5871 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5870 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5869 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5868 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5867 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5866 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5865 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5848 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2615 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2614 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2613 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2612 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2611 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2610 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2609 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2608 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2607 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2606 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2605 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2604 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2603 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2602 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2601 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_5896_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_5896_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_5895_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_5895_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_5894_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_5894_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_5893_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_5893_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_5892_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5892_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5891_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5891_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5890_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5890_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5889_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5889_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5888_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5888_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5887_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5887_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5886_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5886_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5885_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5885_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5884_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5884_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5883_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5883_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5882_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5882_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5881_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5881_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_2631_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_2631_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_2630_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_2630_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_2629_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_2629_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_2628_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_2628_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2627_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2627_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2626_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2626_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2625_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2625_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2624_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2624_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2623_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2623_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2622_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2622_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2621_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2621_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2620_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2620_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2619_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2619_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2618_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2618_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2617_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2617_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2616_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2616_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5879", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5879", "role": "default" }} , 
 	{ "name": "bucket_sizes_5878", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5878", "role": "default" }} , 
 	{ "name": "bucket_sizes_5877", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5877", "role": "default" }} , 
 	{ "name": "bucket_sizes_5876", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5876", "role": "default" }} , 
 	{ "name": "bucket_sizes_5875", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5875", "role": "default" }} , 
 	{ "name": "bucket_sizes_5874", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5874", "role": "default" }} , 
 	{ "name": "bucket_sizes_5873", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5873", "role": "default" }} , 
 	{ "name": "bucket_sizes_5872", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5872", "role": "default" }} , 
 	{ "name": "bucket_sizes_5871", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5871", "role": "default" }} , 
 	{ "name": "bucket_sizes_5870", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5870", "role": "default" }} , 
 	{ "name": "bucket_sizes_5869", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5869", "role": "default" }} , 
 	{ "name": "bucket_sizes_5868", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5868", "role": "default" }} , 
 	{ "name": "bucket_sizes_5867", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5867", "role": "default" }} , 
 	{ "name": "bucket_sizes_5866", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5866", "role": "default" }} , 
 	{ "name": "bucket_sizes_5865", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5865", "role": "default" }} , 
 	{ "name": "bucket_sizes_5848", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5848", "role": "default" }} , 
 	{ "name": "bucket_pointer_2615", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2615", "role": "default" }} , 
 	{ "name": "bucket_pointer_2614", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2614", "role": "default" }} , 
 	{ "name": "bucket_pointer_2613", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2613", "role": "default" }} , 
 	{ "name": "bucket_pointer_2612", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2612", "role": "default" }} , 
 	{ "name": "bucket_pointer_2611", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2611", "role": "default" }} , 
 	{ "name": "bucket_pointer_2610", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2610", "role": "default" }} , 
 	{ "name": "bucket_pointer_2609", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2609", "role": "default" }} , 
 	{ "name": "bucket_pointer_2608", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2608", "role": "default" }} , 
 	{ "name": "bucket_pointer_2607", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2607", "role": "default" }} , 
 	{ "name": "bucket_pointer_2606", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2606", "role": "default" }} , 
 	{ "name": "bucket_pointer_2605", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2605", "role": "default" }} , 
 	{ "name": "bucket_pointer_2604", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2604", "role": "default" }} , 
 	{ "name": "bucket_pointer_2603", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2603", "role": "default" }} , 
 	{ "name": "bucket_pointer_2602", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2602", "role": "default" }} , 
 	{ "name": "bucket_pointer_2601", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2601", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_5896_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5896_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5896_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5896_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5895_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5895_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5895_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5895_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5894_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5894_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5894_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5894_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5893_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5893_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5893_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5893_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5892_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5892_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5892_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5892_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5891_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5891_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5891_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5891_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5890_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5890_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5890_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5890_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5889_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5889_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5889_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5889_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5888_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5888_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5888_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5888_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5887_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5887_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5887_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5887_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5886_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5886_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5886_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5886_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5885_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5885_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5885_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5885_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5884_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5884_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5884_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5884_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5883_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5883_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5883_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5883_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5882_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5882_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5882_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5882_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_5881_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5881_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_5881_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5881_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2631_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2631_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2631_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2631_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2630_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2630_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2629_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2629_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2629_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2629_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2628_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2628_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2628_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2628_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2627_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2627_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2627_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2627_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2626_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2626_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2626_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2626_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2625_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2625_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2625_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2625_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2624_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2624_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2624_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2624_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2623_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2623_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2623_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2623_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2622_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2622_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2622_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2622_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2621_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2621_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2621_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2621_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2620_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2620_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2620_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2620_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2619_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2619_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2619_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2619_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2618_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2618_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2618_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2618_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2617_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2617_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2617_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2617_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_2616_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2616_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_2616_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2616_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_5879", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5878", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5877", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5876", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5875", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5874", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5873", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5872", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5871", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5870", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5869", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5868", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5867", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5866", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5865", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5848", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2615", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2614", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2613", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2612", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2611", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2610", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2609", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2608", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2607", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2606", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2605", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2604", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2603", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2602", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2601", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5895_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5893_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5892_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5891_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5890_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5889_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5888_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5887_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5886_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5885_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5884_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5883_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5882_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_5881_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2631_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2629_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2628_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2627_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2626_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2625_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2624_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2623_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2622_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2621_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2620_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2619_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2618_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2617_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_2616_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U440", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_5879 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5878 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5877 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5876 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5875 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5874 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5873 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5872 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5871 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5870 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5869 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5868 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5867 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5866 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5865 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5848 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2615 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2614 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2613 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2612 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2611 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2610 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2609 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2608 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2607 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2606 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2605 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2604 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2603 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2602 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2601 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5896_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5895_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5894_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5893_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5892_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5891_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5890_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5889_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5888_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5887_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5886_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5885_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5884_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5883_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5882_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_5881_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2631_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2630_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2629_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2628_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2627_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2626_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2625_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2624_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2623_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2622_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2621_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2620_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2619_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2618_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2617_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_2616_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5879 { ap_none {  { bucket_sizes_5879 in_data 0 32 } } }
	bucket_sizes_5878 { ap_none {  { bucket_sizes_5878 in_data 0 32 } } }
	bucket_sizes_5877 { ap_none {  { bucket_sizes_5877 in_data 0 32 } } }
	bucket_sizes_5876 { ap_none {  { bucket_sizes_5876 in_data 0 32 } } }
	bucket_sizes_5875 { ap_none {  { bucket_sizes_5875 in_data 0 32 } } }
	bucket_sizes_5874 { ap_none {  { bucket_sizes_5874 in_data 0 32 } } }
	bucket_sizes_5873 { ap_none {  { bucket_sizes_5873 in_data 0 32 } } }
	bucket_sizes_5872 { ap_none {  { bucket_sizes_5872 in_data 0 32 } } }
	bucket_sizes_5871 { ap_none {  { bucket_sizes_5871 in_data 0 32 } } }
	bucket_sizes_5870 { ap_none {  { bucket_sizes_5870 in_data 0 32 } } }
	bucket_sizes_5869 { ap_none {  { bucket_sizes_5869 in_data 0 32 } } }
	bucket_sizes_5868 { ap_none {  { bucket_sizes_5868 in_data 0 32 } } }
	bucket_sizes_5867 { ap_none {  { bucket_sizes_5867 in_data 0 32 } } }
	bucket_sizes_5866 { ap_none {  { bucket_sizes_5866 in_data 0 32 } } }
	bucket_sizes_5865 { ap_none {  { bucket_sizes_5865 in_data 0 32 } } }
	bucket_sizes_5848 { ap_none {  { bucket_sizes_5848 in_data 0 32 } } }
	bucket_pointer_2615 { ap_none {  { bucket_pointer_2615 in_data 0 32 } } }
	bucket_pointer_2614 { ap_none {  { bucket_pointer_2614 in_data 0 32 } } }
	bucket_pointer_2613 { ap_none {  { bucket_pointer_2613 in_data 0 32 } } }
	bucket_pointer_2612 { ap_none {  { bucket_pointer_2612 in_data 0 32 } } }
	bucket_pointer_2611 { ap_none {  { bucket_pointer_2611 in_data 0 32 } } }
	bucket_pointer_2610 { ap_none {  { bucket_pointer_2610 in_data 0 32 } } }
	bucket_pointer_2609 { ap_none {  { bucket_pointer_2609 in_data 0 32 } } }
	bucket_pointer_2608 { ap_none {  { bucket_pointer_2608 in_data 0 32 } } }
	bucket_pointer_2607 { ap_none {  { bucket_pointer_2607 in_data 0 32 } } }
	bucket_pointer_2606 { ap_none {  { bucket_pointer_2606 in_data 0 32 } } }
	bucket_pointer_2605 { ap_none {  { bucket_pointer_2605 in_data 0 32 } } }
	bucket_pointer_2604 { ap_none {  { bucket_pointer_2604 in_data 0 32 } } }
	bucket_pointer_2603 { ap_none {  { bucket_pointer_2603 in_data 0 32 } } }
	bucket_pointer_2602 { ap_none {  { bucket_pointer_2602 in_data 0 32 } } }
	bucket_pointer_2601 { ap_none {  { bucket_pointer_2601 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_5896_out { ap_vld {  { bucket_sizes_5896_out out_data 1 32 }  { bucket_sizes_5896_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5895_out { ap_vld {  { bucket_sizes_5895_out out_data 1 32 }  { bucket_sizes_5895_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5894_out { ap_vld {  { bucket_sizes_5894_out out_data 1 32 }  { bucket_sizes_5894_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5893_out { ap_vld {  { bucket_sizes_5893_out out_data 1 32 }  { bucket_sizes_5893_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5892_out { ap_vld {  { bucket_sizes_5892_out out_data 1 32 }  { bucket_sizes_5892_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5891_out { ap_vld {  { bucket_sizes_5891_out out_data 1 32 }  { bucket_sizes_5891_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5890_out { ap_vld {  { bucket_sizes_5890_out out_data 1 32 }  { bucket_sizes_5890_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5889_out { ap_vld {  { bucket_sizes_5889_out out_data 1 32 }  { bucket_sizes_5889_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5888_out { ap_vld {  { bucket_sizes_5888_out out_data 1 32 }  { bucket_sizes_5888_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5887_out { ap_vld {  { bucket_sizes_5887_out out_data 1 32 }  { bucket_sizes_5887_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5886_out { ap_vld {  { bucket_sizes_5886_out out_data 1 32 }  { bucket_sizes_5886_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5885_out { ap_vld {  { bucket_sizes_5885_out out_data 1 32 }  { bucket_sizes_5885_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5884_out { ap_vld {  { bucket_sizes_5884_out out_data 1 32 }  { bucket_sizes_5884_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5883_out { ap_vld {  { bucket_sizes_5883_out out_data 1 32 }  { bucket_sizes_5883_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5882_out { ap_vld {  { bucket_sizes_5882_out out_data 1 32 }  { bucket_sizes_5882_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_5881_out { ap_vld {  { bucket_sizes_5881_out out_data 1 32 }  { bucket_sizes_5881_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2631_out { ap_vld {  { bucket_pointer_2631_out out_data 1 32 }  { bucket_pointer_2631_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2630_out { ap_vld {  { bucket_pointer_2630_out out_data 1 32 }  { bucket_pointer_2630_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2629_out { ap_vld {  { bucket_pointer_2629_out out_data 1 32 }  { bucket_pointer_2629_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2628_out { ap_vld {  { bucket_pointer_2628_out out_data 1 32 }  { bucket_pointer_2628_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2627_out { ap_vld {  { bucket_pointer_2627_out out_data 1 32 }  { bucket_pointer_2627_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2626_out { ap_vld {  { bucket_pointer_2626_out out_data 1 32 }  { bucket_pointer_2626_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2625_out { ap_vld {  { bucket_pointer_2625_out out_data 1 32 }  { bucket_pointer_2625_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2624_out { ap_vld {  { bucket_pointer_2624_out out_data 1 32 }  { bucket_pointer_2624_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2623_out { ap_vld {  { bucket_pointer_2623_out out_data 1 32 }  { bucket_pointer_2623_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2622_out { ap_vld {  { bucket_pointer_2622_out out_data 1 32 }  { bucket_pointer_2622_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2621_out { ap_vld {  { bucket_pointer_2621_out out_data 1 32 }  { bucket_pointer_2621_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2620_out { ap_vld {  { bucket_pointer_2620_out out_data 1 32 }  { bucket_pointer_2620_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2619_out { ap_vld {  { bucket_pointer_2619_out out_data 1 32 }  { bucket_pointer_2619_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2618_out { ap_vld {  { bucket_pointer_2618_out out_data 1 32 }  { bucket_pointer_2618_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2617_out { ap_vld {  { bucket_pointer_2617_out out_data 1 32 }  { bucket_pointer_2617_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_2616_out { ap_vld {  { bucket_pointer_2616_out out_data 1 32 }  { bucket_pointer_2616_out_ap_vld out_vld 1 1 } } }
}
