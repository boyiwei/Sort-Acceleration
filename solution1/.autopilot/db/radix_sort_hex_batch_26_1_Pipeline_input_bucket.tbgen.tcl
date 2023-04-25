set moduleName radix_sort_hex_batch_26_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_hex_batch.26.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6476_reload int 32 regular  }
	{ bucket_sizes_6475_reload int 32 regular  }
	{ bucket_sizes_6474_reload int 32 regular  }
	{ bucket_sizes_6473_reload int 32 regular  }
	{ bucket_sizes_6472_reload int 32 regular  }
	{ bucket_sizes_6471_reload int 32 regular  }
	{ bucket_sizes_6470_reload int 32 regular  }
	{ bucket_sizes_6469_reload int 32 regular  }
	{ bucket_sizes_6468_reload int 32 regular  }
	{ bucket_sizes_6467_reload int 32 regular  }
	{ bucket_sizes_6466_reload int 32 regular  }
	{ bucket_sizes_6465_reload int 32 regular  }
	{ bucket_sizes_6464_reload int 32 regular  }
	{ bucket_sizes_6463_reload int 32 regular  }
	{ bucket_sizes_6462_reload int 32 regular  }
	{ bucket_sizes_6461_reload int 32 regular  }
	{ bucket_pointer_2891_reload int 32 regular  }
	{ bucket_pointer_2890_reload int 32 regular  }
	{ bucket_pointer_2889_reload int 32 regular  }
	{ bucket_pointer_2888_reload int 32 regular  }
	{ bucket_pointer_2887_reload int 32 regular  }
	{ bucket_pointer_2886_reload int 32 regular  }
	{ bucket_pointer_2885_reload int 32 regular  }
	{ bucket_pointer_2884_reload int 32 regular  }
	{ bucket_pointer_2883_reload int 32 regular  }
	{ bucket_pointer_2882_reload int 32 regular  }
	{ bucket_pointer_2881_reload int 32 regular  }
	{ bucket_pointer_2880_reload int 32 regular  }
	{ bucket_pointer_2879_reload int 32 regular  }
	{ bucket_pointer_2878_reload int 32 regular  }
	{ bucket_pointer_2877_reload int 32 regular  }
	{ bucket_pointer_2876_reload int 32 regular  }
	{ mul_ln41 int 15 regular  }
	{ bucket int 32 regular {array 31250 { 0 1 } 1 1 }  }
	{ mul_cast_i int 5 regular  }
	{ mul_ln43 int 15 regular  }
	{ bucket_sizes_6508_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6507_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6506_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6505_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6504_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6503_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6502_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6501_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6500_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6499_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6498_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6497_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6496_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6495_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6494_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6493_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2908_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2907_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2906_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2905_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2904_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2903_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2902_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2901_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2900_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2899_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2898_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2897_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2896_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2895_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2894_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2893_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6476_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6475_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6474_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6473_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6472_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6471_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6470_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6469_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6468_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6467_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6466_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6465_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6464_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6463_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6462_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6461_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2891_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2890_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2889_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2888_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2887_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2886_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2885_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2884_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2883_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2882_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2881_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2880_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2879_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2878_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2877_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2876_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln41", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast_i", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln43", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6508_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6507_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6506_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6505_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6504_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6503_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6502_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6501_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6500_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6499_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6498_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6497_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6496_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6495_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6494_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6493_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2908_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2907_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2906_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2905_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2904_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2903_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2902_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2901_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2900_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2899_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2898_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2897_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2896_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2895_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2894_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2893_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6476_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6475_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6474_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6473_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6472_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6471_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6470_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6469_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6468_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6467_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6466_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6465_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6464_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6463_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6462_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6461_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2891_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2890_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2889_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2888_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2887_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2886_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2885_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2884_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2883_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2882_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2881_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2880_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2879_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2878_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2877_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2876_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_6508_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_6508_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6508_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6507_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_6507_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6507_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6506_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_6506_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6506_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6505_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_6505_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6505_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6504_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_6504_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6504_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6503_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_6503_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6503_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6502_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_6502_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6502_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6501_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_6501_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6501_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6500_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_6500_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6500_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6499_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_6499_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6499_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6498_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_6498_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6498_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6497_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_6497_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6497_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_6496_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_6496_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_6496_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_6495_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_6495_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_6495_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_6494_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_6494_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_6494_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_6493_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_6493_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_6493_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2908_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2908_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2908_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2907_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2907_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2907_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2906_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2906_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2906_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2905_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2905_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2905_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2904_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2904_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2904_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2903_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2903_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2903_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2902_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2902_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2902_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2901_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2901_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2901_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2900_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2900_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2900_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2899_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2899_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2899_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2898_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2898_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2898_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2897_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2897_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2897_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2896_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2896_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2896_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2895_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2895_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2895_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2894_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2894_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2894_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2893_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2893_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2893_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6476_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6476_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6475_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6475_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6474_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6474_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6473_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6473_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6472_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6472_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6471_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6471_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6470_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6470_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6469_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6469_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6468_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6468_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6467_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6467_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6466_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6466_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6465_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6465_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6464_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6464_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6463_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6463_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6462_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6462_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6461_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6461_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2891_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2891_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2890_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2890_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2889_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2889_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2888_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2888_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2887_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2887_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2886_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2886_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2885_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2885_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2884_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2884_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2883_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2883_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2882_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2882_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2881_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2881_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2880_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2880_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2879_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2879_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2878_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2878_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2877_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2877_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2876_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2876_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_6508_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6508_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6508_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6508_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6508_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6508_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6507_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6507_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6507_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6507_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6507_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6507_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6506_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6506_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6506_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6506_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6506_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6506_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6505_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6505_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6505_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6505_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6505_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6505_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6504_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6504_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6504_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6504_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6504_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6504_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6503_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6503_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6503_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6503_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6503_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6503_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6502_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6502_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6502_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6502_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6502_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6502_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6501_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6501_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6501_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6501_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6501_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6501_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6500_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6500_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6500_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6500_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6500_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6500_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6499_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6499_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6499_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6499_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6499_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6499_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6498_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6498_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6498_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6498_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6498_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6498_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6497_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6497_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6497_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6497_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6497_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6497_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6496_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6496_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6496_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6496_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6496_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6496_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6495_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6495_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6495_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6495_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6495_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6495_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6494_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6494_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6494_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6494_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6494_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6494_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6493_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6493_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6493_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6493_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6493_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6493_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2908_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2908_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2908_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2908_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2908_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2908_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2907_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2907_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2907_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2907_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2907_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2907_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2906_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2906_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2906_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2906_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2906_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2906_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2905_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2905_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2905_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2905_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2905_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2905_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2904_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2904_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2904_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2904_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2904_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2904_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2903_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2903_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2903_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2903_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2903_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2903_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2902_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2902_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2902_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2902_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2902_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2902_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2901_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2901_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2901_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2901_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2901_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2901_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2900_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2900_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2900_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2900_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2900_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2900_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2899_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2899_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2899_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2899_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2899_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2899_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2898_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2898_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2898_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2898_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2898_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2898_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2897_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2897_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2897_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2897_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2897_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2897_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2896_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2896_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2896_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2896_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2896_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2896_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2895_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2895_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2895_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2895_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2895_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2895_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2894_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2894_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2894_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2894_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2894_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2894_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2893_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2893_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2893_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2893_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2893_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2893_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_hex_batch_26_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6476_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6475_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6474_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6473_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6472_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6471_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6470_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6469_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6468_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6467_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6466_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6465_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6464_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6462_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6461_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2880_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2879_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2878_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2876_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln43", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6508_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6507_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6506_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6505_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6504_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6503_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6502_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6501_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6500_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6499_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6498_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6497_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6496_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6495_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6494_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6493_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2908_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2907_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2906_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2905_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2904_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2903_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2902_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2901_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2900_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2899_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2898_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2897_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2896_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2895_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2894_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2893_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4944", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U4945", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_hex_batch_26_1_Pipeline_input_bucket {
		bucket_sizes_6476_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6475_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6474_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6473_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6472_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6471_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6470_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6469_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6468_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6467_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6466_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6465_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6464_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6463_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6462_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6461_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2880_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2879_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2878_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2877_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2876_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln41 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast_i {Type I LastRead 0 FirstWrite -1}
		mul_ln43 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6508_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6507_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6506_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6505_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6504_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6503_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6502_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6501_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6500_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6499_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6498_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6497_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6496_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6495_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6494_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6493_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2908_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2907_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2906_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2905_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2904_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2903_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2902_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2901_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2900_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2899_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2898_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2897_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2896_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2895_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2894_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2893_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15627", "Max" : "15627"}
	, {"Name" : "Interval", "Min" : "15627", "Max" : "15627"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6476_reload { ap_none {  { bucket_sizes_6476_reload in_data 0 32 } } }
	bucket_sizes_6475_reload { ap_none {  { bucket_sizes_6475_reload in_data 0 32 } } }
	bucket_sizes_6474_reload { ap_none {  { bucket_sizes_6474_reload in_data 0 32 } } }
	bucket_sizes_6473_reload { ap_none {  { bucket_sizes_6473_reload in_data 0 32 } } }
	bucket_sizes_6472_reload { ap_none {  { bucket_sizes_6472_reload in_data 0 32 } } }
	bucket_sizes_6471_reload { ap_none {  { bucket_sizes_6471_reload in_data 0 32 } } }
	bucket_sizes_6470_reload { ap_none {  { bucket_sizes_6470_reload in_data 0 32 } } }
	bucket_sizes_6469_reload { ap_none {  { bucket_sizes_6469_reload in_data 0 32 } } }
	bucket_sizes_6468_reload { ap_none {  { bucket_sizes_6468_reload in_data 0 32 } } }
	bucket_sizes_6467_reload { ap_none {  { bucket_sizes_6467_reload in_data 0 32 } } }
	bucket_sizes_6466_reload { ap_none {  { bucket_sizes_6466_reload in_data 0 32 } } }
	bucket_sizes_6465_reload { ap_none {  { bucket_sizes_6465_reload in_data 0 32 } } }
	bucket_sizes_6464_reload { ap_none {  { bucket_sizes_6464_reload in_data 0 32 } } }
	bucket_sizes_6463_reload { ap_none {  { bucket_sizes_6463_reload in_data 0 32 } } }
	bucket_sizes_6462_reload { ap_none {  { bucket_sizes_6462_reload in_data 0 32 } } }
	bucket_sizes_6461_reload { ap_none {  { bucket_sizes_6461_reload in_data 0 32 } } }
	bucket_pointer_2891_reload { ap_none {  { bucket_pointer_2891_reload in_data 0 32 } } }
	bucket_pointer_2890_reload { ap_none {  { bucket_pointer_2890_reload in_data 0 32 } } }
	bucket_pointer_2889_reload { ap_none {  { bucket_pointer_2889_reload in_data 0 32 } } }
	bucket_pointer_2888_reload { ap_none {  { bucket_pointer_2888_reload in_data 0 32 } } }
	bucket_pointer_2887_reload { ap_none {  { bucket_pointer_2887_reload in_data 0 32 } } }
	bucket_pointer_2886_reload { ap_none {  { bucket_pointer_2886_reload in_data 0 32 } } }
	bucket_pointer_2885_reload { ap_none {  { bucket_pointer_2885_reload in_data 0 32 } } }
	bucket_pointer_2884_reload { ap_none {  { bucket_pointer_2884_reload in_data 0 32 } } }
	bucket_pointer_2883_reload { ap_none {  { bucket_pointer_2883_reload in_data 0 32 } } }
	bucket_pointer_2882_reload { ap_none {  { bucket_pointer_2882_reload in_data 0 32 } } }
	bucket_pointer_2881_reload { ap_none {  { bucket_pointer_2881_reload in_data 0 32 } } }
	bucket_pointer_2880_reload { ap_none {  { bucket_pointer_2880_reload in_data 0 32 } } }
	bucket_pointer_2879_reload { ap_none {  { bucket_pointer_2879_reload in_data 0 32 } } }
	bucket_pointer_2878_reload { ap_none {  { bucket_pointer_2878_reload in_data 0 32 } } }
	bucket_pointer_2877_reload { ap_none {  { bucket_pointer_2877_reload in_data 0 32 } } }
	bucket_pointer_2876_reload { ap_none {  { bucket_pointer_2876_reload in_data 0 32 } } }
	mul_ln41 { ap_none {  { mul_ln41 in_data 0 15 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 15 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 15 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast_i { ap_none {  { mul_cast_i in_data 0 5 } } }
	mul_ln43 { ap_none {  { mul_ln43 in_data 0 15 } } }
	bucket_sizes_6508_out { ap_ovld {  { bucket_sizes_6508_out_i in_data 0 32 }  { bucket_sizes_6508_out_o out_data 1 32 }  { bucket_sizes_6508_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6507_out { ap_ovld {  { bucket_sizes_6507_out_i in_data 0 32 }  { bucket_sizes_6507_out_o out_data 1 32 }  { bucket_sizes_6507_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6506_out { ap_ovld {  { bucket_sizes_6506_out_i in_data 0 32 }  { bucket_sizes_6506_out_o out_data 1 32 }  { bucket_sizes_6506_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6505_out { ap_ovld {  { bucket_sizes_6505_out_i in_data 0 32 }  { bucket_sizes_6505_out_o out_data 1 32 }  { bucket_sizes_6505_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6504_out { ap_ovld {  { bucket_sizes_6504_out_i in_data 0 32 }  { bucket_sizes_6504_out_o out_data 1 32 }  { bucket_sizes_6504_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6503_out { ap_ovld {  { bucket_sizes_6503_out_i in_data 0 32 }  { bucket_sizes_6503_out_o out_data 1 32 }  { bucket_sizes_6503_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6502_out { ap_ovld {  { bucket_sizes_6502_out_i in_data 0 32 }  { bucket_sizes_6502_out_o out_data 1 32 }  { bucket_sizes_6502_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6501_out { ap_ovld {  { bucket_sizes_6501_out_i in_data 0 32 }  { bucket_sizes_6501_out_o out_data 1 32 }  { bucket_sizes_6501_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6500_out { ap_ovld {  { bucket_sizes_6500_out_i in_data 0 32 }  { bucket_sizes_6500_out_o out_data 1 32 }  { bucket_sizes_6500_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6499_out { ap_ovld {  { bucket_sizes_6499_out_i in_data 0 32 }  { bucket_sizes_6499_out_o out_data 1 32 }  { bucket_sizes_6499_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6498_out { ap_ovld {  { bucket_sizes_6498_out_i in_data 0 32 }  { bucket_sizes_6498_out_o out_data 1 32 }  { bucket_sizes_6498_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6497_out { ap_ovld {  { bucket_sizes_6497_out_i in_data 0 32 }  { bucket_sizes_6497_out_o out_data 1 32 }  { bucket_sizes_6497_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6496_out { ap_ovld {  { bucket_sizes_6496_out_i in_data 0 32 }  { bucket_sizes_6496_out_o out_data 1 32 }  { bucket_sizes_6496_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6495_out { ap_ovld {  { bucket_sizes_6495_out_i in_data 0 32 }  { bucket_sizes_6495_out_o out_data 1 32 }  { bucket_sizes_6495_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6494_out { ap_ovld {  { bucket_sizes_6494_out_i in_data 0 32 }  { bucket_sizes_6494_out_o out_data 1 32 }  { bucket_sizes_6494_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6493_out { ap_ovld {  { bucket_sizes_6493_out_i in_data 0 32 }  { bucket_sizes_6493_out_o out_data 1 32 }  { bucket_sizes_6493_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2908_out { ap_ovld {  { bucket_pointer_2908_out_i in_data 0 32 }  { bucket_pointer_2908_out_o out_data 1 32 }  { bucket_pointer_2908_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2907_out { ap_ovld {  { bucket_pointer_2907_out_i in_data 0 32 }  { bucket_pointer_2907_out_o out_data 1 32 }  { bucket_pointer_2907_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2906_out { ap_ovld {  { bucket_pointer_2906_out_i in_data 0 32 }  { bucket_pointer_2906_out_o out_data 1 32 }  { bucket_pointer_2906_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2905_out { ap_ovld {  { bucket_pointer_2905_out_i in_data 0 32 }  { bucket_pointer_2905_out_o out_data 1 32 }  { bucket_pointer_2905_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2904_out { ap_ovld {  { bucket_pointer_2904_out_i in_data 0 32 }  { bucket_pointer_2904_out_o out_data 1 32 }  { bucket_pointer_2904_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2903_out { ap_ovld {  { bucket_pointer_2903_out_i in_data 0 32 }  { bucket_pointer_2903_out_o out_data 1 32 }  { bucket_pointer_2903_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2902_out { ap_ovld {  { bucket_pointer_2902_out_i in_data 0 32 }  { bucket_pointer_2902_out_o out_data 1 32 }  { bucket_pointer_2902_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2901_out { ap_ovld {  { bucket_pointer_2901_out_i in_data 0 32 }  { bucket_pointer_2901_out_o out_data 1 32 }  { bucket_pointer_2901_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2900_out { ap_ovld {  { bucket_pointer_2900_out_i in_data 0 32 }  { bucket_pointer_2900_out_o out_data 1 32 }  { bucket_pointer_2900_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2899_out { ap_ovld {  { bucket_pointer_2899_out_i in_data 0 32 }  { bucket_pointer_2899_out_o out_data 1 32 }  { bucket_pointer_2899_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2898_out { ap_ovld {  { bucket_pointer_2898_out_i in_data 0 32 }  { bucket_pointer_2898_out_o out_data 1 32 }  { bucket_pointer_2898_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2897_out { ap_ovld {  { bucket_pointer_2897_out_i in_data 0 32 }  { bucket_pointer_2897_out_o out_data 1 32 }  { bucket_pointer_2897_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2896_out { ap_ovld {  { bucket_pointer_2896_out_i in_data 0 32 }  { bucket_pointer_2896_out_o out_data 1 32 }  { bucket_pointer_2896_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2895_out { ap_ovld {  { bucket_pointer_2895_out_i in_data 0 32 }  { bucket_pointer_2895_out_o out_data 1 32 }  { bucket_pointer_2895_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2894_out { ap_ovld {  { bucket_pointer_2894_out_i in_data 0 32 }  { bucket_pointer_2894_out_o out_data 1 32 }  { bucket_pointer_2894_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2893_out { ap_ovld {  { bucket_pointer_2893_out_i in_data 0 32 }  { bucket_pointer_2893_out_o out_data 1 32 }  { bucket_pointer_2893_out_o_ap_vld out_vld 1 1 } } }
}
