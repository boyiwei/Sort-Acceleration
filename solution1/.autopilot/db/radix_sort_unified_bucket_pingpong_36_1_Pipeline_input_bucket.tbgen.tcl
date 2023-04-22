set moduleName radix_sort_unified_bucket_pingpong_36_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.36.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_4881_reload int 32 regular  }
	{ bucket_sizes_4880_reload int 32 regular  }
	{ bucket_sizes_4879_reload int 32 regular  }
	{ bucket_sizes_4878_reload int 32 regular  }
	{ bucket_sizes_4877_reload int 32 regular  }
	{ bucket_sizes_4876_reload int 32 regular  }
	{ bucket_sizes_4875_reload int 32 regular  }
	{ bucket_sizes_4874_reload int 32 regular  }
	{ bucket_sizes_4873_reload int 32 regular  }
	{ bucket_sizes_4872_reload int 32 regular  }
	{ bucket_sizes_4871_reload int 32 regular  }
	{ bucket_sizes_4870_reload int 32 regular  }
	{ bucket_sizes_4869_reload int 32 regular  }
	{ bucket_sizes_4868_reload int 32 regular  }
	{ bucket_sizes_4867_reload int 32 regular  }
	{ bucket_sizes_4866_reload int 32 regular  }
	{ bucket_pointer_2176_reload int 32 regular  }
	{ bucket_pointer_2175_reload int 32 regular  }
	{ bucket_pointer_2174_reload int 32 regular  }
	{ bucket_pointer_2173_reload int 32 regular  }
	{ bucket_pointer_2172_reload int 32 regular  }
	{ bucket_pointer_2171_reload int 32 regular  }
	{ bucket_pointer_2170_reload int 32 regular  }
	{ bucket_pointer_2169_reload int 32 regular  }
	{ bucket_pointer_2168_reload int 32 regular  }
	{ bucket_pointer_2167_reload int 32 regular  }
	{ bucket_pointer_2166_reload int 32 regular  }
	{ bucket_pointer_2165_reload int 32 regular  }
	{ bucket_pointer_2164_reload int 32 regular  }
	{ bucket_pointer_2163_reload int 32 regular  }
	{ bucket_pointer_2162_reload int 32 regular  }
	{ bucket_pointer_2161_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_4913_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4912_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4911_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4910_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4909_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4908_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4907_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4906_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4905_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4904_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4903_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4902_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4901_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4900_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4899_out int 32 regular {pointer 2}  }
	{ bucket_sizes_4898_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2193_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2192_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2191_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2190_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2189_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2188_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2187_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2186_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2185_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2184_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2183_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2182_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2181_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2180_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2179_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2178_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_4881_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4880_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4879_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4878_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4877_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4876_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4875_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4874_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4873_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4872_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4871_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4870_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4869_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4868_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4867_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4866_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2176_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2175_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2174_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2173_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2172_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2171_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2169_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2168_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2167_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2166_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2165_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2164_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2163_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2162_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2161_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_4913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4912_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4911_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4910_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4909_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4908_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4907_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4901_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4900_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4899_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_4898_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2187_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2186_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2185_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2183_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2181_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2180_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2179_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2178_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_4881_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_4880_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_4879_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_4878_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_4877_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_4876_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_4875_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_4874_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_4873_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_4872_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_4871_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_4870_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_4869_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_4868_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_4867_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_4866_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2176_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2175_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2174_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2173_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2172_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2171_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2170_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2169_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2168_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2167_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2166_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2165_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2164_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2163_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2162_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2161_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_4913_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_4913_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_4913_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_4912_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_4912_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_4912_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_4911_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_4911_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_4911_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_4910_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_4910_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_4910_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_4909_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_4909_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_4909_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_4908_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_4908_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_4908_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_4907_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_4907_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_4907_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_4906_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_4906_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_4906_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_4905_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_4905_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_4905_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_4904_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_4904_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_4904_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_4903_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_4903_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_4903_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_4902_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_4902_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_4902_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_4901_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_4901_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_4901_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_4900_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_4900_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_4900_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_4899_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_4899_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_4899_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_4898_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_4898_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_4898_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2193_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2193_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2193_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2192_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2192_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2192_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2191_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2191_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2191_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2190_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2190_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2190_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2189_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2189_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2189_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2188_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2188_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2188_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2187_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2187_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2187_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2186_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2186_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2186_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2185_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2185_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2185_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2184_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2184_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2184_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2183_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2183_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2183_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2182_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2182_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2182_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2181_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2181_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2181_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2180_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2180_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2180_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2179_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2179_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2179_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2178_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2178_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2178_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_4881_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4881_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4880_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4880_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4879_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4879_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4878_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4878_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4877_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4877_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4876_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4876_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4875_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4875_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4874_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4874_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4873_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4873_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4872_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4872_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4871_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4871_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4870_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4870_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4869_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4869_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4868_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4868_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4867_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4867_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_4866_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4866_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2176_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2176_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2175_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2175_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2174_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2174_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2173_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2173_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2172_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2172_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2171_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2171_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2170_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2169_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2169_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2168_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2168_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2167_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2167_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2166_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2165_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2165_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2164_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2164_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2163_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2163_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2162_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2162_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2161_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2161_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_4913_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4913_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4913_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4913_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4913_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4913_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4912_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4912_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4912_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4912_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4912_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4912_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4911_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4911_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4911_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4911_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4911_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4911_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4910_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4910_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4910_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4910_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4910_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4910_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4909_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4909_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4909_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4909_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4909_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4909_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4908_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4908_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4908_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4908_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4908_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4908_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4907_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4907_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4907_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4907_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4907_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4907_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4906_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4906_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4906_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4906_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4906_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4906_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4905_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4905_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4905_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4905_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4905_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4905_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4904_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4904_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4904_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4904_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4904_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4904_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4903_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4903_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4903_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4903_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4903_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4903_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4902_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4902_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4902_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4902_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4902_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4902_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4901_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4901_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4901_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4901_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4901_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4901_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4900_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4900_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4900_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4900_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4900_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4900_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4899_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4899_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4899_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4899_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4899_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4899_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_4898_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4898_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_4898_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_4898_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_4898_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_4898_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2193_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2193_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2193_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2193_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2193_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2193_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2192_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2192_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2192_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2192_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2192_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2192_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2191_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2191_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2191_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2191_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2191_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2191_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2190_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2190_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2190_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2190_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2190_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2190_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2189_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2189_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2189_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2189_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2189_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2189_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2188_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2188_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2188_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2188_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2188_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2188_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2187_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2187_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2187_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2187_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2187_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2187_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2186_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2186_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2186_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2186_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2186_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2186_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2185_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2185_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2185_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2185_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2185_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2185_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2184_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2184_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2184_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2184_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2184_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2184_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2183_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2183_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2183_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2183_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2183_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2183_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2182_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2182_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2182_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2182_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2182_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2182_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2181_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2181_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2181_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2181_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2181_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2181_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2180_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2180_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2180_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2180_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2180_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2180_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2179_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2179_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2179_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2179_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2179_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2179_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2178_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2178_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2178_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2178_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2178_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2178_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_36_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_4881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4875_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4874_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4873_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4872_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4871_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4870_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4869_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4868_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4867_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4866_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2167_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_4913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4912_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4911_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4910_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4909_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4902_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4901_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4900_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4899_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_4898_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2187_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2186_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2185_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2184_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2183_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2182_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2181_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2180_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2179_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2178_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6874", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6875", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_36_1_Pipeline_input_bucket {
		bucket_sizes_4881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4876_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4875_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4874_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4873_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4872_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4871_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4870_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4869_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4868_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4867_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4866_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2175_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2174_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2173_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2172_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2170_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2169_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2168_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2167_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2166_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2161_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_4913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4912_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4911_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4910_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4909_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4902_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4901_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4900_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4899_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_4898_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2193_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2187_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2186_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2185_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2184_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2183_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2182_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2181_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2180_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2179_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2178_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_4881_reload { ap_none {  { bucket_sizes_4881_reload in_data 0 32 } } }
	bucket_sizes_4880_reload { ap_none {  { bucket_sizes_4880_reload in_data 0 32 } } }
	bucket_sizes_4879_reload { ap_none {  { bucket_sizes_4879_reload in_data 0 32 } } }
	bucket_sizes_4878_reload { ap_none {  { bucket_sizes_4878_reload in_data 0 32 } } }
	bucket_sizes_4877_reload { ap_none {  { bucket_sizes_4877_reload in_data 0 32 } } }
	bucket_sizes_4876_reload { ap_none {  { bucket_sizes_4876_reload in_data 0 32 } } }
	bucket_sizes_4875_reload { ap_none {  { bucket_sizes_4875_reload in_data 0 32 } } }
	bucket_sizes_4874_reload { ap_none {  { bucket_sizes_4874_reload in_data 0 32 } } }
	bucket_sizes_4873_reload { ap_none {  { bucket_sizes_4873_reload in_data 0 32 } } }
	bucket_sizes_4872_reload { ap_none {  { bucket_sizes_4872_reload in_data 0 32 } } }
	bucket_sizes_4871_reload { ap_none {  { bucket_sizes_4871_reload in_data 0 32 } } }
	bucket_sizes_4870_reload { ap_none {  { bucket_sizes_4870_reload in_data 0 32 } } }
	bucket_sizes_4869_reload { ap_none {  { bucket_sizes_4869_reload in_data 0 32 } } }
	bucket_sizes_4868_reload { ap_none {  { bucket_sizes_4868_reload in_data 0 32 } } }
	bucket_sizes_4867_reload { ap_none {  { bucket_sizes_4867_reload in_data 0 32 } } }
	bucket_sizes_4866_reload { ap_none {  { bucket_sizes_4866_reload in_data 0 32 } } }
	bucket_pointer_2176_reload { ap_none {  { bucket_pointer_2176_reload in_data 0 32 } } }
	bucket_pointer_2175_reload { ap_none {  { bucket_pointer_2175_reload in_data 0 32 } } }
	bucket_pointer_2174_reload { ap_none {  { bucket_pointer_2174_reload in_data 0 32 } } }
	bucket_pointer_2173_reload { ap_none {  { bucket_pointer_2173_reload in_data 0 32 } } }
	bucket_pointer_2172_reload { ap_none {  { bucket_pointer_2172_reload in_data 0 32 } } }
	bucket_pointer_2171_reload { ap_none {  { bucket_pointer_2171_reload in_data 0 32 } } }
	bucket_pointer_2170_reload { ap_none {  { bucket_pointer_2170_reload in_data 0 32 } } }
	bucket_pointer_2169_reload { ap_none {  { bucket_pointer_2169_reload in_data 0 32 } } }
	bucket_pointer_2168_reload { ap_none {  { bucket_pointer_2168_reload in_data 0 32 } } }
	bucket_pointer_2167_reload { ap_none {  { bucket_pointer_2167_reload in_data 0 32 } } }
	bucket_pointer_2166_reload { ap_none {  { bucket_pointer_2166_reload in_data 0 32 } } }
	bucket_pointer_2165_reload { ap_none {  { bucket_pointer_2165_reload in_data 0 32 } } }
	bucket_pointer_2164_reload { ap_none {  { bucket_pointer_2164_reload in_data 0 32 } } }
	bucket_pointer_2163_reload { ap_none {  { bucket_pointer_2163_reload in_data 0 32 } } }
	bucket_pointer_2162_reload { ap_none {  { bucket_pointer_2162_reload in_data 0 32 } } }
	bucket_pointer_2161_reload { ap_none {  { bucket_pointer_2161_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_4913_out { ap_ovld {  { bucket_sizes_4913_out_i in_data 0 32 }  { bucket_sizes_4913_out_o out_data 1 32 }  { bucket_sizes_4913_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4912_out { ap_ovld {  { bucket_sizes_4912_out_i in_data 0 32 }  { bucket_sizes_4912_out_o out_data 1 32 }  { bucket_sizes_4912_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4911_out { ap_ovld {  { bucket_sizes_4911_out_i in_data 0 32 }  { bucket_sizes_4911_out_o out_data 1 32 }  { bucket_sizes_4911_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4910_out { ap_ovld {  { bucket_sizes_4910_out_i in_data 0 32 }  { bucket_sizes_4910_out_o out_data 1 32 }  { bucket_sizes_4910_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4909_out { ap_ovld {  { bucket_sizes_4909_out_i in_data 0 32 }  { bucket_sizes_4909_out_o out_data 1 32 }  { bucket_sizes_4909_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4908_out { ap_ovld {  { bucket_sizes_4908_out_i in_data 0 32 }  { bucket_sizes_4908_out_o out_data 1 32 }  { bucket_sizes_4908_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4907_out { ap_ovld {  { bucket_sizes_4907_out_i in_data 0 32 }  { bucket_sizes_4907_out_o out_data 1 32 }  { bucket_sizes_4907_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4906_out { ap_ovld {  { bucket_sizes_4906_out_i in_data 0 32 }  { bucket_sizes_4906_out_o out_data 1 32 }  { bucket_sizes_4906_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4905_out { ap_ovld {  { bucket_sizes_4905_out_i in_data 0 32 }  { bucket_sizes_4905_out_o out_data 1 32 }  { bucket_sizes_4905_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4904_out { ap_ovld {  { bucket_sizes_4904_out_i in_data 0 32 }  { bucket_sizes_4904_out_o out_data 1 32 }  { bucket_sizes_4904_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4903_out { ap_ovld {  { bucket_sizes_4903_out_i in_data 0 32 }  { bucket_sizes_4903_out_o out_data 1 32 }  { bucket_sizes_4903_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4902_out { ap_ovld {  { bucket_sizes_4902_out_i in_data 0 32 }  { bucket_sizes_4902_out_o out_data 1 32 }  { bucket_sizes_4902_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4901_out { ap_ovld {  { bucket_sizes_4901_out_i in_data 0 32 }  { bucket_sizes_4901_out_o out_data 1 32 }  { bucket_sizes_4901_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4900_out { ap_ovld {  { bucket_sizes_4900_out_i in_data 0 32 }  { bucket_sizes_4900_out_o out_data 1 32 }  { bucket_sizes_4900_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4899_out { ap_ovld {  { bucket_sizes_4899_out_i in_data 0 32 }  { bucket_sizes_4899_out_o out_data 1 32 }  { bucket_sizes_4899_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_4898_out { ap_ovld {  { bucket_sizes_4898_out_i in_data 0 32 }  { bucket_sizes_4898_out_o out_data 1 32 }  { bucket_sizes_4898_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2193_out { ap_ovld {  { bucket_pointer_2193_out_i in_data 0 32 }  { bucket_pointer_2193_out_o out_data 1 32 }  { bucket_pointer_2193_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2192_out { ap_ovld {  { bucket_pointer_2192_out_i in_data 0 32 }  { bucket_pointer_2192_out_o out_data 1 32 }  { bucket_pointer_2192_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2191_out { ap_ovld {  { bucket_pointer_2191_out_i in_data 0 32 }  { bucket_pointer_2191_out_o out_data 1 32 }  { bucket_pointer_2191_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2190_out { ap_ovld {  { bucket_pointer_2190_out_i in_data 0 32 }  { bucket_pointer_2190_out_o out_data 1 32 }  { bucket_pointer_2190_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2189_out { ap_ovld {  { bucket_pointer_2189_out_i in_data 0 32 }  { bucket_pointer_2189_out_o out_data 1 32 }  { bucket_pointer_2189_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2188_out { ap_ovld {  { bucket_pointer_2188_out_i in_data 0 32 }  { bucket_pointer_2188_out_o out_data 1 32 }  { bucket_pointer_2188_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2187_out { ap_ovld {  { bucket_pointer_2187_out_i in_data 0 32 }  { bucket_pointer_2187_out_o out_data 1 32 }  { bucket_pointer_2187_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2186_out { ap_ovld {  { bucket_pointer_2186_out_i in_data 0 32 }  { bucket_pointer_2186_out_o out_data 1 32 }  { bucket_pointer_2186_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2185_out { ap_ovld {  { bucket_pointer_2185_out_i in_data 0 32 }  { bucket_pointer_2185_out_o out_data 1 32 }  { bucket_pointer_2185_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2184_out { ap_ovld {  { bucket_pointer_2184_out_i in_data 0 32 }  { bucket_pointer_2184_out_o out_data 1 32 }  { bucket_pointer_2184_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2183_out { ap_ovld {  { bucket_pointer_2183_out_i in_data 0 32 }  { bucket_pointer_2183_out_o out_data 1 32 }  { bucket_pointer_2183_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2182_out { ap_ovld {  { bucket_pointer_2182_out_i in_data 0 32 }  { bucket_pointer_2182_out_o out_data 1 32 }  { bucket_pointer_2182_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2181_out { ap_ovld {  { bucket_pointer_2181_out_i in_data 0 32 }  { bucket_pointer_2181_out_o out_data 1 32 }  { bucket_pointer_2181_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2180_out { ap_ovld {  { bucket_pointer_2180_out_i in_data 0 32 }  { bucket_pointer_2180_out_o out_data 1 32 }  { bucket_pointer_2180_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2179_out { ap_ovld {  { bucket_pointer_2179_out_i in_data 0 32 }  { bucket_pointer_2179_out_o out_data 1 32 }  { bucket_pointer_2179_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2178_out { ap_ovld {  { bucket_pointer_2178_out_i in_data 0 32 }  { bucket_pointer_2178_out_o out_data 1 32 }  { bucket_pointer_2178_out_o_ap_vld out_vld 1 1 } } }
}
