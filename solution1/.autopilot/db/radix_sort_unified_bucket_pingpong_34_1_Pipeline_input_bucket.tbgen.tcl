set moduleName radix_sort_unified_bucket_pingpong_34_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.34.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5171_reload int 32 regular  }
	{ bucket_sizes_5170_reload int 32 regular  }
	{ bucket_sizes_5169_reload int 32 regular  }
	{ bucket_sizes_5168_reload int 32 regular  }
	{ bucket_sizes_5167_reload int 32 regular  }
	{ bucket_sizes_5166_reload int 32 regular  }
	{ bucket_sizes_5165_reload int 32 regular  }
	{ bucket_sizes_5164_reload int 32 regular  }
	{ bucket_sizes_5163_reload int 32 regular  }
	{ bucket_sizes_5162_reload int 32 regular  }
	{ bucket_sizes_5161_reload int 32 regular  }
	{ bucket_sizes_5160_reload int 32 regular  }
	{ bucket_sizes_5159_reload int 32 regular  }
	{ bucket_sizes_5158_reload int 32 regular  }
	{ bucket_sizes_5157_reload int 32 regular  }
	{ bucket_sizes_5156_reload int 32 regular  }
	{ bucket_pointer_2306_reload int 32 regular  }
	{ bucket_pointer_2305_reload int 32 regular  }
	{ bucket_pointer_2304_reload int 32 regular  }
	{ bucket_pointer_2303_reload int 32 regular  }
	{ bucket_pointer_2302_reload int 32 regular  }
	{ bucket_pointer_2301_reload int 32 regular  }
	{ bucket_pointer_2300_reload int 32 regular  }
	{ bucket_pointer_2299_reload int 32 regular  }
	{ bucket_pointer_2298_reload int 32 regular  }
	{ bucket_pointer_2297_reload int 32 regular  }
	{ bucket_pointer_2296_reload int 32 regular  }
	{ bucket_pointer_2295_reload int 32 regular  }
	{ bucket_pointer_2294_reload int 32 regular  }
	{ bucket_pointer_2293_reload int 32 regular  }
	{ bucket_pointer_2292_reload int 32 regular  }
	{ bucket_pointer_2291_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_5203_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5202_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5201_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5200_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5199_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5198_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5197_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5196_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5195_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5194_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5193_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5192_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5191_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5190_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5189_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5188_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2323_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2322_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2321_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2320_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2319_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2318_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2317_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2316_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2315_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2314_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2313_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2312_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2311_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2310_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2309_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2308_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5171_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5170_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5169_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5168_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5167_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5166_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5165_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5164_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5163_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5162_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5161_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5160_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5159_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5158_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5157_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5156_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2306_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2305_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2304_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2303_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2302_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2301_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2300_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2299_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2298_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2297_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2296_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2295_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2294_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2293_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2292_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2291_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5202_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5201_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5200_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5199_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5198_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5197_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5195_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5194_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5193_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5192_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5191_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5190_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5188_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2323_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2320_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2319_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2318_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2317_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2315_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2314_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2313_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2312_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2311_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2309_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5171_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5170_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5169_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5168_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5167_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5166_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5165_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5164_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5163_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5162_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5161_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5160_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5159_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5158_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5157_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5156_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2306_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2305_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2304_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2303_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2302_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2301_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2300_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2299_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2298_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2297_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2296_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2295_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2294_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2293_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2292_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2291_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_5203_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_5203_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5203_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5202_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_5202_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5202_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5201_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_5201_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5201_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5200_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_5200_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5200_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5199_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_5199_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5199_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5198_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_5198_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5198_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5197_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_5197_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5197_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5196_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_5196_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5196_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5195_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_5195_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5195_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5194_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_5194_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5194_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5193_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_5193_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5193_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5192_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_5192_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5192_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_5191_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_5191_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_5191_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_5190_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_5190_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_5190_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_5189_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_5189_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_5189_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_5188_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_5188_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_5188_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2323_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2323_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2323_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2322_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2322_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2322_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2321_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2321_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2321_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2320_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2320_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2320_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2319_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2319_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2319_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2318_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2318_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2318_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2317_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2317_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2317_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2316_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2316_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2316_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2315_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2315_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2315_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2314_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2314_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2314_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2313_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2313_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2313_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2312_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2312_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2312_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2311_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2311_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2311_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2310_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2310_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2310_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2309_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2309_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2309_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2308_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2308_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2308_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5171_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5171_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5170_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5170_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5169_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5169_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5168_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5168_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5167_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5167_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5166_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5166_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5165_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5165_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5164_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5164_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5163_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5163_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5162_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5162_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5161_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5161_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5160_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5160_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5159_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5159_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5158_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5158_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5157_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5157_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5156_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5156_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2306_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2306_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2305_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2305_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2304_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2304_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2303_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2303_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2302_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2302_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2301_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2301_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2300_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2300_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2299_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2299_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2298_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2298_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2297_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2297_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2296_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2296_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2295_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2295_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2294_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2294_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2293_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2293_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2292_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2292_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2291_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2291_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_5203_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5203_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5203_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5203_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5203_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5203_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5202_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5202_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5202_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5202_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5202_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5202_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5201_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5201_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5201_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5201_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5201_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5201_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5200_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5200_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5200_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5200_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5200_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5200_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5199_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5199_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5199_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5199_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5199_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5199_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5198_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5198_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5198_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5198_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5198_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5198_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5197_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5197_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5197_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5197_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5197_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5197_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5196_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5196_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5196_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5196_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5196_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5196_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5195_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5195_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5195_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5195_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5195_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5195_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5194_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5194_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5194_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5194_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5194_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5194_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5193_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5193_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5193_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5193_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5193_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5193_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5192_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5192_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5192_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5192_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5192_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5192_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5191_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5191_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5191_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5191_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5191_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5191_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5190_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5190_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5190_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5190_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5190_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5190_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5189_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5189_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5189_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5189_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5189_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5189_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5188_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5188_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5188_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5188_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5188_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5188_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2323_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2323_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2323_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2323_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2323_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2323_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2322_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2322_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2322_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2322_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2322_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2322_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2321_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2321_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2321_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2321_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2321_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2321_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2320_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2320_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2320_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2320_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2320_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2320_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2319_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2319_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2319_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2319_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2319_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2319_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2318_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2318_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2318_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2318_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2318_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2318_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2317_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2317_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2317_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2317_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2317_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2317_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2316_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2316_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2316_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2316_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2316_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2316_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2315_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2315_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2315_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2315_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2315_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2315_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2314_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2314_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2314_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2314_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2314_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2314_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2313_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2313_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2313_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2313_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2313_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2313_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2312_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2312_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2312_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2312_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2312_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2312_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2311_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2311_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2311_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2311_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2311_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2311_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2310_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2310_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2310_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2310_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2310_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2310_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2309_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2309_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2309_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2309_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2309_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2309_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2308_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2308_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2308_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2308_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2308_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2308_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_34_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5170_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5167_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5165_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5164_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5162_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5156_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2303_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2302_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2300_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2299_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2298_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2297_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2296_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5202_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5201_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5200_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5199_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5198_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5197_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5196_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5195_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5194_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5193_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5192_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5191_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5190_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5189_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5188_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2323_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2322_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2321_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2320_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2319_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2318_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2317_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2316_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2315_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2314_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2313_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2312_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2311_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2310_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2309_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2308_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6488", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6489", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_34_1_Pipeline_input_bucket {
		bucket_sizes_5171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5170_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5169_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5168_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5167_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5166_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5165_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5164_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5163_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5162_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5161_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5160_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5159_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5158_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5157_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5156_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2303_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2302_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2300_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2299_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2298_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2297_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2296_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2295_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2294_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2293_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2292_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2291_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5203_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5202_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5201_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5200_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5199_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5198_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5197_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5196_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5195_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5194_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5193_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5192_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5191_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5190_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5189_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5188_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2323_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2322_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2321_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2320_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2319_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2318_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2317_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2316_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2315_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2314_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2313_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2312_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2311_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2310_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2309_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2308_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5171_reload { ap_none {  { bucket_sizes_5171_reload in_data 0 32 } } }
	bucket_sizes_5170_reload { ap_none {  { bucket_sizes_5170_reload in_data 0 32 } } }
	bucket_sizes_5169_reload { ap_none {  { bucket_sizes_5169_reload in_data 0 32 } } }
	bucket_sizes_5168_reload { ap_none {  { bucket_sizes_5168_reload in_data 0 32 } } }
	bucket_sizes_5167_reload { ap_none {  { bucket_sizes_5167_reload in_data 0 32 } } }
	bucket_sizes_5166_reload { ap_none {  { bucket_sizes_5166_reload in_data 0 32 } } }
	bucket_sizes_5165_reload { ap_none {  { bucket_sizes_5165_reload in_data 0 32 } } }
	bucket_sizes_5164_reload { ap_none {  { bucket_sizes_5164_reload in_data 0 32 } } }
	bucket_sizes_5163_reload { ap_none {  { bucket_sizes_5163_reload in_data 0 32 } } }
	bucket_sizes_5162_reload { ap_none {  { bucket_sizes_5162_reload in_data 0 32 } } }
	bucket_sizes_5161_reload { ap_none {  { bucket_sizes_5161_reload in_data 0 32 } } }
	bucket_sizes_5160_reload { ap_none {  { bucket_sizes_5160_reload in_data 0 32 } } }
	bucket_sizes_5159_reload { ap_none {  { bucket_sizes_5159_reload in_data 0 32 } } }
	bucket_sizes_5158_reload { ap_none {  { bucket_sizes_5158_reload in_data 0 32 } } }
	bucket_sizes_5157_reload { ap_none {  { bucket_sizes_5157_reload in_data 0 32 } } }
	bucket_sizes_5156_reload { ap_none {  { bucket_sizes_5156_reload in_data 0 32 } } }
	bucket_pointer_2306_reload { ap_none {  { bucket_pointer_2306_reload in_data 0 32 } } }
	bucket_pointer_2305_reload { ap_none {  { bucket_pointer_2305_reload in_data 0 32 } } }
	bucket_pointer_2304_reload { ap_none {  { bucket_pointer_2304_reload in_data 0 32 } } }
	bucket_pointer_2303_reload { ap_none {  { bucket_pointer_2303_reload in_data 0 32 } } }
	bucket_pointer_2302_reload { ap_none {  { bucket_pointer_2302_reload in_data 0 32 } } }
	bucket_pointer_2301_reload { ap_none {  { bucket_pointer_2301_reload in_data 0 32 } } }
	bucket_pointer_2300_reload { ap_none {  { bucket_pointer_2300_reload in_data 0 32 } } }
	bucket_pointer_2299_reload { ap_none {  { bucket_pointer_2299_reload in_data 0 32 } } }
	bucket_pointer_2298_reload { ap_none {  { bucket_pointer_2298_reload in_data 0 32 } } }
	bucket_pointer_2297_reload { ap_none {  { bucket_pointer_2297_reload in_data 0 32 } } }
	bucket_pointer_2296_reload { ap_none {  { bucket_pointer_2296_reload in_data 0 32 } } }
	bucket_pointer_2295_reload { ap_none {  { bucket_pointer_2295_reload in_data 0 32 } } }
	bucket_pointer_2294_reload { ap_none {  { bucket_pointer_2294_reload in_data 0 32 } } }
	bucket_pointer_2293_reload { ap_none {  { bucket_pointer_2293_reload in_data 0 32 } } }
	bucket_pointer_2292_reload { ap_none {  { bucket_pointer_2292_reload in_data 0 32 } } }
	bucket_pointer_2291_reload { ap_none {  { bucket_pointer_2291_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_5203_out { ap_ovld {  { bucket_sizes_5203_out_i in_data 0 32 }  { bucket_sizes_5203_out_o out_data 1 32 }  { bucket_sizes_5203_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5202_out { ap_ovld {  { bucket_sizes_5202_out_i in_data 0 32 }  { bucket_sizes_5202_out_o out_data 1 32 }  { bucket_sizes_5202_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5201_out { ap_ovld {  { bucket_sizes_5201_out_i in_data 0 32 }  { bucket_sizes_5201_out_o out_data 1 32 }  { bucket_sizes_5201_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5200_out { ap_ovld {  { bucket_sizes_5200_out_i in_data 0 32 }  { bucket_sizes_5200_out_o out_data 1 32 }  { bucket_sizes_5200_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5199_out { ap_ovld {  { bucket_sizes_5199_out_i in_data 0 32 }  { bucket_sizes_5199_out_o out_data 1 32 }  { bucket_sizes_5199_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5198_out { ap_ovld {  { bucket_sizes_5198_out_i in_data 0 32 }  { bucket_sizes_5198_out_o out_data 1 32 }  { bucket_sizes_5198_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5197_out { ap_ovld {  { bucket_sizes_5197_out_i in_data 0 32 }  { bucket_sizes_5197_out_o out_data 1 32 }  { bucket_sizes_5197_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5196_out { ap_ovld {  { bucket_sizes_5196_out_i in_data 0 32 }  { bucket_sizes_5196_out_o out_data 1 32 }  { bucket_sizes_5196_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5195_out { ap_ovld {  { bucket_sizes_5195_out_i in_data 0 32 }  { bucket_sizes_5195_out_o out_data 1 32 }  { bucket_sizes_5195_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5194_out { ap_ovld {  { bucket_sizes_5194_out_i in_data 0 32 }  { bucket_sizes_5194_out_o out_data 1 32 }  { bucket_sizes_5194_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5193_out { ap_ovld {  { bucket_sizes_5193_out_i in_data 0 32 }  { bucket_sizes_5193_out_o out_data 1 32 }  { bucket_sizes_5193_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5192_out { ap_ovld {  { bucket_sizes_5192_out_i in_data 0 32 }  { bucket_sizes_5192_out_o out_data 1 32 }  { bucket_sizes_5192_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5191_out { ap_ovld {  { bucket_sizes_5191_out_i in_data 0 32 }  { bucket_sizes_5191_out_o out_data 1 32 }  { bucket_sizes_5191_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5190_out { ap_ovld {  { bucket_sizes_5190_out_i in_data 0 32 }  { bucket_sizes_5190_out_o out_data 1 32 }  { bucket_sizes_5190_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5189_out { ap_ovld {  { bucket_sizes_5189_out_i in_data 0 32 }  { bucket_sizes_5189_out_o out_data 1 32 }  { bucket_sizes_5189_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5188_out { ap_ovld {  { bucket_sizes_5188_out_i in_data 0 32 }  { bucket_sizes_5188_out_o out_data 1 32 }  { bucket_sizes_5188_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2323_out { ap_ovld {  { bucket_pointer_2323_out_i in_data 0 32 }  { bucket_pointer_2323_out_o out_data 1 32 }  { bucket_pointer_2323_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2322_out { ap_ovld {  { bucket_pointer_2322_out_i in_data 0 32 }  { bucket_pointer_2322_out_o out_data 1 32 }  { bucket_pointer_2322_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2321_out { ap_ovld {  { bucket_pointer_2321_out_i in_data 0 32 }  { bucket_pointer_2321_out_o out_data 1 32 }  { bucket_pointer_2321_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2320_out { ap_ovld {  { bucket_pointer_2320_out_i in_data 0 32 }  { bucket_pointer_2320_out_o out_data 1 32 }  { bucket_pointer_2320_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2319_out { ap_ovld {  { bucket_pointer_2319_out_i in_data 0 32 }  { bucket_pointer_2319_out_o out_data 1 32 }  { bucket_pointer_2319_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2318_out { ap_ovld {  { bucket_pointer_2318_out_i in_data 0 32 }  { bucket_pointer_2318_out_o out_data 1 32 }  { bucket_pointer_2318_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2317_out { ap_ovld {  { bucket_pointer_2317_out_i in_data 0 32 }  { bucket_pointer_2317_out_o out_data 1 32 }  { bucket_pointer_2317_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2316_out { ap_ovld {  { bucket_pointer_2316_out_i in_data 0 32 }  { bucket_pointer_2316_out_o out_data 1 32 }  { bucket_pointer_2316_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2315_out { ap_ovld {  { bucket_pointer_2315_out_i in_data 0 32 }  { bucket_pointer_2315_out_o out_data 1 32 }  { bucket_pointer_2315_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2314_out { ap_ovld {  { bucket_pointer_2314_out_i in_data 0 32 }  { bucket_pointer_2314_out_o out_data 1 32 }  { bucket_pointer_2314_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2313_out { ap_ovld {  { bucket_pointer_2313_out_i in_data 0 32 }  { bucket_pointer_2313_out_o out_data 1 32 }  { bucket_pointer_2313_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2312_out { ap_ovld {  { bucket_pointer_2312_out_i in_data 0 32 }  { bucket_pointer_2312_out_o out_data 1 32 }  { bucket_pointer_2312_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2311_out { ap_ovld {  { bucket_pointer_2311_out_i in_data 0 32 }  { bucket_pointer_2311_out_o out_data 1 32 }  { bucket_pointer_2311_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2310_out { ap_ovld {  { bucket_pointer_2310_out_i in_data 0 32 }  { bucket_pointer_2310_out_o out_data 1 32 }  { bucket_pointer_2310_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2309_out { ap_ovld {  { bucket_pointer_2309_out_i in_data 0 32 }  { bucket_pointer_2309_out_o out_data 1 32 }  { bucket_pointer_2309_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2308_out { ap_ovld {  { bucket_pointer_2308_out_i in_data 0 32 }  { bucket_pointer_2308_out_o out_data 1 32 }  { bucket_pointer_2308_out_o_ap_vld out_vld 1 1 } } }
}
