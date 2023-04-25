set moduleName radix_sort_hex_batch_31_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.31.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5606_reload int 32 regular  }
	{ bucket_sizes_5605_reload int 32 regular  }
	{ bucket_sizes_5604_reload int 32 regular  }
	{ bucket_sizes_5603_reload int 32 regular  }
	{ bucket_sizes_5602_reload int 32 regular  }
	{ bucket_sizes_5601_reload int 32 regular  }
	{ bucket_sizes_5600_reload int 32 regular  }
	{ bucket_sizes_5599_reload int 32 regular  }
	{ bucket_sizes_5598_reload int 32 regular  }
	{ bucket_sizes_5597_reload int 32 regular  }
	{ bucket_sizes_5596_reload int 32 regular  }
	{ bucket_sizes_5595_reload int 32 regular  }
	{ bucket_sizes_5594_reload int 32 regular  }
	{ bucket_sizes_5593_reload int 32 regular  }
	{ bucket_sizes_5592_reload int 32 regular  }
	{ bucket_sizes_5591_reload int 32 regular  }
	{ bucket_pointer_2501_reload int 32 regular  }
	{ bucket_pointer_2500_reload int 32 regular  }
	{ bucket_pointer_2499_reload int 32 regular  }
	{ bucket_pointer_2498_reload int 32 regular  }
	{ bucket_pointer_2497_reload int 32 regular  }
	{ bucket_pointer_2496_reload int 32 regular  }
	{ bucket_pointer_2495_reload int 32 regular  }
	{ bucket_pointer_2494_reload int 32 regular  }
	{ bucket_pointer_2493_reload int 32 regular  }
	{ bucket_pointer_2492_reload int 32 regular  }
	{ bucket_pointer_2491_reload int 32 regular  }
	{ bucket_pointer_2490_reload int 32 regular  }
	{ bucket_pointer_2489_reload int 32 regular  }
	{ bucket_pointer_2488_reload int 32 regular  }
	{ bucket_pointer_2487_reload int 32 regular  }
	{ bucket_pointer_2486_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_5638_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5637_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5636_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5635_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5634_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5633_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5632_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5631_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5630_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5629_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5628_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5627_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5626_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5625_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5624_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5623_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2518_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2517_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2516_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2515_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2514_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2513_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2512_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2511_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2510_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2509_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2508_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2507_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2506_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2505_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2504_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2503_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5606_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5605_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5604_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5603_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5602_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5601_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5600_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5599_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5598_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5597_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5596_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5595_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5594_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5593_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5592_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5591_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2501_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2500_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2499_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2498_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2497_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2496_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2495_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2494_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2493_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2492_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2491_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2490_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2489_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2488_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2487_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2486_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5638_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5637_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5636_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5635_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5634_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5633_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5632_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5631_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5630_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5629_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5628_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5627_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5626_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5625_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5624_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5623_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2518_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2517_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2516_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2515_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2514_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2513_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2512_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2511_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2510_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2509_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5606_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5605_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5604_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5603_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5602_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5601_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5600_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5599_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5598_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5597_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5596_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5595_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5594_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5593_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5592_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5591_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2501_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2500_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2499_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2498_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2497_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2496_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2495_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2494_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2493_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2492_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2491_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2490_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2489_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2488_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2487_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2486_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_5638_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_5638_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5638_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5637_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_5637_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5637_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5636_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_5636_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5636_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5635_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_5635_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5635_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5634_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_5634_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5634_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5633_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_5633_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5633_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5632_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_5632_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5632_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5631_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_5631_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5631_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5630_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_5630_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5630_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5629_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_5629_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5629_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5628_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_5628_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5628_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5627_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_5627_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5627_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_5626_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_5626_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_5626_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_5625_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_5625_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_5625_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_5624_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_5624_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_5624_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_5623_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_5623_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_5623_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2518_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2518_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2518_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2517_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2517_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2517_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2516_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2516_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2516_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2515_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2515_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2515_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2514_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2514_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2514_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2513_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2513_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2513_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2512_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2512_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2512_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2511_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2511_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2511_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2510_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2510_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2510_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2509_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2509_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2509_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2508_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2508_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2508_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2507_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2507_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2507_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2506_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2506_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2506_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2505_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2505_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2505_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2504_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2504_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2504_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2503_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2503_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2503_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5606_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5606_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5605_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5605_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5604_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5604_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5603_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5603_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5602_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5602_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5601_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5601_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5600_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5600_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5599_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5599_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5598_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5598_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5597_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5597_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5596_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5596_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5595_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5595_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5594_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5594_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5593_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5593_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5592_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5592_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5591_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2501_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2501_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2500_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2500_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2499_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2499_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2498_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2498_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2497_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2497_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2496_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2496_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2495_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2495_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2494_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2494_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2493_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2493_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2492_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2492_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2491_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2491_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2490_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2490_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2489_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2489_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2488_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2488_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2487_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2487_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2486_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2486_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_5638_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5638_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5638_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5638_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5638_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5638_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5637_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5637_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5637_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5637_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5637_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5637_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5636_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5636_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5636_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5636_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5636_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5636_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5635_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5635_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5635_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5635_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5635_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5635_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5634_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5634_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5634_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5634_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5634_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5634_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5633_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5633_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5633_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5633_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5633_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5633_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5632_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5632_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5632_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5632_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5632_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5632_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5631_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5631_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5631_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5631_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5631_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5631_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5630_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5630_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5630_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5630_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5630_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5630_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5629_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5629_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5629_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5629_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5629_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5629_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5628_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5628_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5628_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5628_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5628_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5628_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5627_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5627_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5627_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5627_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5627_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5627_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5626_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5626_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5626_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5626_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5626_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5626_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5625_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5625_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5625_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5625_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5625_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5625_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5624_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5624_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5624_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5624_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5624_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5624_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5623_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5623_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5623_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5623_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5623_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5623_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2518_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2518_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2518_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2518_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2518_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2518_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2517_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2517_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2517_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2517_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2517_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2517_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2516_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2516_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2516_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2516_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2516_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2516_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2515_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2515_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2515_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2515_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2515_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2515_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2514_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2514_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2514_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2514_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2514_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2514_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2513_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2513_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2513_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2513_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2513_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2513_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2512_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2512_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2512_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2512_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2512_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2512_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2511_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2511_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2511_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2511_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2511_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2511_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2510_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2510_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2510_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2510_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2510_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2510_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2509_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2509_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2509_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2509_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2509_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2509_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2508_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2508_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2508_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2508_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2508_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2508_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2507_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2507_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2507_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2507_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2507_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2507_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2506_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2506_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2506_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2506_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2506_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2506_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2505_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2505_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2505_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2505_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2505_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2505_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2504_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2504_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2504_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2504_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2504_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2504_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2503_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2503_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2503_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2503_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2503_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2503_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_31_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5606_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5605_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5604_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5603_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5602_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5601_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5600_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5599_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5597_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5596_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5595_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5594_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5593_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5592_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2501_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2500_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2499_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2498_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2497_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2496_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2495_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2494_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2493_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2492_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2491_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2489_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2488_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2487_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2486_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5637_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5636_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5635_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5634_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5633_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5632_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5631_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5630_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5629_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5628_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5627_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5626_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5625_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5624_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5623_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2518_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2517_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2516_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2515_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2514_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2513_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2512_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2511_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2510_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2509_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2503_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5909", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5910", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_31_1_Pipeline_input_bucket {
		bucket_sizes_5606_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5605_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5604_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5603_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5602_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5601_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5600_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5599_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5598_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5597_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5596_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5595_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5594_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5593_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5592_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5591_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2501_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2500_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2499_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2498_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2497_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2496_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2495_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2494_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2493_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2492_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2491_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2490_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2489_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2488_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2487_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2486_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5637_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5636_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5635_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5634_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5633_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5632_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5631_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5630_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5629_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5628_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5627_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5626_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5625_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5624_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5623_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2518_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2517_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2516_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2515_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2514_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2513_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2512_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2511_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2510_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2509_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2503_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5606_reload { ap_none {  { bucket_sizes_5606_reload in_data 0 32 } } }
	bucket_sizes_5605_reload { ap_none {  { bucket_sizes_5605_reload in_data 0 32 } } }
	bucket_sizes_5604_reload { ap_none {  { bucket_sizes_5604_reload in_data 0 32 } } }
	bucket_sizes_5603_reload { ap_none {  { bucket_sizes_5603_reload in_data 0 32 } } }
	bucket_sizes_5602_reload { ap_none {  { bucket_sizes_5602_reload in_data 0 32 } } }
	bucket_sizes_5601_reload { ap_none {  { bucket_sizes_5601_reload in_data 0 32 } } }
	bucket_sizes_5600_reload { ap_none {  { bucket_sizes_5600_reload in_data 0 32 } } }
	bucket_sizes_5599_reload { ap_none {  { bucket_sizes_5599_reload in_data 0 32 } } }
	bucket_sizes_5598_reload { ap_none {  { bucket_sizes_5598_reload in_data 0 32 } } }
	bucket_sizes_5597_reload { ap_none {  { bucket_sizes_5597_reload in_data 0 32 } } }
	bucket_sizes_5596_reload { ap_none {  { bucket_sizes_5596_reload in_data 0 32 } } }
	bucket_sizes_5595_reload { ap_none {  { bucket_sizes_5595_reload in_data 0 32 } } }
	bucket_sizes_5594_reload { ap_none {  { bucket_sizes_5594_reload in_data 0 32 } } }
	bucket_sizes_5593_reload { ap_none {  { bucket_sizes_5593_reload in_data 0 32 } } }
	bucket_sizes_5592_reload { ap_none {  { bucket_sizes_5592_reload in_data 0 32 } } }
	bucket_sizes_5591_reload { ap_none {  { bucket_sizes_5591_reload in_data 0 32 } } }
	bucket_pointer_2501_reload { ap_none {  { bucket_pointer_2501_reload in_data 0 32 } } }
	bucket_pointer_2500_reload { ap_none {  { bucket_pointer_2500_reload in_data 0 32 } } }
	bucket_pointer_2499_reload { ap_none {  { bucket_pointer_2499_reload in_data 0 32 } } }
	bucket_pointer_2498_reload { ap_none {  { bucket_pointer_2498_reload in_data 0 32 } } }
	bucket_pointer_2497_reload { ap_none {  { bucket_pointer_2497_reload in_data 0 32 } } }
	bucket_pointer_2496_reload { ap_none {  { bucket_pointer_2496_reload in_data 0 32 } } }
	bucket_pointer_2495_reload { ap_none {  { bucket_pointer_2495_reload in_data 0 32 } } }
	bucket_pointer_2494_reload { ap_none {  { bucket_pointer_2494_reload in_data 0 32 } } }
	bucket_pointer_2493_reload { ap_none {  { bucket_pointer_2493_reload in_data 0 32 } } }
	bucket_pointer_2492_reload { ap_none {  { bucket_pointer_2492_reload in_data 0 32 } } }
	bucket_pointer_2491_reload { ap_none {  { bucket_pointer_2491_reload in_data 0 32 } } }
	bucket_pointer_2490_reload { ap_none {  { bucket_pointer_2490_reload in_data 0 32 } } }
	bucket_pointer_2489_reload { ap_none {  { bucket_pointer_2489_reload in_data 0 32 } } }
	bucket_pointer_2488_reload { ap_none {  { bucket_pointer_2488_reload in_data 0 32 } } }
	bucket_pointer_2487_reload { ap_none {  { bucket_pointer_2487_reload in_data 0 32 } } }
	bucket_pointer_2486_reload { ap_none {  { bucket_pointer_2486_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_5638_out { ap_ovld {  { bucket_sizes_5638_out_i in_data 0 32 }  { bucket_sizes_5638_out_o out_data 1 32 }  { bucket_sizes_5638_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5637_out { ap_ovld {  { bucket_sizes_5637_out_i in_data 0 32 }  { bucket_sizes_5637_out_o out_data 1 32 }  { bucket_sizes_5637_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5636_out { ap_ovld {  { bucket_sizes_5636_out_i in_data 0 32 }  { bucket_sizes_5636_out_o out_data 1 32 }  { bucket_sizes_5636_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5635_out { ap_ovld {  { bucket_sizes_5635_out_i in_data 0 32 }  { bucket_sizes_5635_out_o out_data 1 32 }  { bucket_sizes_5635_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5634_out { ap_ovld {  { bucket_sizes_5634_out_i in_data 0 32 }  { bucket_sizes_5634_out_o out_data 1 32 }  { bucket_sizes_5634_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5633_out { ap_ovld {  { bucket_sizes_5633_out_i in_data 0 32 }  { bucket_sizes_5633_out_o out_data 1 32 }  { bucket_sizes_5633_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5632_out { ap_ovld {  { bucket_sizes_5632_out_i in_data 0 32 }  { bucket_sizes_5632_out_o out_data 1 32 }  { bucket_sizes_5632_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5631_out { ap_ovld {  { bucket_sizes_5631_out_i in_data 0 32 }  { bucket_sizes_5631_out_o out_data 1 32 }  { bucket_sizes_5631_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5630_out { ap_ovld {  { bucket_sizes_5630_out_i in_data 0 32 }  { bucket_sizes_5630_out_o out_data 1 32 }  { bucket_sizes_5630_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5629_out { ap_ovld {  { bucket_sizes_5629_out_i in_data 0 32 }  { bucket_sizes_5629_out_o out_data 1 32 }  { bucket_sizes_5629_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5628_out { ap_ovld {  { bucket_sizes_5628_out_i in_data 0 32 }  { bucket_sizes_5628_out_o out_data 1 32 }  { bucket_sizes_5628_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5627_out { ap_ovld {  { bucket_sizes_5627_out_i in_data 0 32 }  { bucket_sizes_5627_out_o out_data 1 32 }  { bucket_sizes_5627_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5626_out { ap_ovld {  { bucket_sizes_5626_out_i in_data 0 32 }  { bucket_sizes_5626_out_o out_data 1 32 }  { bucket_sizes_5626_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5625_out { ap_ovld {  { bucket_sizes_5625_out_i in_data 0 32 }  { bucket_sizes_5625_out_o out_data 1 32 }  { bucket_sizes_5625_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5624_out { ap_ovld {  { bucket_sizes_5624_out_i in_data 0 32 }  { bucket_sizes_5624_out_o out_data 1 32 }  { bucket_sizes_5624_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5623_out { ap_ovld {  { bucket_sizes_5623_out_i in_data 0 32 }  { bucket_sizes_5623_out_o out_data 1 32 }  { bucket_sizes_5623_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2518_out { ap_ovld {  { bucket_pointer_2518_out_i in_data 0 32 }  { bucket_pointer_2518_out_o out_data 1 32 }  { bucket_pointer_2518_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2517_out { ap_ovld {  { bucket_pointer_2517_out_i in_data 0 32 }  { bucket_pointer_2517_out_o out_data 1 32 }  { bucket_pointer_2517_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2516_out { ap_ovld {  { bucket_pointer_2516_out_i in_data 0 32 }  { bucket_pointer_2516_out_o out_data 1 32 }  { bucket_pointer_2516_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2515_out { ap_ovld {  { bucket_pointer_2515_out_i in_data 0 32 }  { bucket_pointer_2515_out_o out_data 1 32 }  { bucket_pointer_2515_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2514_out { ap_ovld {  { bucket_pointer_2514_out_i in_data 0 32 }  { bucket_pointer_2514_out_o out_data 1 32 }  { bucket_pointer_2514_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2513_out { ap_ovld {  { bucket_pointer_2513_out_i in_data 0 32 }  { bucket_pointer_2513_out_o out_data 1 32 }  { bucket_pointer_2513_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2512_out { ap_ovld {  { bucket_pointer_2512_out_i in_data 0 32 }  { bucket_pointer_2512_out_o out_data 1 32 }  { bucket_pointer_2512_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2511_out { ap_ovld {  { bucket_pointer_2511_out_i in_data 0 32 }  { bucket_pointer_2511_out_o out_data 1 32 }  { bucket_pointer_2511_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2510_out { ap_ovld {  { bucket_pointer_2510_out_i in_data 0 32 }  { bucket_pointer_2510_out_o out_data 1 32 }  { bucket_pointer_2510_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2509_out { ap_ovld {  { bucket_pointer_2509_out_i in_data 0 32 }  { bucket_pointer_2509_out_o out_data 1 32 }  { bucket_pointer_2509_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2508_out { ap_ovld {  { bucket_pointer_2508_out_i in_data 0 32 }  { bucket_pointer_2508_out_o out_data 1 32 }  { bucket_pointer_2508_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2507_out { ap_ovld {  { bucket_pointer_2507_out_i in_data 0 32 }  { bucket_pointer_2507_out_o out_data 1 32 }  { bucket_pointer_2507_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2506_out { ap_ovld {  { bucket_pointer_2506_out_i in_data 0 32 }  { bucket_pointer_2506_out_o out_data 1 32 }  { bucket_pointer_2506_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2505_out { ap_ovld {  { bucket_pointer_2505_out_i in_data 0 32 }  { bucket_pointer_2505_out_o out_data 1 32 }  { bucket_pointer_2505_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2504_out { ap_ovld {  { bucket_pointer_2504_out_i in_data 0 32 }  { bucket_pointer_2504_out_o out_data 1 32 }  { bucket_pointer_2504_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2503_out { ap_ovld {  { bucket_pointer_2503_out_i in_data 0 32 }  { bucket_pointer_2503_out_o out_data 1 32 }  { bucket_pointer_2503_out_o_ap_vld out_vld 1 1 } } }
}
