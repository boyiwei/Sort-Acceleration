set moduleName radix_sort_batch_23_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.23.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6895 int 32 regular  }
	{ bucket_sizes_6894 int 32 regular  }
	{ bucket_sizes_6893 int 32 regular  }
	{ bucket_sizes_6892 int 32 regular  }
	{ bucket_sizes_6891 int 32 regular  }
	{ bucket_sizes_6890 int 32 regular  }
	{ bucket_sizes_6889 int 32 regular  }
	{ bucket_sizes_6888 int 32 regular  }
	{ bucket_sizes_6887 int 32 regular  }
	{ bucket_sizes_6886 int 32 regular  }
	{ bucket_sizes_6885 int 32 regular  }
	{ bucket_sizes_6884 int 32 regular  }
	{ bucket_sizes_6883 int 32 regular  }
	{ bucket_sizes_6882 int 32 regular  }
	{ bucket_sizes_6881 int 32 regular  }
	{ bucket_sizes_6880 int 32 regular  }
	{ bucket_pointer_3070 int 32 regular  }
	{ bucket_pointer_3069 int 32 regular  }
	{ bucket_pointer_3068 int 32 regular  }
	{ bucket_pointer_3067 int 32 regular  }
	{ bucket_pointer_3066 int 32 regular  }
	{ bucket_pointer_3065 int 32 regular  }
	{ bucket_pointer_3064 int 32 regular  }
	{ bucket_pointer_3063 int 32 regular  }
	{ bucket_pointer_3062 int 32 regular  }
	{ bucket_pointer_3061 int 32 regular  }
	{ bucket_pointer_3060 int 32 regular  }
	{ bucket_pointer_3059 int 32 regular  }
	{ bucket_pointer_3058 int 32 regular  }
	{ bucket_pointer_3057 int 32 regular  }
	{ bucket_pointer_3056 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_6911_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6910_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6909_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6908_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6907_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6906_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6905_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6904_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6903_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6902_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6901_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6900_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6899_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6898_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6897_out int 32 regular {pointer 1}  }
	{ bucket_sizes_6896_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3086_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3085_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3084_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3083_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3082_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3081_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3080_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3079_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3078_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3077_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3076_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3075_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3074_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3073_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3072_out int 32 regular {pointer 1}  }
	{ bucket_pointer_3071_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6895", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6894", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6893", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6892", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6891", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6890", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6889", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6888", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6887", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6886", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6885", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6884", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6883", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6882", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6881", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6880", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3070", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3069", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3068", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3067", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3066", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3065", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3064", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3063", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3062", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3061", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3060", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3059", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3058", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3057", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_3056", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6910_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6909_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6908_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6907_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6901_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6900_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6899_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6898_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6897_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_6896_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3086_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3085_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3083_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3082_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3081_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3080_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3079_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3078_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3077_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3076_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3075_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3074_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3073_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3072_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_3071_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6895 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6894 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6893 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6892 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6891 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6890 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6889 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6888 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6887 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6886 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6885 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6884 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6883 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6882 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6881 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6880 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_3070 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_3069 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_3068 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_3067 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_3066 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_3065 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_3064 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_3063 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_3062 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_3061 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_3060 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_3059 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_3058 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_3057 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_3056 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_6911_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_6911_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_6910_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_6910_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_6909_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_6909_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_6908_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_6908_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_6907_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6907_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6906_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6906_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6905_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6905_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6904_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6904_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6903_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6903_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6902_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6902_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6901_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6901_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6900_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6900_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6899_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6899_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6898_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6898_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6897_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6897_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6896_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6896_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_3086_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_3086_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_3085_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_3085_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_3084_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_3084_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_3083_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_3083_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_3082_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_3082_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_3081_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_3081_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_3080_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_3080_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_3079_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_3079_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_3078_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_3078_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_3077_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_3077_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_3076_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_3076_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_3075_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_3075_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_3074_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_3074_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_3073_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_3073_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_3072_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_3072_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_3071_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_3071_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6895", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6895", "role": "default" }} , 
 	{ "name": "bucket_sizes_6894", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6894", "role": "default" }} , 
 	{ "name": "bucket_sizes_6893", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6893", "role": "default" }} , 
 	{ "name": "bucket_sizes_6892", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6892", "role": "default" }} , 
 	{ "name": "bucket_sizes_6891", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6891", "role": "default" }} , 
 	{ "name": "bucket_sizes_6890", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6890", "role": "default" }} , 
 	{ "name": "bucket_sizes_6889", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6889", "role": "default" }} , 
 	{ "name": "bucket_sizes_6888", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6888", "role": "default" }} , 
 	{ "name": "bucket_sizes_6887", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6887", "role": "default" }} , 
 	{ "name": "bucket_sizes_6886", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6886", "role": "default" }} , 
 	{ "name": "bucket_sizes_6885", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6885", "role": "default" }} , 
 	{ "name": "bucket_sizes_6884", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6884", "role": "default" }} , 
 	{ "name": "bucket_sizes_6883", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6883", "role": "default" }} , 
 	{ "name": "bucket_sizes_6882", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6882", "role": "default" }} , 
 	{ "name": "bucket_sizes_6881", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6881", "role": "default" }} , 
 	{ "name": "bucket_sizes_6880", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6880", "role": "default" }} , 
 	{ "name": "bucket_pointer_3070", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3070", "role": "default" }} , 
 	{ "name": "bucket_pointer_3069", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3069", "role": "default" }} , 
 	{ "name": "bucket_pointer_3068", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3068", "role": "default" }} , 
 	{ "name": "bucket_pointer_3067", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3067", "role": "default" }} , 
 	{ "name": "bucket_pointer_3066", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3066", "role": "default" }} , 
 	{ "name": "bucket_pointer_3065", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3065", "role": "default" }} , 
 	{ "name": "bucket_pointer_3064", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3064", "role": "default" }} , 
 	{ "name": "bucket_pointer_3063", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3063", "role": "default" }} , 
 	{ "name": "bucket_pointer_3062", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3062", "role": "default" }} , 
 	{ "name": "bucket_pointer_3061", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3061", "role": "default" }} , 
 	{ "name": "bucket_pointer_3060", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3060", "role": "default" }} , 
 	{ "name": "bucket_pointer_3059", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3059", "role": "default" }} , 
 	{ "name": "bucket_pointer_3058", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3058", "role": "default" }} , 
 	{ "name": "bucket_pointer_3057", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3057", "role": "default" }} , 
 	{ "name": "bucket_pointer_3056", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3056", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_6911_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6911_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6911_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6911_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6910_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6910_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6910_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6910_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6909_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6909_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6909_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6909_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6908_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6908_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6908_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6908_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6907_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6907_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6907_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6907_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6906_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6906_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6906_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6906_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6905_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6905_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6905_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6905_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6904_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6904_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6904_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6904_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6903_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6903_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6903_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6903_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6902_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6902_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6902_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6902_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6901_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6901_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6901_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6901_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6900_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6900_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6900_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6900_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6899_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6899_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6899_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6899_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6898_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6898_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6898_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6898_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6897_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6897_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6897_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6897_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_6896_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6896_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_6896_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6896_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3086_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3086_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3086_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3086_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3085_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3085_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3085_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3085_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3084_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3084_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3084_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3084_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3083_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3083_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3083_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3083_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3082_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3082_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3082_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3082_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3081_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3081_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3081_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3081_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3080_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3080_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3080_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3080_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3079_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3079_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3079_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3079_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3078_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3078_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3078_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3078_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3077_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3077_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3077_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3077_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3076_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3076_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3076_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3076_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3075_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3075_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3075_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3075_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3074_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3074_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3074_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3074_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3073_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3073_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3073_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3073_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3072_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3072_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3072_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3072_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_3071_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_3071_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_3071_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_3071_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_23_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_6895", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6894", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6893", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6892", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6891", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6890", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6889", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6888", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6887", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6886", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6885", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6884", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6883", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6882", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6881", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6880", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3070", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3069", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3068", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3067", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3066", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3065", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3064", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3063", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3062", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3061", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3060", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3059", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3058", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3057", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_3056", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6910_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6909_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6908_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6907_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6906_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6905_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6904_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6903_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6902_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6901_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6900_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6899_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6898_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6897_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_6896_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3086_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3085_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3083_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3082_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3081_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3080_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3079_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3078_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3077_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3076_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3075_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3074_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3073_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3072_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_3071_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4300", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_23_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_6895 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6894 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6893 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6892 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6891 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6890 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6889 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6888 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6887 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6886 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6885 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6884 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6883 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6882 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6881 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6880 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3070 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3069 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3068 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3067 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3066 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3065 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3064 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3063 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3062 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3061 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3060 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3059 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3058 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3057 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_3056 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6911_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6910_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6909_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6908_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6907_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6906_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6905_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6904_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6903_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6902_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6901_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6900_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6899_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6898_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6897_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_6896_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3086_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3085_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3084_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3083_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3082_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3081_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3080_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3079_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3078_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3077_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3076_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3075_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3074_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3073_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3072_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_3071_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6895 { ap_none {  { bucket_sizes_6895 in_data 0 32 } } }
	bucket_sizes_6894 { ap_none {  { bucket_sizes_6894 in_data 0 32 } } }
	bucket_sizes_6893 { ap_none {  { bucket_sizes_6893 in_data 0 32 } } }
	bucket_sizes_6892 { ap_none {  { bucket_sizes_6892 in_data 0 32 } } }
	bucket_sizes_6891 { ap_none {  { bucket_sizes_6891 in_data 0 32 } } }
	bucket_sizes_6890 { ap_none {  { bucket_sizes_6890 in_data 0 32 } } }
	bucket_sizes_6889 { ap_none {  { bucket_sizes_6889 in_data 0 32 } } }
	bucket_sizes_6888 { ap_none {  { bucket_sizes_6888 in_data 0 32 } } }
	bucket_sizes_6887 { ap_none {  { bucket_sizes_6887 in_data 0 32 } } }
	bucket_sizes_6886 { ap_none {  { bucket_sizes_6886 in_data 0 32 } } }
	bucket_sizes_6885 { ap_none {  { bucket_sizes_6885 in_data 0 32 } } }
	bucket_sizes_6884 { ap_none {  { bucket_sizes_6884 in_data 0 32 } } }
	bucket_sizes_6883 { ap_none {  { bucket_sizes_6883 in_data 0 32 } } }
	bucket_sizes_6882 { ap_none {  { bucket_sizes_6882 in_data 0 32 } } }
	bucket_sizes_6881 { ap_none {  { bucket_sizes_6881 in_data 0 32 } } }
	bucket_sizes_6880 { ap_none {  { bucket_sizes_6880 in_data 0 32 } } }
	bucket_pointer_3070 { ap_none {  { bucket_pointer_3070 in_data 0 32 } } }
	bucket_pointer_3069 { ap_none {  { bucket_pointer_3069 in_data 0 32 } } }
	bucket_pointer_3068 { ap_none {  { bucket_pointer_3068 in_data 0 32 } } }
	bucket_pointer_3067 { ap_none {  { bucket_pointer_3067 in_data 0 32 } } }
	bucket_pointer_3066 { ap_none {  { bucket_pointer_3066 in_data 0 32 } } }
	bucket_pointer_3065 { ap_none {  { bucket_pointer_3065 in_data 0 32 } } }
	bucket_pointer_3064 { ap_none {  { bucket_pointer_3064 in_data 0 32 } } }
	bucket_pointer_3063 { ap_none {  { bucket_pointer_3063 in_data 0 32 } } }
	bucket_pointer_3062 { ap_none {  { bucket_pointer_3062 in_data 0 32 } } }
	bucket_pointer_3061 { ap_none {  { bucket_pointer_3061 in_data 0 32 } } }
	bucket_pointer_3060 { ap_none {  { bucket_pointer_3060 in_data 0 32 } } }
	bucket_pointer_3059 { ap_none {  { bucket_pointer_3059 in_data 0 32 } } }
	bucket_pointer_3058 { ap_none {  { bucket_pointer_3058 in_data 0 32 } } }
	bucket_pointer_3057 { ap_none {  { bucket_pointer_3057 in_data 0 32 } } }
	bucket_pointer_3056 { ap_none {  { bucket_pointer_3056 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_6911_out { ap_vld {  { bucket_sizes_6911_out out_data 1 32 }  { bucket_sizes_6911_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6910_out { ap_vld {  { bucket_sizes_6910_out out_data 1 32 }  { bucket_sizes_6910_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6909_out { ap_vld {  { bucket_sizes_6909_out out_data 1 32 }  { bucket_sizes_6909_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6908_out { ap_vld {  { bucket_sizes_6908_out out_data 1 32 }  { bucket_sizes_6908_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6907_out { ap_vld {  { bucket_sizes_6907_out out_data 1 32 }  { bucket_sizes_6907_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6906_out { ap_vld {  { bucket_sizes_6906_out out_data 1 32 }  { bucket_sizes_6906_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6905_out { ap_vld {  { bucket_sizes_6905_out out_data 1 32 }  { bucket_sizes_6905_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6904_out { ap_vld {  { bucket_sizes_6904_out out_data 1 32 }  { bucket_sizes_6904_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6903_out { ap_vld {  { bucket_sizes_6903_out out_data 1 32 }  { bucket_sizes_6903_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6902_out { ap_vld {  { bucket_sizes_6902_out out_data 1 32 }  { bucket_sizes_6902_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6901_out { ap_vld {  { bucket_sizes_6901_out out_data 1 32 }  { bucket_sizes_6901_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6900_out { ap_vld {  { bucket_sizes_6900_out out_data 1 32 }  { bucket_sizes_6900_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6899_out { ap_vld {  { bucket_sizes_6899_out out_data 1 32 }  { bucket_sizes_6899_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6898_out { ap_vld {  { bucket_sizes_6898_out out_data 1 32 }  { bucket_sizes_6898_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6897_out { ap_vld {  { bucket_sizes_6897_out out_data 1 32 }  { bucket_sizes_6897_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_6896_out { ap_vld {  { bucket_sizes_6896_out out_data 1 32 }  { bucket_sizes_6896_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3086_out { ap_vld {  { bucket_pointer_3086_out out_data 1 32 }  { bucket_pointer_3086_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3085_out { ap_vld {  { bucket_pointer_3085_out out_data 1 32 }  { bucket_pointer_3085_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3084_out { ap_vld {  { bucket_pointer_3084_out out_data 1 32 }  { bucket_pointer_3084_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3083_out { ap_vld {  { bucket_pointer_3083_out out_data 1 32 }  { bucket_pointer_3083_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3082_out { ap_vld {  { bucket_pointer_3082_out out_data 1 32 }  { bucket_pointer_3082_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3081_out { ap_vld {  { bucket_pointer_3081_out out_data 1 32 }  { bucket_pointer_3081_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3080_out { ap_vld {  { bucket_pointer_3080_out out_data 1 32 }  { bucket_pointer_3080_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3079_out { ap_vld {  { bucket_pointer_3079_out out_data 1 32 }  { bucket_pointer_3079_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3078_out { ap_vld {  { bucket_pointer_3078_out out_data 1 32 }  { bucket_pointer_3078_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3077_out { ap_vld {  { bucket_pointer_3077_out out_data 1 32 }  { bucket_pointer_3077_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3076_out { ap_vld {  { bucket_pointer_3076_out out_data 1 32 }  { bucket_pointer_3076_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3075_out { ap_vld {  { bucket_pointer_3075_out out_data 1 32 }  { bucket_pointer_3075_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3074_out { ap_vld {  { bucket_pointer_3074_out out_data 1 32 }  { bucket_pointer_3074_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3073_out { ap_vld {  { bucket_pointer_3073_out out_data 1 32 }  { bucket_pointer_3073_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3072_out { ap_vld {  { bucket_pointer_3072_out out_data 1 32 }  { bucket_pointer_3072_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_3071_out { ap_vld {  { bucket_pointer_3071_out out_data 1 32 }  { bucket_pointer_3071_out_ap_vld out_vld 1 1 } } }
}
