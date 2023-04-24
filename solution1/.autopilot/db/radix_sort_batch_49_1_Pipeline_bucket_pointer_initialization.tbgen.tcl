set moduleName radix_sort_batch_49_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_batch.49.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2835 int 32 regular  }
	{ bucket_sizes_2834 int 32 regular  }
	{ bucket_sizes_2833 int 32 regular  }
	{ bucket_sizes_2832 int 32 regular  }
	{ bucket_sizes_2831 int 32 regular  }
	{ bucket_sizes_2830 int 32 regular  }
	{ bucket_sizes_2829 int 32 regular  }
	{ bucket_sizes_2828 int 32 regular  }
	{ bucket_sizes_2827 int 32 regular  }
	{ bucket_sizes_2826 int 32 regular  }
	{ bucket_sizes_2825 int 32 regular  }
	{ bucket_sizes_2824 int 32 regular  }
	{ bucket_sizes_2823 int 32 regular  }
	{ bucket_sizes_2822 int 32 regular  }
	{ bucket_sizes_2821 int 32 regular  }
	{ bucket_sizes_2820 int 32 regular  }
	{ bucket_pointer_1250 int 32 regular  }
	{ bucket_pointer_1249 int 32 regular  }
	{ bucket_pointer_1248 int 32 regular  }
	{ bucket_pointer_1247 int 32 regular  }
	{ bucket_pointer_1246 int 32 regular  }
	{ bucket_pointer_1245 int 32 regular  }
	{ bucket_pointer_1244 int 32 regular  }
	{ bucket_pointer_1243 int 32 regular  }
	{ bucket_pointer_1242 int 32 regular  }
	{ bucket_pointer_1241 int 32 regular  }
	{ bucket_pointer_1240 int 32 regular  }
	{ bucket_pointer_1239 int 32 regular  }
	{ bucket_pointer_1238 int 32 regular  }
	{ bucket_pointer_1237 int 32 regular  }
	{ bucket_pointer_1236 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2851_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2850_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2849_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2848_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2847_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2846_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2845_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2844_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2843_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2842_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2841_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2840_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2839_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2838_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2837_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2836_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1266_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1265_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1264_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1263_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1262_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1261_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1260_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1259_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1258_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1257_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1256_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1255_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1254_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1253_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1252_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1251_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2835", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2834", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2833", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2832", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2831", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2830", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2829", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2828", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2827", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2826", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2825", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2824", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2823", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2822", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2821", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2820", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1250", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1249", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1248", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1247", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1246", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1245", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1244", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1243", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1242", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1241", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1240", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1239", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1238", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1237", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1236", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2851_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2850_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2849_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2848_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2847_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2846_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2845_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2844_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2843_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2842_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2841_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2840_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2839_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2838_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2837_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2836_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1265_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1264_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2835 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2834 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2833 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2832 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2831 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2830 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2829 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2828 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2827 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2826 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2825 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2824 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2823 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2822 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2821 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2820 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1250 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1249 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1248 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1247 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1246 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1245 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1244 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_1243 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_1242 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_1241 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_1240 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_1239 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_1238 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_1237 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_1236 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2851_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2851_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2850_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2850_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2849_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2849_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2848_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2848_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2847_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2847_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2846_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2846_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2845_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2845_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2844_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2844_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2843_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2843_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2842_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2842_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2841_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2841_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2840_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2840_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2839_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2839_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2838_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2838_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2837_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2837_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2836_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2836_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1266_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1266_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1265_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1265_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1264_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1264_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1263_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1263_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1262_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1262_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1261_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1261_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1260_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1260_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1259_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1259_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1258_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1258_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1257_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1257_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1256_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1256_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1255_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1255_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1254_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1254_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1253_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1253_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1252_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1252_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1251_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1251_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2835", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2835", "role": "default" }} , 
 	{ "name": "bucket_sizes_2834", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2834", "role": "default" }} , 
 	{ "name": "bucket_sizes_2833", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2833", "role": "default" }} , 
 	{ "name": "bucket_sizes_2832", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2832", "role": "default" }} , 
 	{ "name": "bucket_sizes_2831", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2831", "role": "default" }} , 
 	{ "name": "bucket_sizes_2830", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2830", "role": "default" }} , 
 	{ "name": "bucket_sizes_2829", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2829", "role": "default" }} , 
 	{ "name": "bucket_sizes_2828", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2828", "role": "default" }} , 
 	{ "name": "bucket_sizes_2827", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2827", "role": "default" }} , 
 	{ "name": "bucket_sizes_2826", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2826", "role": "default" }} , 
 	{ "name": "bucket_sizes_2825", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2825", "role": "default" }} , 
 	{ "name": "bucket_sizes_2824", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2824", "role": "default" }} , 
 	{ "name": "bucket_sizes_2823", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2823", "role": "default" }} , 
 	{ "name": "bucket_sizes_2822", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2822", "role": "default" }} , 
 	{ "name": "bucket_sizes_2821", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2821", "role": "default" }} , 
 	{ "name": "bucket_sizes_2820", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2820", "role": "default" }} , 
 	{ "name": "bucket_pointer_1250", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1250", "role": "default" }} , 
 	{ "name": "bucket_pointer_1249", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1249", "role": "default" }} , 
 	{ "name": "bucket_pointer_1248", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1248", "role": "default" }} , 
 	{ "name": "bucket_pointer_1247", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1247", "role": "default" }} , 
 	{ "name": "bucket_pointer_1246", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1246", "role": "default" }} , 
 	{ "name": "bucket_pointer_1245", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1245", "role": "default" }} , 
 	{ "name": "bucket_pointer_1244", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1244", "role": "default" }} , 
 	{ "name": "bucket_pointer_1243", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1243", "role": "default" }} , 
 	{ "name": "bucket_pointer_1242", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1242", "role": "default" }} , 
 	{ "name": "bucket_pointer_1241", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1241", "role": "default" }} , 
 	{ "name": "bucket_pointer_1240", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1240", "role": "default" }} , 
 	{ "name": "bucket_pointer_1239", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1239", "role": "default" }} , 
 	{ "name": "bucket_pointer_1238", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1238", "role": "default" }} , 
 	{ "name": "bucket_pointer_1237", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1237", "role": "default" }} , 
 	{ "name": "bucket_pointer_1236", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1236", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2851_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2851_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2850_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2850_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2850_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2850_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2849_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2849_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2849_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2849_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2848_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2848_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2848_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2848_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2847_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2847_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2847_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2847_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2846_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2846_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2846_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2846_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2845_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2845_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2845_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2845_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2844_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2844_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2844_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2844_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2843_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2843_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2843_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2843_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2842_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2842_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2842_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2842_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2841_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2841_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2841_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2841_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2840_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2840_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2839_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2839_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2839_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2839_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2838_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2838_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2838_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2838_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2837_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2837_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2837_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2837_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2836_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2836_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2836_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2836_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1266_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1266_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1265_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1265_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1265_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1265_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1264_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1264_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1264_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1264_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1263_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1263_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1262_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1262_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1261_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1261_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1260_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1260_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1259_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1259_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1258_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1258_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1258_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1258_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1257_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1257_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1257_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1257_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1256_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1256_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1255_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1255_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1254_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1254_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1253_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1253_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1252_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1252_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1251_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1251_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1251_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1251_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_batch_49_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2835", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2834", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2833", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2832", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2831", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2830", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2829", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2828", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2827", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2826", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2825", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2824", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2823", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2822", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2821", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2820", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1250", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1249", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1248", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1247", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1246", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1245", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1244", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1243", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1242", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1241", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1240", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1239", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1238", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1237", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1236", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2850_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2849_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2847_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2846_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2844_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2843_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2842_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2841_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2839_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2836_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1251_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9318", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_49_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2835 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2834 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2833 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2832 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2831 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2830 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2829 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2828 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2827 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2826 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2825 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2824 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2823 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2822 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2821 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2820 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1250 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1249 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1248 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1247 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1246 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1245 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1244 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1243 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1242 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1241 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1240 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1239 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1238 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1237 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1236 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2851_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2850_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2849_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2848_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2847_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2846_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2845_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2844_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2843_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2842_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2841_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2840_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2839_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2838_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2837_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2836_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1266_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1265_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1264_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1263_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1262_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1261_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1260_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1259_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1258_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1257_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1256_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1255_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1254_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1253_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1252_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1251_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2835 { ap_none {  { bucket_sizes_2835 in_data 0 32 } } }
	bucket_sizes_2834 { ap_none {  { bucket_sizes_2834 in_data 0 32 } } }
	bucket_sizes_2833 { ap_none {  { bucket_sizes_2833 in_data 0 32 } } }
	bucket_sizes_2832 { ap_none {  { bucket_sizes_2832 in_data 0 32 } } }
	bucket_sizes_2831 { ap_none {  { bucket_sizes_2831 in_data 0 32 } } }
	bucket_sizes_2830 { ap_none {  { bucket_sizes_2830 in_data 0 32 } } }
	bucket_sizes_2829 { ap_none {  { bucket_sizes_2829 in_data 0 32 } } }
	bucket_sizes_2828 { ap_none {  { bucket_sizes_2828 in_data 0 32 } } }
	bucket_sizes_2827 { ap_none {  { bucket_sizes_2827 in_data 0 32 } } }
	bucket_sizes_2826 { ap_none {  { bucket_sizes_2826 in_data 0 32 } } }
	bucket_sizes_2825 { ap_none {  { bucket_sizes_2825 in_data 0 32 } } }
	bucket_sizes_2824 { ap_none {  { bucket_sizes_2824 in_data 0 32 } } }
	bucket_sizes_2823 { ap_none {  { bucket_sizes_2823 in_data 0 32 } } }
	bucket_sizes_2822 { ap_none {  { bucket_sizes_2822 in_data 0 32 } } }
	bucket_sizes_2821 { ap_none {  { bucket_sizes_2821 in_data 0 32 } } }
	bucket_sizes_2820 { ap_none {  { bucket_sizes_2820 in_data 0 32 } } }
	bucket_pointer_1250 { ap_none {  { bucket_pointer_1250 in_data 0 32 } } }
	bucket_pointer_1249 { ap_none {  { bucket_pointer_1249 in_data 0 32 } } }
	bucket_pointer_1248 { ap_none {  { bucket_pointer_1248 in_data 0 32 } } }
	bucket_pointer_1247 { ap_none {  { bucket_pointer_1247 in_data 0 32 } } }
	bucket_pointer_1246 { ap_none {  { bucket_pointer_1246 in_data 0 32 } } }
	bucket_pointer_1245 { ap_none {  { bucket_pointer_1245 in_data 0 32 } } }
	bucket_pointer_1244 { ap_none {  { bucket_pointer_1244 in_data 0 32 } } }
	bucket_pointer_1243 { ap_none {  { bucket_pointer_1243 in_data 0 32 } } }
	bucket_pointer_1242 { ap_none {  { bucket_pointer_1242 in_data 0 32 } } }
	bucket_pointer_1241 { ap_none {  { bucket_pointer_1241 in_data 0 32 } } }
	bucket_pointer_1240 { ap_none {  { bucket_pointer_1240 in_data 0 32 } } }
	bucket_pointer_1239 { ap_none {  { bucket_pointer_1239 in_data 0 32 } } }
	bucket_pointer_1238 { ap_none {  { bucket_pointer_1238 in_data 0 32 } } }
	bucket_pointer_1237 { ap_none {  { bucket_pointer_1237 in_data 0 32 } } }
	bucket_pointer_1236 { ap_none {  { bucket_pointer_1236 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2851_out { ap_vld {  { bucket_sizes_2851_out out_data 1 32 }  { bucket_sizes_2851_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2850_out { ap_vld {  { bucket_sizes_2850_out out_data 1 32 }  { bucket_sizes_2850_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2849_out { ap_vld {  { bucket_sizes_2849_out out_data 1 32 }  { bucket_sizes_2849_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2848_out { ap_vld {  { bucket_sizes_2848_out out_data 1 32 }  { bucket_sizes_2848_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2847_out { ap_vld {  { bucket_sizes_2847_out out_data 1 32 }  { bucket_sizes_2847_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2846_out { ap_vld {  { bucket_sizes_2846_out out_data 1 32 }  { bucket_sizes_2846_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2845_out { ap_vld {  { bucket_sizes_2845_out out_data 1 32 }  { bucket_sizes_2845_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2844_out { ap_vld {  { bucket_sizes_2844_out out_data 1 32 }  { bucket_sizes_2844_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2843_out { ap_vld {  { bucket_sizes_2843_out out_data 1 32 }  { bucket_sizes_2843_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2842_out { ap_vld {  { bucket_sizes_2842_out out_data 1 32 }  { bucket_sizes_2842_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2841_out { ap_vld {  { bucket_sizes_2841_out out_data 1 32 }  { bucket_sizes_2841_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2840_out { ap_vld {  { bucket_sizes_2840_out out_data 1 32 }  { bucket_sizes_2840_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2839_out { ap_vld {  { bucket_sizes_2839_out out_data 1 32 }  { bucket_sizes_2839_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2838_out { ap_vld {  { bucket_sizes_2838_out out_data 1 32 }  { bucket_sizes_2838_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2837_out { ap_vld {  { bucket_sizes_2837_out out_data 1 32 }  { bucket_sizes_2837_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2836_out { ap_vld {  { bucket_sizes_2836_out out_data 1 32 }  { bucket_sizes_2836_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1266_out { ap_vld {  { bucket_pointer_1266_out out_data 1 32 }  { bucket_pointer_1266_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1265_out { ap_vld {  { bucket_pointer_1265_out out_data 1 32 }  { bucket_pointer_1265_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1264_out { ap_vld {  { bucket_pointer_1264_out out_data 1 32 }  { bucket_pointer_1264_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1263_out { ap_vld {  { bucket_pointer_1263_out out_data 1 32 }  { bucket_pointer_1263_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1262_out { ap_vld {  { bucket_pointer_1262_out out_data 1 32 }  { bucket_pointer_1262_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1261_out { ap_vld {  { bucket_pointer_1261_out out_data 1 32 }  { bucket_pointer_1261_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1260_out { ap_vld {  { bucket_pointer_1260_out out_data 1 32 }  { bucket_pointer_1260_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1259_out { ap_vld {  { bucket_pointer_1259_out out_data 1 32 }  { bucket_pointer_1259_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1258_out { ap_vld {  { bucket_pointer_1258_out out_data 1 32 }  { bucket_pointer_1258_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1257_out { ap_vld {  { bucket_pointer_1257_out out_data 1 32 }  { bucket_pointer_1257_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1256_out { ap_vld {  { bucket_pointer_1256_out out_data 1 32 }  { bucket_pointer_1256_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1255_out { ap_vld {  { bucket_pointer_1255_out out_data 1 32 }  { bucket_pointer_1255_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1254_out { ap_vld {  { bucket_pointer_1254_out out_data 1 32 }  { bucket_pointer_1254_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1253_out { ap_vld {  { bucket_pointer_1253_out out_data 1 32 }  { bucket_pointer_1253_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1252_out { ap_vld {  { bucket_pointer_1252_out out_data 1 32 }  { bucket_pointer_1252_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1251_out { ap_vld {  { bucket_pointer_1251_out out_data 1 32 }  { bucket_pointer_1251_out_ap_vld out_vld 1 1 } } }
}
