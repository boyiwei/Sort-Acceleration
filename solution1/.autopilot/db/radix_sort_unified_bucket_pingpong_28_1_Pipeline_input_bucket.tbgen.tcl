set moduleName radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket
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
set C_modelName {radix_sort_unified_bucket_pingpong.28.1_Pipeline_input_bucket}
set C_modelType { void 0 }
set C_modelArgList {
	{ bucket_sizes_6186_reload int 32 regular  }
	{ bucket_sizes_6185_reload int 32 regular  }
	{ bucket_sizes_6184_reload int 32 regular  }
	{ bucket_sizes_6183_reload int 32 regular  }
	{ bucket_sizes_6182_reload int 32 regular  }
	{ bucket_sizes_6181_reload int 32 regular  }
	{ bucket_sizes_6180_reload int 32 regular  }
	{ bucket_sizes_6179_reload int 32 regular  }
	{ bucket_sizes_6178_reload int 32 regular  }
	{ bucket_sizes_6177_reload int 32 regular  }
	{ bucket_sizes_6176_reload int 32 regular  }
	{ bucket_sizes_6175_reload int 32 regular  }
	{ bucket_sizes_6174_reload int 32 regular  }
	{ bucket_sizes_6173_reload int 32 regular  }
	{ bucket_sizes_6172_reload int 32 regular  }
	{ bucket_sizes_6171_reload int 32 regular  }
	{ bucket_pointer_2761_reload int 32 regular  }
	{ bucket_pointer_2760_reload int 32 regular  }
	{ bucket_pointer_2759_reload int 32 regular  }
	{ bucket_pointer_2758_reload int 32 regular  }
	{ bucket_pointer_2757_reload int 32 regular  }
	{ bucket_pointer_2756_reload int 32 regular  }
	{ bucket_pointer_2755_reload int 32 regular  }
	{ bucket_pointer_2754_reload int 32 regular  }
	{ bucket_pointer_2753_reload int 32 regular  }
	{ bucket_pointer_2752_reload int 32 regular  }
	{ bucket_pointer_2751_reload int 32 regular  }
	{ bucket_pointer_2750_reload int 32 regular  }
	{ bucket_pointer_2749_reload int 32 regular  }
	{ bucket_pointer_2748_reload int 32 regular  }
	{ bucket_pointer_2747_reload int 32 regular  }
	{ bucket_pointer_2746_reload int 32 regular  }
	{ mul_ln93 int 19 regular  }
	{ bucket int 32 regular {array 312500 { 0 1 } 1 1 }  }
	{ mul_cast int 5 regular  }
	{ mul_ln95 int 19 regular  }
	{ bucket_sizes_6218_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6217_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6216_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6215_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6214_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6213_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6212_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6211_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6210_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6209_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6208_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6207_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6206_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6205_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6204_out int 32 regular {pointer 2}  }
	{ bucket_sizes_6203_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2778_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2777_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2776_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2775_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2774_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2773_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2772_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2771_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2770_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2769_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2768_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2767_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2766_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2765_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2764_out int 32 regular {pointer 2}  }
	{ bucket_pointer_2763_out int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bucket_sizes_6186_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6185_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6184_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6183_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6181_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6180_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6179_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6178_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6177_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6176_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6175_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6174_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6173_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6172_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6171_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2761_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2760_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2759_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2758_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2757_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2756_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2755_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2754_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2753_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2752_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2751_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2750_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2749_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2748_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2747_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_pointer_2746_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln93", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mul_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "bucket_sizes_6218_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6216_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6215_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6214_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6213_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6212_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6211_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6209_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6208_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6207_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6206_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6205_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6204_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_sizes_6203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2778_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2777_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2776_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2775_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2774_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2773_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2772_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2771_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2770_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2769_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2768_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2767_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2766_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2765_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2764_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "bucket_pointer_2763_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bucket_sizes_6186_reload sc_in sc_lv 32 signal 0 } 
	{ bucket_sizes_6185_reload sc_in sc_lv 32 signal 1 } 
	{ bucket_sizes_6184_reload sc_in sc_lv 32 signal 2 } 
	{ bucket_sizes_6183_reload sc_in sc_lv 32 signal 3 } 
	{ bucket_sizes_6182_reload sc_in sc_lv 32 signal 4 } 
	{ bucket_sizes_6181_reload sc_in sc_lv 32 signal 5 } 
	{ bucket_sizes_6180_reload sc_in sc_lv 32 signal 6 } 
	{ bucket_sizes_6179_reload sc_in sc_lv 32 signal 7 } 
	{ bucket_sizes_6178_reload sc_in sc_lv 32 signal 8 } 
	{ bucket_sizes_6177_reload sc_in sc_lv 32 signal 9 } 
	{ bucket_sizes_6176_reload sc_in sc_lv 32 signal 10 } 
	{ bucket_sizes_6175_reload sc_in sc_lv 32 signal 11 } 
	{ bucket_sizes_6174_reload sc_in sc_lv 32 signal 12 } 
	{ bucket_sizes_6173_reload sc_in sc_lv 32 signal 13 } 
	{ bucket_sizes_6172_reload sc_in sc_lv 32 signal 14 } 
	{ bucket_sizes_6171_reload sc_in sc_lv 32 signal 15 } 
	{ bucket_pointer_2761_reload sc_in sc_lv 32 signal 16 } 
	{ bucket_pointer_2760_reload sc_in sc_lv 32 signal 17 } 
	{ bucket_pointer_2759_reload sc_in sc_lv 32 signal 18 } 
	{ bucket_pointer_2758_reload sc_in sc_lv 32 signal 19 } 
	{ bucket_pointer_2757_reload sc_in sc_lv 32 signal 20 } 
	{ bucket_pointer_2756_reload sc_in sc_lv 32 signal 21 } 
	{ bucket_pointer_2755_reload sc_in sc_lv 32 signal 22 } 
	{ bucket_pointer_2754_reload sc_in sc_lv 32 signal 23 } 
	{ bucket_pointer_2753_reload sc_in sc_lv 32 signal 24 } 
	{ bucket_pointer_2752_reload sc_in sc_lv 32 signal 25 } 
	{ bucket_pointer_2751_reload sc_in sc_lv 32 signal 26 } 
	{ bucket_pointer_2750_reload sc_in sc_lv 32 signal 27 } 
	{ bucket_pointer_2749_reload sc_in sc_lv 32 signal 28 } 
	{ bucket_pointer_2748_reload sc_in sc_lv 32 signal 29 } 
	{ bucket_pointer_2747_reload sc_in sc_lv 32 signal 30 } 
	{ bucket_pointer_2746_reload sc_in sc_lv 32 signal 31 } 
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
	{ bucket_sizes_6218_out_i sc_in sc_lv 32 signal 36 } 
	{ bucket_sizes_6218_out_o sc_out sc_lv 32 signal 36 } 
	{ bucket_sizes_6218_out_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ bucket_sizes_6217_out_i sc_in sc_lv 32 signal 37 } 
	{ bucket_sizes_6217_out_o sc_out sc_lv 32 signal 37 } 
	{ bucket_sizes_6217_out_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ bucket_sizes_6216_out_i sc_in sc_lv 32 signal 38 } 
	{ bucket_sizes_6216_out_o sc_out sc_lv 32 signal 38 } 
	{ bucket_sizes_6216_out_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ bucket_sizes_6215_out_i sc_in sc_lv 32 signal 39 } 
	{ bucket_sizes_6215_out_o sc_out sc_lv 32 signal 39 } 
	{ bucket_sizes_6215_out_o_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ bucket_sizes_6214_out_i sc_in sc_lv 32 signal 40 } 
	{ bucket_sizes_6214_out_o sc_out sc_lv 32 signal 40 } 
	{ bucket_sizes_6214_out_o_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ bucket_sizes_6213_out_i sc_in sc_lv 32 signal 41 } 
	{ bucket_sizes_6213_out_o sc_out sc_lv 32 signal 41 } 
	{ bucket_sizes_6213_out_o_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ bucket_sizes_6212_out_i sc_in sc_lv 32 signal 42 } 
	{ bucket_sizes_6212_out_o sc_out sc_lv 32 signal 42 } 
	{ bucket_sizes_6212_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ bucket_sizes_6211_out_i sc_in sc_lv 32 signal 43 } 
	{ bucket_sizes_6211_out_o sc_out sc_lv 32 signal 43 } 
	{ bucket_sizes_6211_out_o_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ bucket_sizes_6210_out_i sc_in sc_lv 32 signal 44 } 
	{ bucket_sizes_6210_out_o sc_out sc_lv 32 signal 44 } 
	{ bucket_sizes_6210_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ bucket_sizes_6209_out_i sc_in sc_lv 32 signal 45 } 
	{ bucket_sizes_6209_out_o sc_out sc_lv 32 signal 45 } 
	{ bucket_sizes_6209_out_o_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ bucket_sizes_6208_out_i sc_in sc_lv 32 signal 46 } 
	{ bucket_sizes_6208_out_o sc_out sc_lv 32 signal 46 } 
	{ bucket_sizes_6208_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ bucket_sizes_6207_out_i sc_in sc_lv 32 signal 47 } 
	{ bucket_sizes_6207_out_o sc_out sc_lv 32 signal 47 } 
	{ bucket_sizes_6207_out_o_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ bucket_sizes_6206_out_i sc_in sc_lv 32 signal 48 } 
	{ bucket_sizes_6206_out_o sc_out sc_lv 32 signal 48 } 
	{ bucket_sizes_6206_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ bucket_sizes_6205_out_i sc_in sc_lv 32 signal 49 } 
	{ bucket_sizes_6205_out_o sc_out sc_lv 32 signal 49 } 
	{ bucket_sizes_6205_out_o_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ bucket_sizes_6204_out_i sc_in sc_lv 32 signal 50 } 
	{ bucket_sizes_6204_out_o sc_out sc_lv 32 signal 50 } 
	{ bucket_sizes_6204_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ bucket_sizes_6203_out_i sc_in sc_lv 32 signal 51 } 
	{ bucket_sizes_6203_out_o sc_out sc_lv 32 signal 51 } 
	{ bucket_sizes_6203_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ bucket_pointer_2778_out_i sc_in sc_lv 32 signal 52 } 
	{ bucket_pointer_2778_out_o sc_out sc_lv 32 signal 52 } 
	{ bucket_pointer_2778_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ bucket_pointer_2777_out_i sc_in sc_lv 32 signal 53 } 
	{ bucket_pointer_2777_out_o sc_out sc_lv 32 signal 53 } 
	{ bucket_pointer_2777_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ bucket_pointer_2776_out_i sc_in sc_lv 32 signal 54 } 
	{ bucket_pointer_2776_out_o sc_out sc_lv 32 signal 54 } 
	{ bucket_pointer_2776_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ bucket_pointer_2775_out_i sc_in sc_lv 32 signal 55 } 
	{ bucket_pointer_2775_out_o sc_out sc_lv 32 signal 55 } 
	{ bucket_pointer_2775_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ bucket_pointer_2774_out_i sc_in sc_lv 32 signal 56 } 
	{ bucket_pointer_2774_out_o sc_out sc_lv 32 signal 56 } 
	{ bucket_pointer_2774_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ bucket_pointer_2773_out_i sc_in sc_lv 32 signal 57 } 
	{ bucket_pointer_2773_out_o sc_out sc_lv 32 signal 57 } 
	{ bucket_pointer_2773_out_o_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ bucket_pointer_2772_out_i sc_in sc_lv 32 signal 58 } 
	{ bucket_pointer_2772_out_o sc_out sc_lv 32 signal 58 } 
	{ bucket_pointer_2772_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ bucket_pointer_2771_out_i sc_in sc_lv 32 signal 59 } 
	{ bucket_pointer_2771_out_o sc_out sc_lv 32 signal 59 } 
	{ bucket_pointer_2771_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ bucket_pointer_2770_out_i sc_in sc_lv 32 signal 60 } 
	{ bucket_pointer_2770_out_o sc_out sc_lv 32 signal 60 } 
	{ bucket_pointer_2770_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ bucket_pointer_2769_out_i sc_in sc_lv 32 signal 61 } 
	{ bucket_pointer_2769_out_o sc_out sc_lv 32 signal 61 } 
	{ bucket_pointer_2769_out_o_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ bucket_pointer_2768_out_i sc_in sc_lv 32 signal 62 } 
	{ bucket_pointer_2768_out_o sc_out sc_lv 32 signal 62 } 
	{ bucket_pointer_2768_out_o_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ bucket_pointer_2767_out_i sc_in sc_lv 32 signal 63 } 
	{ bucket_pointer_2767_out_o sc_out sc_lv 32 signal 63 } 
	{ bucket_pointer_2767_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ bucket_pointer_2766_out_i sc_in sc_lv 32 signal 64 } 
	{ bucket_pointer_2766_out_o sc_out sc_lv 32 signal 64 } 
	{ bucket_pointer_2766_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ bucket_pointer_2765_out_i sc_in sc_lv 32 signal 65 } 
	{ bucket_pointer_2765_out_o sc_out sc_lv 32 signal 65 } 
	{ bucket_pointer_2765_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ bucket_pointer_2764_out_i sc_in sc_lv 32 signal 66 } 
	{ bucket_pointer_2764_out_o sc_out sc_lv 32 signal 66 } 
	{ bucket_pointer_2764_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ bucket_pointer_2763_out_i sc_in sc_lv 32 signal 67 } 
	{ bucket_pointer_2763_out_o sc_out sc_lv 32 signal 67 } 
	{ bucket_pointer_2763_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bucket_sizes_6186_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6186_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6185_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6185_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6184_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6184_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6183_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6183_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6182_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6181_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6181_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6180_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6180_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6179_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6179_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6178_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6178_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6177_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6177_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6176_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6176_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6175_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6175_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6174_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6174_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6173_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6173_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6172_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6172_reload", "role": "default" }} , 
 	{ "name": "bucket_sizes_6171_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6171_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2761_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2761_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2760_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2760_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2759_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2759_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2758_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2758_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2757_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2757_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2756_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2756_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2755_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2755_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2754_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2754_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2753_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2753_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2752_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2752_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2751_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2751_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2750_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2750_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2749_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2749_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2748_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2748_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2747_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2747_reload", "role": "default" }} , 
 	{ "name": "bucket_pointer_2746_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2746_reload", "role": "default" }} , 
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
 	{ "name": "bucket_sizes_6218_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6218_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6218_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6218_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6218_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6218_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6217_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6217_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6217_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6217_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6217_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6217_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6216_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6216_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6216_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6216_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6216_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6216_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6215_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6215_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6215_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6215_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6215_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6215_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6214_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6214_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6214_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6214_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6214_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6214_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6213_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6213_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6213_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6213_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6213_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6213_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6212_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6212_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6212_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6212_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6212_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6212_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6211_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6211_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6211_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6211_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6211_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6211_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6210_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6210_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6210_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6210_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6210_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6210_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6209_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6209_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6209_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6209_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6209_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6209_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6208_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6208_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6208_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6208_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6208_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6208_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6207_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6207_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6207_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6207_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6207_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6207_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6206_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6206_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6206_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6206_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6206_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6206_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6205_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6205_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6205_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6205_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6205_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6205_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6204_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6204_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6204_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6204_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6204_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6204_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_sizes_6203_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6203_out", "role": "i" }} , 
 	{ "name": "bucket_sizes_6203_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_sizes_6203_out", "role": "o" }} , 
 	{ "name": "bucket_sizes_6203_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_sizes_6203_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2778_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2778_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2778_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2778_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2778_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2778_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2777_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2777_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2777_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2777_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2777_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2777_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2776_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2776_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2776_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2776_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2776_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2776_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2775_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2775_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2775_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2775_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2775_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2775_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2774_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2774_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2774_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2774_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2774_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2774_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2773_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2773_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2773_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2773_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2773_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2773_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2772_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2772_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2772_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2772_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2772_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2772_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2771_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2771_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2771_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2771_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2771_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2771_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2770_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2770_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2770_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2770_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2770_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2770_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2769_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2769_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2769_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2769_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2769_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2769_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2768_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2768_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2768_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2768_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2768_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2768_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2767_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2767_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2767_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2767_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2767_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2767_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2766_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2766_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2766_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2766_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2766_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2766_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2765_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2765_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2765_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2765_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2765_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2765_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2764_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2764_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2764_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2764_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2764_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2764_out", "role": "o_ap_vld" }} , 
 	{ "name": "bucket_pointer_2763_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2763_out", "role": "i" }} , 
 	{ "name": "bucket_pointer_2763_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bucket_pointer_2763_out", "role": "o" }} , 
 	{ "name": "bucket_pointer_2763_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "bucket_pointer_2763_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket",
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
			{"Name" : "bucket_sizes_6186_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6185_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6183_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6180_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6179_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6177_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6176_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6174_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6171_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2760_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2759_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2758_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2756_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2755_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2754_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2753_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2752_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2751_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2750_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2749_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2748_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2747_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_pointer_2746_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln95", "Type" : "None", "Direction" : "I"},
			{"Name" : "bucket_sizes_6218_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6217_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6216_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6215_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6214_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6213_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6212_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6211_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6210_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6209_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6208_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6207_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6206_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6205_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6204_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_sizes_6203_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2778_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2777_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2776_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2775_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2774_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2773_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2772_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2771_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2770_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2769_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2768_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2767_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2766_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2765_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2764_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bucket_pointer_2763_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "input_bucket", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5330", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_164_32_1_1_U5331", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	radix_sort_unified_bucket_pingpong_28_1_Pipeline_input_bucket {
		bucket_sizes_6186_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6185_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6184_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6183_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6182_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6181_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6180_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6179_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6178_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6177_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6176_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6175_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6174_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6173_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6172_reload {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6171_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2761_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2760_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2759_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2758_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2757_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2756_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2755_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2754_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2753_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2752_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2751_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2750_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2749_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2748_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2747_reload {Type I LastRead 0 FirstWrite -1}
		bucket_pointer_2746_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln93 {Type I LastRead 0 FirstWrite -1}
		bucket {Type IO LastRead 0 FirstWrite 1}
		mul_cast {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		bucket_sizes_6218_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6217_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6216_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6215_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6214_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6213_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6212_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6211_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6210_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6209_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6208_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6207_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6206_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6205_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6204_out {Type IO LastRead 1 FirstWrite 0}
		bucket_sizes_6203_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2778_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2777_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2776_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2775_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2774_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2773_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2772_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2771_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2770_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2769_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2768_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2767_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2766_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2765_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2764_out {Type IO LastRead 1 FirstWrite 0}
		bucket_pointer_2763_out {Type IO LastRead 1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "156252", "Max" : "156252"}
	, {"Name" : "Interval", "Min" : "156252", "Max" : "156252"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bucket_sizes_6186_reload { ap_none {  { bucket_sizes_6186_reload in_data 0 32 } } }
	bucket_sizes_6185_reload { ap_none {  { bucket_sizes_6185_reload in_data 0 32 } } }
	bucket_sizes_6184_reload { ap_none {  { bucket_sizes_6184_reload in_data 0 32 } } }
	bucket_sizes_6183_reload { ap_none {  { bucket_sizes_6183_reload in_data 0 32 } } }
	bucket_sizes_6182_reload { ap_none {  { bucket_sizes_6182_reload in_data 0 32 } } }
	bucket_sizes_6181_reload { ap_none {  { bucket_sizes_6181_reload in_data 0 32 } } }
	bucket_sizes_6180_reload { ap_none {  { bucket_sizes_6180_reload in_data 0 32 } } }
	bucket_sizes_6179_reload { ap_none {  { bucket_sizes_6179_reload in_data 0 32 } } }
	bucket_sizes_6178_reload { ap_none {  { bucket_sizes_6178_reload in_data 0 32 } } }
	bucket_sizes_6177_reload { ap_none {  { bucket_sizes_6177_reload in_data 0 32 } } }
	bucket_sizes_6176_reload { ap_none {  { bucket_sizes_6176_reload in_data 0 32 } } }
	bucket_sizes_6175_reload { ap_none {  { bucket_sizes_6175_reload in_data 0 32 } } }
	bucket_sizes_6174_reload { ap_none {  { bucket_sizes_6174_reload in_data 0 32 } } }
	bucket_sizes_6173_reload { ap_none {  { bucket_sizes_6173_reload in_data 0 32 } } }
	bucket_sizes_6172_reload { ap_none {  { bucket_sizes_6172_reload in_data 0 32 } } }
	bucket_sizes_6171_reload { ap_none {  { bucket_sizes_6171_reload in_data 0 32 } } }
	bucket_pointer_2761_reload { ap_none {  { bucket_pointer_2761_reload in_data 0 32 } } }
	bucket_pointer_2760_reload { ap_none {  { bucket_pointer_2760_reload in_data 0 32 } } }
	bucket_pointer_2759_reload { ap_none {  { bucket_pointer_2759_reload in_data 0 32 } } }
	bucket_pointer_2758_reload { ap_none {  { bucket_pointer_2758_reload in_data 0 32 } } }
	bucket_pointer_2757_reload { ap_none {  { bucket_pointer_2757_reload in_data 0 32 } } }
	bucket_pointer_2756_reload { ap_none {  { bucket_pointer_2756_reload in_data 0 32 } } }
	bucket_pointer_2755_reload { ap_none {  { bucket_pointer_2755_reload in_data 0 32 } } }
	bucket_pointer_2754_reload { ap_none {  { bucket_pointer_2754_reload in_data 0 32 } } }
	bucket_pointer_2753_reload { ap_none {  { bucket_pointer_2753_reload in_data 0 32 } } }
	bucket_pointer_2752_reload { ap_none {  { bucket_pointer_2752_reload in_data 0 32 } } }
	bucket_pointer_2751_reload { ap_none {  { bucket_pointer_2751_reload in_data 0 32 } } }
	bucket_pointer_2750_reload { ap_none {  { bucket_pointer_2750_reload in_data 0 32 } } }
	bucket_pointer_2749_reload { ap_none {  { bucket_pointer_2749_reload in_data 0 32 } } }
	bucket_pointer_2748_reload { ap_none {  { bucket_pointer_2748_reload in_data 0 32 } } }
	bucket_pointer_2747_reload { ap_none {  { bucket_pointer_2747_reload in_data 0 32 } } }
	bucket_pointer_2746_reload { ap_none {  { bucket_pointer_2746_reload in_data 0 32 } } }
	mul_ln93 { ap_none {  { mul_ln93 in_data 0 19 } } }
	bucket { ap_memory {  { bucket_address0 mem_address 1 19 }  { bucket_ce0 mem_ce 1 1 }  { bucket_we0 mem_we 1 1 }  { bucket_d0 mem_din 1 32 }  { bucket_address1 MemPortADDR2 1 19 }  { bucket_ce1 MemPortCE2 1 1 }  { bucket_q1 in_data 0 32 } } }
	mul_cast { ap_none {  { mul_cast in_data 0 5 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 19 } } }
	bucket_sizes_6218_out { ap_ovld {  { bucket_sizes_6218_out_i in_data 0 32 }  { bucket_sizes_6218_out_o out_data 1 32 }  { bucket_sizes_6218_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6217_out { ap_ovld {  { bucket_sizes_6217_out_i in_data 0 32 }  { bucket_sizes_6217_out_o out_data 1 32 }  { bucket_sizes_6217_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6216_out { ap_ovld {  { bucket_sizes_6216_out_i in_data 0 32 }  { bucket_sizes_6216_out_o out_data 1 32 }  { bucket_sizes_6216_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6215_out { ap_ovld {  { bucket_sizes_6215_out_i in_data 0 32 }  { bucket_sizes_6215_out_o out_data 1 32 }  { bucket_sizes_6215_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6214_out { ap_ovld {  { bucket_sizes_6214_out_i in_data 0 32 }  { bucket_sizes_6214_out_o out_data 1 32 }  { bucket_sizes_6214_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6213_out { ap_ovld {  { bucket_sizes_6213_out_i in_data 0 32 }  { bucket_sizes_6213_out_o out_data 1 32 }  { bucket_sizes_6213_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6212_out { ap_ovld {  { bucket_sizes_6212_out_i in_data 0 32 }  { bucket_sizes_6212_out_o out_data 1 32 }  { bucket_sizes_6212_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6211_out { ap_ovld {  { bucket_sizes_6211_out_i in_data 0 32 }  { bucket_sizes_6211_out_o out_data 1 32 }  { bucket_sizes_6211_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6210_out { ap_ovld {  { bucket_sizes_6210_out_i in_data 0 32 }  { bucket_sizes_6210_out_o out_data 1 32 }  { bucket_sizes_6210_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6209_out { ap_ovld {  { bucket_sizes_6209_out_i in_data 0 32 }  { bucket_sizes_6209_out_o out_data 1 32 }  { bucket_sizes_6209_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6208_out { ap_ovld {  { bucket_sizes_6208_out_i in_data 0 32 }  { bucket_sizes_6208_out_o out_data 1 32 }  { bucket_sizes_6208_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6207_out { ap_ovld {  { bucket_sizes_6207_out_i in_data 0 32 }  { bucket_sizes_6207_out_o out_data 1 32 }  { bucket_sizes_6207_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6206_out { ap_ovld {  { bucket_sizes_6206_out_i in_data 0 32 }  { bucket_sizes_6206_out_o out_data 1 32 }  { bucket_sizes_6206_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6205_out { ap_ovld {  { bucket_sizes_6205_out_i in_data 0 32 }  { bucket_sizes_6205_out_o out_data 1 32 }  { bucket_sizes_6205_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6204_out { ap_ovld {  { bucket_sizes_6204_out_i in_data 0 32 }  { bucket_sizes_6204_out_o out_data 1 32 }  { bucket_sizes_6204_out_o_ap_vld out_vld 1 1 } } }
	bucket_sizes_6203_out { ap_ovld {  { bucket_sizes_6203_out_i in_data 0 32 }  { bucket_sizes_6203_out_o out_data 1 32 }  { bucket_sizes_6203_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2778_out { ap_ovld {  { bucket_pointer_2778_out_i in_data 0 32 }  { bucket_pointer_2778_out_o out_data 1 32 }  { bucket_pointer_2778_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2777_out { ap_ovld {  { bucket_pointer_2777_out_i in_data 0 32 }  { bucket_pointer_2777_out_o out_data 1 32 }  { bucket_pointer_2777_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2776_out { ap_ovld {  { bucket_pointer_2776_out_i in_data 0 32 }  { bucket_pointer_2776_out_o out_data 1 32 }  { bucket_pointer_2776_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2775_out { ap_ovld {  { bucket_pointer_2775_out_i in_data 0 32 }  { bucket_pointer_2775_out_o out_data 1 32 }  { bucket_pointer_2775_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2774_out { ap_ovld {  { bucket_pointer_2774_out_i in_data 0 32 }  { bucket_pointer_2774_out_o out_data 1 32 }  { bucket_pointer_2774_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2773_out { ap_ovld {  { bucket_pointer_2773_out_i in_data 0 32 }  { bucket_pointer_2773_out_o out_data 1 32 }  { bucket_pointer_2773_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2772_out { ap_ovld {  { bucket_pointer_2772_out_i in_data 0 32 }  { bucket_pointer_2772_out_o out_data 1 32 }  { bucket_pointer_2772_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2771_out { ap_ovld {  { bucket_pointer_2771_out_i in_data 0 32 }  { bucket_pointer_2771_out_o out_data 1 32 }  { bucket_pointer_2771_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2770_out { ap_ovld {  { bucket_pointer_2770_out_i in_data 0 32 }  { bucket_pointer_2770_out_o out_data 1 32 }  { bucket_pointer_2770_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2769_out { ap_ovld {  { bucket_pointer_2769_out_i in_data 0 32 }  { bucket_pointer_2769_out_o out_data 1 32 }  { bucket_pointer_2769_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2768_out { ap_ovld {  { bucket_pointer_2768_out_i in_data 0 32 }  { bucket_pointer_2768_out_o out_data 1 32 }  { bucket_pointer_2768_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2767_out { ap_ovld {  { bucket_pointer_2767_out_i in_data 0 32 }  { bucket_pointer_2767_out_o out_data 1 32 }  { bucket_pointer_2767_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2766_out { ap_ovld {  { bucket_pointer_2766_out_i in_data 0 32 }  { bucket_pointer_2766_out_o out_data 1 32 }  { bucket_pointer_2766_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2765_out { ap_ovld {  { bucket_pointer_2765_out_i in_data 0 32 }  { bucket_pointer_2765_out_o out_data 1 32 }  { bucket_pointer_2765_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2764_out { ap_ovld {  { bucket_pointer_2764_out_i in_data 0 32 }  { bucket_pointer_2764_out_o out_data 1 32 }  { bucket_pointer_2764_out_o_ap_vld out_vld 1 1 } } }
	bucket_pointer_2763_out { ap_ovld {  { bucket_pointer_2763_out_i in_data 0 32 }  { bucket_pointer_2763_out_o out_data 1 32 }  { bucket_pointer_2763_out_o_ap_vld out_vld 1 1 } } }
}
