set moduleName radix_sort_batch_52_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_batch.52.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_2271_reload int 32 regular  }
	{ bucket_sizes_2270_reload int 32 regular  }
	{ bucket_sizes_2269_reload int 32 regular  }
	{ bucket_sizes_2268_reload int 32 regular  }
	{ bucket_sizes_2267_reload int 32 regular  }
	{ bucket_sizes_2266_reload int 32 regular  }
	{ bucket_sizes_2265_reload int 32 regular  }
	{ bucket_sizes_2264_reload int 32 regular  }
	{ bucket_sizes_2263_reload int 32 regular  }
	{ bucket_sizes_2262_reload int 32 regular  }
	{ bucket_sizes_2261_reload int 32 regular  }
	{ bucket_sizes_2260_reload int 32 regular  }
	{ bucket_sizes_2259_reload int 32 regular  }
	{ bucket_sizes_2258_reload int 32 regular  }
	{ bucket_sizes_2257_reload int 32 regular  }
	{ bucket_sizes_2256_reload int 32 regular  }
	{ bucket_pointer_1006_reload int 32 regular  }
	{ bucket_pointer_1005_reload int 32 regular  }
	{ bucket_pointer_1004_reload int 32 regular  }
	{ bucket_pointer_1003_reload int 32 regular  }
	{ bucket_pointer_1002_reload int 32 regular  }
	{ bucket_pointer_1001_reload int 32 regular  }
	{ bucket_pointer_1000_reload int 32 regular  }
	{ bucket_pointer_999_reload int 32 regular  }
	{ bucket_pointer_998_reload int 32 regular  }
	{ bucket_pointer_997_reload int 32 regular  }
	{ bucket_pointer_996_reload int 32 regular  }
	{ bucket_pointer_995_reload int 32 regular  }
	{ bucket_pointer_994_reload int 32 regular  }
	{ bucket_pointer_993_reload int 32 regular  }
	{ bucket_pointer_992_reload int 32 regular  }
	{ bucket_pointer_991_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_2303_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2302_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2301_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2300_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2299_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2298_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2297_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2296_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2295_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2294_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2293_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2292_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2291_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2290_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2289_out int 32 regular {pointer 2}  }
	{ bucket_sizes_2288_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1023_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1022_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1021_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1020_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1019_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1018_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1017_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1016_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1015_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1014_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1013_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1012_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1011_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1010_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1009_out int 32 regular {pointer 2}  }
	{ bucket_pointer_1008_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_2271_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2270_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2269_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2268_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2267_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2266_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2265_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2264_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2263_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2262_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2261_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2260_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2259_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2258_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2257_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1006_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1005_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1004_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1003_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1002_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1001_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_1000_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_999_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_998_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_997_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_996_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_995_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_994_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_993_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_992_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_991_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_2303_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2302_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2300_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2299_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2298_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2297_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2296_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2295_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2293_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2292_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2290_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2289_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_2288_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1023_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1022_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1021_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1020_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1019_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1018_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1017_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1016_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1015_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1014_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1013_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1012_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1011_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1010_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1009_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_1008_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_2271_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_2270_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_2269_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_2268_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_2267_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_2266_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_2265_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_2264_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_2263_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_2262_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_2261_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_2260_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_2259_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_2258_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_2257_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_2256_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_1006_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_1005_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_1004_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_1003_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_1002_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_1001_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_1000_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_999_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_998_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_997_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_996_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_995_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_994_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_993_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_992_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_991_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln41 sc_in sc_lv 15 signal 32 } 
	{ bucket_address0 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 15 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast_i sc_in sc_lv 5 signal 34 } 
	{ mul_ln43 sc_in sc_lv 15 signal 35 } 
	{ bucket_sizes_2303_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_2303_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_2303_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_2302_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_2302_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_2302_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_2301_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_2301_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_2301_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_2300_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_2300_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_2300_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_2299_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_2299_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_2299_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_2298_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_2298_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_2298_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_2297_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_2297_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_2297_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_2296_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_2296_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_2296_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_2295_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_2295_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_2295_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_2294_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_2294_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_2294_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_2293_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_2293_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_2293_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_2292_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_2292_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_2292_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_2291_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_2291_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_2291_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_2290_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_2290_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_2290_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_2289_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_2289_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_2289_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_2288_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_2288_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_2288_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_1023_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_1023_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_1023_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_1022_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_1022_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_1022_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_1021_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_1021_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_1021_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_1020_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_1020_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_1020_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_1019_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_1019_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_1019_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_1018_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_1018_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_1018_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_1017_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_1017_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_1017_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_1016_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_1016_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_1016_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_1015_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_1015_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_1015_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_1014_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_1014_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_1014_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_1013_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_1013_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_1013_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_1012_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_1012_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_1012_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_1011_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_1011_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_1011_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_1010_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_1010_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_1010_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_1009_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_1009_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_1009_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_1008_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_1008_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_1008_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_2271_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2271_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2270_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2270_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2269_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2269_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2268_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2268_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2267_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2267_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2266_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2266_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2265_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2265_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2264_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2264_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2263_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2263_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2262_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2262_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2261_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2261_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2260_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2259_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2258_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2258_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2257_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2257_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_2256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2256_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1006_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1006_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1005_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1005_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1004_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1004_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1003_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1003_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1002_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1002_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1001_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1001_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_1000_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1000_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_999_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_999_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_998_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_998_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_997_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_997_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_996_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_996_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_995_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_995_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_994_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_994_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_993_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_993_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_992_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_992_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_991_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_991_reload", "role": "default" }} , 
 	{ "name": "mul_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln41", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast_i", "role": "default" }} , 
 	{ "name": "mul_ln43", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln43", "role": "default" }} , 
 	{ "name": "bucket_sizes_2303_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2303_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2303_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2303_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2303_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2303_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2302_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2302_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2302_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2302_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2302_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2302_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2301_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2301_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2301_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2301_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2301_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2301_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2300_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2300_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2300_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2300_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2300_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2300_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2299_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2299_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2299_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2299_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2299_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2299_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2298_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2298_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2298_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2298_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2298_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2298_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2297_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2297_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2297_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2297_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2297_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2297_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2296_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2296_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2296_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2296_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2296_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2296_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2295_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2295_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2295_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2295_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2295_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2295_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2294_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2294_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2294_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2294_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2294_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2294_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2293_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2293_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2293_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2293_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2293_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2293_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2292_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2292_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2292_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2292_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2292_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2292_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2291_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2291_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2291_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2291_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2291_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2291_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2290_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2290_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2290_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2290_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2290_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2290_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2289_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2289_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2289_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2289_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2289_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2289_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_2288_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2288_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_2288_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_2288_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_2288_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_2288_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1023_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1023_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1023_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1023_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1023_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1023_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1022_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1022_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1022_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1022_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1022_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1022_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1021_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1021_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1021_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1021_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1021_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1021_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1020_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1020_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1020_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1020_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1020_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1020_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1019_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1019_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1019_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1019_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1019_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1019_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1018_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1018_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1018_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1018_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1018_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1018_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1017_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1017_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1017_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1017_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1017_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1017_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1016_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1016_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1016_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1016_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1016_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1016_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1015_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1015_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1015_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1015_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1015_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1015_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1014_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1014_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1014_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1014_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1014_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1014_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1013_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1013_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1013_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1013_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1013_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1013_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1012_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1012_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1012_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1012_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1012_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1012_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1011_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1011_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1011_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1011_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1011_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1011_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1010_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1010_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1010_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1010_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1010_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1010_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1009_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1009_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1009_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1009_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1009_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1009_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_1008_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1008_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_1008_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_1008_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_1008_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_1008_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_batch_52_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_2271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2270_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2269_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2267_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2264_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2263_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1006_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1005_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1004_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1003_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1002_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1001_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_1000_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_999_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_998_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_996_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_995_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_994_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_993_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_992_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_991_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_2303_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2302_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2301_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2300_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2299_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2298_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2297_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2296_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2295_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2294_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2293_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2292_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2291_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2290_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2289_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_2288_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1023_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1022_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1021_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1020_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1019_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1018_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1017_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1016_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1015_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1014_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1013_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1012_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1011_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1010_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1009_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_1008_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9962", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U9963", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_batch_52_1_Pipeline_input_bucket {
		bucket_sizes_2271_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2270_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2269_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2268_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2267_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2266_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2265_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2264_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2263_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2262_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2261_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2260_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2259_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2258_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2257_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2256_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1006_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1005_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1004_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1003_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1002_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1001_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_1000_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_999_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_998_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_997_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_996_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_995_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_994_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_993_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_992_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_991_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_2303_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2302_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2301_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2300_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2299_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2298_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2297_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2296_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2295_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2294_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2293_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2292_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2291_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2290_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2289_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_2288_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1023_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1022_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1021_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1020_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1019_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1018_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1017_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1016_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1015_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1014_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1013_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1012_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1011_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1010_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1009_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_1008_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_2271_reload { ap_none {  { bucket_sizes_2271_reload in_data 0 32 } } }
	bucket_sizes_2270_reload { ap_none {  { bucket_sizes_2270_reload in_data 0 32 } } }
	bucket_sizes_2269_reload { ap_none {  { bucket_sizes_2269_reload in_data 0 32 } } }
	bucket_sizes_2268_reload { ap_none {  { bucket_sizes_2268_reload in_data 0 32 } } }
	bucket_sizes_2267_reload { ap_none {  { bucket_sizes_2267_reload in_data 0 32 } } }
	bucket_sizes_2266_reload { ap_none {  { bucket_sizes_2266_reload in_data 0 32 } } }
	bucket_sizes_2265_reload { ap_none {  { bucket_sizes_2265_reload in_data 0 32 } } }
	bucket_sizes_2264_reload { ap_none {  { bucket_sizes_2264_reload in_data 0 32 } } }
	bucket_sizes_2263_reload { ap_none {  { bucket_sizes_2263_reload in_data 0 32 } } }
	bucket_sizes_2262_reload { ap_none {  { bucket_sizes_2262_reload in_data 0 32 } } }
	bucket_sizes_2261_reload { ap_none {  { bucket_sizes_2261_reload in_data 0 32 } } }
	bucket_sizes_2260_reload { ap_none {  { bucket_sizes_2260_reload in_data 0 32 } } }
	bucket_sizes_2259_reload { ap_none {  { bucket_sizes_2259_reload in_data 0 32 } } }
	bucket_sizes_2258_reload { ap_none {  { bucket_sizes_2258_reload in_data 0 32 } } }
	bucket_sizes_2257_reload { ap_none {  { bucket_sizes_2257_reload in_data 0 32 } } }
	bucket_sizes_2256_reload { ap_none {  { bucket_sizes_2256_reload in_data 0 32 } } }
	bucket_pointer_1006_reload { ap_none {  { bucket_pointer_1006_reload in_data 0 32 } } }
	bucket_pointer_1005_reload { ap_none {  { bucket_pointer_1005_reload in_data 0 32 } } }
	bucket_pointer_1004_reload { ap_none {  { bucket_pointer_1004_reload in_data 0 32 } } }
	bucket_pointer_1003_reload { ap_none {  { bucket_pointer_1003_reload in_data 0 32 } } }
	bucket_pointer_1002_reload { ap_none {  { bucket_pointer_1002_reload in_data 0 32 } } }
	bucket_pointer_1001_reload { ap_none {  { bucket_pointer_1001_reload in_data 0 32 } } }
	bucket_pointer_1000_reload { ap_none {  { bucket_pointer_1000_reload in_data 0 32 } } }
	bucket_pointer_999_reload { ap_none {  { bucket_pointer_999_reload in_data 0 32 } } }
	bucket_pointer_998_reload { ap_none {  { bucket_pointer_998_reload in_data 0 32 } } }
	bucket_pointer_997_reload { ap_none {  { bucket_pointer_997_reload in_data 0 32 } } }
	bucket_pointer_996_reload { ap_none {  { bucket_pointer_996_reload in_data 0 32 } } }
	bucket_pointer_995_reload { ap_none {  { bucket_pointer_995_reload in_data 0 32 } } }
	bucket_pointer_994_reload { ap_none {  { bucket_pointer_994_reload in_data 0 32 } } }
	bucket_pointer_993_reload { ap_none {  { bucket_pointer_993_reload in_data 0 32 } } }
	bucket_pointer_992_reload { ap_none {  { bucket_pointer_992_reload in_data 0 32 } } }
	bucket_pointer_991_reload { ap_none {  { bucket_pointer_991_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_2303_out { ap_ovld {  { bucket_sizes_2303_out_i in_data 0 32 }  { bucket_sizes_2303_out_o out_data 1 32 }  { bucket_sizes_2303_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2302_out { ap_ovld {  { bucket_sizes_2302_out_i in_data 0 32 }  { bucket_sizes_2302_out_o out_data 1 32 }  { bucket_sizes_2302_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2301_out { ap_ovld {  { bucket_sizes_2301_out_i in_data 0 32 }  { bucket_sizes_2301_out_o out_data 1 32 }  { bucket_sizes_2301_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2300_out { ap_ovld {  { bucket_sizes_2300_out_i in_data 0 32 }  { bucket_sizes_2300_out_o out_data 1 32 }  { bucket_sizes_2300_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2299_out { ap_ovld {  { bucket_sizes_2299_out_i in_data 0 32 }  { bucket_sizes_2299_out_o out_data 1 32 }  { bucket_sizes_2299_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2298_out { ap_ovld {  { bucket_sizes_2298_out_i in_data 0 32 }  { bucket_sizes_2298_out_o out_data 1 32 }  { bucket_sizes_2298_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2297_out { ap_ovld {  { bucket_sizes_2297_out_i in_data 0 32 }  { bucket_sizes_2297_out_o out_data 1 32 }  { bucket_sizes_2297_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2296_out { ap_ovld {  { bucket_sizes_2296_out_i in_data 0 32 }  { bucket_sizes_2296_out_o out_data 1 32 }  { bucket_sizes_2296_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2295_out { ap_ovld {  { bucket_sizes_2295_out_i in_data 0 32 }  { bucket_sizes_2295_out_o out_data 1 32 }  { bucket_sizes_2295_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2294_out { ap_ovld {  { bucket_sizes_2294_out_i in_data 0 32 }  { bucket_sizes_2294_out_o out_data 1 32 }  { bucket_sizes_2294_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2293_out { ap_ovld {  { bucket_sizes_2293_out_i in_data 0 32 }  { bucket_sizes_2293_out_o out_data 1 32 }  { bucket_sizes_2293_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2292_out { ap_ovld {  { bucket_sizes_2292_out_i in_data 0 32 }  { bucket_sizes_2292_out_o out_data 1 32 }  { bucket_sizes_2292_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2291_out { ap_ovld {  { bucket_sizes_2291_out_i in_data 0 32 }  { bucket_sizes_2291_out_o out_data 1 32 }  { bucket_sizes_2291_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2290_out { ap_ovld {  { bucket_sizes_2290_out_i in_data 0 32 }  { bucket_sizes_2290_out_o out_data 1 32 }  { bucket_sizes_2290_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2289_out { ap_ovld {  { bucket_sizes_2289_out_i in_data 0 32 }  { bucket_sizes_2289_out_o out_data 1 32 }  { bucket_sizes_2289_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_2288_out { ap_ovld {  { bucket_sizes_2288_out_i in_data 0 32 }  { bucket_sizes_2288_out_o out_data 1 32 }  { bucket_sizes_2288_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1023_out { ap_ovld {  { bucket_pointer_1023_out_i in_data 0 32 }  { bucket_pointer_1023_out_o out_data 1 32 }  { bucket_pointer_1023_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1022_out { ap_ovld {  { bucket_pointer_1022_out_i in_data 0 32 }  { bucket_pointer_1022_out_o out_data 1 32 }  { bucket_pointer_1022_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1021_out { ap_ovld {  { bucket_pointer_1021_out_i in_data 0 32 }  { bucket_pointer_1021_out_o out_data 1 32 }  { bucket_pointer_1021_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1020_out { ap_ovld {  { bucket_pointer_1020_out_i in_data 0 32 }  { bucket_pointer_1020_out_o out_data 1 32 }  { bucket_pointer_1020_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1019_out { ap_ovld {  { bucket_pointer_1019_out_i in_data 0 32 }  { bucket_pointer_1019_out_o out_data 1 32 }  { bucket_pointer_1019_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1018_out { ap_ovld {  { bucket_pointer_1018_out_i in_data 0 32 }  { bucket_pointer_1018_out_o out_data 1 32 }  { bucket_pointer_1018_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1017_out { ap_ovld {  { bucket_pointer_1017_out_i in_data 0 32 }  { bucket_pointer_1017_out_o out_data 1 32 }  { bucket_pointer_1017_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1016_out { ap_ovld {  { bucket_pointer_1016_out_i in_data 0 32 }  { bucket_pointer_1016_out_o out_data 1 32 }  { bucket_pointer_1016_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1015_out { ap_ovld {  { bucket_pointer_1015_out_i in_data 0 32 }  { bucket_pointer_1015_out_o out_data 1 32 }  { bucket_pointer_1015_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1014_out { ap_ovld {  { bucket_pointer_1014_out_i in_data 0 32 }  { bucket_pointer_1014_out_o out_data 1 32 }  { bucket_pointer_1014_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1013_out { ap_ovld {  { bucket_pointer_1013_out_i in_data 0 32 }  { bucket_pointer_1013_out_o out_data 1 32 }  { bucket_pointer_1013_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1012_out { ap_ovld {  { bucket_pointer_1012_out_i in_data 0 32 }  { bucket_pointer_1012_out_o out_data 1 32 }  { bucket_pointer_1012_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1011_out { ap_ovld {  { bucket_pointer_1011_out_i in_data 0 32 }  { bucket_pointer_1011_out_o out_data 1 32 }  { bucket_pointer_1011_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1010_out { ap_ovld {  { bucket_pointer_1010_out_i in_data 0 32 }  { bucket_pointer_1010_out_o out_data 1 32 }  { bucket_pointer_1010_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1009_out { ap_ovld {  { bucket_pointer_1009_out_i in_data 0 32 }  { bucket_pointer_1009_out_o out_data 1 32 }  { bucket_pointer_1009_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_1008_out { ap_ovld {  { bucket_pointer_1008_out_i in_data 0 32 }  { bucket_pointer_1008_out_o out_data 1 32 }  { bucket_pointer_1008_out_o_ap_vld out_vld 1 1 } } }
}
