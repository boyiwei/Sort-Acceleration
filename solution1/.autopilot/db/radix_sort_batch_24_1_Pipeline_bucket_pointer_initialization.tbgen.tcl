set moduleName radix_sort_batch_24_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.24.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6750 int 32 regular  }
	{ bucket_sizes_6749 int 32 regular  }
	{ bucket_sizes_6748 int 32 regular  }
	{ bucket_sizes_6747 int 32 regular  }
	{ bucket_sizes_6746 int 32 regular  }
	{ bucket_sizes_6745 int 32 regular  }
	{ bucket_sizes_6744 int 32 regular  }
	{ bucket_sizes_6743 int 32 regular  }
	{ bucket_sizes_6742 int 32 regular  }
	{ bucket_sizes_6741 int 32 regular  }
	{ bucket_sizes_6740 int 32 regular  }
	{ bucket_sizes_6739 int 32 regular  }
	{ bucket_sizes_6738 int 32 regular  }
	{ bucket_sizes_6737 int 32 regular  }
	{ bucket_sizes_6736 int 32 regular  }
	{ bucket_sizes_6735 int 32 regular  }
	{ bucket_pointer_3005 int 32 regular  }
	{ bucket_pointer_3004 int 32 regular  }
	{ bucket_pointer_3003 int 32 regular  }
	{ bucket_pointer_3002 int 32 regular  }
	{ bucket_pointer_3001 int 32 regular  }
	{ bucket_pointer_3000 int 32 regular  }
	{ bucket_pointer_2999 int 32 regular  }
	{ bucket_pointer_2998 int 32 regular  }
	{ bucket_pointer_2997 int 32 regular  }
	{ bucket_pointer_2996 int 32 regular  }
	{ bucket_pointer_2995 int 32 regular  }
	{ bucket_pointer_2994 int 32 regular  }
	{ bucket_pointer_2993 int 32 regular  }
	{ bucket_pointer_2992 int 32 regular  }
	{ bucket_pointer_2991 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6766_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6765_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6764_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6763_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6762_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6761_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6760_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6759_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6758_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6757_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6756_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6755_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6754_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6753_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6752_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6751_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3021_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3020_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3019_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3018_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3017_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3016_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3015_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3014_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3013_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3012_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3011_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3010_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3009_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3008_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3007_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3006_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6750", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6749", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6748", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6747", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6746", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6745", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6744", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6743", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6742", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6741", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6740", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6739", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6738", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6737", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6736", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6735", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3005", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3004", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3003", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3002", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3001", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3000", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2999", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2998", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2997", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2996", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2995", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2994", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2993", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2992", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2991", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6766_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6764_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6763_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6762_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6761_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6760_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6759_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6758_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6757_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6756_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6755_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6754_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6753_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6752_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6751_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3020_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3007_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6750 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6749 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6748 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6747 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6746 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6745 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6744 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6743 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6742 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6741 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6740 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6739 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6738 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6737 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6736 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6735 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3005 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3004 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3003 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3002 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3001 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3000 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2999 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2998 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2997 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2996 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2995 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2994 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2993 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2992 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2991 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6766_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6766_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6765_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6765_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6764_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6764_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6763_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6763_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6762_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6762_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6761_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6761_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6760_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6760_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6759_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6759_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6758_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6758_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6757_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6757_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6756_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6756_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6755_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6755_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6754_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6754_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6753_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6753_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6752_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6752_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6751_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6751_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3021_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3021_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3020_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3020_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3019_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3019_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3018_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3018_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3017_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3017_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3016_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3016_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3015_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3015_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3014_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3014_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3013_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3013_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3012_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3012_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3011_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3011_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3010_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3010_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3009_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3009_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3008_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3008_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3007_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3007_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3006_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3006_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6750", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6750", "role": "default" }} , 
 	{ "name": "bucket_sizes_6749", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6749", "role": "default" }} , 
 	{ "name": "bucket_sizes_6748", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6748", "role": "default" }} , 
 	{ "name": "bucket_sizes_6747", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6747", "role": "default" }} , 
 	{ "name": "bucket_sizes_6746", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6746", "role": "default" }} , 
 	{ "name": "bucket_sizes_6745", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6745", "role": "default" }} , 
 	{ "name": "bucket_sizes_6744", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6744", "role": "default" }} , 
 	{ "name": "bucket_sizes_6743", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6743", "role": "default" }} , 
 	{ "name": "bucket_sizes_6742", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6742", "role": "default" }} , 
 	{ "name": "bucket_sizes_6741", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6741", "role": "default" }} , 
 	{ "name": "bucket_sizes_6740", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6740", "role": "default" }} , 
 	{ "name": "bucket_sizes_6739", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6739", "role": "default" }} , 
 	{ "name": "bucket_sizes_6738", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6738", "role": "default" }} , 
 	{ "name": "bucket_sizes_6737", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6737", "role": "default" }} , 
 	{ "name": "bucket_sizes_6736", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6736", "role": "default" }} , 
 	{ "name": "bucket_sizes_6735", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6735", "role": "default" }} , 
 	{ "name": "bucket_pointer_3005", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3005", "role": "default" }} , 
 	{ "name": "bucket_pointer_3004", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3004", "role": "default" }} , 
 	{ "name": "bucket_pointer_3003", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3003", "role": "default" }} , 
 	{ "name": "bucket_pointer_3002", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3002", "role": "default" }} , 
 	{ "name": "bucket_pointer_3001", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3001", "role": "default" }} , 
 	{ "name": "bucket_pointer_3000", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3000", "role": "default" }} , 
 	{ "name": "bucket_pointer_2999", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2999", "role": "default" }} , 
 	{ "name": "bucket_pointer_2998", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2998", "role": "default" }} , 
 	{ "name": "bucket_pointer_2997", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2997", "role": "default" }} , 
 	{ "name": "bucket_pointer_2996", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2996", "role": "default" }} , 
 	{ "name": "bucket_pointer_2995", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2995", "role": "default" }} , 
 	{ "name": "bucket_pointer_2994", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2994", "role": "default" }} , 
 	{ "name": "bucket_pointer_2993", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2993", "role": "default" }} , 
 	{ "name": "bucket_pointer_2992", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2992", "role": "default" }} , 
 	{ "name": "bucket_pointer_2991", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2991", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6766_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6766_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6766_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6766_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6765_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6765_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6765_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6765_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6764_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6764_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6764_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6764_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6763_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6763_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6763_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6763_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6762_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6762_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6762_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6762_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6761_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6761_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6761_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6761_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6760_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6760_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6760_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6760_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6759_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6759_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6759_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6759_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6758_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6758_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6758_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6758_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6757_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6757_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6757_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6757_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6756_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6756_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6756_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6756_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6755_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6755_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6755_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6755_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6754_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6754_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6754_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6754_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6753_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6753_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6753_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6753_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6752_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6752_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6752_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6752_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6751_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6751_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6751_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6751_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3021_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3021_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3021_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3021_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3020_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3020_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3020_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3020_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3019_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3019_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3019_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3019_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3018_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3018_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3018_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3018_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3017_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3017_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3017_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3017_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3016_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3016_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3016_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3016_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3015_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3015_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3015_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3015_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3014_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3014_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3014_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3014_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3013_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3013_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3013_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3013_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3012_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3012_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3012_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3012_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3011_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3011_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3011_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3011_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3010_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3010_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3010_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3010_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3009_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3009_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3009_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3009_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3008_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3008_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3008_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3008_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3007_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3007_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3007_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3007_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3006_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3006_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3006_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3006_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_24_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6750", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6749", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6748", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6747", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6746", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6745", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6744", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6743", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6742", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6741", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6740", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6739", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6738", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6737", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6736", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6735", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3005", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3004", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3003", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3002", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3001", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3000", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2999", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2998", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2997", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2996", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2995", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2994", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2993", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2992", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2991", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6766_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6765_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6764_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6763_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6762_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6760_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6759_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6758_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6757_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6756_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6755_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6754_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6753_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6752_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6751_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3021_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3020_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3019_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3009_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3008_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3007_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3006_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4493", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_24_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6750 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6749 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6748 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6747 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6746 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6745 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6744 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6743 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6742 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6741 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6740 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6739 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6738 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6737 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6736 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6735 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3005 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3004 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3003 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3002 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3001 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3000 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2999 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2998 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2997 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2996 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2995 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2994 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2993 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2992 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2991 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6766_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6765_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6764_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6763_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6762_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6761_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6760_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6759_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6758_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6757_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6756_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6755_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6754_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6753_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6752_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6751_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3021_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3020_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3019_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3018_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3017_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3016_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3015_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3014_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3013_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3012_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3011_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3010_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3009_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3008_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3007_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3006_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6750 { ap_none {  { bucket_sizes_6750 in_data 0 32 } } }
	bucket_sizes_6749 { ap_none {  { bucket_sizes_6749 in_data 0 32 } } }
	bucket_sizes_6748 { ap_none {  { bucket_sizes_6748 in_data 0 32 } } }
	bucket_sizes_6747 { ap_none {  { bucket_sizes_6747 in_data 0 32 } } }
	bucket_sizes_6746 { ap_none {  { bucket_sizes_6746 in_data 0 32 } } }
	bucket_sizes_6745 { ap_none {  { bucket_sizes_6745 in_data 0 32 } } }
	bucket_sizes_6744 { ap_none {  { bucket_sizes_6744 in_data 0 32 } } }
	bucket_sizes_6743 { ap_none {  { bucket_sizes_6743 in_data 0 32 } } }
	bucket_sizes_6742 { ap_none {  { bucket_sizes_6742 in_data 0 32 } } }
	bucket_sizes_6741 { ap_none {  { bucket_sizes_6741 in_data 0 32 } } }
	bucket_sizes_6740 { ap_none {  { bucket_sizes_6740 in_data 0 32 } } }
	bucket_sizes_6739 { ap_none {  { bucket_sizes_6739 in_data 0 32 } } }
	bucket_sizes_6738 { ap_none {  { bucket_sizes_6738 in_data 0 32 } } }
	bucket_sizes_6737 { ap_none {  { bucket_sizes_6737 in_data 0 32 } } }
	bucket_sizes_6736 { ap_none {  { bucket_sizes_6736 in_data 0 32 } } }
	bucket_sizes_6735 { ap_none {  { bucket_sizes_6735 in_data 0 32 } } }
	bucket_pointer_3005 { ap_none {  { bucket_pointer_3005 in_data 0 32 } } }
	bucket_pointer_3004 { ap_none {  { bucket_pointer_3004 in_data 0 32 } } }
	bucket_pointer_3003 { ap_none {  { bucket_pointer_3003 in_data 0 32 } } }
	bucket_pointer_3002 { ap_none {  { bucket_pointer_3002 in_data 0 32 } } }
	bucket_pointer_3001 { ap_none {  { bucket_pointer_3001 in_data 0 32 } } }
	bucket_pointer_3000 { ap_none {  { bucket_pointer_3000 in_data 0 32 } } }
	bucket_pointer_2999 { ap_none {  { bucket_pointer_2999 in_data 0 32 } } }
	bucket_pointer_2998 { ap_none {  { bucket_pointer_2998 in_data 0 32 } } }
	bucket_pointer_2997 { ap_none {  { bucket_pointer_2997 in_data 0 32 } } }
	bucket_pointer_2996 { ap_none {  { bucket_pointer_2996 in_data 0 32 } } }
	bucket_pointer_2995 { ap_none {  { bucket_pointer_2995 in_data 0 32 } } }
	bucket_pointer_2994 { ap_none {  { bucket_pointer_2994 in_data 0 32 } } }
	bucket_pointer_2993 { ap_none {  { bucket_pointer_2993 in_data 0 32 } } }
	bucket_pointer_2992 { ap_none {  { bucket_pointer_2992 in_data 0 32 } } }
	bucket_pointer_2991 { ap_none {  { bucket_pointer_2991 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6766_out { ap_vld {  { bucket_sizes_6766_out out_data 1 32 }  { bucket_sizes_6766_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6765_out { ap_vld {  { bucket_sizes_6765_out out_data 1 32 }  { bucket_sizes_6765_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6764_out { ap_vld {  { bucket_sizes_6764_out out_data 1 32 }  { bucket_sizes_6764_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6763_out { ap_vld {  { bucket_sizes_6763_out out_data 1 32 }  { bucket_sizes_6763_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6762_out { ap_vld {  { bucket_sizes_6762_out out_data 1 32 }  { bucket_sizes_6762_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6761_out { ap_vld {  { bucket_sizes_6761_out out_data 1 32 }  { bucket_sizes_6761_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6760_out { ap_vld {  { bucket_sizes_6760_out out_data 1 32 }  { bucket_sizes_6760_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6759_out { ap_vld {  { bucket_sizes_6759_out out_data 1 32 }  { bucket_sizes_6759_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6758_out { ap_vld {  { bucket_sizes_6758_out out_data 1 32 }  { bucket_sizes_6758_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6757_out { ap_vld {  { bucket_sizes_6757_out out_data 1 32 }  { bucket_sizes_6757_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6756_out { ap_vld {  { bucket_sizes_6756_out out_data 1 32 }  { bucket_sizes_6756_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6755_out { ap_vld {  { bucket_sizes_6755_out out_data 1 32 }  { bucket_sizes_6755_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6754_out { ap_vld {  { bucket_sizes_6754_out out_data 1 32 }  { bucket_sizes_6754_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6753_out { ap_vld {  { bucket_sizes_6753_out out_data 1 32 }  { bucket_sizes_6753_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6752_out { ap_vld {  { bucket_sizes_6752_out out_data 1 32 }  { bucket_sizes_6752_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6751_out { ap_vld {  { bucket_sizes_6751_out out_data 1 32 }  { bucket_sizes_6751_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3021_out { ap_vld {  { bucket_pointer_3021_out out_data 1 32 }  { bucket_pointer_3021_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3020_out { ap_vld {  { bucket_pointer_3020_out out_data 1 32 }  { bucket_pointer_3020_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3019_out { ap_vld {  { bucket_pointer_3019_out out_data 1 32 }  { bucket_pointer_3019_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3018_out { ap_vld {  { bucket_pointer_3018_out out_data 1 32 }  { bucket_pointer_3018_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3017_out { ap_vld {  { bucket_pointer_3017_out out_data 1 32 }  { bucket_pointer_3017_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3016_out { ap_vld {  { bucket_pointer_3016_out out_data 1 32 }  { bucket_pointer_3016_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3015_out { ap_vld {  { bucket_pointer_3015_out out_data 1 32 }  { bucket_pointer_3015_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3014_out { ap_vld {  { bucket_pointer_3014_out out_data 1 32 }  { bucket_pointer_3014_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3013_out { ap_vld {  { bucket_pointer_3013_out out_data 1 32 }  { bucket_pointer_3013_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3012_out { ap_vld {  { bucket_pointer_3012_out out_data 1 32 }  { bucket_pointer_3012_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3011_out { ap_vld {  { bucket_pointer_3011_out out_data 1 32 }  { bucket_pointer_3011_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3010_out { ap_vld {  { bucket_pointer_3010_out out_data 1 32 }  { bucket_pointer_3010_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3009_out { ap_vld {  { bucket_pointer_3009_out out_data 1 32 }  { bucket_pointer_3009_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3008_out { ap_vld {  { bucket_pointer_3008_out out_data 1 32 }  { bucket_pointer_3008_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3007_out { ap_vld {  { bucket_pointer_3007_out out_data 1 32 }  { bucket_pointer_3007_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3006_out { ap_vld {  { bucket_pointer_3006_out out_data 1 32 }  { bucket_pointer_3006_out_ap_vld out_vld 1 1 } } }
}
