set moduleName radix_sort_hex_batch_33_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.33.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5316_reload int 32 regular  }
	{ bucket_sizes_5315_reload int 32 regular  }
	{ bucket_sizes_5314_reload int 32 regular  }
	{ bucket_sizes_5313_reload int 32 regular  }
	{ bucket_sizes_5312_reload int 32 regular  }
	{ bucket_sizes_5311_reload int 32 regular  }
	{ bucket_sizes_5310_reload int 32 regular  }
	{ bucket_sizes_5309_reload int 32 regular  }
	{ bucket_sizes_5308_reload int 32 regular  }
	{ bucket_sizes_5307_reload int 32 regular  }
	{ bucket_sizes_5306_reload int 32 regular  }
	{ bucket_sizes_5305_reload int 32 regular  }
	{ bucket_sizes_5304_reload int 32 regular  }
	{ bucket_sizes_5303_reload int 32 regular  }
	{ bucket_sizes_5302_reload int 32 regular  }
	{ bucket_sizes_5301_reload int 32 regular  }
	{ bucket_pointer_2371_reload int 32 regular  }
	{ bucket_pointer_2370_reload int 32 regular  }
	{ bucket_pointer_2369_reload int 32 regular  }
	{ bucket_pointer_2368_reload int 32 regular  }
	{ bucket_pointer_2367_reload int 32 regular  }
	{ bucket_pointer_2366_reload int 32 regular  }
	{ bucket_pointer_2365_reload int 32 regular  }
	{ bucket_pointer_2364_reload int 32 regular  }
	{ bucket_pointer_2363_reload int 32 regular  }
	{ bucket_pointer_2362_reload int 32 regular  }
	{ bucket_pointer_2361_reload int 32 regular  }
	{ bucket_pointer_2360_reload int 32 regular  }
	{ bucket_pointer_2359_reload int 32 regular  }
	{ bucket_pointer_2358_reload int 32 regular  }
	{ bucket_pointer_2357_reload int 32 regular  }
	{ bucket_pointer_2356_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_5348_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5347_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5346_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5345_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5344_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5343_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5342_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5341_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5340_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5339_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5338_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5337_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5336_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5335_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5334_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5333_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2388_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2387_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2386_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2385_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2384_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2383_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2382_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2381_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2380_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2379_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2378_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2377_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2376_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2375_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2374_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2373_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5316_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5315_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5314_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5313_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5312_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5311_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5310_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5309_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5308_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5307_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5306_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5305_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5304_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5303_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5302_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5301_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2371_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2370_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2369_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2368_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2367_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2366_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2365_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2364_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2363_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2362_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2361_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2360_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2359_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2358_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5348_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5347_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5346_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5345_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5344_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5342_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5341_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5340_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5339_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5338_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5337_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5335_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5334_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5333_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2388_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2387_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2386_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2384_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2383_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2382_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2381_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2380_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2379_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2377_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2376_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2375_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2374_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2373_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5316_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5315_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5314_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5313_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5312_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5311_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5310_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5309_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5308_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5307_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5306_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5305_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5304_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5303_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5302_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5301_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2371_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2370_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2369_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2368_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2367_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2366_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2365_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2364_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2363_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2362_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2361_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2360_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2359_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2358_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2357_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2356_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_5348_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_5348_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5348_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5347_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_5347_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5347_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5346_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_5346_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5346_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5345_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_5345_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5345_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5344_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_5344_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5344_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5343_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_5343_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5343_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5342_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_5342_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5342_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5341_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_5341_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5341_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5340_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_5340_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5340_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5339_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_5339_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5339_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5338_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_5338_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5338_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5337_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_5337_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5337_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_5336_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_5336_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_5336_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_5335_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_5335_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_5335_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_5334_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_5334_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_5334_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_5333_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_5333_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_5333_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2388_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2388_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2388_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2387_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2387_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2387_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2386_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2386_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2386_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2385_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2385_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2385_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2384_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2384_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2384_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2383_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2383_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2383_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2382_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2382_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2382_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2381_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2381_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2381_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2380_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2380_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2380_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2379_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2379_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2379_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2378_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2378_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2378_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2377_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2377_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2377_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2376_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2376_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2376_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2375_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2375_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2375_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2374_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2374_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2374_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2373_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2373_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2373_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5316_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5316_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5315_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5315_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5314_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5314_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5313_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5313_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5312_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5312_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5311_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5311_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5310_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5310_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5309_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5309_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5308_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5308_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5307_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5307_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5306_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5306_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5305_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5305_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5304_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5304_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5303_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5303_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5302_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5302_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5301_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5301_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2371_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2371_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2370_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2370_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2369_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2369_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2368_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2368_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2367_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2367_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2366_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2366_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2365_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2365_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2364_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2363_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2363_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2362_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2362_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2361_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2360_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2360_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2359_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2359_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2358_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2358_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2357_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2356_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_5348_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5348_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5348_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5348_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5348_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5348_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5347_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5347_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5347_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5347_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5347_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5347_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5346_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5346_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5346_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5346_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5346_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5346_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5345_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5345_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5345_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5345_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5345_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5345_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5344_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5344_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5344_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5344_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5344_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5344_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5343_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5343_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5343_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5343_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5343_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5343_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5342_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5342_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5342_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5342_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5342_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5342_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5341_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5341_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5341_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5341_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5341_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5341_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5340_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5340_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5340_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5340_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5340_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5340_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5339_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5339_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5339_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5339_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5339_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5339_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5338_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5338_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5338_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5338_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5338_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5338_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5337_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5337_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5337_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5337_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5337_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5337_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5336_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5336_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5336_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5336_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5336_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5336_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5335_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5335_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5335_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5335_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5335_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5335_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5334_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5334_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5334_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5334_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5334_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5334_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5333_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5333_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5333_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5333_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5333_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5333_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2388_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2388_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2388_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2388_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2388_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2388_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2387_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2387_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2387_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2387_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2387_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2387_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2386_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2386_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2386_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2386_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2386_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2386_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2385_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2385_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2385_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2385_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2385_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2385_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2384_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2384_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2384_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2384_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2384_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2384_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2383_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2383_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2383_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2383_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2383_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2383_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2382_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2382_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2382_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2382_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2382_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2382_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2381_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2381_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2381_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2381_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2381_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2381_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2380_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2380_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2380_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2380_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2380_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2380_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2379_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2379_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2379_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2379_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2379_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2379_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2378_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2378_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2378_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2378_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2378_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2378_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2377_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2377_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2377_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2377_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2377_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2377_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2376_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2376_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2376_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2376_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2376_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2376_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2375_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2375_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2375_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2375_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2375_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2375_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2374_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2374_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2374_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2374_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2374_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2374_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2373_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2373_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2373_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2373_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2373_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2373_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_33_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5316_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5313_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5311_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5310_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5309_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5307_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5306_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5305_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5304_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5303_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5302_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2370_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2369_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2368_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2367_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2366_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2365_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2363_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2362_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2360_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2359_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2358_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2356_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5348_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5347_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5346_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5345_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5344_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5343_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5342_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5341_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5340_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5339_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5338_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5337_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5336_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5335_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5334_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5333_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2388_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2387_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2386_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2385_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2384_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2383_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2382_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2381_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2380_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2379_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2378_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2377_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2376_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2375_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2374_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2373_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6295", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U6296", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_33_1_Pipeline_input_bucket {
		bucket_sizes_5316_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5315_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5314_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5313_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5312_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5311_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5310_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5309_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5308_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5307_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5306_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5305_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5304_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5303_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5302_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5301_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2371_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2370_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2369_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2368_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2367_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2366_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2365_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2364_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2363_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2362_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2361_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2360_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2359_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2358_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2357_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2356_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5348_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5347_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5346_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5345_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5344_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5343_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5342_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5341_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5340_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5339_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5338_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5337_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5336_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5335_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5334_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5333_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2388_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2387_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2386_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2385_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2384_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2383_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2382_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2381_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2380_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2379_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2378_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2377_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2376_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2375_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2374_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2373_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5316_reload { ap_none {  { bucket_sizes_5316_reload in_data 0 32 } } }
	bucket_sizes_5315_reload { ap_none {  { bucket_sizes_5315_reload in_data 0 32 } } }
	bucket_sizes_5314_reload { ap_none {  { bucket_sizes_5314_reload in_data 0 32 } } }
	bucket_sizes_5313_reload { ap_none {  { bucket_sizes_5313_reload in_data 0 32 } } }
	bucket_sizes_5312_reload { ap_none {  { bucket_sizes_5312_reload in_data 0 32 } } }
	bucket_sizes_5311_reload { ap_none {  { bucket_sizes_5311_reload in_data 0 32 } } }
	bucket_sizes_5310_reload { ap_none {  { bucket_sizes_5310_reload in_data 0 32 } } }
	bucket_sizes_5309_reload { ap_none {  { bucket_sizes_5309_reload in_data 0 32 } } }
	bucket_sizes_5308_reload { ap_none {  { bucket_sizes_5308_reload in_data 0 32 } } }
	bucket_sizes_5307_reload { ap_none {  { bucket_sizes_5307_reload in_data 0 32 } } }
	bucket_sizes_5306_reload { ap_none {  { bucket_sizes_5306_reload in_data 0 32 } } }
	bucket_sizes_5305_reload { ap_none {  { bucket_sizes_5305_reload in_data 0 32 } } }
	bucket_sizes_5304_reload { ap_none {  { bucket_sizes_5304_reload in_data 0 32 } } }
	bucket_sizes_5303_reload { ap_none {  { bucket_sizes_5303_reload in_data 0 32 } } }
	bucket_sizes_5302_reload { ap_none {  { bucket_sizes_5302_reload in_data 0 32 } } }
	bucket_sizes_5301_reload { ap_none {  { bucket_sizes_5301_reload in_data 0 32 } } }
	bucket_pointer_2371_reload { ap_none {  { bucket_pointer_2371_reload in_data 0 32 } } }
	bucket_pointer_2370_reload { ap_none {  { bucket_pointer_2370_reload in_data 0 32 } } }
	bucket_pointer_2369_reload { ap_none {  { bucket_pointer_2369_reload in_data 0 32 } } }
	bucket_pointer_2368_reload { ap_none {  { bucket_pointer_2368_reload in_data 0 32 } } }
	bucket_pointer_2367_reload { ap_none {  { bucket_pointer_2367_reload in_data 0 32 } } }
	bucket_pointer_2366_reload { ap_none {  { bucket_pointer_2366_reload in_data 0 32 } } }
	bucket_pointer_2365_reload { ap_none {  { bucket_pointer_2365_reload in_data 0 32 } } }
	bucket_pointer_2364_reload { ap_none {  { bucket_pointer_2364_reload in_data 0 32 } } }
	bucket_pointer_2363_reload { ap_none {  { bucket_pointer_2363_reload in_data 0 32 } } }
	bucket_pointer_2362_reload { ap_none {  { bucket_pointer_2362_reload in_data 0 32 } } }
	bucket_pointer_2361_reload { ap_none {  { bucket_pointer_2361_reload in_data 0 32 } } }
	bucket_pointer_2360_reload { ap_none {  { bucket_pointer_2360_reload in_data 0 32 } } }
	bucket_pointer_2359_reload { ap_none {  { bucket_pointer_2359_reload in_data 0 32 } } }
	bucket_pointer_2358_reload { ap_none {  { bucket_pointer_2358_reload in_data 0 32 } } }
	bucket_pointer_2357_reload { ap_none {  { bucket_pointer_2357_reload in_data 0 32 } } }
	bucket_pointer_2356_reload { ap_none {  { bucket_pointer_2356_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_5348_out { ap_ovld {  { bucket_sizes_5348_out_i in_data 0 32 }  { bucket_sizes_5348_out_o out_data 1 32 }  { bucket_sizes_5348_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5347_out { ap_ovld {  { bucket_sizes_5347_out_i in_data 0 32 }  { bucket_sizes_5347_out_o out_data 1 32 }  { bucket_sizes_5347_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5346_out { ap_ovld {  { bucket_sizes_5346_out_i in_data 0 32 }  { bucket_sizes_5346_out_o out_data 1 32 }  { bucket_sizes_5346_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5345_out { ap_ovld {  { bucket_sizes_5345_out_i in_data 0 32 }  { bucket_sizes_5345_out_o out_data 1 32 }  { bucket_sizes_5345_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5344_out { ap_ovld {  { bucket_sizes_5344_out_i in_data 0 32 }  { bucket_sizes_5344_out_o out_data 1 32 }  { bucket_sizes_5344_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5343_out { ap_ovld {  { bucket_sizes_5343_out_i in_data 0 32 }  { bucket_sizes_5343_out_o out_data 1 32 }  { bucket_sizes_5343_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5342_out { ap_ovld {  { bucket_sizes_5342_out_i in_data 0 32 }  { bucket_sizes_5342_out_o out_data 1 32 }  { bucket_sizes_5342_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5341_out { ap_ovld {  { bucket_sizes_5341_out_i in_data 0 32 }  { bucket_sizes_5341_out_o out_data 1 32 }  { bucket_sizes_5341_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5340_out { ap_ovld {  { bucket_sizes_5340_out_i in_data 0 32 }  { bucket_sizes_5340_out_o out_data 1 32 }  { bucket_sizes_5340_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5339_out { ap_ovld {  { bucket_sizes_5339_out_i in_data 0 32 }  { bucket_sizes_5339_out_o out_data 1 32 }  { bucket_sizes_5339_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5338_out { ap_ovld {  { bucket_sizes_5338_out_i in_data 0 32 }  { bucket_sizes_5338_out_o out_data 1 32 }  { bucket_sizes_5338_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5337_out { ap_ovld {  { bucket_sizes_5337_out_i in_data 0 32 }  { bucket_sizes_5337_out_o out_data 1 32 }  { bucket_sizes_5337_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5336_out { ap_ovld {  { bucket_sizes_5336_out_i in_data 0 32 }  { bucket_sizes_5336_out_o out_data 1 32 }  { bucket_sizes_5336_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5335_out { ap_ovld {  { bucket_sizes_5335_out_i in_data 0 32 }  { bucket_sizes_5335_out_o out_data 1 32 }  { bucket_sizes_5335_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5334_out { ap_ovld {  { bucket_sizes_5334_out_i in_data 0 32 }  { bucket_sizes_5334_out_o out_data 1 32 }  { bucket_sizes_5334_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5333_out { ap_ovld {  { bucket_sizes_5333_out_i in_data 0 32 }  { bucket_sizes_5333_out_o out_data 1 32 }  { bucket_sizes_5333_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2388_out { ap_ovld {  { bucket_pointer_2388_out_i in_data 0 32 }  { bucket_pointer_2388_out_o out_data 1 32 }  { bucket_pointer_2388_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2387_out { ap_ovld {  { bucket_pointer_2387_out_i in_data 0 32 }  { bucket_pointer_2387_out_o out_data 1 32 }  { bucket_pointer_2387_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2386_out { ap_ovld {  { bucket_pointer_2386_out_i in_data 0 32 }  { bucket_pointer_2386_out_o out_data 1 32 }  { bucket_pointer_2386_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2385_out { ap_ovld {  { bucket_pointer_2385_out_i in_data 0 32 }  { bucket_pointer_2385_out_o out_data 1 32 }  { bucket_pointer_2385_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2384_out { ap_ovld {  { bucket_pointer_2384_out_i in_data 0 32 }  { bucket_pointer_2384_out_o out_data 1 32 }  { bucket_pointer_2384_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2383_out { ap_ovld {  { bucket_pointer_2383_out_i in_data 0 32 }  { bucket_pointer_2383_out_o out_data 1 32 }  { bucket_pointer_2383_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2382_out { ap_ovld {  { bucket_pointer_2382_out_i in_data 0 32 }  { bucket_pointer_2382_out_o out_data 1 32 }  { bucket_pointer_2382_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2381_out { ap_ovld {  { bucket_pointer_2381_out_i in_data 0 32 }  { bucket_pointer_2381_out_o out_data 1 32 }  { bucket_pointer_2381_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2380_out { ap_ovld {  { bucket_pointer_2380_out_i in_data 0 32 }  { bucket_pointer_2380_out_o out_data 1 32 }  { bucket_pointer_2380_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2379_out { ap_ovld {  { bucket_pointer_2379_out_i in_data 0 32 }  { bucket_pointer_2379_out_o out_data 1 32 }  { bucket_pointer_2379_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2378_out { ap_ovld {  { bucket_pointer_2378_out_i in_data 0 32 }  { bucket_pointer_2378_out_o out_data 1 32 }  { bucket_pointer_2378_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2377_out { ap_ovld {  { bucket_pointer_2377_out_i in_data 0 32 }  { bucket_pointer_2377_out_o out_data 1 32 }  { bucket_pointer_2377_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2376_out { ap_ovld {  { bucket_pointer_2376_out_i in_data 0 32 }  { bucket_pointer_2376_out_o out_data 1 32 }  { bucket_pointer_2376_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2375_out { ap_ovld {  { bucket_pointer_2375_out_i in_data 0 32 }  { bucket_pointer_2375_out_o out_data 1 32 }  { bucket_pointer_2375_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2374_out { ap_ovld {  { bucket_pointer_2374_out_i in_data 0 32 }  { bucket_pointer_2374_out_o out_data 1 32 }  { bucket_pointer_2374_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2373_out { ap_ovld {  { bucket_pointer_2373_out_i in_data 0 32 }  { bucket_pointer_2373_out_o out_data 1 32 }  { bucket_pointer_2373_out_o_ap_vld out_vld 1 1 } } }
}
