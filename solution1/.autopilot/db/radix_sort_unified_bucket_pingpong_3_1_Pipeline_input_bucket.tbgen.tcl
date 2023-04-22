set moduleName radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.3.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_5896_reload int 32 regular  }
	{ bucket_sizes_5895_reload int 32 regular  }
	{ bucket_sizes_5894_reload int 32 regular  }
	{ bucket_sizes_5893_reload int 32 regular  }
	{ bucket_sizes_5892_reload int 32 regular  }
	{ bucket_sizes_5891_reload int 32 regular  }
	{ bucket_sizes_5890_reload int 32 regular  }
	{ bucket_sizes_5889_reload int 32 regular  }
	{ bucket_sizes_5888_reload int 32 regular  }
	{ bucket_sizes_5887_reload int 32 regular  }
	{ bucket_sizes_5886_reload int 32 regular  }
	{ bucket_sizes_5885_reload int 32 regular  }
	{ bucket_sizes_5884_reload int 32 regular  }
	{ bucket_sizes_5883_reload int 32 regular  }
	{ bucket_sizes_5882_reload int 32 regular  }
	{ bucket_sizes_5881_reload int 32 regular  }
	{ bucket_pointer_2631_reload int 32 regular  }
	{ bucket_pointer_2630_reload int 32 regular  }
	{ bucket_pointer_2629_reload int 32 regular  }
	{ bucket_pointer_2628_reload int 32 regular  }
	{ bucket_pointer_2627_reload int 32 regular  }
	{ bucket_pointer_2626_reload int 32 regular  }
	{ bucket_pointer_2625_reload int 32 regular  }
	{ bucket_pointer_2624_reload int 32 regular  }
	{ bucket_pointer_2623_reload int 32 regular  }
	{ bucket_pointer_2622_reload int 32 regular  }
	{ bucket_pointer_2621_reload int 32 regular  }
	{ bucket_pointer_2620_reload int 32 regular  }
	{ bucket_pointer_2619_reload int 32 regular  }
	{ bucket_pointer_2618_reload int 32 regular  }
	{ bucket_pointer_2617_reload int 32 regular  }
	{ bucket_pointer_2616_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_5928_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5927_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5926_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5925_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5924_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5923_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5922_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5921_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5920_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5919_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5918_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5917_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5916_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5915_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5914_out int 32 regular {pointer 2}  }
	{ bucket_sizes_5913_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2648_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2647_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2646_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2645_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2644_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2643_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2642_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2641_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2640_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2639_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2638_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2637_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2636_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2635_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2634_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2633_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_5896_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5895_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5894_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5893_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5892_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5891_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5890_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5889_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5888_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5887_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5886_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5885_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5884_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5883_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5882_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5881_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2631_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2630_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2629_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2628_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2627_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2626_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2625_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2624_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2623_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2622_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2621_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2620_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2619_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2618_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2617_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2616_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_5928_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5927_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5926_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5925_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5924_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5923_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5922_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5921_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5920_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5919_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5918_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5917_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5916_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5915_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5914_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_5913_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2648_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2647_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2646_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2645_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2644_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2643_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2642_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2641_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2640_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2639_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2638_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2637_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2636_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2635_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2634_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2633_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_5896_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_5895_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_5894_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_5893_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_5892_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_5891_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_5890_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_5889_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_5888_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_5887_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_5886_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_5885_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_5884_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_5883_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_5882_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_5881_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2631_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2630_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2629_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2628_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2627_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2626_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2625_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2624_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2623_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2622_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2621_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2620_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2619_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2618_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2617_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2616_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_5928_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_5928_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_5928_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_5927_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_5927_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_5927_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_5926_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_5926_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_5926_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_5925_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_5925_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_5925_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_5924_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_5924_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_5924_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_5923_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_5923_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_5923_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_5922_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_5922_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_5922_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_5921_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_5921_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_5921_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_5920_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_5920_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_5920_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_5919_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_5919_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_5919_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_5918_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_5918_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_5918_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_5917_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_5917_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_5917_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_5916_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_5916_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_5916_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_5915_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_5915_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_5915_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_5914_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_5914_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_5914_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_5913_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_5913_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_5913_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2648_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2648_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2648_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2647_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2647_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2647_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2646_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2646_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2646_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2645_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2645_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2645_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2644_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2644_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2644_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2643_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2643_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2643_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2642_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2642_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2642_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2641_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2641_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2641_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2640_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2640_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2640_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2639_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2639_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2639_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2638_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2638_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2638_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2637_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2637_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2637_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2636_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2636_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2636_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2635_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2635_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2635_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2634_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2634_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2634_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2633_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2633_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2633_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_5896_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5896_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5895_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5895_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5894_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5894_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5893_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5893_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5892_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5892_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5891_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5891_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5890_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5890_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5889_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5889_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5888_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5888_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5887_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5887_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5886_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5886_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5885_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5885_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5884_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5884_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5883_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5883_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5882_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5882_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_5881_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5881_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2631_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2631_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2630_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2630_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2629_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2629_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2628_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2628_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2627_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2627_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2626_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2626_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2625_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2625_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2624_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2624_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2623_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2623_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2622_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2622_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2621_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2621_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2620_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2620_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2619_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2619_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2618_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2618_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2617_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2617_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2616_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2616_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_5928_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5928_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5928_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5928_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5928_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5928_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5927_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5927_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5927_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5927_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5927_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5927_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5926_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5926_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5926_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5926_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5926_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5926_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5925_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5925_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5925_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5925_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5925_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5925_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5924_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5924_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5924_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5924_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5924_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5924_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5923_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5923_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5923_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5923_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5923_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5923_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5922_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5922_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5922_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5922_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5922_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5922_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5921_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5921_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5921_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5921_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5921_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5921_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5920_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5920_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5920_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5920_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5920_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5920_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5919_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5919_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5919_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5919_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5919_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5919_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5918_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5918_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5918_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5918_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5918_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5918_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5917_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5917_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5917_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5917_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5917_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5917_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5916_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5916_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5916_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5916_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5916_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5916_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5915_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5915_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5915_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5915_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5915_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5915_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5914_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5914_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5914_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5914_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5914_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5914_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_5913_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5913_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_5913_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_5913_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_5913_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_5913_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2648_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2648_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2648_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2648_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2648_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2648_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2647_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2647_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2647_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2647_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2647_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2647_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2646_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2646_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2646_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2646_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2646_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2646_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2645_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2645_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2645_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2645_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2645_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2645_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2644_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2644_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2644_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2644_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2644_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2644_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2643_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2643_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2643_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2643_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2643_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2643_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2642_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2642_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2642_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2642_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2642_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2642_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2641_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2641_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2641_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2641_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2641_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2641_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2640_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2640_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2640_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2640_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2640_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2640_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2639_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2639_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2639_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2639_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2639_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2639_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2638_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2638_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2638_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2638_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2638_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2638_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2637_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2637_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2637_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2637_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2637_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2637_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2636_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2636_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2636_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2636_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2636_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2636_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2635_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2635_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2635_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2635_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2635_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2635_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2634_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2634_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2634_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2634_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2634_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2634_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2633_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2633_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2633_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2633_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2633_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2633_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_5896_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5895_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5893_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5892_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5891_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5890_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5889_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5888_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5887_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5886_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5885_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5884_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5883_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5882_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5881_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2631_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2630_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2629_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2628_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2627_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2626_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2625_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2624_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2623_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2622_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2621_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2620_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2619_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2618_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2617_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2616_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_5928_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5927_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5926_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5925_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5924_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5923_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5922_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5921_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5920_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5919_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5918_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5917_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5916_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5915_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5914_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_5913_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2648_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2647_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2646_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2645_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2644_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2643_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2642_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2641_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2640_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2639_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2638_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2637_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2636_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2635_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2634_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2633_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U505", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U506", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_3_1_Pipeline_input_bucket {
		bucket_sizes_5896_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5895_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5894_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5893_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5892_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5891_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5890_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5889_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5888_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5887_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5886_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5885_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5884_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5883_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5882_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5881_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2631_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2630_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2629_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2628_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2627_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2626_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2625_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2624_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2623_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2622_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2621_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2620_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2619_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2618_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2617_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2616_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_5928_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5927_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5926_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5925_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5924_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5923_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5922_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5921_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5920_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5919_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5918_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5917_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5916_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5915_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5914_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_5913_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2648_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2647_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2646_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2645_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2644_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2643_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2642_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2641_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2640_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2639_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2638_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2637_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2636_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2635_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2634_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2633_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_5896_reload { ap_none {  { bucket_sizes_5896_reload in_data 0 32 } } }
	bucket_sizes_5895_reload { ap_none {  { bucket_sizes_5895_reload in_data 0 32 } } }
	bucket_sizes_5894_reload { ap_none {  { bucket_sizes_5894_reload in_data 0 32 } } }
	bucket_sizes_5893_reload { ap_none {  { bucket_sizes_5893_reload in_data 0 32 } } }
	bucket_sizes_5892_reload { ap_none {  { bucket_sizes_5892_reload in_data 0 32 } } }
	bucket_sizes_5891_reload { ap_none {  { bucket_sizes_5891_reload in_data 0 32 } } }
	bucket_sizes_5890_reload { ap_none {  { bucket_sizes_5890_reload in_data 0 32 } } }
	bucket_sizes_5889_reload { ap_none {  { bucket_sizes_5889_reload in_data 0 32 } } }
	bucket_sizes_5888_reload { ap_none {  { bucket_sizes_5888_reload in_data 0 32 } } }
	bucket_sizes_5887_reload { ap_none {  { bucket_sizes_5887_reload in_data 0 32 } } }
	bucket_sizes_5886_reload { ap_none {  { bucket_sizes_5886_reload in_data 0 32 } } }
	bucket_sizes_5885_reload { ap_none {  { bucket_sizes_5885_reload in_data 0 32 } } }
	bucket_sizes_5884_reload { ap_none {  { bucket_sizes_5884_reload in_data 0 32 } } }
	bucket_sizes_5883_reload { ap_none {  { bucket_sizes_5883_reload in_data 0 32 } } }
	bucket_sizes_5882_reload { ap_none {  { bucket_sizes_5882_reload in_data 0 32 } } }
	bucket_sizes_5881_reload { ap_none {  { bucket_sizes_5881_reload in_data 0 32 } } }
	bucket_pointer_2631_reload { ap_none {  { bucket_pointer_2631_reload in_data 0 32 } } }
	bucket_pointer_2630_reload { ap_none {  { bucket_pointer_2630_reload in_data 0 32 } } }
	bucket_pointer_2629_reload { ap_none {  { bucket_pointer_2629_reload in_data 0 32 } } }
	bucket_pointer_2628_reload { ap_none {  { bucket_pointer_2628_reload in_data 0 32 } } }
	bucket_pointer_2627_reload { ap_none {  { bucket_pointer_2627_reload in_data 0 32 } } }
	bucket_pointer_2626_reload { ap_none {  { bucket_pointer_2626_reload in_data 0 32 } } }
	bucket_pointer_2625_reload { ap_none {  { bucket_pointer_2625_reload in_data 0 32 } } }
	bucket_pointer_2624_reload { ap_none {  { bucket_pointer_2624_reload in_data 0 32 } } }
	bucket_pointer_2623_reload { ap_none {  { bucket_pointer_2623_reload in_data 0 32 } } }
	bucket_pointer_2622_reload { ap_none {  { bucket_pointer_2622_reload in_data 0 32 } } }
	bucket_pointer_2621_reload { ap_none {  { bucket_pointer_2621_reload in_data 0 32 } } }
	bucket_pointer_2620_reload { ap_none {  { bucket_pointer_2620_reload in_data 0 32 } } }
	bucket_pointer_2619_reload { ap_none {  { bucket_pointer_2619_reload in_data 0 32 } } }
	bucket_pointer_2618_reload { ap_none {  { bucket_pointer_2618_reload in_data 0 32 } } }
	bucket_pointer_2617_reload { ap_none {  { bucket_pointer_2617_reload in_data 0 32 } } }
	bucket_pointer_2616_reload { ap_none {  { bucket_pointer_2616_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_5928_out { ap_ovld {  { bucket_sizes_5928_out_i in_data 0 32 }  { bucket_sizes_5928_out_o out_data 1 32 }  { bucket_sizes_5928_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5927_out { ap_ovld {  { bucket_sizes_5927_out_i in_data 0 32 }  { bucket_sizes_5927_out_o out_data 1 32 }  { bucket_sizes_5927_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5926_out { ap_ovld {  { bucket_sizes_5926_out_i in_data 0 32 }  { bucket_sizes_5926_out_o out_data 1 32 }  { bucket_sizes_5926_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5925_out { ap_ovld {  { bucket_sizes_5925_out_i in_data 0 32 }  { bucket_sizes_5925_out_o out_data 1 32 }  { bucket_sizes_5925_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5924_out { ap_ovld {  { bucket_sizes_5924_out_i in_data 0 32 }  { bucket_sizes_5924_out_o out_data 1 32 }  { bucket_sizes_5924_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5923_out { ap_ovld {  { bucket_sizes_5923_out_i in_data 0 32 }  { bucket_sizes_5923_out_o out_data 1 32 }  { bucket_sizes_5923_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5922_out { ap_ovld {  { bucket_sizes_5922_out_i in_data 0 32 }  { bucket_sizes_5922_out_o out_data 1 32 }  { bucket_sizes_5922_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5921_out { ap_ovld {  { bucket_sizes_5921_out_i in_data 0 32 }  { bucket_sizes_5921_out_o out_data 1 32 }  { bucket_sizes_5921_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5920_out { ap_ovld {  { bucket_sizes_5920_out_i in_data 0 32 }  { bucket_sizes_5920_out_o out_data 1 32 }  { bucket_sizes_5920_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5919_out { ap_ovld {  { bucket_sizes_5919_out_i in_data 0 32 }  { bucket_sizes_5919_out_o out_data 1 32 }  { bucket_sizes_5919_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5918_out { ap_ovld {  { bucket_sizes_5918_out_i in_data 0 32 }  { bucket_sizes_5918_out_o out_data 1 32 }  { bucket_sizes_5918_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5917_out { ap_ovld {  { bucket_sizes_5917_out_i in_data 0 32 }  { bucket_sizes_5917_out_o out_data 1 32 }  { bucket_sizes_5917_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5916_out { ap_ovld {  { bucket_sizes_5916_out_i in_data 0 32 }  { bucket_sizes_5916_out_o out_data 1 32 }  { bucket_sizes_5916_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5915_out { ap_ovld {  { bucket_sizes_5915_out_i in_data 0 32 }  { bucket_sizes_5915_out_o out_data 1 32 }  { bucket_sizes_5915_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5914_out { ap_ovld {  { bucket_sizes_5914_out_i in_data 0 32 }  { bucket_sizes_5914_out_o out_data 1 32 }  { bucket_sizes_5914_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_5913_out { ap_ovld {  { bucket_sizes_5913_out_i in_data 0 32 }  { bucket_sizes_5913_out_o out_data 1 32 }  { bucket_sizes_5913_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2648_out { ap_ovld {  { bucket_pointer_2648_out_i in_data 0 32 }  { bucket_pointer_2648_out_o out_data 1 32 }  { bucket_pointer_2648_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2647_out { ap_ovld {  { bucket_pointer_2647_out_i in_data 0 32 }  { bucket_pointer_2647_out_o out_data 1 32 }  { bucket_pointer_2647_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2646_out { ap_ovld {  { bucket_pointer_2646_out_i in_data 0 32 }  { bucket_pointer_2646_out_o out_data 1 32 }  { bucket_pointer_2646_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2645_out { ap_ovld {  { bucket_pointer_2645_out_i in_data 0 32 }  { bucket_pointer_2645_out_o out_data 1 32 }  { bucket_pointer_2645_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2644_out { ap_ovld {  { bucket_pointer_2644_out_i in_data 0 32 }  { bucket_pointer_2644_out_o out_data 1 32 }  { bucket_pointer_2644_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2643_out { ap_ovld {  { bucket_pointer_2643_out_i in_data 0 32 }  { bucket_pointer_2643_out_o out_data 1 32 }  { bucket_pointer_2643_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2642_out { ap_ovld {  { bucket_pointer_2642_out_i in_data 0 32 }  { bucket_pointer_2642_out_o out_data 1 32 }  { bucket_pointer_2642_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2641_out { ap_ovld {  { bucket_pointer_2641_out_i in_data 0 32 }  { bucket_pointer_2641_out_o out_data 1 32 }  { bucket_pointer_2641_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2640_out { ap_ovld {  { bucket_pointer_2640_out_i in_data 0 32 }  { bucket_pointer_2640_out_o out_data 1 32 }  { bucket_pointer_2640_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2639_out { ap_ovld {  { bucket_pointer_2639_out_i in_data 0 32 }  { bucket_pointer_2639_out_o out_data 1 32 }  { bucket_pointer_2639_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2638_out { ap_ovld {  { bucket_pointer_2638_out_i in_data 0 32 }  { bucket_pointer_2638_out_o out_data 1 32 }  { bucket_pointer_2638_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2637_out { ap_ovld {  { bucket_pointer_2637_out_i in_data 0 32 }  { bucket_pointer_2637_out_o out_data 1 32 }  { bucket_pointer_2637_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2636_out { ap_ovld {  { bucket_pointer_2636_out_i in_data 0 32 }  { bucket_pointer_2636_out_o out_data 1 32 }  { bucket_pointer_2636_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2635_out { ap_ovld {  { bucket_pointer_2635_out_i in_data 0 32 }  { bucket_pointer_2635_out_o out_data 1 32 }  { bucket_pointer_2635_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2634_out { ap_ovld {  { bucket_pointer_2634_out_i in_data 0 32 }  { bucket_pointer_2634_out_o out_data 1 32 }  { bucket_pointer_2634_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2633_out { ap_ovld {  { bucket_pointer_2633_out_i in_data 0 32 }  { bucket_pointer_2633_out_o out_data 1 32 }  { bucket_pointer_2633_out_o_ap_vld out_vld 1 1 } } }
}
