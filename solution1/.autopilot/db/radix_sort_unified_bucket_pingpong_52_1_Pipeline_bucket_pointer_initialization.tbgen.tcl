set moduleName radix_sort_unified_bucket_pingpong_52_1_Pipeline_bucket_pointer_initialization
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
set C_modelName {radix_sort_unified_bucket_pingpong.52.1_Pipeline_bucket_pointer_initialization}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2254 int 32 regular  }
	{ bucket_sizes_2253 int 32 regular  }
	{ bucket_sizes_2252 int 32 regular  }
	{ bucket_sizes_2251 int 32 regular  }
	{ bucket_sizes_2250 int 32 regular  }
	{ bucket_sizes_2249 int 32 regular  }
	{ bucket_sizes_2248 int 32 regular  }
	{ bucket_sizes_2247 int 32 regular  }
	{ bucket_sizes_2246 int 32 regular  }
	{ bucket_sizes_2245 int 32 regular  }
	{ bucket_sizes_2244 int 32 regular  }
	{ bucket_sizes_2243 int 32 regular  }
	{ bucket_sizes_2242 int 32 regular  }
	{ bucket_sizes_2241 int 32 regular  }
	{ bucket_sizes_2240 int 32 regular  }
	{ bucket_sizes_2223 int 32 regular  }
	{ bucket_pointer_990 int 32 regular  }
	{ bucket_pointer_989 int 32 regular  }
	{ bucket_pointer_988 int 32 regular  }
	{ bucket_pointer_987 int 32 regular  }
	{ bucket_pointer_986 int 32 regular  }
	{ bucket_pointer_985 int 32 regular  }
	{ bucket_pointer_984 int 32 regular  }
	{ bucket_pointer_983 int 32 regular  }
	{ bucket_pointer_982 int 32 regular  }
	{ bucket_pointer_981 int 32 regular  }
	{ bucket_pointer_980 int 32 regular  }
	{ bucket_pointer_979 int 32 regular  }
	{ bucket_pointer_978 int 32 regular  }
	{ bucket_pointer_977 int 32 regular  }
	{ bucket_pointer_976 int 32 regular  }
	{ bucket_pointer int 32 regular  }
	{ bucket_sizes_2271_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2270_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2269_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2268_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2267_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2266_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2265_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2264_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2263_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2262_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2261_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2260_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2259_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2258_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2257_out int 32 regular {pointer 1}  }
	{ bucket_sizes_2256_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1006_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1005_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1004_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1003_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1002_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1001_out int 32 regular {pointer 1}  }
	{ bucket_pointer_1000_out int 32 regular {pointer 1}  }
	{ bucket_pointer_999_out int 32 regular {pointer 1}  }
	{ bucket_pointer_998_out int 32 regular {pointer 1}  }
	{ bucket_pointer_997_out int 32 regular {pointer 1}  }
	{ bucket_pointer_996_out int 32 regular {pointer 1}  }
	{ bucket_pointer_995_out int 32 regular {pointer 1}  }
	{ bucket_pointer_994_out int 32 regular {pointer 1}  }
	{ bucket_pointer_993_out int 32 regular {pointer 1}  }
	{ bucket_pointer_992_out int 32 regular {pointer 1}  }
	{ bucket_pointer_991_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2254", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2252", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2251", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2250", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2249", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2248", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2247", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2246", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2245", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2244", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2243", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2242", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2241", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2240", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2223", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_990", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_989", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_988", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_987", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_986", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_985", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_984", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_983", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_982", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_981", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_980", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_979", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_977", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_976", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2271_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2270_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2269_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2268_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2267_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2265_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2264_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2263_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2262_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2261_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2260_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_sizes_2256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1006_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1005_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1004_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1003_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1002_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1001_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_1000_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_999_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_998_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_997_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_996_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_995_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_994_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_993_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_992_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bucket_pointer_991_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2254 sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2253 sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2252 sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2251 sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2250 sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2249 sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2248 sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2247 sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2246 sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2245 sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2244 sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2243 sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2242 sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2241 sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2240 sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2223 sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_990 sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_989 sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_988 sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_987 sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_986 sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_985 sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_984 sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_983 sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_982 sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_981 sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_980 sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_979 sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_978 sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_977 sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_976 sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer sc_in sc_lv 32 signal 31 } 
	{ bucket_sizes_2271_out sc_out sc_lv 32 signal 32 } 
	{ bucket_sizes_2271_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ bucket_sizes_2270_out sc_out sc_lv 32 signal 33 } 
	{ bucket_sizes_2270_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ bucket_sizes_2269_out sc_out sc_lv 32 signal 34 } 
	{ bucket_sizes_2269_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ bucket_sizes_2268_out sc_out sc_lv 32 signal 35 } 
	{ bucket_sizes_2268_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ bucket_sizes_2267_out sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2267_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2266_out sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2266_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2265_out sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2265_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2264_out sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2264_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2263_out sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2263_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2262_out sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2262_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2261_out sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2261_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2260_out sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2260_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2259_out sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2259_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2258_out sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2258_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2257_out sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2257_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2256_out sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2256_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_pointer_1006_out sc_out sc_lv 32 signal 48 } 
	{ bucket_pointer_1006_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_pointer_1005_out sc_out sc_lv 32 signal 49 } 
	{ bucket_pointer_1005_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_pointer_1004_out sc_out sc_lv 32 signal 50 } 
	{ bucket_pointer_1004_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_pointer_1003_out sc_out sc_lv 32 signal 51 } 
	{ bucket_pointer_1003_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1002_out sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1002_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1001_out sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1001_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1000_out sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1000_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_999_out sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_999_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_998_out sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_998_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_997_out sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_997_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_996_out sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_996_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_995_out sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_995_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_994_out sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_994_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_993_out sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_993_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_992_out sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_992_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_991_out sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_991_out_ap_vld sc_out sc_logic 1 outvld 63 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2254", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2254", "role": "default" }} , 
 	{ "name": "bucket_sizes_2253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2253", "role": "default" }} , 
 	{ "name": "bucket_sizes_2252", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2252", "role": "default" }} , 
 	{ "name": "bucket_sizes_2251", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2251", "role": "default" }} , 
 	{ "name": "bucket_sizes_2250", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2250", "role": "default" }} , 
 	{ "name": "bucket_sizes_2249", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2249", "role": "default" }} , 
 	{ "name": "bucket_sizes_2248", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2248", "role": "default" }} , 
 	{ "name": "bucket_sizes_2247", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2247", "role": "default" }} , 
 	{ "name": "bucket_sizes_2246", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2246", "role": "default" }} , 
 	{ "name": "bucket_sizes_2245", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2245", "role": "default" }} , 
 	{ "name": "bucket_sizes_2244", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2244", "role": "default" }} , 
 	{ "name": "bucket_sizes_2243", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2243", "role": "default" }} , 
 	{ "name": "bucket_sizes_2242", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2242", "role": "default" }} , 
 	{ "name": "bucket_sizes_2241", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2241", "role": "default" }} , 
 	{ "name": "bucket_sizes_2240", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2240", "role": "default" }} , 
 	{ "name": "bucket_sizes_2223", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2223", "role": "default" }} , 
 	{ "name": "bucket_pointer_990", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_990", "role": "default" }} , 
 	{ "name": "bucket_pointer_989", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_989", "role": "default" }} , 
 	{ "name": "bucket_pointer_988", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_988", "role": "default" }} , 
 	{ "name": "bucket_pointer_987", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_987", "role": "default" }} , 
 	{ "name": "bucket_pointer_986", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_986", "role": "default" }} , 
 	{ "name": "bucket_pointer_985", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_985", "role": "default" }} , 
 	{ "name": "bucket_pointer_984", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_984", "role": "default" }} , 
 	{ "name": "bucket_pointer_983", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_983", "role": "default" }} , 
 	{ "name": "bucket_pointer_982", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_982", "role": "default" }} , 
 	{ "name": "bucket_pointer_981", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_981", "role": "default" }} , 
 	{ "name": "bucket_pointer_980", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_980", "role": "default" }} , 
 	{ "name": "bucket_pointer_979", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_979", "role": "default" }} , 
 	{ "name": "bucket_pointer_978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_978", "role": "default" }} , 
 	{ "name": "bucket_pointer_977", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_977", "role": "default" }} , 
 	{ "name": "bucket_pointer_976", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_976", "role": "default" }} , 
 	{ "name": "bucket_pointer", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer", "role": "default" }} , 
 	{ "name": "bucket_sizes_2271_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2271_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2271_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2271_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2270_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2270_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2270_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2270_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2269_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2269_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2269_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2269_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2268_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2268_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2268_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2268_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2267_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2267_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2267_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2267_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2266_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2266_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2265_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2265_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2265_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2265_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2264_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2264_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2264_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2264_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2263_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2263_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2262_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2262_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2261_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2261_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2260_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2260_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2259_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2259_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2258_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2258_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2258_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2258_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2257_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2257_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2257_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2257_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_sizes_2256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2256_out", "role": "default" }} , 
 	{ "name": "bucket_sizes_2256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2256_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1006_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1006_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1006_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1006_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1005_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1005_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1005_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1005_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1004_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1004_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1004_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1004_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1003_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1003_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1003_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1003_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1002_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1002_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1002_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1002_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1001_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1001_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1001_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1001_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_1000_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1000_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_1000_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1000_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_999_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_999_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_999_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_999_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_998_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_998_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_998_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_998_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_997_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_997_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_996_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_996_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_996_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_996_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_995_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_995_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_995_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_995_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_994_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_994_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_994_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_994_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_993_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_993_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_993_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_993_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_992_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_992_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_992_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_992_out", "role": "ap_vld" }} , 
 	{ "name": "bucket_pointer_991_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_991_out", "role": "default" }} , 
 	{ "name": "bucket_pointer_991_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_991_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_52_1_Pipeline_bucket_pointer_initialization",
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
			{"Name" : "bucket_sizes_2254", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2253", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2252", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2251", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2250", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2249", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2248", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2247", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2246", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2245", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2244", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2243", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2242", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2241", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2240", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2223", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_990", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_989", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_988", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_987", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_986", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_985", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_984", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_983", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_982", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_981", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_980", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_979", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_978", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_977", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_976", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_sizes_2256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1006_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1005_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1004_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1003_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1002_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1001_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_1000_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_999_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_998_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_996_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_995_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_994_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_993_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_992_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "bucket_pointer_991_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "bucket_pointer_initialization", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9897", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_52_1_Pipeline_bucket_pointer_initialization {
		bucket_sizes_2254 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2253 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2252 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2251 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2250 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2249 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2248 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2247 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2246 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2245 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2244 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2243 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2242 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2241 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2240 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2223 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_990 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_989 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_988 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_987 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_986 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_985 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_984 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_983 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_982 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_981 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_980 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_979 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_978 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_977 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_976 {Type I LastRead 0 FirstWrite -1}
		bucket_pointer {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2271_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2270_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2269_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2268_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2267_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2266_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2265_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2264_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2263_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2262_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2261_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2260_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2259_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2258_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2257_out {Type O LastRead -1 FirstWrite 1}
		bucket_sizes_2256_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1006_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1005_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1004_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1003_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1002_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1001_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_1000_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_999_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_998_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_997_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_996_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_995_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_994_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_993_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_992_out {Type O LastRead -1 FirstWrite 1}
		bucket_pointer_991_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2254 { ap_none {  { bucket_sizes_2254 in_data 0 32 } } }
	bucket_sizes_2253 { ap_none {  { bucket_sizes_2253 in_data 0 32 } } }
	bucket_sizes_2252 { ap_none {  { bucket_sizes_2252 in_data 0 32 } } }
	bucket_sizes_2251 { ap_none {  { bucket_sizes_2251 in_data 0 32 } } }
	bucket_sizes_2250 { ap_none {  { bucket_sizes_2250 in_data 0 32 } } }
	bucket_sizes_2249 { ap_none {  { bucket_sizes_2249 in_data 0 32 } } }
	bucket_sizes_2248 { ap_none {  { bucket_sizes_2248 in_data 0 32 } } }
	bucket_sizes_2247 { ap_none {  { bucket_sizes_2247 in_data 0 32 } } }
	bucket_sizes_2246 { ap_none {  { bucket_sizes_2246 in_data 0 32 } } }
	bucket_sizes_2245 { ap_none {  { bucket_sizes_2245 in_data 0 32 } } }
	bucket_sizes_2244 { ap_none {  { bucket_sizes_2244 in_data 0 32 } } }
	bucket_sizes_2243 { ap_none {  { bucket_sizes_2243 in_data 0 32 } } }
	bucket_sizes_2242 { ap_none {  { bucket_sizes_2242 in_data 0 32 } } }
	bucket_sizes_2241 { ap_none {  { bucket_sizes_2241 in_data 0 32 } } }
	bucket_sizes_2240 { ap_none {  { bucket_sizes_2240 in_data 0 32 } } }
	bucket_sizes_2223 { ap_none {  { bucket_sizes_2223 in_data 0 32 } } }
	bucket_pointer_990 { ap_none {  { bucket_pointer_990 in_data 0 32 } } }
	bucket_pointer_989 { ap_none {  { bucket_pointer_989 in_data 0 32 } } }
	bucket_pointer_988 { ap_none {  { bucket_pointer_988 in_data 0 32 } } }
	bucket_pointer_987 { ap_none {  { bucket_pointer_987 in_data 0 32 } } }
	bucket_pointer_986 { ap_none {  { bucket_pointer_986 in_data 0 32 } } }
	bucket_pointer_985 { ap_none {  { bucket_pointer_985 in_data 0 32 } } }
	bucket_pointer_984 { ap_none {  { bucket_pointer_984 in_data 0 32 } } }
	bucket_pointer_983 { ap_none {  { bucket_pointer_983 in_data 0 32 } } }
	bucket_pointer_982 { ap_none {  { bucket_pointer_982 in_data 0 32 } } }
	bucket_pointer_981 { ap_none {  { bucket_pointer_981 in_data 0 32 } } }
	bucket_pointer_980 { ap_none {  { bucket_pointer_980 in_data 0 32 } } }
	bucket_pointer_979 { ap_none {  { bucket_pointer_979 in_data 0 32 } } }
	bucket_pointer_978 { ap_none {  { bucket_pointer_978 in_data 0 32 } } }
	bucket_pointer_977 { ap_none {  { bucket_pointer_977 in_data 0 32 } } }
	bucket_pointer_976 { ap_none {  { bucket_pointer_976 in_data 0 32 } } }
	bucket_pointer { ap_none {  { bucket_pointer in_data 0 32 } } }
	bucket_sizes_2271_out { ap_vld {  { bucket_sizes_2271_out out_data 1 32 }  { bucket_sizes_2271_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2270_out { ap_vld {  { bucket_sizes_2270_out out_data 1 32 }  { bucket_sizes_2270_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2269_out { ap_vld {  { bucket_sizes_2269_out out_data 1 32 }  { bucket_sizes_2269_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2268_out { ap_vld {  { bucket_sizes_2268_out out_data 1 32 }  { bucket_sizes_2268_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2267_out { ap_vld {  { bucket_sizes_2267_out out_data 1 32 }  { bucket_sizes_2267_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2266_out { ap_vld {  { bucket_sizes_2266_out out_data 1 32 }  { bucket_sizes_2266_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2265_out { ap_vld {  { bucket_sizes_2265_out out_data 1 32 }  { bucket_sizes_2265_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2264_out { ap_vld {  { bucket_sizes_2264_out out_data 1 32 }  { bucket_sizes_2264_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2263_out { ap_vld {  { bucket_sizes_2263_out out_data 1 32 }  { bucket_sizes_2263_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2262_out { ap_vld {  { bucket_sizes_2262_out out_data 1 32 }  { bucket_sizes_2262_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2261_out { ap_vld {  { bucket_sizes_2261_out out_data 1 32 }  { bucket_sizes_2261_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2260_out { ap_vld {  { bucket_sizes_2260_out out_data 1 32 }  { bucket_sizes_2260_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2259_out { ap_vld {  { bucket_sizes_2259_out out_data 1 32 }  { bucket_sizes_2259_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2258_out { ap_vld {  { bucket_sizes_2258_out out_data 1 32 }  { bucket_sizes_2258_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2257_out { ap_vld {  { bucket_sizes_2257_out out_data 1 32 }  { bucket_sizes_2257_out_ap_vld out_vld 1 1 } } }
	bucket_sizes_2256_out { ap_vld {  { bucket_sizes_2256_out out_data 1 32 }  { bucket_sizes_2256_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1006_out { ap_vld {  { bucket_pointer_1006_out out_data 1 32 }  { bucket_pointer_1006_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1005_out { ap_vld {  { bucket_pointer_1005_out out_data 1 32 }  { bucket_pointer_1005_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1004_out { ap_vld {  { bucket_pointer_1004_out out_data 1 32 }  { bucket_pointer_1004_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1003_out { ap_vld {  { bucket_pointer_1003_out out_data 1 32 }  { bucket_pointer_1003_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1002_out { ap_vld {  { bucket_pointer_1002_out out_data 1 32 }  { bucket_pointer_1002_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1001_out { ap_vld {  { bucket_pointer_1001_out out_data 1 32 }  { bucket_pointer_1001_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_1000_out { ap_vld {  { bucket_pointer_1000_out out_data 1 32 }  { bucket_pointer_1000_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_999_out { ap_vld {  { bucket_pointer_999_out out_data 1 32 }  { bucket_pointer_999_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_998_out { ap_vld {  { bucket_pointer_998_out out_data 1 32 }  { bucket_pointer_998_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_997_out { ap_vld {  { bucket_pointer_997_out out_data 1 32 }  { bucket_pointer_997_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_996_out { ap_vld {  { bucket_pointer_996_out out_data 1 32 }  { bucket_pointer_996_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_995_out { ap_vld {  { bucket_pointer_995_out out_data 1 32 }  { bucket_pointer_995_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_994_out { ap_vld {  { bucket_pointer_994_out out_data 1 32 }  { bucket_pointer_994_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_993_out { ap_vld {  { bucket_pointer_993_out out_data 1 32 }  { bucket_pointer_993_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_992_out { ap_vld {  { bucket_pointer_992_out out_data 1 32 }  { bucket_pointer_992_out_ap_vld out_vld 1 1 } } }
	bucket_pointer_991_out { ap_vld {  { bucket_pointer_991_out out_data 1 32 }  { bucket_pointer_991_out_ap_vld out_vld 1 1 } } }
}
