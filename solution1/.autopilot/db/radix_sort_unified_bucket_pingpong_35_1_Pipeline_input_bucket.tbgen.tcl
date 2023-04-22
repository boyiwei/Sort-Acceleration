set moduleName radix_sort_unified_bucket_pingpong_35_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.35.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5026_reload int 32 regular  }
	{ bucket_sizes_5025_reload int 32 regular  }
	{ bucket_sizes_5024_reload int 32 regular  }
	{ bucket_sizes_5023_reload int 32 regular  }
	{ bucket_sizes_5022_reload int 32 regular  }
	{ bucket_sizes_5021_reload int 32 regular  }
	{ bucket_sizes_5020_reload int 32 regular  }
	{ bucket_sizes_5019_reload int 32 regular  }
	{ bucket_sizes_5018_reload int 32 regular  }
	{ bucket_sizes_5017_reload int 32 regular  }
	{ bucket_sizes_5016_reload int 32 regular  }
	{ bucket_sizes_5015_reload int 32 regular  }
	{ bucket_sizes_5014_reload int 32 regular  }
	{ bucket_sizes_5013_reload int 32 regular  }
	{ bucket_sizes_5012_reload int 32 regular  }
	{ bucket_sizes_5011_reload int 32 regular  }
	{ bucket_pointer_2241_reload int 32 regular  }
	{ bucket_pointer_2240_reload int 32 regular  }
	{ bucket_pointer_2239_reload int 32 regular  }
	{ bucket_pointer_2238_reload int 32 regular  }
	{ bucket_pointer_2237_reload int 32 regular  }
	{ bucket_pointer_2236_reload int 32 regular  }
	{ bucket_pointer_2235_reload int 32 regular  }
	{ bucket_pointer_2234_reload int 32 regular  }
	{ bucket_pointer_2233_reload int 32 regular  }
	{ bucket_pointer_2232_reload int 32 regular  }
	{ bucket_pointer_2231_reload int 32 regular  }
	{ bucket_pointer_2230_reload int 32 regular  }
	{ bucket_pointer_2229_reload int 32 regular  }
	{ bucket_pointer_2228_reload int 32 regular  }
	{ bucket_pointer_2227_reload int 32 regular  }
	{ bucket_pointer_2226_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_5058_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5057_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5056_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5055_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5054_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5053_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5052_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5051_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5050_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5049_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5048_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5047_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5046_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5045_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5044_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5043_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2258_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2257_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2256_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2255_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2254_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2253_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2252_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2251_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2250_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2249_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2248_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2247_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2246_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2245_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2244_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2243_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5026_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5025_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5024_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5023_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5022_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5021_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5020_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5019_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5018_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5017_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5016_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5015_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5014_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5013_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5012_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5011_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2241_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2240_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2239_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2238_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2237_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2236_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2235_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2234_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2233_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2232_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2230_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2229_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2228_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2227_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2226_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5058_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5057_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5056_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5055_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5054_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5053_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5052_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5051_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5050_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5049_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5048_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5047_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5046_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5045_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5044_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5043_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2258_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2257_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2255_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2254_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2253_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2251_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2250_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2249_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2248_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2247_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2246_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2244_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2243_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5026_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5025_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5024_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5023_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5022_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5021_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5020_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5019_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5018_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5017_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5016_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5015_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5014_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5013_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5012_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5011_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2241_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2240_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2239_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2238_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2237_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2236_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2235_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2234_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2233_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2232_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2231_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2230_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2229_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2228_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2227_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2226_reload sc_in sc_lv 32 signal 31 } 
	{ mul_ln93 sc_in sc_lv 19 signal 32 } 
	{ bucket_address0 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce0 sc_out sc_logic 1 signal 33 } 
	{ bucket_we0 sc_out sc_logic 1 signal 33 } 
	{ bucket_d0 sc_out sc_lv 32 signal 33 } 
	{ bucket_address1 sc_out sc_lv 19 signal 33 } 
	{ bucket_ce1 sc_out sc_logic 1 signal 33 } 
	{ bucket_q1 sc_in sc_lv 32 signal 33 } 
	{ mul_cast sc_in sc_lv 5 signal 34 } 
	{ mul_ln95 sc_in sc_lv 19 signal 35 } 
	{ bucket_sizes_5058_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_5058_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5058_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5057_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_5057_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5057_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5056_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_5056_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5056_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5055_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_5055_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5055_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5054_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_5054_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5054_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5053_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_5053_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5053_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5052_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_5052_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5052_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5051_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_5051_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5051_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5050_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_5050_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5050_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5049_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_5049_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5049_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5048_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_5048_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5048_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5047_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_5047_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5047_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_5046_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_5046_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_5046_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_5045_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_5045_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_5045_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_5044_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_5044_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_5044_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_5043_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_5043_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_5043_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2258_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2258_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2258_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2257_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2257_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2257_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2256_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2256_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2256_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2255_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2255_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2255_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2254_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2254_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2254_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2253_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2253_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2253_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2252_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2252_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2252_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2251_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2251_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2251_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2250_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2250_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2250_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2249_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2249_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2249_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2248_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2248_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2248_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2247_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2247_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2247_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2246_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2246_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2246_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2245_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2245_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2245_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2244_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2244_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2244_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2243_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2243_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2243_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5026_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5026_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5025_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5025_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5024_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5024_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5023_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5023_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5022_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5022_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5021_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5021_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5020_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5019_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5018_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5017_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5016_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5015_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5015_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5014_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5013_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5013_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5012_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5012_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5011_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5011_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2241_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2241_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2240_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2240_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2239_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2239_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2238_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2237_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2237_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2236_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2236_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2235_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2234_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2233_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2233_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2232_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2232_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2231_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2230_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2230_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2229_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2229_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2228_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2228_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2227_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2227_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2226_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2226_reload", "role": "default" }} , 
 	{ "name": "mul_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln93", "role": "default" }} , 
 	{ "name": "bucket_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address0" }} , 
 	{ "name": "bucket_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce0" }} , 
 	{ "name": "bucket_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "we0" }} , 
 	{ "name": "bucket_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "d0" }} , 
 	{ "name": "bucket_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "bucket", "role": "address1" }} , 
 	{ "name": "bucket_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bucket", "role": "ce1" }} , 
 	{ "name": "bucket_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket", "role": "q1" }} , 
 	{ "name": "mul_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mul_cast", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "bucket_sizes_5058_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5058_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5058_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5058_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5058_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5058_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5057_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5057_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5057_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5057_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5057_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5057_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5056_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5056_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5056_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5056_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5056_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5056_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5055_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5055_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5055_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5055_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5055_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5055_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5054_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5054_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5054_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5054_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5054_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5054_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5053_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5053_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5053_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5053_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5053_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5053_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5052_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5052_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5052_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5052_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5052_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5052_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5051_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5051_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5051_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5051_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5051_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5051_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5050_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5050_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5050_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5050_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5050_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5050_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5049_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5049_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5049_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5049_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5049_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5049_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5048_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5048_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5048_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5048_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5048_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5048_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5047_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5047_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5047_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5047_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5047_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5047_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5046_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5046_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5046_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5046_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5046_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5046_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5045_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5045_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5045_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5045_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5045_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5045_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5044_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5044_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5044_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5044_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5044_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5044_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5043_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5043_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5043_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5043_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5043_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5043_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2258_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2258_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2258_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2258_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2258_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2258_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2257_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2257_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2257_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2257_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2257_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2257_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2256_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2256_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2256_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2256_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2256_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2256_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2255_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2255_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2255_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2255_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2255_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2255_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2254_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2254_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2254_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2254_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2254_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2254_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2253_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2253_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2253_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2253_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2253_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2253_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2252_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2252_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2252_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2252_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2252_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2252_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2251_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2251_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2251_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2251_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2251_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2251_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2250_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2250_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2250_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2250_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2250_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2250_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2249_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2249_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2249_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2249_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2249_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2249_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2248_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2248_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2248_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2248_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2248_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2248_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2247_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2247_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2247_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2246_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2246_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2246_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2246_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2246_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2246_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2245_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2245_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2245_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2245_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2245_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2245_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2244_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2244_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2244_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2244_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2244_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2244_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2243_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2243_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2243_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2243_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2243_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2243_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_35_1_Pipeline_input_bucket",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156252", "EstimateLatencyMax" : "156252",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bucket_sizes_5026_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5025_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5024_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5023_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5022_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5021_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2239_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2233_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2230_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2228_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2227_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5058_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5057_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5056_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5055_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5054_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5053_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5052_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5051_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5050_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5049_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5048_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5047_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5046_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5045_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5044_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5043_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2258_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2257_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2256_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2255_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2254_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2253_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2252_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2251_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2250_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2249_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2248_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2246_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2244_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2243_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6681", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6682", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_35_1_Pipeline_input_bucket {
		bucket_sizes_5026_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5025_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5024_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5023_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5022_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5021_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5020_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5019_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5018_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5017_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5016_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5015_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5014_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5013_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5012_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5011_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2241_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2240_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2239_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2238_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2237_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2236_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2235_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2234_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2233_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2232_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2231_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2230_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2229_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2228_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2227_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2226_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5058_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5057_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5056_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5055_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5054_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5053_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5052_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5051_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5050_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5049_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5048_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5047_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5046_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5045_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5044_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5043_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2258_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2257_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2256_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2255_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2254_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2253_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2252_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2251_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2250_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2249_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2248_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2247_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2246_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2245_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2244_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2243_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5026_reload { ap_none {  { bucket_sizes_5026_reload in_data 0 32 } } }
	bucket_sizes_5025_reload { ap_none {  { bucket_sizes_5025_reload in_data 0 32 } } }
	bucket_sizes_5024_reload { ap_none {  { bucket_sizes_5024_reload in_data 0 32 } } }
	bucket_sizes_5023_reload { ap_none {  { bucket_sizes_5023_reload in_data 0 32 } } }
	bucket_sizes_5022_reload { ap_none {  { bucket_sizes_5022_reload in_data 0 32 } } }
	bucket_sizes_5021_reload { ap_none {  { bucket_sizes_5021_reload in_data 0 32 } } }
	bucket_sizes_5020_reload { ap_none {  { bucket_sizes_5020_reload in_data 0 32 } } }
	bucket_sizes_5019_reload { ap_none {  { bucket_sizes_5019_reload in_data 0 32 } } }
	bucket_sizes_5018_reload { ap_none {  { bucket_sizes_5018_reload in_data 0 32 } } }
	bucket_sizes_5017_reload { ap_none {  { bucket_sizes_5017_reload in_data 0 32 } } }
	bucket_sizes_5016_reload { ap_none {  { bucket_sizes_5016_reload in_data 0 32 } } }
	bucket_sizes_5015_reload { ap_none {  { bucket_sizes_5015_reload in_data 0 32 } } }
	bucket_sizes_5014_reload { ap_none {  { bucket_sizes_5014_reload in_data 0 32 } } }
	bucket_sizes_5013_reload { ap_none {  { bucket_sizes_5013_reload in_data 0 32 } } }
	bucket_sizes_5012_reload { ap_none {  { bucket_sizes_5012_reload in_data 0 32 } } }
	bucket_sizes_5011_reload { ap_none {  { bucket_sizes_5011_reload in_data 0 32 } } }
	bucket_pointer_2241_reload { ap_none {  { bucket_pointer_2241_reload in_data 0 32 } } }
	bucket_pointer_2240_reload { ap_none {  { bucket_pointer_2240_reload in_data 0 32 } } }
	bucket_pointer_2239_reload { ap_none {  { bucket_pointer_2239_reload in_data 0 32 } } }
	bucket_pointer_2238_reload { ap_none {  { bucket_pointer_2238_reload in_data 0 32 } } }
	bucket_pointer_2237_reload { ap_none {  { bucket_pointer_2237_reload in_data 0 32 } } }
	bucket_pointer_2236_reload { ap_none {  { bucket_pointer_2236_reload in_data 0 32 } } }
	bucket_pointer_2235_reload { ap_none {  { bucket_pointer_2235_reload in_data 0 32 } } }
	bucket_pointer_2234_reload { ap_none {  { bucket_pointer_2234_reload in_data 0 32 } } }
	bucket_pointer_2233_reload { ap_none {  { bucket_pointer_2233_reload in_data 0 32 } } }
	bucket_pointer_2232_reload { ap_none {  { bucket_pointer_2232_reload in_data 0 32 } } }
	bucket_pointer_2231_reload { ap_none {  { bucket_pointer_2231_reload in_data 0 32 } } }
	bucket_pointer_2230_reload { ap_none {  { bucket_pointer_2230_reload in_data 0 32 } } }
	bucket_pointer_2229_reload { ap_none {  { bucket_pointer_2229_reload in_data 0 32 } } }
	bucket_pointer_2228_reload { ap_none {  { bucket_pointer_2228_reload in_data 0 32 } } }
	bucket_pointer_2227_reload { ap_none {  { bucket_pointer_2227_reload in_data 0 32 } } }
	bucket_pointer_2226_reload { ap_none {  { bucket_pointer_2226_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_5058_out { ap_ovld {  { bucket_sizes_5058_out_i in_data 0 32 }  { bucket_sizes_5058_out_o out_data 1 32 }  { bucket_sizes_5058_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5057_out { ap_ovld {  { bucket_sizes_5057_out_i in_data 0 32 }  { bucket_sizes_5057_out_o out_data 1 32 }  { bucket_sizes_5057_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5056_out { ap_ovld {  { bucket_sizes_5056_out_i in_data 0 32 }  { bucket_sizes_5056_out_o out_data 1 32 }  { bucket_sizes_5056_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5055_out { ap_ovld {  { bucket_sizes_5055_out_i in_data 0 32 }  { bucket_sizes_5055_out_o out_data 1 32 }  { bucket_sizes_5055_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5054_out { ap_ovld {  { bucket_sizes_5054_out_i in_data 0 32 }  { bucket_sizes_5054_out_o out_data 1 32 }  { bucket_sizes_5054_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5053_out { ap_ovld {  { bucket_sizes_5053_out_i in_data 0 32 }  { bucket_sizes_5053_out_o out_data 1 32 }  { bucket_sizes_5053_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5052_out { ap_ovld {  { bucket_sizes_5052_out_i in_data 0 32 }  { bucket_sizes_5052_out_o out_data 1 32 }  { bucket_sizes_5052_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5051_out { ap_ovld {  { bucket_sizes_5051_out_i in_data 0 32 }  { bucket_sizes_5051_out_o out_data 1 32 }  { bucket_sizes_5051_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5050_out { ap_ovld {  { bucket_sizes_5050_out_i in_data 0 32 }  { bucket_sizes_5050_out_o out_data 1 32 }  { bucket_sizes_5050_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5049_out { ap_ovld {  { bucket_sizes_5049_out_i in_data 0 32 }  { bucket_sizes_5049_out_o out_data 1 32 }  { bucket_sizes_5049_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5048_out { ap_ovld {  { bucket_sizes_5048_out_i in_data 0 32 }  { bucket_sizes_5048_out_o out_data 1 32 }  { bucket_sizes_5048_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5047_out { ap_ovld {  { bucket_sizes_5047_out_i in_data 0 32 }  { bucket_sizes_5047_out_o out_data 1 32 }  { bucket_sizes_5047_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5046_out { ap_ovld {  { bucket_sizes_5046_out_i in_data 0 32 }  { bucket_sizes_5046_out_o out_data 1 32 }  { bucket_sizes_5046_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5045_out { ap_ovld {  { bucket_sizes_5045_out_i in_data 0 32 }  { bucket_sizes_5045_out_o out_data 1 32 }  { bucket_sizes_5045_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5044_out { ap_ovld {  { bucket_sizes_5044_out_i in_data 0 32 }  { bucket_sizes_5044_out_o out_data 1 32 }  { bucket_sizes_5044_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5043_out { ap_ovld {  { bucket_sizes_5043_out_i in_data 0 32 }  { bucket_sizes_5043_out_o out_data 1 32 }  { bucket_sizes_5043_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2258_out { ap_ovld {  { bucket_pointer_2258_out_i in_data 0 32 }  { bucket_pointer_2258_out_o out_data 1 32 }  { bucket_pointer_2258_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2257_out { ap_ovld {  { bucket_pointer_2257_out_i in_data 0 32 }  { bucket_pointer_2257_out_o out_data 1 32 }  { bucket_pointer_2257_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2256_out { ap_ovld {  { bucket_pointer_2256_out_i in_data 0 32 }  { bucket_pointer_2256_out_o out_data 1 32 }  { bucket_pointer_2256_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2255_out { ap_ovld {  { bucket_pointer_2255_out_i in_data 0 32 }  { bucket_pointer_2255_out_o out_data 1 32 }  { bucket_pointer_2255_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2254_out { ap_ovld {  { bucket_pointer_2254_out_i in_data 0 32 }  { bucket_pointer_2254_out_o out_data 1 32 }  { bucket_pointer_2254_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2253_out { ap_ovld {  { bucket_pointer_2253_out_i in_data 0 32 }  { bucket_pointer_2253_out_o out_data 1 32 }  { bucket_pointer_2253_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2252_out { ap_ovld {  { bucket_pointer_2252_out_i in_data 0 32 }  { bucket_pointer_2252_out_o out_data 1 32 }  { bucket_pointer_2252_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2251_out { ap_ovld {  { bucket_pointer_2251_out_i in_data 0 32 }  { bucket_pointer_2251_out_o out_data 1 32 }  { bucket_pointer_2251_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2250_out { ap_ovld {  { bucket_pointer_2250_out_i in_data 0 32 }  { bucket_pointer_2250_out_o out_data 1 32 }  { bucket_pointer_2250_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2249_out { ap_ovld {  { bucket_pointer_2249_out_i in_data 0 32 }  { bucket_pointer_2249_out_o out_data 1 32 }  { bucket_pointer_2249_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2248_out { ap_ovld {  { bucket_pointer_2248_out_i in_data 0 32 }  { bucket_pointer_2248_out_o out_data 1 32 }  { bucket_pointer_2248_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2247_out { ap_ovld {  { bucket_pointer_2247_out_i in_data 0 32 }  { bucket_pointer_2247_out_o out_data 1 32 }  { bucket_pointer_2247_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2246_out { ap_ovld {  { bucket_pointer_2246_out_i in_data 0 32 }  { bucket_pointer_2246_out_o out_data 1 32 }  { bucket_pointer_2246_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2245_out { ap_ovld {  { bucket_pointer_2245_out_i in_data 0 32 }  { bucket_pointer_2245_out_o out_data 1 32 }  { bucket_pointer_2245_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2244_out { ap_ovld {  { bucket_pointer_2244_out_i in_data 0 32 }  { bucket_pointer_2244_out_o out_data 1 32 }  { bucket_pointer_2244_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2243_out { ap_ovld {  { bucket_pointer_2243_out_i in_data 0 32 }  { bucket_pointer_2243_out_o out_data 1 32 }  { bucket_pointer_2243_out_o_ap_vld out_vld 1 1 } } }
}
